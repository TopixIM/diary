# 发布版迁移后的业务合同复核

固定基线为 PR #69 的 `4a626219658c73a93d95e2a7770a86540aebc218`，依赖使用
已发布的 Calcit/npm 0.29.0-alpha.19、Reel 0.0.51 和原 deps.cirru 中的精确版本。
完整 strict/CI 通过后仍需审阅业务路径；不把绿色检查当作所有开放值已收紧的证明。

## 导航回调

三个导航事件都以明确返回 Unit 的 dispatcher 调用结束，原 Dynamic 返回标记没有必要。
复用纯 `on-navigate` callback factory，返回真实分发结果，不添加强转、忽略结果后追加 Unit，
保持分发顺序。后续真实宿主复核发现 Tag/Map 兼容消息已不能跨过新 ClientOp 边界，
因此业务 producer 改为名义 ClientOp（详见下节）。事件 Map 与 dispatcher 参数仍按已发布 Respo 合同开放。
三个 definition-attached 测试固定原操作/payload、单次调用及 Unit；同 AST 在 native/JS 回放，
现有 JS 宿主测试额外验证异常对象和调用次数。

alerts PromptActions.show 的实际公开结果仍为 Dynamic，因此没有机械地把依赖它的
render-content 回调都标成 Unit。路由 payload 的全面建模继续由 Diary #63 跟踪。

## 真实客户端分发边界

Diary #71 记录：旧宿主 fixture 直接调用 dispatch!，绕过了 render! 实际使用的 dispatch-host!。
改走真实入口后，导航 Tag/Map 经 Respo 包装成匿名 enum，被名义 decoder 拒绝。
业务 producer 的 28 处调用改为 ClientOp 与具体 payload；保留原字段、默认值、顺序和异常。
八类 Struct payload 使用已有 `&struct:matches?` 获得名义证明，不反复序列化或转换为 Map。
只有 Respo 的匿名 :states 支持兼容适配；必须为 List cursor，不能进入网络路径。

边界要求与应用共享 ClientOp 定义身份，因此使用 identical?；不同定义即使结构类似也不接收。
这条身份规则同时避免依赖存在缺陷的 JS EnumDef 值相等比较；该 runtime 问题独立记录为
calcit#1863，仍须修复，不因本应用通过而关闭。业务构造器与测试始终复用同一 schema 模块。
弹窗的开放 data 在具体 String 使用处检查；没有扩展 Dynamic 或添加 unsafe。

新增附带测试在 native/同 AST JS 回放操作 payload 家族、拒绝路径及日期切换。
宿主测试执行真实导航与年月按钮，覆盖本地状态不发网络、非法操作无副作用、既有登录/注册
发送再保存的顺序及错误传播。原来的全部测试和 strict/entry/public/build 门禁保留。

## 端口解析

Diary #70 记录：环境变量分支的 parse-float 已返回 Result，与默认 Number 合流后执行
number?，会使合法 `port=6001` 失败。最小复现在正式 alpha.19 上通过严格预处理而运行失败；
这属于应用未消费解析结果，不需要新增编译器规则。

纯 `app.config/resolve-port` 保留 `Option<String> -> Number`，显式匹配 Result，
使用原配置默认值和错误文本。main! 在启动 listener 之前调用它。没有选择新的端口范围策略，
host 原先的范围检查仍由 host 负责。四项附带测试覆盖缺失、合法值、零值和非法文本，
复用既有 native/同 AST JS runner，不删除旧测试或放宽预算。

## 验证与交付边界

通过正常 Caps 安装与 toolchain receipts 校验，在独立 worktree 使用实际 registry 安装的
alpha.19 CLI。执行完整 strict、格式、双入口/公开定义、原业务边界与 JS/Vite 构建。
精确命令和结果记录于 PR；本记录不是 CI 或生产部署的替代证据。PR 仍须最新 HEAD CI 与 review。
