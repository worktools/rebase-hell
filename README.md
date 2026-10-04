

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

迁移候选使用正式 Calcit / `@calcit/procs` 0.28.0、Caps 0.1.1、Node.js 24 与 Yarn 4.18.0。使用 `calcit.cirru` / `deps.cirru`，不跟踪旧快照、模块缓存、`js-out/`、`out-page/` 或 `dist/`。watch 命令显式使用 `-w`。

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

CLI 服务与前端部署分开：COS 只上传 `dist/`，保留 `https://cos-sh.tiye.me/worktools/rebase-hell/` 和原 web-assets 服务器路径。COS Action v1.2.0 使用内置 `public-base-url` 校验，不加验证脚本。同仓库 PR 使用独立 PR / run / attempt 前缀；fork PR 只检查和构建。只有当前 main push 部署原服务器前端路径，npm release 工作流仅构建并发布 CLI，不重复部署前端。本轮未触发上传或发版。

Action 使用可读正式 release tag，仍有 tag 可变的供应链风险；部署守卫不能替代不可变引用。必要的已发布 Respo / UI alpha 保留，其余模块尽量使用正式版本，不用 hash 或未发布源码。类型边界优先复用已安装 JS-FFI；不新增编译器改写规则、proof 系统或持久验证脚本，不修改模块缓存。

迁移中的重要行为修复包括：移除客户端 GITHUB_TOKEN 投影；替换只返回 TODO 的旧模板宏；修正 WS action / session 参数、主分支判断与双 payload footprint 路由；修正用户查找的 Set / List 接口和失败消息的 Map / Option 解包；明确空 Git 输出为空集合。客户端投影保留原 Map 消息和未知字段、移除密码，nil user-id 现在正确表示未登录。同步入口解包 session 和缓存旧值后再投影 / diff，不再把 Option 当业务对象。启动入口现在实际调用 get-upstream!，不再发送函数值；SIGHUP 按 Node 的单 String 参数合同监听，复用 UTF-8 文件读取，保留目录文件原值、先切换后查询的顺序和三条 system 消息。版本检查现在实际调用 latest-version，不再把包名字符串当 Promise；包文件位置和原提示文本保持，name / version / Promise 结果在使用处检查 String。可信 npm Promise 返回处保留一次显式宿主转换，替换原三处裸转换。

内部 Reel 复用已发布 ReelState，以 struct-with 更新 base / db，不把名义 Reel 发给客户端；db 使用处解码 Map。Node 定时器复用已发布不透明句柄，Ref<Option<NodeTimerHost>> 区分未调度状态，循环仍为 200ms，热更新仅取消已有句柄。时间读取复用 now-ms。固定编辑器 URL 简化为原路径加 query port，保留环境变量缺失默认 8009、parseInt、NaN 空值及 URI 编码；前端仍使用 url-parse。

已验证：完整 server 的 main! / reload! 严格门禁与 JS 生成、可达 28 个生成模块的语法检查；完整 updater 严格检查和实际生成 JS 的全部 17 路由；客户端投影 / 用户 / 成员函数、同步、循环、热更新、信号监听和版本检查定向严格检查；纯投影及启动 upstream 消息块的当前 AST native 求值；实际生成 JS 的隔离数据、WS / diff 缓存、定时器 / 热更新 / SIGHUP / npm Promise mock，以及旧 URL / parseInt 行为对照。命令执行器及相关适配器的定向检查使用 mock，不执行真实 Git、编辑器、进程终止、信号、目录切换、npm 查询、服务、存储或部署。这些不是完整应用运行验收，也不代表所有未调用定义都已通过类型检查。

前端根组件已改为 Option<Map>，离线分支先判别再读取数据；状态色接受 Option<String>，首页三个 Map 不再被当函数调用，连接和消息回调按现行接口派发单个 Enum。导航字段按 String / Tag 检查，URL 转换去掉裸 unsafe，透明度使用 Option。用户面板的成员为 Map<String,String>，刷新 / 退出双参数回调复用已发布 JS-FFI，保持 origin + time URL、先派发后删 storage 和原异常传播。当前 AST 与实际生成 JS 的隔离数据 / 假浏览器测试通过；Respo 元素构建使用 mock，不代表真实 DOM、完整组件门禁或前端入口 codegen 通过。

分支 / 路径组件明确 String、Bool、Map<String,String>，回调派发单 Enum，排序先解包 last 再按小写名称比较，样式合并使用空 Map 分支。实际生成 JS 的隔离测试覆盖路径过滤 / 排序、原远端最后一段名称、默认分支删除入口和操作 payload。删除当前无调用的登录面板四个定义及闲置 import、去重 home imports；客户端自动登录和服务端认证保持不变，删除的代码可从 Git 历史恢复。

