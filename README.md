# 惠璇销售台账

<!-- AI-HANDOFF-ENTRY -->
**AI接手与运行：**[从这里开始](AI_START_HERE.md) · [安装/启动/数据说明](docs/AI_HANDOFF.md) · [实际验证结果](docs/VERIFICATION.md)。
<!-- /AI-HANDOFF-ENTRY -->


销售单图片识别、人工复核、月度汇总和 Excel 导出的网页系统。

## Prerequisites

- Node.js `>=22.13.0`

## Quick Start

```bash
npm install
Copy-Item .env.example .env
# 编辑 .env，填入 OPENROUTER_API_KEY（不要提交 .env）
npm run dev
```

本系统本地开发地址固定为 `http://localhost:31417`，避免占用其他系统常用的 `3001` 端口。

## 图片识别

识别由服务器端调用 OpenRouter，网页不会接触 API 密钥。默认模型为
`google/gemini-2.5-pro`，适合需要逐项复核的中文销售单；日常量大时可以在部署变量中
换成成本更低的视觉模型。识别结果必须人工确认后才入账。

网页首次打开需输入访问密码。部署变量中设置 `APP_PASSWORD=请设置自己的访问密码`，再设置一个仅自己保存的随机 `AUTH_SESSION_SECRET`；所有数据和 OCR 接口也会校验该会话。

## 部署说明

GitHub 用于保存源码；GitHub Pages 只能托管静态网页，不能安全保存 OpenRouter 密钥，也
不能运行本项目的 OCR 和数据接口。请将 GitHub 仓库连接到支持服务器接口的平台（推荐
Cloudflare Workers/Pages 或 Vercel），并在该平台设置 `OPENROUTER_API_KEY`。

Cloudflare 部署使用 D1 保存账本。若要永久保留每张原始销售单图片，还需在 Cloudflare 控制台
启用 R2，再将名为 `huixuan-sales-ledger-uploads` 的存储桶绑定为 `UPLOADS`。

This starter does not use `wrangler.jsonc`.

## Included Shape

- edit site code under `app/`
- `.openai/hosting.json` declares optional Sites D1 and R2 bindings
- `vite.config.ts` simulates declared bindings for local development
- `db/schema.ts` starts intentionally empty
- `examples/d1/` contains an optional D1 example surface
- `drizzle.config.ts` supports local migration generation when needed

## Workspace Auth Headers

OpenAI workspace sites can read the current user's email from
`oai-authenticated-user-email`.

SIWC-authenticated workspace sites may also receive
`oai-authenticated-user-full-name` when the user's SIWC profile has a non-empty
`name` claim. The full-name value is percent-encoded UTF-8 and is accompanied by
`oai-authenticated-user-full-name-encoding: percent-encoded-utf-8`.

Treat the full name as optional and fall back to email when it is absent:

```tsx
import { headers } from "next/headers";

export default async function Home() {
  const requestHeaders = await headers();
  const email = requestHeaders.get("oai-authenticated-user-email");
  const encodedFullName = requestHeaders.get("oai-authenticated-user-full-name");
  const fullName =
    encodedFullName &&
    requestHeaders.get("oai-authenticated-user-full-name-encoding") ===
      "percent-encoded-utf-8"
      ? decodeURIComponent(encodedFullName)
      : null;

  const displayName = fullName ?? email;
  // ...
}
```

## Optional Dispatch-Owned ChatGPT Sign-In

Import the ready-to-use helpers from `app/chatgpt-auth.ts` when the site needs
optional or required ChatGPT sign-in:

- Use `getChatGPTUser()` for optional signed-in UI.
- Use `requireChatGPTUser(returnTo)` for server-rendered pages that should send
  anonymous visitors through Sign in with ChatGPT.
- Use `chatGPTSignInPath(returnTo)` and `chatGPTSignOutPath(returnTo)` for
  browser links or actions.
- Pass a same-origin relative `returnTo` path for the destination after sign-in
  or sign-out. The helper validates and safely encodes it.
- Mark protected pages with `export const dynamic = "force-dynamic"` because
  they depend on per-request identity headers.

Dispatch owns `/signin-with-chatgpt`, `/signout-with-chatgpt`, `/callback`, the
OAuth cookies, and identity header injection. Do not implement app routes for
those reserved paths. Routes that do not import and call the helper remain
anonymous-compatible.

SIWC establishes identity only; it does not prove workspace membership. Use the
Sites hosting platform's access policy controls for workspace-wide restrictions,
or enforce explicit server-side membership or allowlist checks.

Use SIWC for account pages, user-specific dashboards, saved records, and write
actions tied to the current ChatGPT user. Leave public content anonymous.

## Useful Commands

- `npm run dev`: start local development
- `npm run build`: verify the vinext build output
- `npm test`: build the starter and verify its rendered loading skeleton
- `npm run db:generate`: generate Drizzle migrations after schema changes

## Learn More

- [vinext Documentation](https://github.com/cloudflare/vinext)
- [Drizzle D1 Guide](https://orm.drizzle.team/docs/get-started/d1-new)
