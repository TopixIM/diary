import { execFileSync } from "node:child_process";
import assert from "node:assert/strict";
import { copyFile, mkdir, mkdtemp, readFile, rm, symlink } from "node:fs/promises";
import { tmpdir } from "node:os";
import { dirname, join, resolve } from "node:path";
import { pathToFileURL } from "node:url";
import { build } from "vite";

const originalSnapshot = await readFile("calcit.cirru");
const fixtures = await mkdtemp(join(tmpdir(), "diary-storage-boundaries-"));
try {
  execFileSync("calcit", ["--entry", "server", "test", "--summary-only", "--require-match"], {
    stdio: "inherit",
    env: { ...process.env, DIARY_STORAGE_TEST_DIR: fixtures },
  });

  // Replay the original Calcit :tests, rather than duplicate decoder behavior in JS.
  const snapshot = join(fixtures, "calcit.cirru");
  await copyFile("calcit.cirru", snapshot);
  await copyFile("deps.cirru", join(fixtures, "deps.cirru"));
  await mkdir(join(fixtures, ".calcit"));
  await symlink(resolve(".calcit/modules"), join(fixtures, ".calcit/modules"), "dir");
  await symlink(resolve("node_modules"), join(fixtures, "node_modules"), "dir");
  const run = (...args) => execFileSync("calcit", [snapshot, ...args], {
    encoding: "utf8", maxBuffer: 16 * 1024 * 1024,
  });
  const groups = [
    ["app.storage", ["normalize-stored-db", "parse-stored-db-with-format", "try-parse-stored-db-with-format"]],
    ["app.schema", ["try-decode-credentials", "try-parse-credentials"]],
    ["app.server", ["parse-client-op"]],
  ];
  const operations = [];
  let count = 0;
  for (const [namespace, definitions] of groups) {
    const trees = definitions.flatMap((name) => {
      // JSON is explicitly selected for this Node interoperability boundary.
      const response = JSON.parse(run("query", "def", `${namespace}/${name}`, "--format", "json"));
      if (response.diagnostics.length || !response.data.tests.length) {
        throw new Error(`Missing checked boundary tests: ${namespace}/${name}`);
      }
      return response.data.tests.map((test) => test.code);
    });
    count += trees.length;
    operations.push(
      ["edit", "def", `${namespace}/replay-boundaries!`, "--input-format", "json-ast", "--code",
        JSON.stringify(["defn", "replay-boundaries!", [], ...trees, "&unit"])],
      ["edit", "schema", `${namespace}/replay-boundaries!`, "--input-format", "json-ast", "--code",
        JSON.stringify(["::", "'Fn", ["{}", [":args", ["[]"]], [":return", "'Unit"]]])],
    );
  }
  const revision = JSON.parse(run("query", "config", "--format", "json")).revision;
  operations.push(
    ["edit", "def", "app.storage/replay-storage-tests!", "--input-format", "json-ast", "--code",
      JSON.stringify(["defn", "replay-storage-tests!", [], ...groups.map(([namespace]) => [`${namespace}/replay-boundaries!`]), "&unit"])],
    ["edit", "schema", "app.storage/replay-storage-tests!", "--input-format", "json-ast", "--code",
      JSON.stringify(["::", "'Fn", ["{}", [":args", ["[]"]], [":return", "'Unit"]]])],
    ["config", "set", "init-fn", "app.storage/replay-storage-tests!"],
    ["config", "set", "reload-fn", "app.storage/replay-storage-tests!"],
  );
  run("docs", "agents", "--contract");
  run("edit", "transaction", "--code", JSON.stringify(operations), "--expect-revision", revision, "--dry-run", "--format", "json");
  run("edit", "transaction", "--code", JSON.stringify(operations), "--expect-revision", revision, "--format", "json");
  const output = join(fixtures, "js-out");
  run("--emit-path", output, "js");
  const url = pathToFileURL(join(output, "app.storage.mjs")).href;
  execFileSync(process.execPath, ["--input-type=module", "-e",
    `const storage = await import(${JSON.stringify(url)}); storage.replay_storage_tests_$x_();`], { stdio: "inherit" });
  console.log(`Shared Calcit storage/credential/protocol tests passed on generated JS: ${count}.`);
} finally {
  await rm(fixtures, { recursive: true, force: true });
  assert.deepEqual(await readFile("calcit.cirru"), originalSnapshot, "Boundary replay must not modify the canonical Snapshot");
}

execFileSync("calcit", ["--emit-path", "js-out", "js"], { stdio: "inherit" });

await build({
  configFile: false,
  plugins: [{
    name: "preserve-calcit-core-esm",
    enforce: "pre",
    // Preserve native ESM linking for the generated core/internal cycle.
    resolveId(source, importer) {
      if (importer && /(?:^|\/)calcit\.(?:core|internal)\.mjs$/.test(source)) {
        return { id: resolve(dirname(importer), source), external: true };
      }
    },
  }],
  ssr: { noExternal: ["bottom-tip", "virtual-dom"] },
  build: {
    ssr: "tests/credentials-host.mjs",
    outDir: ".calcit/credentials-test",
    minify: false,
    rolldownOptions: { makeAbsoluteExternalsRelative: false },
  },
});
execFileSync(process.execPath, [resolve(".calcit/credentials-test/credentials-host.mjs")], {
  stdio: "inherit",
});
