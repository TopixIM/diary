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
  const browserOnly = JSON.parse(execFileSync("calcit", ["--entry", "server", "test", "--tag", "browser-date-contract", "--list", "--format", "json"], {
    encoding: "utf8",
  }));
  // Exclude only the explicitly replayed browser contracts, never an
  // unrelated test that accidentally receives the browser-only tag.
  assert.deepEqual(browserOnly.tests.map(test => test.id).sort(), [
    "app.client/current-hour!#checked-date-preserves-zero-hour",
    "app.comp.month/luxon-from-map#checked-luxon-map-keeps-method-dispatch",
    "app.comp.month/luxon-from-millis#checked-luxon-millis-keeps-method-dispatch",
    "app.comp.month/is-holiday?#checked-holiday-map-lookup-preserves-classification",
    "app.util/get-today!#checked-date-preserves-calendar-fields",
    "app.util/get-yesterday!#checked-date-preserves-year-rollover",
  ].sort());
  const browserLogin = JSON.parse(execFileSync("calcit", ["--entry", "server", "test", "--tag", "browser-login-contract", "--list", "--format", "json"], {
    encoding: "utf8",
  }));
  assert.deepEqual(browserLogin.tests.map(test => test.id).sort(), [
    "app.comp.login/on-submit#typed-login-callback-delivers-client-op",
    "app.comp.login/on-submit#typed-signup-callback-delivers-client-op",
  ].sort());
  execFileSync("calcit", ["--entry", "server", "test", "--exclude-tag", "browser-date-contract", "--exclude-tag", "browser-login-contract", "--summary-only", "--require-match"], {
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
    ["app.schema", ["try-decode-credentials", "try-parse-credentials", "decode-client-dispatch-op"]],
    ["app.server", ["parse-client-op"]],
    ["app.comp.month", ["collect-special-days", "on-change-month!"]],
    ["app.comp.navigation", ["on-navigate"]],
    ["app.config", ["resolve-port"]],
    ["app.client-state", ["try-client-patch", "try-client-message"]],
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
  console.log(`Shared Calcit boundary/holiday/navigation/port tests passed on generated JS: ${count}.`);

  // Browser-only contracts remain in their owning Calcit definitions. Replay
  // their exact ASTs with real Date/Luxon and bounded storage/dispatch hosts.
  const dateGroups = [
    ["app.client", ["current-hour!"]],
    ["app.util", ["get-today!", "get-yesterday!"]],
    ["app.comp.month", ["luxon-from-map", "luxon-from-millis", "is-holiday?"]],
    ["app.comp.login", ["on-submit"]],
  ];
  const dateOperations = [];
  let dateCount = 0;
  for (const [namespace, definitions] of dateGroups) {
    const trees = definitions.flatMap(name => {
      const response = JSON.parse(run("query", "def", `${namespace}/${name}`, "--format", "json"));
      assert.deepEqual(response.diagnostics, []);
      const tests = response.data.tests.filter(test => test.tags.includes("browser-date-contract") || test.tags.includes("browser-login-contract"));
      assert.equal(tests.length, name === "on-submit" ? 2 : 1, `Missing browser contract: ${namespace}/${name}`);
      return tests.map(test => test.code);
    });
    dateCount += trees.length;
    dateOperations.push(
      ["edit", "def", `${namespace}/replay-host-tests!`, "--input-format", "json-ast", "--code",
        JSON.stringify(["defn", "replay-host-tests!", [], ...trees, "&unit"])],
      ["edit", "schema", `${namespace}/replay-host-tests!`, "--input-format", "json-ast", "--code",
        JSON.stringify(["::", "'Fn", ["{}", [":args", ["[]"]], [":return", "'Unit"], [":features", ["#{}", ":js-ffi"]]]])],
    );
  }
  assert.equal(dateCount, 8);
  dateOperations.push(
    ["edit", "def", "app.client/replay-browser-contracts!", "--input-format", "json-ast", "--code",
      JSON.stringify(["defn", "replay-browser-contracts!", [], ...dateGroups.map(([namespace]) => [`${namespace}/replay-host-tests!`]), "&unit"])],
    ["edit", "schema", "app.client/replay-browser-contracts!", "--input-format", "json-ast", "--code",
      JSON.stringify(["::", "'Fn", ["{}", [":args", ["[]"]], [":return", "'Unit"]]])],
  );
  const dateRevision = JSON.parse(run("query", "config", "--format", "json")).revision;
  const dateTransaction = ["edit", "transaction", "--code", JSON.stringify(dateOperations), "--expect-revision", dateRevision, "--format", "json"];
  run(...dateTransaction, "--dry-run");
  run(...dateTransaction);
  const dateOutput = join(fixtures, "date-js");
  run("--init-fn", "app.client/main!", "--reload-fn", "app.client/replay-browser-contracts!", "--emit-path", dateOutput, "js");

  execFileSync("calcit", ["--emit-path", "js-out", "js"], { stdio: "inherit" });

  await build({
    configFile: false,
    plugins: [{
      name: "preserve-calcit-shared-esm",
      enforce: "pre",
      // Preserve native ESM linking for the generated core/internal cycle and
      // its shared nominal definitions; bundling another schema duplicates them.
      resolveId(source, importer) {
        // The fixture consumes one guarded Snapshot copy and one runtime identity.
        if (importer === resolve("tests/credentials-host.mjs") && source.startsWith("../js-out/")) {
          const id = resolve(dateOutput, source.slice("../js-out/".length));
          return /(?:^|\/)(?:calcit\.(?:core|internal)|app\.schema)\.mjs$/.test(source) ? { id, external: true } : id;
        }
        if (importer && /(?:^|\/)(?:calcit\.(?:core|internal)|app\.schema)\.mjs$/.test(source)) {
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
    env: { ...process.env, TZ: "UTC" },
  });
} finally {
  await rm(fixtures, { recursive: true, force: true });
  assert.deepEqual(await readFile("calcit.cirru"), originalSnapshot, "Boundary replay must not modify the canonical Snapshot");
}
