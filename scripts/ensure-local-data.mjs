import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

export function ensureLocalSeed(projectRoot) {
  const destination = path.join(projectRoot, "db", "seed-sales.json");
  if (fs.existsSync(destination)) return { created: false, destination };
  fs.mkdirSync(path.dirname(destination), { recursive: true });
  try {
    fs.writeFileSync(destination, "[]\n", { encoding: "utf8", flag: "wx" });
    return { created: true, destination };
  } catch (error) {
    if (error.code === "EEXIST") return { created: false, destination };
    throw error;
  }
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  const result = ensureLocalSeed(fileURLToPath(new URL("..", import.meta.url)));
  if (result.created) console.log("Created an empty local seed file. Existing sales records and backups were not changed.");
}
