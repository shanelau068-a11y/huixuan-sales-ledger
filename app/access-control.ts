import { env } from "cloudflare:workers";

const COOKIE_NAME = "huixuan_access";
const SESSION_HOURS = 12;

type RuntimeEnv = { APP_PASSWORD?: string; AUTH_SESSION_SECRET?: string };

function config() {
  const runtime = env as unknown as RuntimeEnv;
  return {
    password: runtime.APP_PASSWORD?.trim() || "",
    secret: runtime.AUTH_SESSION_SECRET?.trim() || "",
  };
}

export function authConfigured() {
  const { password, secret } = config();
  return password.length > 0 && secret.length >= 32;
}

async function signature(value: string, secret: string) {
  const key = await crypto.subtle.importKey("raw", new TextEncoder().encode(secret), { name: "HMAC", hash: "SHA-256" }, false, ["sign"]);
  const bytes = new Uint8Array(await crypto.subtle.sign("HMAC", key, new TextEncoder().encode(value)));
  return Array.from(bytes, (byte) => byte.toString(16).padStart(2, "0")).join("");
}

export async function isAuthenticated(request: Request) {
  if (!authConfigured()) return false;
  const token = request.headers.get("cookie")?.match(new RegExp(`(?:^|;\\s*)${COOKIE_NAME}=([^;]+)`))?.[1];
  if (!token) return false;
  const [expiresAt, suppliedSignature] = token.split(".");
  if (!expiresAt || !suppliedSignature || !Number.isFinite(Number(expiresAt)) || Number(expiresAt) < Date.now()) return false;
  return suppliedSignature === await signature(expiresAt, config().secret);
}

export async function createSessionResponse(request: Request) {
  if (!authConfigured()) return Response.json({ error: "请先设置 APP_PASSWORD 和至少32字符的 AUTH_SESSION_SECRET。" }, { status: 503 });
  const expiresAt = String(Date.now() + SESSION_HOURS * 60 * 60 * 1000);
  const token = `${expiresAt}.${await signature(expiresAt, config().secret)}`;
  const secure = new URL(request.url).protocol === "https:" ? "; Secure" : "";
  return Response.json({ ok: true }, { headers: { "Set-Cookie": `${COOKIE_NAME}=${token}; Path=/; HttpOnly; SameSite=Strict; Max-Age=${SESSION_HOURS * 60 * 60}${secure}` } });
}

export function passwordMatches(value: unknown) {
  return authConfigured() && typeof value === "string" && value === config().password;
}
