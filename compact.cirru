
{} (:package |calcit-theme)
  :configs $ {} (:init-fn |calcit-theme.main/main!) (:reload-fn |calcit-theme.main/reload!) (:version |0.4.0)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |calcit-theme.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  data $ parse-cirru-list (slurp "\"examples/demo.cirru")
                div
                  {} $ :class-name css-body
                  render-expr data
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |css-body $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-body $ {}
              "\"$0" $ merge ui/global ui/fullscreen
                {} $ :background-color :black
        |slurp $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro slurp (file) (read-file file)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calcit-theme.comp.container $ :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div button textarea span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            calcit-theme.config :refer $ dev?
            calcit-theme.comp.expr :refer $ comp-expr render-expr
    |calcit-theme.comp.expr $ %{} :FileEntry
      :defs $ {}
        |comp-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-expr (expr tailing? root? inline?)
              assert "\"expr in list" $ list? expr
              list->
                {} (:class-name css-expr)
                  :style $ merge (theme/decorate-expr tailing? inline? root?)
                apply-args
                  [] ([]) expr 0 nil
                  fn (acc xs idx prev-kind)
                    cond
                        empty? xs
                        , acc
                      (string? (first xs))
                        recur
                          conj acc $ [] idx
                            comp-leaf (first xs) (&= 0 idx)
                          rest xs
                          inc idx
                          , :leaf
                      (&let (cursor (first xs)) (and (= 1 (count cursor)) (string? (first cursor))))
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
                            case prev-kind
                              nil $ if (> size 6) :expr :inline-expr
                              :leaf $ if (> size 6) :expr :inline-expr
                              :inline-expr $ if (> size 2) :expr :inline-expr
                              :expr :expr
                              prev-kind $ raise "\"Unpected case"
                            , :expr
                        recur
                          conj acc $ [] idx
                            comp-expr cursor
                              = (inc idx) (count expr)
                              , false $ = layout-kind :inline-expr
                          rest xs
                          inc idx
                          , layout-kind
        |comp-leaf $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-leaf (x head?)
              assert "\"string for leaf" $ string? x
              div
                {} (:class-name css-leaf)
                  :style $ theme/decorate-leaf x head?
                <> x
        |css-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-expr $ {} ("\"$0" theme/style-expr)
              "\"$0:hover" $ {}
                :border-color $ hsl 0 0 100 0.7
        |css-leaf $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-leaf $ {} ("\"$0" theme/style-leaf)
        |render-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-expr (data) (comp-expr data false true false)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calcit-theme.comp.expr $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> div button textarea span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            calcit-theme.config :refer $ dev?
            calcit-theme.theme :as theme
    |calcit-theme.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:title "\"Calcit Theme") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"calcit-theme")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns calcit-theme.config)
    |calcit-theme.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (; println |Dispatch: op)
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app! render!
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              repeat! 60 persist-storage!
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage
                    extract-cirru-edn $ js/JSON.parse raw
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (clear-cache!) (remove-watch *reel :changes)
                add-watch *reel :changes $ fn (reel prev) (render-app! render!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                println "|Code updated."
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb) (repeat! duration cb)
                * duration 1000
      :ns $ %{} :CodeEntry (:doc |)
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
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |calcit-theme.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns calcit-theme.schema)
    |calcit-theme.theme $ %{} :FileEntry
      :defs $ {}
        |decorate-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn decorate-expr (tailing? inline? root?)
              cond
                root? $ {} (:display :inline-block) (:margin-bottom 0)
                tailing? $ {} (:display :inline-block) (:margin-bottom 0)
                inline? $ {} (:display :inline-block) (:border-width "\"0 0 1px 0px") (:padding "\"2px 4px") (:margin-bottom 0)
                true $ {}
        |decorate-leaf $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn decorate-leaf (text leading?)
              cond
                  starts-with? text "\":"
                  {} $ :color (hsl 240 30 64)
                (or (starts-with? text "\"\"") (starts-with? text "\"|"))
                  if (includes? text "\" ")
                    {}
                      :color $ hsl 120 60 56
                      :background-color $ hsl 0 0 100 0.12
                    {} $ :color (hsl 120 60 56)
                (starts-with? text "\"#\"")
                  {} $ :color (hsl 300 60 56)
                (or (= text "\"true") (= text "\"false"))
                  {} $ :color (hsl 250 50 60)
                (= text "\"nil")
                  {} $ :color (hsl 310 60 40)
                (.!match text (new js/RegExp "\"^-?\\d"))
                  {} $ :color (hsl 300 70 40)
                leading? $ {}
                  :color $ hsl 40 85 60
                true $ {}
        |expr-simple? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn expr-simple? (expr)
              and (every? string? expr)
                < (count expr) 6
        |style-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-expr $ {} (:display :block) (:border-radius "\"8px") (:color :white) (:vertical-align :top) (:padding "\"4px 4px 0px 8px") (:margin-left 8) (:margin-bottom 4) (:transition-duration "\"240ms") (:border-width "\"0 0 0 1px") (:border-style :solid)
              :border-color $ hsl 0 0 100 0.3
              :min-height 24
              :min-width 8
        |style-leaf $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-leaf $ {} (:display :inline-block) (:vertical-align :top) (:font-family ui/font-code) (:margin "\"0 4px") (:padding "\"0 4px")
              :color $ hsl 200 14 60
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calcit-theme.theme $ :require ( respo-ui.core :as ui)
            respo.util.format :refer $ [] hsl
    |calcit-theme.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                _ $ do (eprintln "\"unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calcit-theme.updater $ :require
            respo.cursor :refer $ update-states
