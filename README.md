
Diary
------

> A tiny app for putting diaries.

Preview http://diary.topix.im

### Workflow

https://github.com/Cumulo/calcium-workflow/

升级候选使用已发布 Calcit / @calcit/procs `0.29.0-alpha.6`，默认入口为 browser JS，server 为 native。
CI 保留项目测试、严格入口检查和公开定义检查。

前端资源由 `cos-upload-action@v1.2.0` 上传并通过 action 自身的 `public-base-url` / `verify`
校验，不维护额外验证脚本。生产 CDN 路径仍为
`https://cos-sh.tiye.me/TopixIM/diary/`，PR 使用 `pr/<编号>/<run>/<attempt>/` 隔离。
生产任务排队且在上传前检查 main SHA；这不是原子发布。
COS 仅上传 `dist/`，原 web rsync 与 `/servers/diary/` 服务源码部署保持分离。

### 业务边界测试

运行 `yarn test-boundaries`：先使用 native server 入口执行定义中的 `:tests`，
再以生成 JS 回放同一组纯存储测试，并验证实际生成 JS 的 localStorage/WebSocket 登录恢复。文件测试使用运行器创建的
独立临时目录，结束后清理；WebSocket 注入测试 socket，不连接真实服务。
只运行不依赖文件系统的测试，可用 `calcit test --exclude-tag filesystem --require-match`。

纯解码集中在 `app.storage`，native 文件读写和迁移留在 `app.server`，JS 通过正常模块引用复用解码器。
存储 normalization 先检查各层 Map，再 deep decode 为 `Database`；
`try-parse-stored-db-with-format` 返回 `Result`，保留 typed/legacy 区分及 decoder 字段路径。
合法 legacy 数据仍采用原有的空 session、空 diary 和历史字段默认值策略。
非法输入不会进入迁移；已有 legacy backup 不覆盖。临时 typed 文件验证成功后才原子替换。
若临时文件验证或替换失败，保留 `.migrating` 供人工核查，不自动用它覆盖原文件；
检查其 typed 内容和原备份后，再决定重试或删除候选文件。

当前验收范围：已发布 `0.29.0-alpha.6` 的 native 存储/凭证定义附带测试、
真实文件迁移测试和生成 JS 的同源纯存储测试通过；完整浏览器入口仍被 Feather 的颜色
`ToString` 约束与 Alerts 的 `placeholder` 类型警告阻塞。因此 `yarn test-boundaries`
尚未全程通过，localStorage/WebSocket 凭证宿主阶段与浏览器部署尚未验收，不能把候选当作已完成升级。
问题分别跟踪于 `Respo/respo-feather.calcit#44`、`Respo/alerts.calcit#61`。
Caps 保留原 CI 安装模式，解析器仍报告共享模块版本选择警告；不宣称严格依赖图已经通过。

### License

MIT
