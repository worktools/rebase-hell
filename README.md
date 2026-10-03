

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

仍未完成：完整前端卡在已发布 Markdown 的 peek-inline-math 把 RegExp 声明为 Fn；状态色定向门禁另遇已发布 Respo 的五处 ToString 警告（已有 Markdown #65 / Respo #198）。其他前端组件仍待迁移，未绕过门禁或修改缓存。严格 Caps 图仍有三个发布冲突，普通安装 / toolchain / immutable 通过不代表严格图一致。未通过整站构建或真实 UI / Git 服务运行，不能部署或宣称类型清零。开放 Map / Enum / PID / 宿主合同不是闭合数据模型或权限证明；MD5 与 exec 的旧错误处理策略未升级，旧 app.test 的字符串返回值 / SSH scheme 断言也未验收。删除的未使用空 command 定义可从 Git 历史恢复，effect/edit-with 的同名局部绑定不受影响。

已报告的模块 / 编译器阻塞：Calcit #1713（正式版局部 async 继承）、#1703（引用 host 类型）、#1741（空字符串 split 后端差异），JS-FFI #154（Promise executor 合同）和 #161（文档 frontmatter）。消费者中的适配不代表上游正式版已修复。

### License

MIT
