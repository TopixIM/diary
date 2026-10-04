# 存储与凭证边界升级候选

关联 Diary #61、#64 与 Calcit #1529。此记录描述本地候选，不代表 PR 已合并或部署完成。

## 实现范围

- 从已有迁移提交恢复纯存储解码器 `app.storage`，通过普通 Calcit 模块引用供 native 与 JS 使用。
- legacy 数据先验证各层容器，再深度解码为 `Database`；保留现有 session、diary 和历史字段默认值策略。
- 非法输入在文件迁移前拒绝；首次 legacy 备份保留原始字节，已有备份不覆盖；typed 临时文件验证后再替换。
- 已保存凭证仅接受恰好两个 String。解析和解码返回 `Result`，错误反馈不包含原始凭证。
- 保留 main 已有的 LoginState nominal schema 与附带测试；未删除应用测试或扩大 Dynamic 范围。

## 发布版本与范围

使用 crates.io 安装的 Calcit `0.29.0-alpha.6` 和实际 npm 同版本运行时，不用本地未发布补丁。
模块使用正式 tags：Alerts `0.10.48`、Feather `0.4.22`、ws-edn `0.0.33`、Cumulo Util `0.0.24`、
std `0.2.37`，以及已发布 Respo `0.16.114-alpha.7`。CLI/npm pin 一致，Caps 工具链核验通过。

Alerts `0.10.48` 已解除插件原型的 EnumDef 初始化声明错误。
ws-edn `0.0.33` 已解除本候选的空 Ref/回调类型警告；没有借此改变 Calcit #1737 的待确认策略。

## 未完成门禁

- 完整浏览器入口剩下 Feather 颜色 ToString 约束、Alerts placeholder 类型两条警告，分别归属模块 #44、#61。
- 边界运行器不能完成浏览器代码生成，故凭证宿主阶段和页面行为尚未验收；不通过修改缓存、关闭告警或改写测试过关。
- 额外尝试的严格 Caps 安装仍受共享模块版本冲突阻塞；原 CI 的 Caps 安装模式未改，不声称 strict 图通过。
- 在完整原 CI 和宿主门禁通过前，不提交一个假称 Ready 的应用 PR，也不部署到生产或操作真实数据库。

测试使用独立临时目录和注入 socket；未访问真实凭证、WebSocket 服务或生产持久化数据。
