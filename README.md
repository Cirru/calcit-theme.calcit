
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 当前候选 0.4.12：使用者影响

CLI / `@calcit/procs` 成对升级到正式 **0.32.0**，依赖声明同步 Reel **0.7.0**、
UI **0.9.0**、Respo **0.17.0**、JS-FFI **0.2.8**，传递 Router **0.9.0**。
消费者须整体更新并重新生成 JS。当前本地使用独立迁移候选，不代表正式 tag 已发布或
完整 Caps 图已通过，不用 main/hash 替代发布依赖；旧 0.30 消费者继续使用维护线。

本轮官方 formatter 转换 7 处旧类型表示，36 个定义的 schema 保持，6 个定义的
实现或附带测试视图仅涉及类型语法。高亮样式、hover/active、三个既有 DOM unsafe
边界、存档解码和先恢复再注册保存的顺序不变。原完整 strict、质量基线、测试与
部署配置保持，不新增强转、预算或重复校验脚本。

本地完整 strict、全部/公开定义、原 2 项附带测试、3 项 JS 回归、immutable 安装和
构建通过；原质量基线所有指标 delta 为 0，unsafe 上限仍为 3。实际 Demo 验证
嵌套表达式布局、节点高亮切换及正常刷新，控制台无警告或错误；本轮未重做坏存档夹具。
正式依赖图和远端 CI 尚待完成，这些结果不替代正式 Caps 安装或发布验收。

### 历史：0.31.0 迁移

当前候选将 CLI / `@calcit/procs` 成对升级到正式 **0.31.0**，模块图配对已发布的 Reel 0.7.0-alpha.1、Respo 0.17.0-alpha.2、UI 0.9.0-alpha.1 和 js-ffi 0.2.5；原 0.30 消费者不能只更新此模块。请同步模块图、重新生成 JS 并完整刷新；新版 UI 可能改变 Demo 控件外观，不承诺逐像素相同。本候选尚未发布新 tag，不用 main/hash 替代已发布依赖。

15 处旧 Option 函数调用改为同义接收者方法，4 处已确认 List 的 `count` 改为 `.len`。默认 entry 将 dispatch slot 绑定到已有 Op，并收紧原渲染入口回调的输入提示；原 Enum 守卫与公开 dispatch 合同保留。hover/active 宿主合同及三个既有 DOM unsafe 边界不变；不新增编译器改写规则或项目验证脚本。完整 strict、默认审计及原质量预算保持，不增加类型例外。npm 隔离采用已批准的一小时策略，不保留旧 procs 单包豁免。

存档兼容：序列化会丢失 Struct 名义来源，直接把解析结果作为本地 StoreData 会在 0.31 被拒绝。恢复入口现在共享受检 decoder：本地 Store 保留原对象，旧 Map 校验字段，无来源且具有原 StoreData 布局的 wire 值转 Map 后校验字段并构造本地 Store。其他来源/布局不被当成本地身份，错误字段仍报错。原 key、格式、状态与内容不变，恢复失败仍在启用保存之前停止，不清空或补默认值。新增一项附带回归，并在原 JS 回归中覆盖序列化往返、身份保留和错误字段拒绝；未新增脚本或测试框架。

### 历史：正式 0.30.1 配对与开发验证

使用者影响：项目使用精确配套正式 Calcit / @calcit/procs **0.30.1**、Node.js 24、Yarn 4.18.0 和 Vite 8.3.1；升级后完整刷新。浏览器存储、事件与计时器通过 `js-ffi.browser` 的类型化接口调用；模块消费者直接引用 Calcit 定义，不需要额外加载 JavaScript 文件。

已发布 0.4.10 使用旧模块图；本分支为 **0.4.11 候选**，对齐正式 Reel 0.6.41、Respo 0.16.124、Respo UI 0.8.0、js-ffi 0.2.5（传递 Router 0.8.37），正式 tag 发布前不作为已发布依赖。`render-expr` 继续接收原有嵌套 Cirru List，空表达式、长表达式与内联布局不变。两个公开样式值自 0.4.9 起声明为真实 `Map<Tag,String>`，本轮不再改这些 Map 或主题 CSS。UI 0.8 可能改变 Demo 基础控件外观。

Demo 启动先恢复存档，再渲染及注册自动保存；解析/解码失败在 beforeunload 和 60 秒保存计时器之前停止，不先注册可能覆盖原值的副作用。原 key、格式、Struct 身份检查、Map 解码及错误行为不变，不吞异常或新增默认值。正常刷新不能替代所有损坏存档保留性验收。

规范源文件为 `calcit.cirru` 和 `deps.cirru`，不应恢复 `compact.cirru` 或 `package.cirru`。CI 仅上传前端 `dist` 到 COS，并使用 Action v1.2.0 内置公开校验，不另加上传检查脚本。PR 资源按编号、run、attempt 隔离；上传排队而不中断，过期 main 运行在发布前跳过 COS 和服务器部署。原生产 COS 前缀和服务器部署路径保持不变。

CI 使用完整 `fix --workflow strict --verify` 门禁，保留全部定义严格检查、全部公开定义检查、原附属测试和三项 JS 回归测试。质量预算只收紧：unsafe 上限 5→3，已无强转的 main!/mount-target 各 1→0；全局 typeNotFull 10→7、schemaDynamic 5→4、codeNil 4→2、unresolved 9→6，其他额度不放宽。循环使用 `loop` / `match`，节点先绑定再按 String / List 分支处理；Ref watcher 使用现行 API，回调与 dispatch 显式返回 Unit。存储仍在原 key 持久化原格式：名义 StoreData 经 `struct?` / `struct-match` 读取并保留原值，外部 Map 才解码，不对已解码 Struct 再做 Map 解码。原状态回归也覆盖 Demo 容器的实际渲染；不改变认证或部署路径。

0.4.10 已将新建的 `Option :none` 声明为 `Option<HighlightElementHost>`，再创建 `ref`，不是将已有可变 Ref 强转成另一类型。hover 仍只处理 DIV，切换节点时移除前一节点高亮；本轮没有改监听器生命周期或新增宿主信任权限。List 分支保持单叶内联与长列表布局。Demo 的动态 Reel/状态/存储输入继续经过实际 Enum、List、Map 或 nominal 守卫；未知 Enum 操作仍走原警告分支。现有三个 DOM unsafe 边界与原质量预算不变，不声称已清零。

```bash
caps --strict --ci
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
calcit js
yarn install --immutable
yarn vite build --base=./
```

本地预览时，先运行 `calcit js`，再运行 `yarn vite --host 127.0.0.1`。浏览器刷新会经过 `beforeunload` 保存状态，并在下次加载时从本地存储恢复。

### 工作流

https://github.com/calcit-lang/respo-calcit-workflow

### 许可证

MIT
