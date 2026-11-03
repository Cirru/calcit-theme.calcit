# Calcit Theme

Calcit JS 项目的 Cirru 语法高亮主题，从 ClojureScript 版本移植。

## 0.5.1 候选：使用者影响

CLI / `@calcit/procs` 继续配对正式 **0.34.2**。相对已发布 0.5.0，本次仅将
`calcit-theme.schema/Op` 定义自身的元数据 `Enum` 纠正为 `EnumDef`。官方 program-diff
确认运行代码、原测试、示例和其他定义保持；依赖图与原质量基线不变。
本地完整 strict、原三项 native、三项 Node 回归与构建通过，精确 CI 仍需验收。

此前 0.5.0 建立的公开合同保持：公开 `render-expr` / `comp-expr` 的树参数
收紧为 `List<calcit-theme.schema/CirruNode>`，其中 `CirruNode = String | List<CirruNode>`。
数值、Bool、nil 字面量仍是源文本 String，不能把运行时 Number/Bool/nil 当作节点。
持有 `List<Dynamic>` 的调用方需先按这个递归模型解码；非法嵌套值会在边界更早报错。
原高亮、空表达式、嵌套布局、hover/active、CSS 值和 HUD 保持。

`decorate-expr` 的返回类型为 `Map<Tag,ExprStyleValue>`，值闭合为 String / Number / Tag；
没有将任意调用方样式假装成同质 Map。内部 child pair 的元素 union 只描述 Number 和
Component，不替代固定位置构造的事实，也不使用 unsafe 强转。
Demo 的旧 Reel `read-field` 改为必需字段读取，再保留本地 StoreData 身份检查；
缺少 store 仍拒绝，诊断来自必需字段检查。可选调试面板改用显式 Option，未显示时不插入占位节点。

完整依赖图为 Reel **0.8.1**、UI **0.12.1**、Respo **0.18.1**、JS-FFI **0.2.9**，
传递 Router **0.10.1**。这是保留旧 Map 事件/坐标的兼容维护图，不能与 Respo 0.19 图混装；
直接消费 Respo `show` 且省略 fallback 的代码需接收 Option。上述五个模块均已正式发布，
已另外用 Caps strict 从正式 tag 安装完整图并通过 toolchain 校验，不再使用本地模块链接。
本轮 PR 仍执行隔离前端预览；0.5.0 已发布，0.5.1 尚未发布。Error Viewer 的实际组件已在明确的本地候选图中通过列表/叶根、中文/emoji、空树和嵌套源码渲染，并保留原三个回归；仍待正式发布图与页面验收，不能把版本字段当作已发布依赖。公开 CirruQuote 列表返回合同的上游收敛见 calcit-lang/calcit#2556。

0.5.0 迁移时的源码预检：222 个全部定义、40 个公开定义、完整 strict、原两项与新增递归边界测试
（native / JS 各 3 项）、原 3 项 Node 渲染/状态/FFI 回归、immutable 与构建通过。
未新增检查脚本或测试框架。先以原质量基线完整验收通过，再仅收紧上述三个定义与总量中已消除债务的预算，
其他定义预算保持，没有放宽任何门禁；同一 0.34.2 工具链下
schemaDynamic 4→2、unresolved 6→2、typeNotFull 7→4、codeNil 2→0、unsafe 仍为 0。
这些计数不展开已有 Struct 字段，开放存储/宿主边界仍存在，不宣称 Dynamic 清零。
公开组件的内存夹具已验证中文、空表达式、嵌套渲染及真实指针跨节点高亮，控制台无警告/错误；
未运行 Demo 的存档/定时保存流程。正式已发布图已重做全部定义、完整 strict、原三项 native 测试、原质量门禁、
原三项 Node 回归和构建；本次精确提交的远端完整 CI 与评审仍待验收。

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
