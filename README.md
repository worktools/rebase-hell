

Rebase Hell is a tool to do rebase with clicks
------

### 当前工具链迁移候选

本分支使用正式配对的 Calcit / `@calcit/procs` 0.30.0-alpha.3，
npm 新包安装隔离期为一小时，不保留全仓库 Git 依赖批准或旧的零等待配置。
依赖固定到已发布版本；Markdown 使用 0.4.54、Reel 使用 0.0.53，
原严格 Caps 安装和 14 个模块工具链验证通过。
完整应用类型、宿主与 Git 业务验收尚未完成，当前候选不能用于生产部署。

缺失 Option 值通过显式 `match` 保留原 nil 语义，不把 nil 当作具体 payload
的默认值。状态色的定义 `:tests` 检查真实 Component/Element 样式输出，
有颜色与缺失颜色均保持原行为；该测试带 `js` tag，使用 Respo 的 JS CSS 宿主，
不能在 native 中运行。原四项 URL 测试和成员投影测试在 native 通过，
生成 JS 的八项定义测试全部通过；这些局部结果不代替整站或真实 Git 操作验收。
服务端直接构造 `ReelState<Map<Tag, Dynamic>>`，初始化和 reader Ref 保留相同
数据库参数，不再修改 `ReelState<Nil>` 空模板来伪装业务数据库。
足迹与日志排序使用 `map-entries` 保留 key/value 类型；成员与进程投影复用
现有类型化集合 API，不再先擦除为异构二元 List。测试检查过滤和排序后的真实
组件 key、日志时间倒序、Number 进程 key，以及访客和缺失用户名的原空字符串行为。

内部仓库路径查找复用已发布的类型化 Node 文件/路径适配器，返回 `Option<String>`；
唯一调用处显式处理有值与缺席，保留原提示、退出码和成功操作顺序，不再将
内部缺席值冒充 JavaScript nullish 返回。附带的 JS 测试在独立临时目录验证当前路径、
祖先和最近仓库、缺席结果，以及原先仅接受 `.git/` 目录而不接受 `.git` 文件的行为。
该测试不执行 Git 命令；完整应用和切换命令业务验收仍待完成。

upstream 查询在原始 `execSync` 边界复用 `contract/expect-string`，去掉一次未经检查的
强转，之后仍用方法调用 `.trim`。正式配对的隔离回放验证三种 URL 的空白处理、
命令与 UTF-8 参数、一次求值、非法宿主结果拒绝和原异常传播；命令执行已替换为 mock，
没有运行真实 Git，不代表完整目录切换或信号监听验收。

删除消息的开放 op payload 在进入既有 Map 合同前显式校验，不改正常删除逻辑。
两项新增定义测试覆盖目标删除、邻居与原数据保留，以及错误 payload/id 拒绝。
它们在编译器候选上通过 native/生成 JS 同源回放；本项目仍锁定的 alpha.3
缺少 Map 前缀推断修复，须正常升级正式配对后重新验收。

同步函数保留 `ReelState<Map<Tag,Dynamic>>` 的数据库参数。热更新回放使用独立的
应用边界适配器，按框架实际的开放历史合同校验 Enum、session/id String 和 Number 时间，
业务 updater 的严格签名保持不变。新增测试通过已发布 Reel 的真实 `refresh-reel`
验证数据库、历史与原数据保留及错误字段拒绝；四项 updater/回放测试已在候选上
通过 native/JS 同源回放，仍待正式配对重验。完整 reload 检查仍被其他 dispatch 边界阻塞。

npm 版本查询使用已有 `js-cast` 检查 Promise 的 `then` / `catch` 宿主方法，
替代未经检查的强转；仍返回同一个对象，不执行方法来猜测返回类型。
正式配对的生成 JS 搭配仅限测试的 npm 查询替身，验证成功、拒绝、一次求值、
非法形状拒绝和异常传播，没有实际访问 npm。此检查不验证 Promise payload，
原有版本字符串校验仍保留，也不保证任意 thenable 满足完整 Promise 语义。

开放 operation 的 Map/String payload 在进入原处理器前按其已有合同校验，
不扩大数据库类型、改变 wire 格式或添加业务默认值。附带测试覆盖消息、路由、
仓库、进程日志及足迹的正常更新、字段保留和错误输入拒绝。六项 updater/历史
回放测试在候选上通过 native/JS 的数据断言；统一 runner 仍因原足迹日志中
斜线字符串的 native/JS 展示差异失败，不把此结果记作完整跨后端通过。

服务端派发只在具体效果分支消费开放字段时检查既有 String/Tag/Number 合同，
不在启动时提前要求 current/upstream 必须存在。正式 alpha.3 配对的隔离宿主回放
使用原 dispatch 的函数体、schema 和 FFI，替换效果与业务 updater 为测试替身，
保留已发布 Reel reducer；验证21个效果路由、17个错误参数拒绝、缺席启动字段、
递归回调的 session 及既有 try 的错误消息行为。没有执行真实 Git、进程或网络，
也不代表完整服务入口或真实业务 updater 已验收。

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
或验证脚本。接入 Alerts 正式 `0.10.48` 后，前端全可达图的直接错误从 14 降到 12
（剩余 Respo、Markdown）；EnumDef 错误已消除，但组件公开检查仍有 JS-FFI 宿主断言错误。
本候选尚不提交可部署 PR，不冒称真实 UI、Git 服务或 COS 上传已验收。

四项原 URL 用例在 native 与实际生成 JS 上均通过。扩展服务公开定义检查发现
四个已停用定义 `on-exit!`、`persist-db!`、`storage-file`、`host-pattern`，其引用
仅存在于注释或彼此之间；已退役，可从 Git 恢复，不重新启用旧持久化 / 退出行为。
上述七个服务 / 数据命名空间公开检查现为 49/49；这是选定命名空间的验收，
不是整个应用类型清零。

其余十个服务 / 数据命名空间公开检查也为 49/49；合计选定十七个命名空间
98/98。五个客户端命名空间为 37/48，仍不通过，不以服务端通过替代前端验收。

接入已发布、明确配套正式 Calcit 0.28 的 Respo `0.16.114-alpha.6` 后，最新前端
全可达检查为 **363** 个定义：**308** 通过、**8** 直接失败、44 blocked、3 cascaded。
此前 Respo 的直接错误已消除；剩余直接失败为 Markdown 七个定义和 Feather 图标。
WS/Alerts 继续使用已发布正式版本，不追随要求 Calcit 0.29 的 Respo alpha.7。
服务入口严格检查和真实 JS 生成、原四项 URL 原生测试、选定十七个服务/数据
命名空间公共检查 **98/98** 仍通过；五个客户端命名空间仍为 **37/48**。
传递版本冲突保留，完整前端依然失败，没有绕过门禁、上传或发布可部署 PR。
