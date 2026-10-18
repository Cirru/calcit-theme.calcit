
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 开发与验证

项目使用 Calcit / @calcit/procs **0.30.1-alpha.5（预发布工具链）**、Node.js 24、Yarn 4.18.0 和 Vite 8.3.1。浏览器存储、事件与计时器通过 `js-ffi.browser` 的类型化接口调用；模块消费者直接引用 Calcit 定义，不需要额外加载 JavaScript 文件。

0.4.9 已对齐正式模块 Reel 0.6.39、Respo 0.16.122、Respo UI 0.7.41 和 js-ffi 0.2.3；本分支为后续 0.4.10 patch 候选，正式 tag 发布前不作为已发布依赖。`render-expr` 继续接收原有嵌套 Cirru List，空表达式、长表达式与内联布局不变。两个公开样式值自 0.4.9 起声明为真实 `Map<Tag,String>`，长度使用等价的 px 字符串；直接读取这些 Map 的调用方应注意值不再混用 Tag / Number。渲染出的 CSS 不变。

规范源文件为 `calcit.cirru` 和 `deps.cirru`，不应恢复 `compact.cirru` 或 `package.cirru`。CI 仅上传前端 `dist` 到 COS，并使用 Action v1.2.0 内置公开校验，不另加上传检查脚本。PR 资源按编号、run、attempt 隔离；上传排队而不中断，过期 main 运行在发布前跳过 COS 和服务器部署。原生产 COS 前缀和服务器部署路径保持不变。

CI 使用完整 `fix --workflow strict --verify` 门禁，保留全部定义严格检查、全部公开定义检查、原质量预算、原附属测试和三项 JS 回归测试，不放宽预算。循环改用 `loop` / `match`，节点先绑定再按 String / List 分支处理；Ref watcher 使用现行 API，回调与 dispatch 显式返回 Unit。存储仍在原 key 持久化原格式：名义 StoreData 经 `struct?` / `struct-match` 读取并保留原值，外部 Map 才解码，不对已解码 Struct 再做 Map 解码。原状态回归也覆盖 Demo 容器的实际渲染；不改变认证或部署路径。

0.4.10 候选先将新建的 `Option :none` 声明为 `Option<HighlightElementHost>`，再创建 `ref`，不是将已有可变 Ref 强转成另一类型。hover 仍只处理 DIV，切换节点时移除前一节点高亮；没有改监听器生命周期或新增宿主信任权限。List 分支合并后保持单叶内联与长列表布局。Demo 的动态 Reel/状态/存储输入现在经过实际 Enum、List、Map 或 nominal 守卫；不合法输入会更早失败，未知 Enum 操作仍走原警告分支。`reload!` 和渲染事件回调明确返回 Unit；现有三个 DOM unsafe 边界仍在原预算内，不声称已清零。

```bash
caps --strict --ci
caps verify --toolchain
calcit --strict-types --check-only --all-defs
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
