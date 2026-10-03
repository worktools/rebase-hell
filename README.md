

Rebase Hell is a tool to do rebase with clicks
------

![rebase-hell on npm](https://img.shields.io/npm/v/@worktools/rebase-hell.svg)

### Usage

```bash
yarn global add @worktools/rebase-hell
```

And open https://r.tiye.me/worktools/rebase-hell/

### PR 配置

* 安装 hub 命令行工具 https://hub.github.com
* 在 GitHub 上生成有仓库可读权限的 Token [教程](https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line)
* 在环境变量添加 toke, 比如 `.bashrc` 里配置 `export GITHUB_TOKEN=<token>`
  * Gitea 对应要添加 `GITEA_TOKEN`, `GITEA_HOST`(e.g. `https://git.xxx.com/api/v1/`), `GITEA_DOMAIN`(e.g. `git.xxx.com`)
* 配置完成后启动, 在 "Pick PR" 功能当中输入一个或者多个 issue id 来生成命令

### Docs

* https://git-scm.com/docs/pretty-formats
* https://hub.github.com/hub-pull-request.1.html

### Jump among Projects

命令行启动时会读取当前项目信息. 但是经常会有多个项目需要维护. 所以增加了 `switch` 自命令.

在 rebase-hell 已经运行的情况下, 在包含 `.git/` 的项目路径下执行命令:

```bash
rebase-hell switch
```

可以直接切换项目, 不用重新启动的命令.

### Background service

可以设置一个 `ecosystem.config.js` 配置文件:

```js
module.exports = {
  apps : [{
    name: "RebaseHell",
    cwd: "/your-name/git-repo/",
    script: "rebase-hell",
    env: {
      NODE_ENV: "development",
    },
    env_production: {
      NODE_ENV: "production",
    }
  }]
}
```

然后通过 pm2 启动已经安装好的命令,

```bash
pm2 start ecosystem.config.js
```

### Workflow

https://github.com/Cumulo/cumulo-workflow

### 工具链与部署迁移

迁移候选使用正式 Calcit / `@calcit/procs` 0.28.0、Caps 0.1.1、Node.js 24 与 Yarn 4.18.0。两个入口分别声明 browser / node 的 JS 模式，仍使用 `calcit.cirru` 和 `deps.cirru`；CLI 服务与前端资源分开，不把服务代码上传 COS。

```sh
caps --ci
corepack yarn install --immutable
caps verify --toolchain
calcit --entry server --check-only --warn-dyn-method
calcit --check-only --warn-dyn-method
corepack yarn compile-server
corepack yarn compile-page
corepack yarn release-page
```

`watch-page` / `watch-server` 使用明确的 watch 模式。不跟踪 `js-out/`、`out-page/`、`dist/`、模块缓存或旧快照。

生产前端保留 `https://cos-sh.tiye.me/worktools/rebase-hell/` 和原 web-assets 服务器路径，只上传 `dist/`。COS Action v1.2.0 使用内置 `public-base-url` 校验，保留现有 COS 和 rsync secrets，不增验证脚本。同仓库 PR 保留预览上传，但改为 PR 编号、run ID、attempt 独立前缀；fork PR 只检查和构建。只有当前 main push 部署原服务器前端路径。npm release 工作流仍构建并发布 CLI 包，不再重复部署前端或读取 rsync key；本轮不会触发发版。

Action 使用可读正式 release tag；tag 可变，仍有供应链风险，部署守卫不能替代不可变引用。这是当前版本引用策略，不宣称消除了该风险。必要的已发布 Respo / UI alpha API 保留，其余模块尽量使用正式版本，不使用 hash 或未发布源码。

本轮删除实际被调用的 `<<` 占位宏，把五处模板改为普通字符串拼接；原宏只返回 `TODO`，这是一项行为修复，而非纯格式迁移。五个模板已完成纯求值检查，未执行对应 Git、npm 或 shell 命令。CLI 发布操作仍具有副作用，不将该定向检查当作发布流程验收。

当前迁移尚未完成：完整默认检查在 `app.client/render-app!` 的旧 whole-Dynamic 函数契约失败，服务端在 `app.server/main!` 的同类契约失败；仍需逐个补齐真实函数、数据和 FFI 合同。严格 Caps 解析仍有三个发布图冲突，普通安装与 toolchain / immutable 检查通过不代表严格图一致。未通过整站 JS 构建、UI / Git 服务运行或实际上传，不能部署或宣称类型清零。

### License

MIT
