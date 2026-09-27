
Calcit JS 项目的 Cirru 语法高亮主题。
----

从 ClojureScript 版本的 calcit-theme 移植。

### 开发与验证

项目使用 Calcit 0.24.3。浏览器存储、事件与计时器通过 `js-ffi.browser` 的类型化接口调用；模块消费者直接引用 Calcit 定义，不需要额外加载 JavaScript 文件。

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
