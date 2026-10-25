# Rebase Hell

通过网页界面查看本地 Git 仓库状态、切换分支、管理提交与后台命令。

Node 服务运行在拥有仓库访问权限的本机，浏览器显示服务同步的数据并发送操作。
已发布 CLI 与本分支的工具链迁移候选分别验收；候选的当前约束见文末“限制”。

当前源码使用正式 Calcit 0.30.1 和配套正式模块；本轮继续迁移旧调用并修正命令输出流的 String 合同。
Git 操作、存档／wire 合同和前后端部署路径不变；此 PR 不更新 npm 上已发布的 CLI，
也不启动本机服务。依赖安装仍保留原一小时新包隔离策略。

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
指定的正式 Calcit 0.30.1；`package.json` 的 `@calcit/procs` 必须与 CLI 精确配对。
模块版本以 `deps.cirru` 为准，npm 安装保留一小时的新包隔离策略。
实时协作依赖同步正式 Cumulo Reel 0.0.61、Recollect 0.0.67、WS-EDN 0.0.47
及 Respo Message 0.0.38；UI 图使用 Respo 0.16.124、UI 0.8.0、JS FFI 0.2.5，
并配套 Feather 0.4.30、Alerts 0.10.57 和 Markdown 0.4.59，避免根依赖与传递版本冲突。前后端部署路径不变，
依赖更新不代表已发布的 npm CLI 已更新，也不自动启动本机服务。

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
接收 patch 时调用已发布的 `recollect.schema/decode-changes`，还原 EDN 中的
名义 change-op，再调用原 patch-twig；不把通用类型断言当成 wire decoder。
远程分支沿真实 Git 查询结果使用 `List<String>`，初值与缺失 fallback 同为
空 List，仍按原规则过滤并排序；不再误将实际 List 解码成 Set。

## 验证与构建

```sh
calcit edit format
calcit --entry server --check-only --warn-dyn-method
calcit --check-only --warn-dyn-method
calcit fix --workflow strict --verify --format edn
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

同仓库普通 PR 使用独立的 PR/run/attempt 前缀；fork 和 Dependabot PR 只检查和构建，
不尝试使用不可用的部署 secrets；Calcit 类型检查、原测试和前后端构建不因此跳过。
只有当前 main revision 部署生产路径。npm release 工作流构建并发布 CLI，
不重复部署前端；COS Action 使用明确的正式版本和构建后的 URL 校验。

## 限制

### 本轮集合、宿主与流合同清理

- 命令 stdout/stderr 原回调声明 String，但默认 Node 流实际给出 Buffer。本轮在注册回调前检查真实流的
  `on`/`setEncoding` 方法并设置 `utf8`，避免中文/emoji 被分块破坏或 Buffer 混入文字日志。
  不完整字符会在流中等待后续字节，chunk 边界、日志条目数量与时点可能改变；不承诺原始二进制日志或跨 stdout/stderr 交错完全等价。
  现有 `CommandStreamHost` 增加实际的 `setEncoding` 成员；只带 `on` 的非标准替身现在会明确被拒绝，原缺失流错误保留。
- 七处集合 `count` 改为 `.len`（含原测试四处），一处 Option 判定改为 `.some?`，参数、默认值和原测试断言不变。
  五个实际 URL/Promise/RegExp/子进程/process 对象断言改用现有 `js-cast`，unsafe 8→3。
  它只检查成员形状，不能证明方法返回值、URL 深层字段或 Promise payload；畸形宿主可能更早失败。
- 余下三处边界分别是 callable Chalk（已有 [Calcit #2153](https://github.com/calcit-lang/calcit/issues/2153)）、
  写入前不应要求已有 version 的 package.json，以及 Buffer.toString 的原始 String 返回合同；不伪造 JsObject 或为清零而收窄接受行为。
- [官方 Linux 正式 0.30.1 准备 CI](https://github.com/worktools/rebase-hell/actions/runs/40240310384)
  前后完整 strict、原双入口与构建通过；全部 149 定义/23 namespace 在 browser 91/server 100 的 ID 并集中覆盖。
  原 11 项 native、共享 native/JS 各 11、浏览器组件 JS 7、Node JS 3 全部通过，无后端排除。
  成功 ZIP 解包前核对 SHA256，全部原/独立预期/新视图与实际产物只读查询一致，27 个普通文件 hash 保留。
  393 个双目标生成模块中 389 个字节相同，其余四个只含已审阅的检查、流适配及 trait 变化。
- 实际生成 manager 的内存流回放验证 stdout/stderr 多字节拆分、进程操作分发、Promise 与正则正常/缺方法情况；
  exec 仅为进程内替身，不执行命令。URL/process 只验证真实对象形状，没有调用连接、注册信号或启动服务。
  这些不是新一轮真实 Git、子进程或浏览器端到端验收。
- 依赖、安全 lock、HUD、业务 schema 和原测试 metadata 不变，不新增常驻脚本、测试框架或基线例外。
  两个原工作流只把格式化文本 diff 改为 blob 哈希相等检查，原门禁、发布/生产条件与部署路径不变。
  临时准备 CI/事务/回放与生成代码不进入最终 PR；没有合并、生产部署、Git tag、GitHub Release 或 npm 发版。

### 前次正式版迁移及历史验收

- 本轮使用一致的正式 0.30.1 协作依赖图，不通过根版本冲突、修改共享缓存或锁定 alpha 绕过检查。74 处 `option:unwrap-or` 调用头改为 `.unwrap-or`，原默认值、参数顺序、schema、21 项附带测试及 HUD 保持。
- 官方 Linux 准备 CI 已通过严格依赖解析、完整 strict、原 11 项非 JS 测试、两个入口检查及前后端编译／Vite 构建。复用正式 0.30.1 统一回放器执行原测试：共享用例 native／JS 各 11/11、浏览器组件 JS 7/7、Node 颜色／隔离临时路径 JS 3/3，均无后端排除，合计原 21 项 JS 测试全部通过。真实浏览器 DOM／Git 服务操作仍未在本轮重放；Node 中的组件测试不代表该端到端验收。临时准备工作流和脚本不进入本项目。
- 完整业务验收还需检查真实 Git、浏览器与连接生命周期，宿主替身测试只证明其覆盖的合同。
- 上一轮 0.30.0 候选已在独立合成 Git 仓库完成真实浏览器冷启动、分支显示、Status stdout、
  刷新重连和回放，无最终 JS error；另验证实际生成 manager 的查询及自有合成
  进程取消/退出。未执行真实仓库的切分支、commit、push、rebase 或用户进程操作，
  不将这些未覆盖的写操作称为验收完成。
- 浏览器副本只隔离工作目录文件、端口和 storage key，并禁用外网版本查询；
  因此不把此回放当成 npm 版本通知或真实用户凭据流程的验收。
- native 定义测试不执行 JS-only 测试，browser 与 Node 的回放必须使用匹配入口。
- Git URL 保留现有 SCP、HTTPS 与 SSH scheme 合同，不将普通 HTTP 当作已支持输入。
- 服务可执行真实 Git 与进程操作，只应向可信用户开放控制端口。
- 正式 Action tag 仍可能被上游改指，部署守卫不替代供应链审查。

## 参考

- [Git pretty formats](https://git-scm.com/docs/pretty-formats)
- [hub pull-request](https://hub.github.com/hub-pull-request.1.html)

## License

MIT
