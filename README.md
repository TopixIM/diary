
Diary
------

> A tiny app for putting diaries.

Preview http://diary.topix.im

### Workflow

https://github.com/Cumulo/calcium-workflow/

使用正式 Calcit / @calcit/procs 0.27.0，默认入口为 browser JS，server 为 native。
CI 保留项目测试、严格入口检查和公开定义检查。

前端资源由 `cos-upload-action@v1.2.0` 上传并通过 action 自身的 `public-base-url` / `verify`
校验，不维护额外验证脚本。生产 CDN 路径仍为
`https://cos-sh.tiye.me/TopixIM/diary/`，PR 使用 `pr/<编号>/<run>/<attempt>/` 隔离。
生产任务排队且在上传前检查 main SHA；这不是原子发布。
COS 仅上传 `dist/`，原 web rsync 与 `/servers/diary/` 服务源码部署保持分离。

### License

MIT
