# Calcit Theme

Calcit JS 项目的 Cirru 语法高亮主题，从 ClojureScript 版本移植。

## 0.4.12 候选：使用者影响

CLI / `@calcit/procs` 配对正式 **0.32.1**；消费者必须更新完整模块图并重新生成 JS，旧 0.30 消费者继续使用原维护线。本候选没有发布 0.4.12 tag，不要把源码版本号当作已发布依赖。

配套已发布 Respo 0.17.1、UI 0.9.0、JS FFI 0.2.9、Reel 0.7.0-alpha.5，传递 Router 0.9.0-alpha.4。Reel/Router 仍含 alpha，不宣称整图均为正式版。当前静态验收使用此前经 Caps 验证的发布源码副本，fresh Caps 解析、最新远端 main 和 CI 仍待复核；不用 main/hash 代替正式标签。

官方 formatter 迁移类型存储写法，36 个原定义的 schema、原测试及运行逻辑保持；高亮样式、嵌套表达式布局、hover/active、三个既有 DOM unsafe 边界和 HUD 不变。两个公开样式值继续为真实 `Map<Tag,String>`，不改主题 CSS。不添加强转、预算豁免、验证脚本或测试框架。

## 存档与类型边界

Demo 启动先恢复存档，再首次渲染和注册 beforeunload / 60 秒保存。恢复失败时停止，避免初始状态覆盖原值；不清空存档，不补业务默认值。旧 Map 经过字段校验，无来源的序列化 Struct 经受检 wire 解码重建本地 StoreData，不用名称替代名义身份；本地 Store 保留原对象。正常刷新不能代替所有坏存档保留性验收。

开放 Reel/UI/存储边界保留实际 Enum、List、Map 和 nominal 检查，未知 Enum 仍走原警告分支；不把异构数据伪装为同质容器。质量基线没有放宽，unsafe 上限仍为 3，不声称已经清零。

## 开发与验证

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1；npm 发布等待一小时，无单包豁免。源码仅使用 `calcit.cirru` / `deps.cirru`，不提交 `js-out/`、`dist/` 或退役的 compact/package Snapshot。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
calcit analyze quality --baseline config/calcit-quality.cirru
calcit js
yarn vite build --base=./
node --test scripts/regression.test.mjs
```

本轮本地 215 个定义、36 个公开定义、完整 strict（passed 且 diagnostics 为空）、原两项附带测试、原三项 Node 渲染/状态/FFI 回归、immutable 与构建通过；原质量基线通过，所有 delta 为 0。0.32.1 的浏览器交互尚未复验。此前 0.32.0 候选验过嵌套表达式、高亮切换及正常刷新，不代替本轮验收；坏存档、HMR 和定时保存也不作本轮通过声明。

本地预览先运行 `calcit js`，再运行 `yarn vite --host 127.0.0.1`。刷新会经过原保存/恢复流程。

## 前端部署

CI 保留全部/公开定义、完整 strict、原测试及原质量门禁，仅上传前端 dist，使用 COS action v1.2.0 内置 verify，不另加上传校验脚本。PR 前缀包含编号、run 和 attempt；生产前缀与 `/web-assets/repo/Cirru/calcit-theme.calcit` 服务器路径保持，过期 main 在部署前跳过，上传排队不中断。

仅创建迁移 PR 和隔离前端预览，不合并、不部署生产、不发布 tag/npm。main 合并会执行原 Demo 部署，仍需相应授权。

## 许可证

MIT
