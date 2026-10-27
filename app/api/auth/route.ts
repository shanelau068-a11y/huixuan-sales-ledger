import { authConfigured, createSessionResponse, isAuthenticated, passwordMatches } from "../../access-control";

export const runtime = "edge";

export async function GET(request: Request) {
  return Response.json({ authenticated: await isAuthenticated(request) });
}

export async function POST(request: Request) {
  if (!authConfigured()) return Response.json({ error: "服务尚未设置访问密码和会话密钥，请配置 APP_PASSWORD 与至少32字符的 AUTH_SESSION_SECRET。" }, { status: 503 });
  let body: { password?: unknown };
  try { body = await request.json() as { password?: unknown }; }
  catch { return Response.json({ error: "密码格式错误。" }, { status: 400 }); }
  if (!passwordMatches(body.password)) return Response.json({ error: "密码不正确。" }, { status: 401 });
  return createSessionResponse(request);
}
