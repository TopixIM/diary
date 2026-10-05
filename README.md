
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
再以生成 JS 回放同一组纯存储、凭证和协议测试，并验证实际生成 JS 的 localStorage/WebSocket 登录恢复、登录提交和日期适配器。文件测试使用运行器创建的
独立临时目录，结束后清理；WebSocket 注入测试 socket，不连接真实服务。
只运行不依赖文件系统的 native 测试，可用 `calcit --entry server test --exclude-tag filesystem --exclude-tag browser-date-contract --exclude-tag browser-login-contract --require-match`。
JS 回放只改临时 Snapshot，复制当前依赖 pin 并校验原 Snapshot 字节不变。

日期契约写在五个定义的 `:tests` 中，标记 `browser-date-contract`，由真实 Date/Luxon
宿主回放；native 排除这五个浏览器专用测试，仍运行全部原有测试。宿主固定 UTC 时间，
覆盖零点、日历字段、跨年昨日和正常 Calcit 方法调用；另验证缺少方法时拒绝、单次构造、
宿主身份与 `this`。日期适配器使用已有 `js-cast` 检查成员形状，方法返回值仍遵守真实宿主库的声明合同，
形状检查不冒充任意宿主的深层值校验。

登录提交按 Respo 的 EventHandler 合同声明事件与 dispatcher，发送名义 `ClientOp`，
不再以 Tag/参数列表调用兼容 adapter。两个 `browser-login-contract` 附带测试由 JS 回放，
宿主测试经过真实 Respo adapter、应用 dispatcher 和 WebSocket 序列化，验证登录/注册、
空字符串、凭证保存和发送后再保存的顺序；保存失败仍抛出原错误。回放复用同一份 schema
模块，保留名义定义身份断言；native 只排除明确列出并在 JS 验证的七个浏览器专用测试。

纯解码集中在 `app.storage`，native 文件读写和迁移留在 `app.server`，JS 通过正常模块引用复用解码器。
存储 normalization 先检查各层 Map，再 deep decode 为 `Database`；
`try-parse-stored-db-with-format` 返回 `Result`，保留 typed/legacy 区分及 decoder 字段路径。
合法 legacy 数据仍采用原有的空 session、空 diary 和历史字段默认值策略。
非法输入不会进入迁移；已有 legacy backup 不覆盖。临时 typed 文件验证成功后才原子替换。
若临时文件验证或替换失败，保留 `.migrating` 供人工核查，不自动用它覆盖原文件；
检查其 typed 内容和原备份后，再决定重试或删除候选文件。

已发布 Alerts `0.10.49-alpha.1`、Feather `0.4.23-alpha.1`、UI `0.7.32-alpha.4`
解除原有模块类型阻塞。当前本地使用正式 tags 验证：两入口严格编译、客户端 81/服务端 85
个公开定义检查、37 个 native 附带测试、23 个同源 JS 附带测试和完整 `yarn test-boundaries`
通过，Vite 生产构建及 hardened 不可变 npm 安装通过。登录恢复使用已发布模块的
`storage-get: String -> Option<String>`，不再在应用里把宿主结果强转 String；缺失或受限存储
不会发出登录操作。非法凭证原文不进入反馈，也不删除保存值。

这仍不是完整升级交付：原 CI 的 `fix --workflow strict --verify` 门禁尚未通过，
包含已隔离的 `Number -> Optional<Number>` 字段写入误拒绝
（[Calcit #1782](https://github.com/calcit-lang/calcit/issues/1782)）和其余来源证明问题。
门禁保留，不能把编译通过或本地页面构建称为 CI 全绿、生产部署或 #61/#64 已完成。
Caps 保留原 CI 安装模式，解析器仍报告共享模块版本选择警告；不宣称严格依赖图已经通过。

### License

MIT
