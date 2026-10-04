import { execFileSync } from "node:child_process";
import { dirname, resolve } from "node:path";
import { build } from "vite";

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
