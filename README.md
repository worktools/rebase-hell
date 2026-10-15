# Rebase Hell

通过网页界面查看本地 Git 仓库状态、切换分支、管理提交与后台命令。

Node 服务运行在拥有仓库访问权限的本机，浏览器显示服务同步的数据并发送操作。
已发布 CLI 与本分支的工具链迁移候选分别验收；候选的当前约束见文末“限制”。

[发布包](https://www.npmjs.com/package/@worktools/rebase-hell) ·
[网页入口](https://r.tiye.me/worktools/rebase-hell/) ·
[Cumulo Workflow](https://github.com/Cumulo/cumulo-workflow)

## 安装与使用

安装已发布 CLI：

```sh
npm install -g @worktools/rebase-hell
```

在目标 Git 仓库中启动：

```sh
rebase-hell
```

已运行的服务可以切换到另一份包含 `.git/` 目录的仓库：

```sh
rebase-hell switch
```

路径查找从当前目录向祖先查找最近的 `.git/` 目录；现有行为不把 `.git`
文件当作该目录标记。

### PR 与托管平台配置

PR 操作使用 [hub](https://hub.github.com/)。
GitHub 凭据通过服务端环境变量 `GITHUB_TOKEN` 提供，使用具备相应仓库访问权限的 token。
Gitea 使用 `GITEA_TOKEN`、`GITEA_HOST`（例如 `https://git.example.com/api/v1/`）
和 `GITEA_DOMAIN`（例如 `git.example.com`）。
在“Pick PR”中输入一个或多个 issue id 生成对应命令。

凭据留在 Node 服务环境，不放入前端构建参数或提交到仓库。

### 后台运行

可使用 pm2 管理已安装的 CLI，将以下配置保存为 `ecosystem.config.js`：

```js
module.exports = {
  apps: [{
    name: "RebaseHell",
    cwd: "/absolute/path/to/git-repo",
    script: "rebase-hell",
    env: { NODE_ENV: "development", mode: "dev" },
    env_production: { NODE_ENV: "production", mode: "release" },
  }],
};
```

执行 `pm2 start ecosystem.config.js` 启动；Calcit 的开发模式由 `mode` 控制。

## 源码开发

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1，以及 `deps.cirru :calcit-version`
指定的正式 Calcit 0.30.0；`package.json` 的 `@calcit/procs` 必须与 CLI 精确配对。
模块版本以 `deps.cirru` 为准，npm 安装保留一小时的新包隔离策略。

```sh
caps --strict --ci
corepack yarn install --immutable
caps verify --toolchain
```

`calcit.cirru` 保存结构化程序，`deps.cirru` 保存依赖与工具链约束。
生成的 `js-out/`、`out-page/`、`dist/` 以及 `.calcit/` 缓存不提交。
修改 Snapshot 前先读取契约，用结构化查询定位，再按 dry-run 与 revision 守卫修改：

```sh
calcit docs agents --contract
calcit query context app.client/main! --format edn
```

类型边界沿用 Calcit 的 Option、具体集合参数和 typed JS FFI：
框架状态树的 key 保留泛型，业务字段在实际消费处检查，
内部路径查询明确返回 `Option<String>`，DOM 查询返回 Respo 自己的元素类型。
开放的 wire 数据不因升级而强转成具体业务值。

## 验证与构建

```sh
calcit edit format
calcit --entry server --check-only --warn-dyn-method
calcit --check-only --warn-dyn-method
calcit test --exclude-tag js --require-match --summary-only --format edn
corepack yarn compile-server
corepack yarn compile-page
corepack yarn release-page
```

测试保存在对应定义的 `:tests` 中。纯数据测试可在 native 执行；
JS 组件测试标记 `js`，Node 路径及终端颜色宿主测试同时标记 `node`。
跨后端验证复用 Calcit 仓库的统一回放运行器，按原 entry 和宿主标签选择测试；
通用用例同时比较 native/JS 的原日志，不通过改预期或排除项隐藏差异。
`calcit test --list` 可查看当前定义测试。

两个编译命令只生成代码。开发服务需另行启动：

```sh
node bin.js
```

持续生成使用显式 watch 命令：

```sh
corepack yarn watch-server
corepack yarn watch-page
```

## 部署

前端部署只上传 Vite 的 `dist/`。
默认站点路径保留为 `https://cos-sh.tiye.me/worktools/rebase-hell/`；
原服务器的 web-assets 路径也保持不变。

同仓库 PR 使用独立的 PR/run/attempt 前缀；fork PR 只检查和构建。
只有当前 main revision 部署生产路径。npm release 工作流构建并发布 CLI，
不重复部署前端；COS Action 使用明确的正式版本和构建后的 URL 校验。

## 限制

- 当前迁移候选的完整严格检查仍受已锁定 WS-EDN 0.0.39 的服务端 options 合同阻塞。修复已正式发布为 0.0.40，但 Cumulo Reel 0.0.53 仍锁定旧版本；须先更新并发布一致的上游依赖图，不能用根版本冲突或修改缓存绕过。尚未完成可部署版本验收。
- 完整业务验收还需检查真实 Git、浏览器与连接生命周期，宿主替身测试只证明其覆盖的合同。
- native 定义测试不执行 JS-only 测试，browser 与 Node 的回放必须使用匹配入口。
- Git URL 保留现有 SCP、HTTPS 与 SSH scheme 合同，不将普通 HTTP 当作已支持输入。
- 服务可执行真实 Git 与进程操作，只应向可信用户开放控制端口。
- 正式 Action tag 仍可能被上游改指，部署守卫不替代供应链审查。

## 参考

- [Git pretty formats](https://git-scm.com/docs/pretty-formats)
- [hub pull-request](https://hub.github.com/hub-pull-request.1.html)

## License

MIT
