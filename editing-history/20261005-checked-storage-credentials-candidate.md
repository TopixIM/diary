# 存储与凭证边界升级候选

关联 Diary #61、#64 与 Calcit #1529。此记录描述本地候选，不代表 PR 已合并或部署完成。

## 实现范围

- 从已有迁移提交恢复纯存储解码器 `app.storage`，通过普通 Calcit 模块引用供 native 与 JS 使用。
- legacy 数据先验证各层容器，再深度解码为 `Database`；保留现有 session、diary 和历史字段默认值策略。
- 非法输入在文件迁移前拒绝；首次 legacy 备份保留原始字节，已有备份不覆盖；typed 临时文件验证后再替换。
- 已保存凭证仅接受恰好两个 String。解析和解码返回 `Result`，错误反馈不包含原始凭证。
- 登录恢复复用正式 js-ffi 的 `storage-get: String -> Option<String>`，移除应用层宿主 String 强转；存储缺失、SSR 或读取异常不 dispatch。
- legacy operation payload 在 normalization 内受检转换为 `Map<Tag, Dynamic>`，替换下游的三处未证明 assert；随后仍深度解码具体操作。
- 登录提交回调在原两个 effect 之后显式返回 Unit，不改变 dispatch/保存顺序。
- 保留 main 已有的 LoginState nominal schema 与附带测试；未删除应用测试或扩大 Dynamic 范围。

## 发布版本与范围

使用 crates.io 安装的 Calcit `0.29.0-alpha.6` 和实际 npm 同版本运行时，不用本地未发布补丁。
模块使用正式 tags：Alerts `0.10.49-alpha.1`、Feather `0.4.23-alpha.1`、UI `0.7.32-alpha.4`、
ws-edn `0.0.33`、Cumulo Util `0.0.24`、std `0.2.37`，以及 Respo `0.16.114-alpha.7`。
CLI/npm pin 一致，Caps 工具链核验通过；不是直接使用工作树模块或修补模块缓存。

Alerts/Feather 已发布的边界修复解除 placeholder 和颜色 ToString 约束阻塞。
ws-edn `0.0.33` 已解除本候选的空 Ref/回调类型警告；没有借此改变 Calcit #1737 的待确认策略。

## 已完成的本地验证

- 完整 browser/client 与 native/server 严格入口检查；客户端 81/81、服务端 85/85 公开定义检查。
- 37 个 native 原附带测试及文件夹隔离的迁移断言；23 个纯存储、凭证、协议原 AST 在生成 JS 上回放。
- 完整生成 JS 的真实 localStorage/WebSocket adapter fixture：10 类非法输入不 dispatch/不修改保存值，合法输入保持登录和 cursor 顺序；缺失/受限存储不 dispatch。
- Vite 生产构建与 Yarn hardened immutable 安装通过。回放后 canonical Snapshot 字节一致。

## 未完成门禁与后续范围

- 原 CI 的 strict workflow 仍失败：已隔离无模块 `Number -> Optional<Number>` 写入复现至 Calcit #1782；另有 core、ws-edn 和应用的来源证明问题，不能统称为同一缺陷或声称全部已修复。
- 额外尝试的严格 Caps 安装仍受共享模块版本冲突阻塞；原 CI 的 Caps 安装模式未改，不声称 strict 图通过。
- PR 保留真实失败状态与原门禁，完整原 CI 全绿之前不合并；不部署到生产或操作真实数据库。
- #62 patch/coherent store 边界、#63 完整共享 route 合同等仍需独立验收，本次不是整个 Diary 迁移完成。

测试使用独立临时目录和注入 socket；未访问真实凭证、WebSocket 服务或生产持久化数据。

## 2026-10-06：日期适配器的受检迁移

无依赖最小复现区分了两件事：精确 external-object trait 参数上的方法分派可以证明；
旧 `unsafe-coerce` 结果不能代替 strict workflow 所需的来源证据。现有 `js-cast` 路径通过相同完整门禁，
因此迁移四个 Date/Luxon 适配器，不新增编译器规则或再次扩大 unsafe。

五个日期契约放在原定义 `:tests` 中，由同一个边界运行器复制原 AST 到临时 Snapshot，
使用正常 init/reload 编译入口保留业务代码并执行浏览器回放。没有修改业务入口、依赖缓存或生产部署。
原 37 个 native 测试的 id 集合不变；native 排除的仅是明确枚举并在 JS 重放的五个浏览器专用契约，
误标其他测试会使运行器失败。原 23 个同源 JS 断言及凭证宿主验证保留。

真实 Date/Luxon 回放验证零点、日历与跨年、普通 Calcit 方法分派；注入包装只观察实际工厂调用与 `this`，
确认单次构造和对象身份。缺少宿主方法时在读取日历字段前失败。形状验证不验证任意方法的值合同，
不把无效业务日期变成默认日期。Fixture 保持 core/internal 的单一原生 ESM 身份，避免类实例来自重复 runtime。

原完整 strict workflow、上游 Optional 修复的发布验收与其余迁移要求仍保留，不能把这部分通过当作整个升级完成。
