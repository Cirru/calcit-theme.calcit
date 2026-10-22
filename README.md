
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 开发与验证

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