首页根组件明确五个数据参数，分支集合在使用处检查 Set<String>，根调用同步解码日志 / 进程状态 / 路径 Map。菜单直接使用 Alerts 的 item Enum，原本把 Enum 当 Map、把分支字符串当函数调用的回调已修正；Clear 不派发空分支切换。过滤先解包 last，选择远端分支保留去掉 remote 后的全部路径段。当前 AST 的纯 native 数据 / mock dispatch 测试通过；复用 Respo 既有 dispatch 包装器，不新增兼容层。

日志组件明确日志 Map / 状态 Map、文本 String 和排序时间 Number；状态 / 清理 / 结束进程回调统一单 Enum。URL 正则原样保留且仍只匹配首个地址，无结果归一为空 List<String>；正则构造移到显式 JS-FFI 的使用处，删除错误声明为 Fn 的旧宿主常量。复制回调改为两参数 / Unit，仍调用原同步 npm 包，异常原样传播。实际生成函数的隔离测试覆盖排序、空日志 / URL、链接、操作 payload 和 mock 复制；未执行真实 DOM、剪贴板或进程操作。日志根门禁仍因 Respo / Feather 六条共享类型警告失败。

快捷栏明确 states Map 和 Component，五个事件回调明确双参数 / Unit；Tag 的 show-version / add-tag 改单 Enum，结果按已发布 prompt 的 String 合同处理，删除三次 unsafe 转换，仍先检查空白、trim 后再提交。删除没有 show 调用的闲置 Pick prompt 配置 / render，新建分支组件保留。当前 AST 的四个操作体和标签提交回调 native mock 测试通过；快捷组件根仍卡在 JS-FFI selectable-element-host（#155），没有该组件的完整 codegen / UI 验收。

操作面板明确 states / repo Map，当前分支使用 get / String decoder；九个回调统一双参数 / Unit 与单 Enum。新建分支结果复用 prompt String 合同，去掉 unsafe，不额外 trim 或扩大原只检查空格的 validator；validator 无错误时返回空 String。按钮辅助函数的 DOM 可空边界使用精确 Fn 合同，普通 / 危险样式直接返回 Map；标题、分隔线及 CSS 返回类型明确。当前 AST 的操作体 / 分支回调 native mock，以及实际生成按钮 / 标题 / 分隔线的隔离测试通过；操作面板根仍卡在 JS-FFI #155，辅助函数根仍有 Respo 五条共享警告，未验收真实 UI / Git。

提交面板明确 states Map / current String，prompt 结果按 String 处理、单 Enum 派发原文并返回 Unit，删除两次 unsafe。原 issue-id RegExp 常量替换为 commit-message-prefix String→String JS-FFI 边界，保持正则、首个匹配与空格后缀；匹配列表使用 decoder，不读取裸宿主数组字段。前缀函数严格检查 / codegen、11种实际生成 JS 正则对照和当前 AST 提交回调测试通过，组件根仍卡在 JS-FFI #155。first 直接接 decoder 的正式版预处理缺陷已报 Calcit #1745，普通 let 绑定可避免；不新增 fix/proof 规则。

首页两个无调用旧正则及两个闲置 import 已删除，可从 Git 恢复；远端入口 CSS 明确 String、透明度为 Option。逐定义检查覆盖首页全部 22 个定义：16 通过，6 受已发布共享模块阻塞，整体 FAIL；本地按钮回调合同不匹配已修正。开放 Map 槽位仍在，不把结构化 schema 或局部零 unsafe 当作类型清零。

客户端补丁接收入口明确 Fn(Dynamic)→Unit，Dynamic 仅为入站边界；消息解码为 Map<Tag,Dynamic>，使用 get / Option 解包，补丁按 Recollect 的 List<change-op> 解码，缺省为空 List。断线空 store 经 JsNullish→Option 归一为 nil，补丁结果在写入前检查 Map；未知消息只记录日志，不再误调用日志返回值。入口 strict / warn-dyn-method 和 codegen 通过，实际生成函数搭配实际 Recollect diff / patch 的临时隔离测试覆盖首包、后续、空 / 缺省补丁、未知消息和非法数据拒绝；不涉及真实浏览器 / socket / storage，不新增仓库校验脚本。完整前端门禁仍未通过。

