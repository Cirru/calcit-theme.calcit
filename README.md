
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 开发与验证

项目使用 Calcit / @calcit/procs **0.30.1-alpha.5（预发布工具链）**、Node.js 24、Yarn 4.18.0 和 Vite 8.3.1。浏览器存储、事件与计时器通过 `js-ffi.browser` 的类型化接口调用；模块消费者直接引用 Calcit 定义，不需要额外加载 JavaScript 文件。

0.4.9 候选对齐正式模块 Reel 0.6.39、Respo 0.16.122、Respo UI 0.7.41 和 js-ffi 0.2.3；发布 tag 前仍是未发布候选。`render-expr` 继续接收原有嵌套 Cirru List，空表达式、长表达式与内联布局不变。两个公开样式值现在声明为真实 `Map<Tag,String>`，长度使用等价的 px 字符串；直接读取这些 Map 的调用方应注意值不再混用 Tag / Number。渲染出的 CSS 不变。

规范源文件为 `calcit.cirru` 和 `deps.cirru`，不应恢复 `compact.cirru` 或 `package.cirru`。CI 仅上传前端 `dist` 到 COS，并使用 Action v1.2.0 内置公开校验，不另加上传检查脚本。PR 资源按编号、run、attempt 隔离；上传排队而不中断，过期 main 运行在发布前跳过 COS 和服务器部署。原生产 COS 前缀和服务器部署路径保持不变。

CI 不依赖固定 `fix --workflow strict`，保留全部定义严格检查、全部公开定义检查、原质量预算、原附属测试和三项 JS 回归测试，不放宽预算。循环改用 `loop` / `match`，节点先绑定再按 String / List 分支处理；Ref watcher 使用现行 API，回调与 dispatch 显式返回 Unit。存储仍在原 key 持久化原格式，读取时实际解码，不改变认证或部署路径。

```bash
caps --strict --ci
caps verify --toolchain
calcit --strict-types --check-only --all-defs
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
