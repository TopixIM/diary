# 迁移 0.31.0 移除的 core 旧名

Calcit main（即将发布的 0.31.0-alpha.6）删除了 `defatom`、`case-default` 和 `vals` 三个兼容旧名，
未知宏会让 `*store` 等定义失去类型，后续 `get`、字段访问等诊断都是这一处级联出来的。

- `defatom` 改为同一实现的 `defref`，热重载保留状态的语义不变。
- `try-client-message` 与 `twig-container` 的 `case-default` 改为 `match`，
  默认值移到末尾 `_` 分支；所有模式本来就是 tag 字面量，旧宏在 alpha.2 里也展开成同样的 `match`。
- `find-user-by-name` 的 `vals` 改为 `distinct-values`，返回同样的 Set。

三个新名在已固定的 0.31.0-alpha.2 中都已存在，所以这次不升级 calcit 版本；
alpha.2 与 main 构建下 client/server 两个入口的 `--check-only --keep-going` 都是 0 诊断。
