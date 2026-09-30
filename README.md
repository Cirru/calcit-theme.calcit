
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 开发与验证

项目使用 Calcit / @calcit/procs 0.27.0、Node.js 24、Yarn 4.18.0 和 Vite 8.3.1。浏览器存储、事件与计时器通过 `js-ffi.browser` 的类型化接口调用；模块消费者直接引用 Calcit 定义，不需要额外加载 JavaScript 文件。

0.4.8 对齐 Respo 的严格依赖图；Theme 使用的存储、窗口事件、选择器与计时器 API 已包含在 js-ffi 0.2.1-alpha.4 中，不需要 alpha.10 新增的 Canvas/Document/Node API。保留所有既有功能，不采用非严格解析跳过版本冲突。

规范源文件为 `calcit.cirru` 和 `deps.cirru`，不应恢复 `compact.cirru` 或 `package.cirru`。CI 仅上传前端 `dist` 到 COS，并使用 Action v1.1.1 内置公开校验；原服务器部署路径保持不变。

```bash
caps --strict --ci
caps verify --toolchain
calcit --check-only
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
