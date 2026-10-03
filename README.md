

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

五个入口/渲染函数明确返回 Unit。命令行模式读取复用已发布 JS-FFI 的 `argv-at`，不再强制转换 `process.argv`；DOM 挂载读取复用 `query-selector`，按 Option 分支处理缺失的 `.app`，不新增 unsafe。旧 `shell-env` 及三处无用导入已删除，客户端投影不再包含 `GITHUB_TOKEN`：这是明确的隐私修复，改变该废弃字段的 wire 投影，而非宣称协议完全不变。Git 命令原有继承环境变量的机制不变，旧定义可从 Git 历史恢复。

`app.env` 的公开类型检查与定向 JS 生成通过；实际 Node 默认 / switch / other 参数检查通过，子进程未继承凭据，未执行 Git 或启动服务。DOM 边界通过静态检查，未做浏览器运行验收。

固定站点配置改为 `Site`，端口为 Number，其余九个字段为 String；原端口、标题、CDN、UI、存储键和文件路径保持不变。三个旧 Map/Option 读取改为直接字段读取，服务端默认端口不再强制转换为 String。未使用的旧 `cdn?` 环境探测已删除，旧定义可从 Git 历史恢复；部署仍由原工作流的前端路径配置决定。配置公开类型检查和实际 Node 十字段核对通过，路径查找函数补齐 String → JsNullish<String> 的 Node 宿主合同并通过定向静态检查；没有执行文件系统查找或 Git 操作。

服务端四处 chalk 单字符串着色调用集中到 Node 专用 `colorize`，按已安装 chalk 5.4.1 的四个方法合同返回 String；实际 Node 输出与原方法对照通过。manager 中原有的双参数着色调用暂保留，未改变其参数语义。工作目录文件路径复用已发布 JS-FFI `env-get` 的 Option<String>，HOME 存在时仍使用原后缀，缺失时明确失败，不再拼出错误路径；空字符串仍按原值处理。未新增持久验证脚本或编译器规则。

`grab-upstream` 的内部返回值改为 `Origin`，明确 address / upstream 为 String、host-kind 为 Tag，并处理序列末项的 Option。Git / HTTPS URL 的原分支和字段算法保持，未扩展 SSH URL scheme 支持。`get-upstream!` 明确以 UTF-8 获取同一 Git 命令的输出，仍向原操作协议返回三字段 Map，不发送 Origin 名义值；Map 的 Dynamic 值槽仅用于原有异构消息边界。两函数通过定向严格检查和 JS 生成，实际 Node 解析及模拟命令输出的 Map 投影通过，没有执行 Git。旧 `app.test` 仍有期待字符串返回值和 SSH scheme 的过期断言，本轮未修改预期，也未将其算作通过。

`run-server!` 声明 Number → Unit，四个回调按已发布 WS-EDN 的实际参数和 Unit 返回合同声明。修正 `on-data` 把 action 误当 session ID 传入 dispatcher 的问题；从当前 AST 提取的该回调在隔离 native fixture 中验证了操作与 session ID 的正确传递，不启动 WebSocket。网络 action 保持已发布接口的 Dynamic 输入边界，尚未声称闭合操作模型已完成。

当前迁移尚未完成：完整默认检查在 `app.comp.container/comp-container` 的旧 whole-Dynamic 函数契约失败，服务端推进到 `app.server/dispatch!` 的旧 whole-Dynamic 契约；仍需逐个补齐真实函数、数据和 FFI 合同。回调定向验证不等于服务启动或完整目标 JS 生成通过。未解决契约统计只是盘点，不等于这些函数体已全部验收。严格 Caps 解析仍有三个发布图冲突，普通安装与 toolchain / immutable 检查通过不代表严格图一致。未通过整站 JS 构建、UI / Git 服务运行或实际上传，不能部署或宣称类型清零。

### License

MIT
