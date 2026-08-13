
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |calcit-theme) (:version |0.4.2)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'calcit-theme.main/main!) (:mode :native) (:reload-fn 'calcit-theme.main/reload!)
      :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    |calcit-theme.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ reel.schema/read-field reel :store
                  states $ reel.schema/read-field store :states
                  data $ parse-cirru-list (slurp |examples/demo.cirru)
                div
                  {} $ :class-name css-body
                  render-expr data
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Dynamic
        |css-body $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-body $ {}
              |$0 $ merge ui/global ui/fullscreen
                {} $ :background-color :black
          :examples $ []
          :schema $ :: 'Dynamic
        |slurp $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro slurp (file) (read-file file)
          :examples $ []
          :schema $ :: 'Dynamic
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
                                prev-kind $ raise "|Unpected case"
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
          :schema $ :: 'Dynamic
        |comp-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-leaf (x head?)
              assert "|string for leaf" $ string? x
              div
                {} (:class-name css-leaf)
                  :style $ theme/decorate-leaf x head?
                <> x
          :examples $ []
          :schema $ :: 'Dynamic
        |css-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-expr $ {} (|& theme/style-expr)
              |&.on-hover $ {}
                :border-color $ hsl 0 0 100 0.7
              |&.on-active $ {} (:transform "|translate(1px,0px)")
          :examples $ []
          :schema $ :: 'Dynamic
        |css-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-leaf $ {} (|& theme/style-leaf)
              |& $ {} (:user-select :text)
              |&:hover $ {}
                :background-color $ hsl 0 0 100 0.1
              |&:active $ {} (:transform "|translate(1px, 0px)")
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        |render-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-expr (data) (comp-expr data false true false)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.comp.expr $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
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
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:title "|Calcit Theme") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |calcit-theme)
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (reel-schema/read-field config/site :storage-key)
              format-cirru-edn $ reel-schema/read-field @*reel :store
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        |repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb) (repeat! duration cb)
                * duration 1000
          :examples $ []
          :schema $ :: 'Dynamic
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
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        |style-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-expr $ {} (:display :block) (:border-radius |8px) (:color :white) (:vertical-align :top) (:padding "|4px 4px 0px 8px") (:margin-left 8) (:margin-bottom 4) (:transition-duration |240ms) (:transition-property |border-color) (:border-width "|0 0 0 1px") (:border-style :solid)
              :border-color $ hsl 0 0 100 0.3
              :min-height 24
              :min-width 8
              :user-select :none
          :examples $ []
          :schema $ :: 'Dynamic
        |style-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-leaf $ {} (:display :inline-block) (:vertical-align :top) (:font-family ui/font-code) (:margin "|0 4px") (:padding "|0 4px")
              :color $ hsl 200 14 60
              :border-radius |4px
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.theme $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ [] hsl
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
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns calcit-theme.updater $ :require
            respo.cursor :refer $ update-states
