

Rebase Hell is a tool to do rebase with clicks
------

![rebase-hell on npm](https://img.shields.io/npm/v/@jimengio/rebase-hell.svg)

### Usage

```bash
yarn global add @jimengio/rebase-hell
```

And open http://fe.jimu.io/rebase-hell/

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

```bash
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

### License

MIT