派发入口改为 match / Enum→Unit，标签比较不再误用返回 Option 的 nth，状态游标按已发布 update-states 的 List 合同检查，更新结果写入前检查 Map。连接 / 自动登录明确 Fn→Unit，复用 browser/location-href 与 storage-get，删掉五处消费者 unsafe，剩下一处只连接可信 url-parse 返回值到最小外部对象合同；host / port 为 JsNullish<String>，不转换整份 query，保留无关参数、重复键、空值、编码及原 ws:// 行为。临时副本仅将 WS import 换成 mock，三个函数 AST / schema / FFI 与候选一致；该 fixture 严格检查、JS 生成及真实 url-parse / Respo cursor / core 的隔离测试通过，涵盖状态更新、URL 对照、自动登录、open/close 顺序及异常传播。正式入口仍卡在已发布 ws-edn 的 WsClient/WsClient0 断言（#45），fixture 不替代完整门禁，没有真实连接 / 存储 / 部署。

键盘入口复用 KeyboardEventHost→Unit，DOM 回调使用既有 keyboard-event-host 适配器，不复制宿主包装器或增加强转。保留 Meta+小写 k、repeat / modifier 与不 preventDefault 的原行为；当前 handler 的隔离生成 JS 测试通过，正式根仍受 ws-edn #45 阻塞，已发布键盘适配器另受 JS-FFI #155 阻塞，不代表完整 DOM 注册验收。仅剩注释调用的旧 Notification 函数和该注释已删除，可从 Git 历史恢复，没有移除实际运行的通知功能。

upstream 监听不再把 get-in 的 Option 写进页面标题；统一将空 store、缺失字段与原初始 nil upstream 归一为 none，存在值才检查 String，日志 / 标题显式解包。store-upstream 定向严格检查和实际 JS 生成通过，当前 watcher 的临时 fixture 覆盖十种状态变化、标题 String、相同值不重复写入及非法字段拒绝。页面唤醒回调明确 Unit，重连与渲染判定使用 JsNullish 对应的判断；临时 mock 测试覆盖 nil / undefined 重连、已有 store 派发 read-branches 和异常传播。不新增持久验证脚本，不代表实际 DOM / 生命周期注册或完整前端门禁通过。

仍未完成：完整前端卡在已发布 Markdown 的 peek-inline-math 把 RegExp 声明为 Fn；组件定向门禁另遇已发布 Respo 的五处 ToString 警告和 Feather 颜色的同类警告（Markdown #65 / Respo #198 / Feather #44）。首页根组件检查另卡在 Alerts 调用的 JS-FFI element-first-child 宿主断言（JS-FFI #155），首页根组件没有通过完整 codegen / DOM 验收。其他前端组件仍待迁移，未绕过门禁或修改缓存。严格 Caps 图仍有三个发布冲突，普通安装 / toolchain / immutable 通过不代表严格图一致。未通过整站构建或真实 UI / Git 服务运行，不能部署或宣称类型清零。开放 Map / Enum / PID / 宿主合同不是闭合数据模型或权限证明；MD5 与 exec 的旧错误处理策略未升级，旧 app.test 的字符串返回值 / SSH scheme 断言也未验收。删除的未使用空 command 定义可从 Git 历史恢复，effect/edit-with 的同名局部绑定不受影响。

已报告的模块 / 编译器阻塞：Calcit #1713（正式版局部 async 继承）、#1703（引用 host 类型）、#1741（空字符串 split 后端差异）、#1745（first 嵌套 decoder），JS-FFI #154（Promise executor 合同）和 #161（文档 frontmatter）。消费者中的适配不代表上游正式版已修复。

### License

MIT

### 2026-10-05 发布依赖与旧测试迁移

候选改用已发布 WS-EDN `0.0.33`、cumulo-util `0.0.24`；JS-FFI 对齐它们必需的
`0.2.1-alpha.11`，不追随要求 Calcit 0.29 的后续 alpha。普通 Caps 安装与
toolchain 校验、Yarn immutable 和完整服务入口严格检查 / JS 生成通过；传递
依赖仍有版本冲突，因此不宣称 `caps --strict` 或完整前端升级通过。

原未运行的 `cljs.test` 四项 URL 测试迁入 `grab-upstream` 的内置测试，期望值
对应现在的 `Origin` Struct。修复原测试已要求但实现遗漏的 SSH scheme，保留
Git SCP / HTTPS / 拒绝 HTTP 行为；原测试命名空间退役，代码可从 Git 恢复。
CI 直接运行 `calcit test app.util/grab-upstream --require-match`，不新增测试文件
或验证脚本。前端全可达图仍有 14 个共享模块直接错误（Respo、Markdown、Alerts），
本候选尚不提交可部署 PR，不冒称真实 UI、Git 服务或 COS 上传已验收。
