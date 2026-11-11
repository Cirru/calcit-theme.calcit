# Calcit Theme

Calcit JS 项目的 Cirru 语法高亮主题，从 ClojureScript 版本移植。

## 0.6.3 候选的使用者影响

将 Calcit CLI 和 `@calcit/procs` 一起升级到 **0.41.0**，重新安装依赖、生成 JS 并刷新页面。
`render-expr` 和 `comp-expr` 继续接收 `List<CirruNode>`。`CirruNode` 表示源码字符串或递归列表，
源码中的数字、Bool 和 nil 字面量仍以字符串传入。

Demo 使用 `State<Op, StoreData>`。业务派发接收具名的 `Op`，开发面板和快捷键通过同一个回调传递 `reel.typed/Control`。
已有样式 union、宿主事件适配、旧存档恢复和 HUD 沿用原有合同。
正式依赖为 Respo **0.19.5**、Reel **0.11.0**、UI **0.15.2**、JS-FFI **0.2.13**，传递依赖 Router **0.12.2**。

## 存档与类型边界

Demo 启动先恢复存档，再首次渲染和注册 beforeunload / 60 秒保存。恢复失败时停止，避免初始状态覆盖原值；不清空存档，不补业务默认值。旧 Map 经过字段校验，无来源的序列化 Struct 经受检 wire 解码重建本地 StoreData，不用名称替代名义身份；本地 Store 保留原对象。正常刷新不能代替所有坏存档保留性验收。

存档恢复和 UI 状态更新保留原有数据校验。悬浮监听接收 Respo effect 提供的 `DomElement`，注册前仍验证宿主的高亮接口。原零预算门禁改用 0.41.0 的 `analyze weak-types`，要求完整类型覆盖，schema/code Dynamic、未解析类型槽、nil、unsafe 和弃用调用均为零。通用 `Op :states` 的单个 data-dynamic 载荷按既有合同单独限制为一处，其余定义为零。

## 开发与验证

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1；npm 发布等待一小时，无单包豁免。源码仅使用 `calcit.cirru` / `deps.cirru`，不提交 `js-out/`、`dist/` 或退役的 compact/package Snapshot。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
calcit analyze weak-types --only coverage --coverage-level none,partial --format json | jq -e '.data.definitions | length == 0'
calcit analyze weak-types --only schema-dynamic,unresolved-type-slot,code-dynamic,code-nil,unsafe-coerce --format json | jq -e '.data.definitions | length == 0'
calcit js
yarn vite build --base=./
node --test scripts/regression.test.mjs
```

历史 0.4.12 / 0.32.1 候选记录（不作为本轮证据）：215 个定义、36 个公开定义、完整 strict（passed 且 diagnostics 为空）、原两项附带测试、现有三项 Node 渲染/状态/FFI 回归、immutable 与构建通过；回归中补验 active 增删及冒泡隔离、缺少注册方法的拒绝。unsafe 3→0，收紧后的质量基线通过，其他指标不变。当时 0.32.1 实际页面已验证默认嵌套表达式、真实指针跨节点高亮切换和刷新，控制台无 warn/error；active 增删和冒泡隔离由现有 Node 回归覆盖，不冒充实际按住鼠标时的视觉验收。坏存档、HMR 和定时保存未复验。

本地预览先运行 `calcit js`，再运行 `yarn vite --host 127.0.0.1`。刷新会经过原保存/恢复流程。

## 前端部署

CI 保留全部/公开定义、完整 strict、原测试及原质量门禁，仅上传前端 dist，使用 COS action v1.3.0 内置 verify，不另加上传校验脚本。PR 前缀包含编号、run 和 attempt；生产前缀与 `/web-assets/repo/Cirru/calcit-theme.calcit` 服务器路径保持，过期 main 在部署前跳过，上传排队不中断。

仅创建迁移 PR 和隔离前端预览，不合并、不部署生产、不发布 tag/npm。main 合并会执行原 Demo 部署，仍需相应授权。

## 许可证

MIT
