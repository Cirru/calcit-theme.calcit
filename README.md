# Calcit Theme

Calcit JS 项目的 Cirru 语法高亮主题，从 ClojureScript 版本移植。

## 0.6.0 候选：使用者影响

候选 `0.6.0` 使用正式 Calcit CLI / `@calcit/procs` **0.34.2**，对齐 Reel **0.9.0**、UI **0.14.1**、Respo **0.19.2**、JS-FFI **0.2.10** 与传递 Router **0.11.2**。全部模块均从正式 tag 经 Caps strict 安装并通过 toolchain 校验；0.6.0 尚未发布。

新版 Respo 的事件为名义 `RespoEvent`。Theme 鼠标 active 入口改用该具体类型，直接读取事件字段；两个 handler 同步声明真实回调合同，保留受检宿主适配和 target/currentTarget 相等检查。调用这个辅助入口的外部代码需传新版事件，不再传旧 Map；因此使用新的 minor 0.6.0，不将此依赖与事件合同变化包装为纯 patch。Demo 使用 `render-with!`，将组件构建和实际 DOM 渲染放在同一 managed frame；Reel 保留异构数据 key，只在渲染边界适配 CoordKey。原 Node 回归只调整 RespoEvent / EffectParams 夹具，原三项测试及断言保留。

前一已合并 PR 将 `calcit-theme.schema/Op` 定义自身的 `Enum` 元数据纠正为 `EnumDef`，运行值和 union 未变。本次继续保留 0.5.0 的公开树合同：`render-expr` / `comp-expr` 接收 `List<CirruNode>`，`CirruNode = String | List<CirruNode>`。数值、Bool、nil 字面量是源文本 String，运行时 Number/Bool/nil 不能直接作为节点。`decorate-expr` 的样式值 union 保持 String / Number / Tag；不使用 unsafe 或同质容器假装开放数据已受检。公开 CirruQuote 列表返回合同仍由 calcit-lang/calcit#2556 跟踪。

本地全部 226 个可达定义、40 个公开定义、完整 strict、原 native 3/3、原 Node 3/3、文档和构建通过；dynamic-method / deprecated 为零。原质量基线原样通过，unsafe 为 0、typeNotFull 4→3，其他预算未放宽。实际 Chrome 的默认嵌套源码、真实指针跨表达式 hover 切换与刷新正常；通过 DOM mousedown/mouseup 验证 active 增删及不误激活父节点。首次加载仅有原 favicon.ico 404，没有新的应用错误；不把 DOM 事件回放宣称为按住鼠标的视觉验收。未重做坏存档或 60 秒保存验收，原恢复顺序未改。精确 Linux CI 与评审以本 PR 为准。

## 存档与类型边界

Demo 启动先恢复存档，再首次渲染和注册 beforeunload / 60 秒保存。恢复失败时停止，避免初始状态覆盖原值；不清空存档，不补业务默认值。旧 Map 经过字段校验，无来源的序列化 Struct 经受检 wire 解码重建本地 StoreData，不用名称替代名义身份；本地 Store 保留原对象。正常刷新不能代替所有坏存档保留性验收。

开放 Reel/UI/存储边界保留实际 Enum、List、Map 和 nominal 检查，未知 Enum 仍走原警告分支；不把异构数据伪装为同质容器。quality 门禁仅把三处 unsafe 预算及总上限收紧为 0，其他逐定义和全局预算保持；`js-cast` 不等于深层值或 nominal 身份校验。

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

历史 0.4.12 / 0.32.1 候选记录（不作为本轮证据）：215 个定义、36 个公开定义、完整 strict（passed 且 diagnostics 为空）、原两项附带测试、现有三项 Node 渲染/状态/FFI 回归、immutable 与构建通过；回归中补验 active 增删及冒泡隔离、缺少注册方法的拒绝。unsafe 3→0，收紧后的质量基线通过，其他指标不变。当时 0.32.1 实际页面已验证默认嵌套表达式、真实指针跨节点高亮切换和刷新，控制台无 warn/error；active 增删和冒泡隔离由现有 Node 回归覆盖，不冒充实际按住鼠标时的视觉验收。坏存档、HMR 和定时保存未复验。

本地预览先运行 `calcit js`，再运行 `yarn vite --host 127.0.0.1`。刷新会经过原保存/恢复流程。

## 前端部署

CI 保留全部/公开定义、完整 strict、原测试及原质量门禁，仅上传前端 dist，使用 COS action v1.2.0 内置 verify，不另加上传校验脚本。PR 前缀包含编号、run 和 attempt；生产前缀与 `/web-assets/repo/Cirru/calcit-theme.calcit` 服务器路径保持，过期 main 在部署前跳过，上传排队不中断。

仅创建迁移 PR 和隔离前端预览，不合并、不部署生产、不发布 tag/npm。main 合并会执行原 Demo 部署，仍需相应授权。

## 许可证

MIT
