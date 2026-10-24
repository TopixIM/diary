# 移除未使用的 Lilac 依赖

`deps.cirru` 仍声明 `calcit-lang/lilac 0.5.9`，但应用代码和 `:modules` 都没有引用 Lilac，
传递依赖（cumulo-reel、recollect、memof、ws-edn 等）也不导入它。Lilac 已冻结，不会
跟随 0.31 的严格检查迁移，因此直接删除这条声明，避免升级 Calcit 时下载一个无法通过
检查的模块。运行时行为不变。
