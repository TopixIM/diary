# 客户端 patch 的类型证据与恢复边界

应用原先调用抛错的 patch API，deep decode 成功后丢弃 typed store，只保存 raw Map。
组件因此重复解码；错误恢复还可能丢掉上一份有效值。已发布的 Recollect 提供受检
`try-patch-twig`，应用复用该入口，不复制操作/路径/index 校验规则。

新增纯 `app.client-state` 边界与 `ClientSnapshot`，把 raw base 和深层检查结果一起提交。
在重连期间要求完整 replacement，再恢复增量处理。错误只暴露阶段，不记录私有输入。
本地状态结构变化通过完整页面刷新迁移，服务端 wire 和存储格式保持原样。

Calcit 附带测试覆盖连续 patch、半批失败、非法 envelope/op/path/index/base 和深层字段；
同一 AST 在 native/JS 回放。宿主测试经过真实 WebSocket onmessage、应用回调及组件，
验证旧值保留、一次主动恢复、快照前拒绝增量和成功后 raw/typed 一致。

完整 strict 暴露短路条件的 Number 证据丢失，需在编译器处理；不能修改已安装模块、
删除检查或扩大类型来通过。WebSocket 文本 parsing 在应用回调之前发生，模块尚未
将其错误送到受检通知；此边界仍需独立交付。当前改动不表示整个网络迁移已验收。
