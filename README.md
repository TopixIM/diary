
Diary
------

> A tiny app for putting diaries.

Preview http://diary.topix.im

### Workflow

https://github.com/Cumulo/calcium-workflow/

升级候选配对使用已发布 Calcit / @calcit/procs `0.29.0-alpha.24`，默认入口为 browser JS，server 为 native。
Calcit 模块版本以 `deps.cirru` 为准，npm runtime 以 `package.json` 和 `yarn.lock` 为准。
安装使用 `caps --ci`、`yarn install --immutable` 和 `caps verify --toolchain`，不替换模块缓存中的源码。
CI 依次执行完整 strict workflow、格式与入口检查、公开定义检查、项目边界测试和前端构建。

alpha.24 的子状态迁移只在 `app.comp.container/checked-child-states` 校验进入 Diary 组件的 Map 键为 Tag；不把 Respo 的混合 String/Tag/Number cursor 改成 Tag 列表，也不放宽组件 schema。三项附带 `:tests` 验证草稿与混合 cursor 保留、缺失分支原有空种子和错误键拒绝，原生与生成 JS 回放同一份 AST。完整边界回归为 76 项原生、61 项同 AST JS，以及原有六项日期和两项登录宿主合同。

真实 Chrome 使用注入 WebSocket（不连接生产服务）验证 Diary 页面、连续 raw/typed patch 同步、错误深层字段保留上一快照、一次有界重连、完整快照恢复与本地草稿输入。主动关闭连接时原有 `Lost connection!` 日志是预期事件；有效数据和草稿更新没有新增异常。本验收不代表全部存储、路由、热更新和历史 alias 任务已完成。

服务端的 `port` 环境变量经 `resolve-port: Option<String> -> Number` 解析：
未设置时使用 `SiteConfig.port`，设置后显式匹配 `parse-float` 的 `Result`。
合法文本（包括 `0`）保留解析值，非法文本在启动监听器前失败；host 原有端口范围约束不变。
这些分支由 Calcit 附带测试在 native 与生成 JS 上共同回放。

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

日期契约写在六个定义的 `:tests` 中，标记 `browser-date-contract`，由真实 Date/Luxon
宿主回放；native 排除这六个浏览器专用测试，仍运行全部原有测试。宿主固定 UTC 时间，
覆盖零点、日历字段、跨年昨日和正常 Calcit 方法调用；另验证缺少方法时拒绝、单次构造、
宿主身份与 `this`。日期适配器使用已有 `js-cast` 检查成员形状，方法返回值仍遵守真实宿主库的声明合同，
形状检查不冒充任意宿主的深层值校验。

登录提交按 Respo 的 EventHandler 合同声明事件与 dispatcher，发送名义 `ClientOp`，
不再以 Tag/参数列表调用兼容 adapter。两个 `browser-login-contract` 附带测试由 JS 回放，
宿主测试经过真实 Respo adapter、应用 dispatcher 和 WebSocket 序列化，验证登录/注册、
空字符串、凭证保存和发送后再保存的顺序；保存失败仍抛出原错误。回放复用同一份 schema
模块，保留名义定义身份断言；native 只排除明确列出并在 JS 验证的八个浏览器专用测试。

服务端同步回调按 `wss-each!` 的合同显式返回 `&unit`，消息发送和缓存更新顺序不变。
WSS 使用已发布的 `0.2.33`，由 Caps 正常解析并构建原生模块；模块内部检查真实 host
启动结果为 Unit。该 one-shot 迭代随后通过队列执行回调，Unit 不表示回调已完成。
定义中的 `empty-client-sync-returns-unit` 测试验证无连接时返回 Unit 且缓存不变，不启动真实监听器。

节假日分类通过 `collect-special-days` 对已解码的 `List<HolidayEntry>` 累积 `Set<String>`，
使用普通 `fold` 和 Set `.union`，不把 Set 当作位置参数展开。
附带测试覆盖空输入、不匹配类别、混合类别、重复日期和空日期集合；生成 JS 回放同一测试 AST。
分类查询使用 `get` 显式读取 Map 的 Option，保留原先缺少分类键时 unwrap 失败的契约，
不把 Map 当作 Struct 字段读取。真实 Luxon 回放覆盖法定假日、补班周末、普通周末和工作日。

导航栏的三个路由复用 `on-navigate`，直接返回 dispatcher 的真实 `Unit`，不把回调结果标成 `Dynamic`。
附带测试验证 home/data/profile 的原操作和 payload、单次分发与返回值；native 和生成 JS 回放同一 AST，
JS 宿主测试另验证 dispatcher 异常原样传播。事件 Map 和兼容 dispatcher 的开放参数仍遵守 Respo 的边界合同。

应用业务事件统一构造 `ClientOp` 与具体 Struct payload，经真实 `wrap-dispatch → dispatch-host!`
进入 dispatcher，不再发送 Tag/Map。边界要求共享的 `ClientOp` 定义身份，已构造的 Struct
按名义类型检查后直接使用，不重复用 Map decoder 解码；登录等容器 payload 仍递归检查。
仅 Respo 的匿名 `:states` 保留本地适配，cursor 必须为 List，状态更新不发送网络消息。
日记弹窗返回的开放值在进入 `DiaryChange.data` 前检查为 String，不以返回标注代替检查。
年月切换附带测试覆盖跨年、闰月日期收缩及普通日期；宿主测试执行实际导航和全部年月按钮，
并验证错误操作不提交状态或网络消息。

Reel 使用 `0.0.51` 的 `ReelState<Database>`，同步和持久化直接读取已保留类型的 `:db`。
旧记录中的 operation/session 等开放字段只在 replay adapter 进入 typed updater 前解码，不反复解码整个数据库。

客户端 patch 的纯边界集中在 `app.client-state`：先校验消息和 change-op，再调用
Recollect 的 `try-patch-twig`，最后 deep decode `ClientStore`。
成功结果 `ClientSnapshot` 同时保存 raw patch base 和 typed store，由一次 Ref 更新提交；
容器组件直接使用 typed store。断线状态保留最近的快照，恢复连接时等待完整 `:replace`，
不把后续增量误接在已经失步的 base 上。
失败只记录阶段 tag，不打印私有 patch；每轮恢复至多主动重连一次，完整快照成功后才重新允许恢复。
非文本帧、EDN 解析失败和连接错误通过 ws-edn 0.0.37 的现有 `:on-error` 进入同一恢复路径，
应用以 `:wire` 标识这类输入/传输边界，不读取或打印宿主错误对象；patch 与 deep decode 保留各自阶段。
服务端现有 EDN diff 协议和持久化格式不变。升级这个客户端内存状态结构时需要刷新页面，
不要沿用旧 `StorePayload` 的 hot-reload Ref 值。

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

运行完整 `calcit fix --workflow strict --verify --format edn` 后，仍须执行业务测试和目标构建；
严格检查通过不等于所有开放业务边界都已完成迁移，也不代表生产部署完成。
路由 payload、部分 alerts 回调及异构 UI state 仍有明确的开放边界；不能用空 trait、返回标注或强转冒充运行时校验。
WebSocket 文本解析发生在 `on-data` 前，由模块的错误通知接入恢复；应用 patch Result 本身不负责解析文本。
Caps 保留原 CI 安装模式及共享模块版本选择警告，不宣称严格依赖图已经通过。
新发布的自有 runtime 仅按已核验的精确版本更新 Yarn 预批准项；没有放宽其他依赖的门禁，
仍使用 hardened immutable 安装与 Caps 工具链校验。

### License

MIT
