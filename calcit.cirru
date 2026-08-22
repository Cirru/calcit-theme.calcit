
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |calcit-theme)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'calcit-theme.main/main!) (:mode :js) (:reload-fn 'calcit-theme.main/reload!)
      :feature-policy $ {}
      :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    |calcit-theme.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ reel-schema/read-field reel :store
                  states $ reel-schema/read-field store :states
                  data $ parse-cirru-list (slurp |examples/demo.cirru)
                div
                  {} $ :class-name css-body
                  render-expr data
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic
        |css-body $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-body $ {}
              |$0 $ merge ui/global ui/fullscreen
                {} $ :background-color :black
          :examples $ []
          :schema $ :: 'String
        |slurp $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro slurp (file) (read-file file)
          :examples $ []
          :schema $ :: 'Macro
            {} (:return 'String)
              :args $ [] 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.comp.container $ :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div button textarea span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            reel.schema :as reel-schema
            calcit-theme.config :refer $ dev?
            calcit-theme.comp.expr :refer $ comp-expr render-expr
    |calcit-theme.comp.expr $ %{} 'FileEntry
      :defs $ {}
        |comp-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-expr (expr tailing? root? inline?)
              assert "|expr in list" $ list? expr
              [] (effect-highlight root?)
                list->
                  {} (:class-name css-expr)
                    :style $ theme/decorate-expr tailing? inline? root?
                    :on-mousedown $ fn (e d!)
                      let
                          event $ option:unwrap (get e :event)
                          target $ unsafe-coerce (.-target event) 'JsObject
                        if
                          identical? target $ .-currentTarget event
                          ->
                            unsafe-coerce (.-classList target) 'JsObject
                            .!add |on-active
                    :on-mouseup $ fn (e d!)
                      let
                          event $ option:unwrap (get e :event)
                          target $ unsafe-coerce (.-target event) 'JsObject
                        if
                          identical? target $ .-currentTarget event
                          ->
                            unsafe-coerce (.-classList target) 'JsObject
                            .!remove |on-active
                  apply-args
                      []
                      , expr 0 nil
                    fn (acc xs idx prev-kind)
                      cond
                          empty? xs
                          , acc
                        (string? (option:unwrap-or (first xs) nil))
                          recur
                            conj acc $ [] idx
                              comp-leaf (first xs) (&= 0 idx)
                            rest xs
                            inc idx
                            , :leaf
                        (&let (cursor (first xs)) (and (= 1 (count cursor)) (string? (option:unwrap-or (first cursor) nil))))
                          recur
                            conj acc $ [] idx
                              comp-expr (first xs) false false true
                            rest xs
                            inc idx
                            , :leaf
                        true $ let
                            cursor $ first xs
                            size $ count cursor
                            simple? $ every? cursor string?
                            layout-kind $ if simple?
                              case-default prev-kind
                                prev-kind $ raise "|Unexpected case"
                                nil $ if (> size 6) :expr :inline-expr
                                :leaf $ if (> size 6) :expr :inline-expr
                                :inline-expr $ if (> size 2) :expr :inline-expr
                                :expr :expr
                              , :expr
                          recur
                            conj acc $ [] idx
                              comp-expr cursor
                                = (inc idx) (count expr)
                                , false $ = layout-kind :inline-expr
                            rest xs
                            inc idx
                            , layout-kind
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic 'Bool 'Bool 'Bool
        |comp-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-leaf (x head?)
              assert "|string for leaf" $ string? x
              div
                {} (:class-name css-leaf)
                  :style $ theme/decorate-leaf x head?
                <> x
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'String 'Bool
        |css-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-expr $ {} (|& theme/style-expr)
              |&.on-hover $ {}
                :border-color $ hsl 0 0 100 0.7
              |&.on-active $ {} (:transform "|translate(1px,0px)")
          :examples $ []
          :schema $ :: 'String
        |css-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-leaf $ {} (|& theme/style-leaf)
              |& $ {} (:user-select :text)
              |&:hover $ {}
                :background-color $ hsl 0 0 100 0.1
              |&:active $ {} (:transform "|translate(1px, 0px)")
          :examples $ []
          :schema $ :: 'String
        |effect-highlight $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defeffect effect-highlight (root?) (action el at?)
              if root? $ let
                  *highlight $ atom nil
                if (= action :mount)
                  .!addEventListener el |mouseover $ fn (event)
                    let
                        t $ unsafe-coerce (.-target event) 'JsObject
                      when
                        = |DIV $ unsafe-coerce (.-tagName t) 'String
                        if
                          and @*highlight $ not (identical? t @*highlight)
                          ->
                            unsafe-coerce (.-classList @*highlight) 'JsObject
                            .!remove |on-hover
                        ->
                          unsafe-coerce (.-classList t) 'JsObject
                          .!add |on-hover
                        reset! *highlight t
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Effect)
              :args $ [] 'Bool
        |render-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-expr (data) (comp-expr data false true false)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.comp.expr $ :require
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp list-> <> div button textarea span defeffect
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            calcit-theme.config :refer $ dev?
            calcit-theme.theme :as theme
    |calcit-theme.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:title "|Calcit Theme") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |calcit-theme)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns calcit-theme.config)
    |calcit-theme.main $ %{} 'FileEntry
      :defs $ {}
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (; println |Dispatch: op)
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'calcit-theme.schema/Op
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              render-app! render!
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              repeat! 60 persist-storage!
              let
                  raw $ js/localStorage.getItem (reel-schema/read-field config/site :storage-key)
                when (js-present? raw)
                  dispatch! $ :: :hydrate-storage
                    parse-cirru-edn $ unsafe-coerce raw 'String
              println "|App started."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'String
        |persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ do
              js/localStorage.setItem (reel-schema/read-field config/site :storage-key)
                format-cirru-edn $ reel-schema/read-field @*reel :store
              , nil
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (clear-cache!) (remove-watch *reel :changes)
                add-watch *reel :changes $ fn (reel prev) (render-app! render!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                println "|Code updated."
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Dynamic
        |repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              do
                js/setTimeout
                  fn () (cb) (repeat! duration cb)
                  * duration 1000
                , nil
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Number 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            calcit-theme.comp.container :refer $ comp-container
            calcit-theme.updater :refer $ updater
            calcit-theme.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            calcit-theme.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |calcit-theme.schema $ %{} 'FileEntry
      :defs $ {}
        |Op $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Op (:states 'Dynamic 'Dynamic) (:content 'Dynamic) (:hydrate-storage 'Dynamic)
          :examples $ []
          :schema $ :: 'Enum
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ %{} calcit-theme.types/StoreData
              :states $ {}
              :content |
          :examples $ []
          :schema $ :: 'calcit-theme.types/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns calcit-theme.schema)
    |calcit-theme.theme $ %{} 'FileEntry
      :defs $ {}
        |decorate-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn decorate-expr (tailing? inline? root?)
              cond
                root? $ {} (:display :inline-block) (:margin-bottom 0)
                tailing? $ {} (:display :inline-block) (:margin-bottom 0)
                inline? $ {} (:display :inline-block) (:border-width "|0 0 1px 0px") (:padding "|2px 4px") (:margin-bottom 0)
                true $ {}
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Bool 'Bool 'Bool
        |decorate-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn decorate-leaf (text leading?)
              cond
                  starts-with? text |:
                  {} $ :color (hsl 240 30 64)
                (or (starts-with? text "|\"") (starts-with? text ||))
                  if (includes? text "| ")
                    {}
                      :color $ hsl 120 60 56
                      :background-color $ hsl 0 0 100 0.12
                    {} $ :color (hsl 120 60 56)
                (starts-with? text "|#\"")
                  {} $ :color (hsl 300 60 56)
                (or (= text |true) (= text |false))
                  {} $ :color (hsl 250 50 60)
                (= text |nil)
                  {} $ :color (hsl 310 60 40)
                (.!match text (new js/RegExp |^-?\d))
                  {} $ :color (hsl 300 70 40)
                leading? $ {}
                  :color $ hsl 40 85 60
                true $ {}
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'String 'Bool
              :features $ #{} :js-ffi
        |expr-simple? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn expr-simple? (expr)
              and (every? string? expr)
                < (count expr) 6
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] (:: 'List 'Tag)
        |style-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-expr $ {} (:display :block) (:border-radius |8px) (:color :white) (:vertical-align :top) (:padding "|4px 4px 0px 8px") (:margin-left 8) (:margin-bottom 4) (:transition-duration |240ms) (:transition-property |border-color) (:border-width "|0 0 0 1px") (:border-style :solid)
              :border-color $ hsl 0 0 100 0.3
              :min-height 24
              :min-width 8
              :user-select :none
          :examples $ []
          :schema $ :: 'String
        |style-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-leaf $ {} (:display :inline-block) (:vertical-align :top) (:font-family ui/font-code) (:margin "|0 4px") (:padding "|0 4px")
              :color $ hsl 200 14 60
              :border-radius |4px
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.theme $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ [] hsl
    |calcit-theme.types $ %{} 'FileEntry
      :defs $ {}
        |StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct StoreData (:states 'Map) (:content 'String)
          :examples $ []
          :schema $ :: 'Enum
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns calcit-theme.types)
    |calcit-theme.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'calcit-theme.types/StoreData)
              :args $ [] 'calcit-theme.types/StoreData 'calcit-theme.schema/Op 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.updater $ :require
            respo.cursor :refer $ update-states
