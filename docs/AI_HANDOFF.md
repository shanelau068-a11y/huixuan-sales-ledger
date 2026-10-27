# huixuan-sales-ledger：项目运行与AI接手

惠璇销售台账公开源码：识别、复核、确认、月度汇总与Excel导出；公开源码不含真实销售记录。

## 仓库身份

- 分类：库存与财务；类型：node。
- 默认分支：`master`；当前可见性：公开。
- 本说明针对本仓库当前文件；历史本机绝对路径与相似项目不能作为当前运行位置。

## 先读这些文件

- [app/access-control.ts](<../app/access-control.ts>)
- [app/api/sales/route.ts](<../app/api/sales/route.ts>)
- [db](<../db>)
- [wrangler.jsonc](<../wrangler.jsonc>)
- [.env.example](<../.env.example>)

## 安装和启动

应用目录：`.`。Node要求：`>=22.13.0`。

```powershell
npm ci
npm run dev
```


本机地址：http://localhost:31417。端口以启动输出为准；手机访问须使用运行电脑当前局域网IPv4与允许的专用网络端口。

| 清单 | 可用脚本（以清单为准） |
| --- | --- |
| `package.json` | `dev`、`build`、`start`、`test`、`lint`、`db:generate`、`predev`、`prebuild` |

## 配置名称

从源码及示例提取到的环境变量名称：

`APP_PASSWORD`、`AUTH_SESSION_SECRET`、`CODEX_SANDBOX`、`MINIFLARE_REGISTRY_PATH`、`OPENROUTER_API_KEY`、`OPENROUTER_OCR_MODEL`、`WRANGLER_LOG_PATH`、`WRANGLER_WRITE_LOGS`。

这些只是名称，不是已配置的值；有些是工具或部署变量，并非全部必填。优先读.env.example及引用处，不把真实密钥写进源码或提交。

## 数据与搬迁

正式账本D1、单据R2、密钥与本地种子单独备份。新克隆只生成空seed-sales.json，不能据此判断原数据丢失或迁移完成。

## 怎么验证

先执行 [验证记录](VERIFICATION.md) 所列命令，再按改动检查实际页面或输出。没有测试脚本时不能把占位npm test当作通过。仅文档更改检查链接和路径；涉及数据、几何、金额或接口的修改运行相应回归测试。

- 必须自己配置APP_PASSWORD与至少32字符AUTH_SESSION_SECRET；已去掉源码默认密码及签名密钥回退。
- GitHub Pages不能运行本仓库的OCR与账本接口；需要Cloudflare等兼容Worker服务。

## 继续维护

先读根目录AGENTS.md；若它是CLAUDE.md的链接则直接读后者。保留已有项目约定。修改前确认分支、当前差异、数据目录与实际服务。完成后更新本说明/验证记录，提交明确的源码和文档路径，并核对GitHub远端提交。公开状态、旧版、URL与业务数据需按用户既有约定保持。
