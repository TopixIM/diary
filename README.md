
Diary
------

> A tiny app for putting diaries.

Preview http://diary.topix.im

### Workflow

https://github.com/Cumulo/calcium-workflow/

升级候选配对使用已发布 Calcit / @calcit/procs `0.29.0-alpha.15`，默认入口为 browser JS，server 为 native。
Calcit 模块版本以 `deps.cirru` 为准，npm runtime 以 `package.json` 和 `yarn.lock` 为准。
安装使用 `caps --ci`、`yarn install --immutable` 和 `caps verify --toolchain`，不替换模块缓存中的源码。
CI 依次执行完整 strict workflow、格式与入口检查、公开定义检查、项目边界测试和前端构建。

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

服务端同步回调按 `wss-each!` 的合同显式返回 `&unit`，消息发送和缓存更新顺序不变。
定义中的 `empty-client-sync-returns-unit` 测试验证无连接时返回 Unit 且缓存不变，不启动真实监听器。

节假日分类通过 `collect-special-days` 对已解码的 `List<HolidayEntry>` 累积 `Set<String>`，
使用普通 `fold` 和 Set `.union`，不把 Set 当作位置参数展开。
附带测试覆盖空输入、不匹配类别、混合类别、重复日期和空日期集合；生成 JS 回放同一测试 AST。

纯解码集中在 `app.storage`，native 文件读写和迁移留在 `app.server`，JS 通过正常模块引用复用解码器。
存储 normalization 先检查各层 Map，再 deep decode 为 `Database`；
`try-parse-stored-db-with-format` 返回 `Result`，保留 typed/legacy 区分及 decoder 字段路径。
合法 legacy 数据仍采用原有的空 session、空 diary 和历史字段默认值策略。
非法输入不会进入迁移；已有 legacy backup 不覆盖。临时 typed 文件验证成功后才原子替换。
若临时文件验证或替换失败，保留 `.migrating` 供人工核查，不自动用它覆盖原文件；
检查其 typed 内容和原备份后，再决定重试或删除候选文件。

存储归一化使用 `nil?` 识别待丢弃的 legacy 用户、diary 和缺失的 diaries，
不以泛型同型比较表达空值检测；保留原过滤、默认值和非法输入拒绝规则。
两个 Map 回调显式声明 String 键、原始 Dynamic 值和类型化 MapEntryDecision 输出；
键类型来自 `decode-stored-string-map`，原始值仍通过已有解码器检查，标注不代替检查。
登录恢复使用已发布模块的 `storage-get: String -> Option<String>`，
不再在应用里把宿主结果强转 String；缺失或受限存储
不会发出登录操作。非法凭证原文不进入反馈，也不删除保存值。

### 升级限制

完整 `calcit fix --workflow strict --verify --format edn` 仍有上游类型来源证明阻塞；
入口、业务测试和本地构建通过不等于完整 CI 或生产部署完成。
Caps 保留原 CI 安装模式及共享模块版本选择警告，不宣称严格依赖图已经通过。
新发布的自有 runtime 仅按已核验的精确版本更新 Yarn 预批准项；没有放宽其他依赖的门禁，
仍使用 hardened immutable 安装与 Caps 工具链校验。

### License

MIT
