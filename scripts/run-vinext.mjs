import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { spawn } from "node:child_process";

const root = fileURLToPath(new URL("..", import.meta.url));
const manifestPath = path.join(root, "node_modules", "vinext", "package.json");
if (!fs.existsSync(manifestPath)) {
  console.error("Dependencies are missing. Run npm ci first.");
  process.exit(1);
}
const manifest = JSON.parse(fs.readFileSync(manifestPath, "utf8"));
const relativeBin = typeof manifest.bin === "string" ? manifest.bin : manifest.bin?.vinext;
if (!relativeBin) throw new Error("The installed vinext package has no CLI entry.");
const child = spawn(process.execPath, [path.resolve(path.dirname(manifestPath), relativeBin), ...process.argv.slice(2)], {
  cwd: root,
  stdio: "inherit",
  env: {
    ...process.env,
    WRANGLER_WRITE_LOGS: process.env.WRANGLER_WRITE_LOGS ?? "false",
    WRANGLER_LOG_PATH: process.env.WRANGLER_LOG_PATH ?? path.join(root, ".wrangler", "wrangler.log"),
    MINIFLARE_REGISTRY_PATH: process.env.MINIFLARE_REGISTRY_PATH ?? path.join(root, ".wrangler", "registry"),
  },
});
child.on("error", error => { console.error(error.message); process.exitCode = 1; });
child.on("exit", code => { process.exitCode = code ?? 1; });
