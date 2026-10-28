
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |calcit-theme
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'calcit-theme.main/main!) (:mode :js) (:reload-fn 'calcit-theme.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {} $ :dispatch-op |calcit-theme.schema/Op
  :files $ {}
    'calcit-theme.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ let
                    raw-store $ reel-schema/read-field reel :store
                  if (struct? raw-store)
                    struct-match raw-store (calcit-theme.types/StoreData checked checked)
                      _ _ $ raise "|Expected Theme StoreData"
                    raise "|Expected Theme StoreData"
                states $ :states store
                data $ parse-cirru-list $ slurp |examples/demo.cirru
              div
                {} $ :class-name css-body
                render-expr data
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> respo.schema/Component)
        'css-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-body
            {} $ |$0 $ merge ui/global ui/fullscreen
              {} $ :background-color :black
          :examples $ []
          :schema $ quote String
        'slurp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro slurp (file)
            read-file $ str file
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr String
            :capabilities :fs-read
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.comp.container
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div button textarea span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            reel.schema :as reel-schema
            calcit-theme.config :refer $ dev?
            calcit-theme.comp.expr :refer $ comp-expr render-expr
    'calcit-theme.comp.expr $ %{} 'FileEntry
      :defs $ {}
        'DomTokenListHost $ %{} 'CodeEntry
          :doc "|DOMTokenList operations used by the hover highlighter."
          :code $ quote $ deftrait DomTokenListHost
            .add! $ quote $ Fn calcit-theme.comp.expr/DomTokenListHost String (-> Unit)
            .remove! $ quote $ Fn calcit-theme.comp.expr/DomTokenListHost String (-> Unit)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:add! |add) (:remove! |remove)
          :schema $ quote Trait
        'HighlightElementHost $ %{} 'CodeEntry
          :doc "|DOM element surface used by the hover highlighter."
          :code $ quote $ deftrait HighlightElementHost (:tag-name 'String) (:class-list 'calcit-theme.comp.expr/DomTokenListHost)
            .add-event-listener! $ quote $ Fn calcit-theme.comp.expr/HighlightElementHost String
              Fn calcit-theme.comp.expr/HighlightEventHost $ -> Unit
              -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:add-event-listener! |addEventListener) (:class-list |classList) (:tag-name |tagName)
          :schema $ quote Trait
        'HighlightEventHost $ %{} 'CodeEntry
          :doc "|Mouse event surface used by the hover highlighter."
          :code $ quote $ deftrait HighlightEventHost (:target 'calcit-theme.comp.expr/HighlightElementHost) (:current-target 'calcit-theme.comp.expr/HighlightElementHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :current-target |currentTarget
          :schema $ quote Trait
        'comp-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-expr (expr tailing? root? inline?)
            assert "|expr in list" $ list? expr
            [] (effect-highlight root?)
              list->
                {} (:class-name css-expr)
                  :style $ theme/decorate-expr tailing? inline? root?
                  :on-mousedown $ fn (e d!) (handle-active-event! e true)
                  :on-mouseup $ fn (e d!) (handle-active-event! e false)
                loop
                    acc $ []
                    xs expr
                    idx 0
                    prev-kind :leaf
                  hint-fn $ Fn
                    List $ List Dynamic
                    List Dynamic
                    , Number Tag $ ->
                      List $ List Dynamic
                  let
                      head $
                        first xs
                        , .unwrap-or nil
                    cond
                        empty? xs
                        , acc
                      (string? head)
                        recur
                          conj acc $ [] idx $ comp-leaf head (&= 0 idx)
                          rest xs
                          inc idx
                          , :leaf
                      (list? head)
                        if
                          and
                            = 1 $ head .len
                            string? $
                              first head
                              , .unwrap-or nil
                          recur
                            conj acc $ [] idx $ comp-expr head false false true
                            rest xs
                            inc idx
                            , :leaf
                          let
                              cursor head
                              size $ cursor .len
                              simple? $ every? cursor string?
                              layout-kind $ if simple?
                                match prev-kind
                                  :leaf $ if (> size 6) :expr :inline-expr
                                  :inline-expr $ if (> size 2) :expr :inline-expr
                                  :expr :expr
                                  _ $ raise "|Unexpected layout kind"
                                , :expr
                            recur
                              conj acc $ [] idx $ comp-expr cursor
                                = (inc idx) (expr .len)
                                , false (= layout-kind :inline-expr)
                              rest xs
                              inc idx
                              , layout-kind
                      true $ raise "|Expected a Cirru string or expression"
          :examples $ []
          :schema $ quote $ Fn (List Dynamic) Bool Bool Bool (-> respo.schema/Component) (:features :js-ffi)
        'comp-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-leaf (x head?)
            assert "|string for leaf" $ string? x
            div
              {} (:class-name css-leaf)
                :style $ theme/decorate-leaf x head?
              <> x
          :examples $ []
          :schema $ quote $ Fn String Bool (-> respo.schema/Component)
        'css-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-expr
            {} (|& theme/style-expr)
              |&.on-hover $ {} $ :border-color
                hsl 0 0 100 $ Option :some 0.7
              |&.on-active $ {} $ :transform "|translate(1px,0px)"
          :examples $ []
          :schema $ quote String
        'css-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-leaf
            {} (|& theme/style-leaf)
              |& $ {} $ :user-select :text
              |&:hover $ {} $ :background-color
                hsl 0 0 100 $ Option :some 0.1
              |&:active $ {} $ :transform "|translate(1px, 0px)"
          :examples $ []
          :schema $ quote String
        'effect-highlight $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-highlight (root?) (action el at?)
            if root? $ let
                *highlight $ ref $ assert-type (Option :none)
                  quote $ Option calcit-theme.comp.expr/HighlightElementHost
              if (= action :mount) (register-hover! el *highlight)
          :examples $ []
          :schema $ quote $ Fn Bool (-> respo.schema/Effect) (:features :js-ffi)
        'handle-active-event! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-active-event! (e active?)
            let
                event $ unsafe-coerce
                    get e :event
                    , .unwrap
                  , HighlightEventHost
                target $ .-target event
              if
                identical? target $ .-current-target event
                if active?
                  .add! (.-class-list target) |on-active
                  .remove! (.-class-list target) |on-active
              , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic Bool (-> Unit) (:features :js-ffi)
        'handle-hover! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-hover! (*highlight event)
            let
                t $ unsafe-coerce (.-target event) HighlightElementHost
              when
                = |DIV $ .-tag-name t
                if
                  and (@*highlight .some?)
                    not $ identical? t $ @*highlight .unwrap
                  .remove!
                    .-class-list $ @*highlight .unwrap
                    , |on-hover
                .add! (.-class-list t) |on-hover
                reset! *highlight $ Option :some t
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Ref $ calcit.core/Option calcit-theme.comp.expr/HighlightElementHost
            , calcit-theme.comp.expr/HighlightEventHost (-> Unit) (:features :js-ffi)
        'register-hover! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-hover! (el *highlight)
            .add-event-listener! (unsafe-coerce el HighlightElementHost) |mouseover $ fn (event) (handle-hover! *highlight event)
          :examples $ []
          :schema $ quote $ Fn Dynamic
            Ref $ calcit.core/Option calcit-theme.comp.expr/HighlightElementHost
            -> Unit
            :features :js-ffi
        'render-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-expr (data) (comp-expr data false true false)
          :examples $ []
          :schema $ quote $ Fn (List Dynamic) (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.comp.expr
          :require
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp list-> <> div button textarea span defeffect
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            calcit-theme.config :refer $ dev?
            calcit-theme.theme :as theme
    'calcit-theme.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Calcit Theme") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |calcit-theme)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.config
    'calcit-theme.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (; println |Dispatch: op)
            reset! *reel $ reel-updater
              fn (raw-store raw-op raw-id raw-time)
                hint-fn $ Fn Dynamic Dynamic Dynamic Dynamic $ -> calcit-theme.types/StoreData
                updater (calcit-theme.types/restore-store raw-store)
                  if (enum? raw-op) raw-op $ raise "|Expected Enum operation"
                  decode-map-as raw-id 'String
                  decode-map-as raw-time 'Number
              , @*reel op
            , &unit
          :examples $ []
          :schema $ quote $ Fn Enum (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                raw $ browser/storage-get $
                  get config/site :storage-key
                  , .unwrap
              when (raw .some?)
                dispatch! $ :: :hydrate-storage $ let
                    stored $ parse-cirru-edn $ raw .unwrap
                  calcit-theme.types/restore-store stored
            render-app!
            add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
            listen-devtools! |a dispatch!
            browser/add-event-listener! |beforeunload $ fn (_event) (persist-storage!)
            repeat! 60 persist-storage!
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            (respo.ffi.browser/query-selector |.app) .unwrap
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
                get config/site :storage-key
                , .unwrap
              format-cirru-edn $ let
                  stored $ match (get @*reel :store)
                    (:some data) data
                    (:none) schema/store
                if (struct? stored)
                  struct-match stored (calcit-theme.types/StoreData checked checked)
                    _ _ $ raise "|Expected Theme StoreData"
                  decode-map-as stored calcit-theme.types/StoreData
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (clear-cache!) (remove-watch! *reel :changes)
                add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
                reset! *reel $ decode-map-as (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                println "|Code updated."
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel)
              fn (raw-op)
                hint-fn $ Fn calcit-theme.schema/Op $ -> Unit
                if (enum? raw-op) (dispatch! raw-op) (raise "|Expected Enum operation")
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * duration 1000
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.main
          :require
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
            js-ffi.browser :as browser
    'calcit-theme.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:states 'Dynamic 'Dynamic) (:content 'String) (:hydrate-storage 'calcit-theme.types/StoreData)
          :examples $ []
          :schema $ quote Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            calcit-theme.types/StoreData :states ({}) :content |
          :examples $ []
          :schema $ quote calcit-theme.types/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.schema
    'calcit-theme.theme $ %{} 'FileEntry
      :defs $ {}
        'decorate-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decorate-expr (tailing? inline? root?)
            cond
              root? $ {} (:display :inline-block) (:margin-bottom 0)
              tailing? $ {} (:display :inline-block) (:margin-bottom 0)
              inline? $ {} (:display :inline-block) (:border-width "|0 0 1px 0px") (:padding "|2px 4px") (:margin-bottom 0)
              true $ {}
          :examples $ []
          :schema $ quote $ Fn Bool Bool Bool (-> Dynamic)
        'decorate-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decorate-leaf (text leading?)
            cond
                starts-with? text |:
                {} $ :color $ hsl 240 30 64
              (or (starts-with? text "|\"") (starts-with? text ||))
                if (includes? text "| ")
                  {}
                    :color $ hsl 120 60 56
                    :background-color $ hsl 0 0 100 0.12
                  {} $ :color $ hsl 120 60 56
              (starts-with? text "|#\"")
                {} $ :color $ hsl 300 60 56
              (or (= text |true) (= text |false))
                {} $ :color $ hsl 250 50 60
              (= text |nil)
                {} $ :color $ hsl 310 60 40
              (number-prefix? text)
                {} $ :color $ hsl 300 70 40
              leading? $ {} $ :color (hsl 40 85 60)
              true $ {}
          :examples $ []
          :schema $ quote $ Fn String Bool
            -> $ Map Tag String
        'expr-simple? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expr-simple? (expr)
            and (every? expr string?)
              < (expr .len) 6
          :examples $ []
          :schema $ quote $ Fn (List Tag) (-> Bool)
        'number-prefix? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn number-prefix? (text)
            let
                first-char $
                  get text 0
                  , .unwrap-or |
                digit $ if (= first-char |-)
                  (get text 1) .unwrap-or |
                  , first-char
              and (not= digit |)
                (str-find-index |0123456789 digit) .some?
          :examples $ []
          :schema $ quote $ Fn String (-> Bool)
          :tests $ [] $ %{} 'TestEntry (:name |recognizes-decimal-prefix)
            :code $ quote $ do
              is= true $ number-prefix? |7foo
              is= true $ number-prefix? |-9
              is= false $ number-prefix? |abc
              is= false $ number-prefix? |-
              is= false $ number-prefix? |
            :tags $ #{} :theme :unit
        'style-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-expr
            {} (:display |block) (:border-radius |8px) (:color |white) (:vertical-align |top) (:padding "|4px 4px 0px 8px") (:margin-left |8px) (:margin-bottom |4px) (:transition-duration |240ms) (:transition-property |border-color) (:border-width "|0 0 0 1px") (:border-style |solid)
              :border-color $ hsl 0 0 100 0.3
              :min-height |24px
              :min-width |8px
              :user-select |none
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-leaf
            {} (:display |inline-block) (:vertical-align |top) (:font-family ui/font-code) (:margin "|0 4px") (:padding "|0 4px")
              :color $ hsl 200 14 60
              :border-radius |4px
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.theme
          :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            calcit.test :refer $ is=
    'calcit-theme.types $ %{} 'FileEntry
      :defs $ {}
        'StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoreData (:states 'Map) (:content 'String)
          :examples $ []
          :schema $ quote StructDef
        'restore-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn restore-store (data)
            if (struct? data)
              struct-match data (StoreData checked checked)
                _ other $ let
                    wire-template $ parse-cirru-edn $ format-cirru-edn
                      StoreData :states ({}) :content |
                  if (struct? wire-template)
                    if
                      = (struct-definition other) (struct-definition wire-template)
                      decode-map-as (&struct:to-map other) 'calcit-theme.types/StoreData
                      raise "|Expected Theme StoreData"
                    raise "|Expected Theme StoreData"
              decode-map-as data 'calcit-theme.types/StoreData
          :examples $ []
          :schema $ quote $ Fn T (-> calcit-theme.types/StoreData) (:generics T)
          :tests $ [] $ %{} 'TestEntry (:name |legacy-map-and-store-roundtrip)
            :code $ quote $ let
                legacy $ {}
                  :states $ {}
                  :content "|saved 🐈"
                store $ restore-store legacy
                restored $ restore-store $ parse-cirru-edn (format-cirru-edn store)
                bad? $ ref false
              assert= (:content store) "|saved 🐈"
              assert= store restored
              assert=
                identical? store $ restore-store store
                , true
              try
                restore-store $ {}
                  :states $ {}
                  :content 42
                fn (error) (reset! bad? true)
              assert= @bad? true
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.types
    'calcit-theme.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store)
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , s
                  , 'Map
              (:content c)
                assoc store :content $ decode-map-as c 'String
              (:hydrate-storage d) (calcit-theme.types/restore-store d)
              _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn calcit-theme.types/StoreData Enum String Number (-> calcit-theme.types/StoreData)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calcit-theme.updater
          :require $ respo.cursor :refer $ update-state-tree
