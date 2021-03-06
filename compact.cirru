
{} (:package |calcit-theme)
  :configs $ {} (:init-fn |calcit-theme.main/main!) (:reload-fn |calcit-theme.main/reload!)
    :modules $ [] |memof/compact.cirru |lilac/compact.cirru |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru
    :version |0.2.2
  :files $ {}
    |calcit-theme.comp.expr $ {}
      :ns $ quote
        ns calcit-theme.comp.expr $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] calcit-theme.config :refer $ [] dev?
          [] calcit-theme.theme :as theme
      :defs $ {}
        |comp-expr $ quote
          defcomp comp-expr (expr tailing? root? inline?)
            assert "\"expr in list" $ list? expr
            div
              {} $ :style
                merge theme/style-expr $ theme/decorate-expr tailing? inline? root?
              , & $ apply-args
                [] ([]) expr 0 nil
                fn (acc xs idx prev-kind)
                  cond
                      empty? xs
                      , acc
                    (string? (first xs))
                      recur
                        conj acc $ comp-leaf (first xs) (&= 0 idx)
                        rest xs
                        inc idx
                        , :leaf
                    (&let (cursor (first xs)) (and (= 1 (count cursor)) (string? (first cursor))))
                      recur
                        conj acc $ comp-expr (first xs) false false true
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
                        conj acc $ comp-expr cursor
                          = (inc idx) (count expr)
                          , false (= layout-kind :inline-expr)
                        rest xs
                        inc idx
                        , layout-kind
        |render-expr $ quote
          defn render-expr (data) (comp-expr data false true false)
        |comp-leaf $ quote
          defcomp comp-leaf (x head?)
            assert "\"string for leaf" $ string? x
            div
              {} $ :style
                merge theme/style-leaf $ theme/decorate-leaf x head?
              <> x
      :proc $ quote ()
    |calcit-theme.updater $ {}
      :ns $ quote
        ns calcit-theme.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
              op store
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |calcit-theme.comp.container $ {}
      :ns $ quote
        ns calcit-theme.comp.container $ :require
          [] respo.util.format :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] calcit-theme.config :refer $ [] dev?
          [] calcit-theme.comp.expr :refer $ [] comp-expr render-expr
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                data $ to-calcit-data
                  js/JSON.parse $ slurp "\"demo.json"
              div
                {} $ :style
                  merge ui/global ui/fullscreen $ {} (:background-color :black)
                render-expr data
                when dev? $ comp-reel (>> states :reel) reel ({})
        |slurp $ quote
          defmacro slurp (file) (read-file file)
      :proc $ quote ()
    |calcit-theme.theme $ {}
      :ns $ quote
        ns calcit-theme.theme $ :require ([] respo-ui.core :as ui)
          [] respo.util.format :refer $ [] hsl
      :defs $ {}
        |decorate-expr $ quote
          defn decorate-expr (tailing? inline? root?)
            cond
              root? $ {} (:display :inline-block) (:margin-bottom 0)
              tailing? $ {} (:display :inline-block) (:margin-bottom 0)
              inline? $ {} (:display :inline-block) (:border-left "\"none")
                :border-bottom $ str "\"1px solid " (hsl 0 0 100 0.3)
                :padding "\"2px 4px"
                :margin-bottom 0
              true $ {}
        |decorate-leaf $ quote
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
              (re-matches text "\"^-?\\d")
                {} $ :color (hsl 0 70 40)
              leading? $ {}
                :color $ hsl 40 85 60
              true $ {}
        |expr-simple? $ quote
          defn expr-simple? (expr)
            and (every? string? expr)
              < (count expr) 6
        |style-expr $ quote
          def style-expr $ {} (:display :block)
            :border-left $ str "\"1px solid " (hsl 0 0 100 0.3)
            :color :white
            :vertical-align :top
            :padding "\"4px 4px 0px 8px"
            :margin-left 8
            :margin-bottom 4
        |style-leaf $ quote
          def style-leaf $ {} (:display :inline-block) (:text-align :top) (:font-family ui/font-code) (:margin "\"0 4px") (:padding "\"0 4px")
            :color $ hsl 200 14 60
      :proc $ quote ()
    |calcit-theme.main $ {}
      :ns $ quote
        ns calcit-theme.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] calcit-theme.comp.container :refer $ [] comp-container
          [] calcit-theme.updater :refer $ [] updater
          [] calcit-theme.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] calcit-theme.config :as config
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb) (repeat! duration cb)
              * duration 1000
        |dispatch! $ quote
          defn dispatch! (op op-data) (; println |Dispatch: op)
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |reload! $ quote
          defn reload! () (clear-cache!) (remove-watch *reel :changes)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |calcit-theme.schema $ {}
      :ns $ quote (ns calcit-theme.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
      :proc $ quote ()
    |calcit-theme.config $ {}
      :ns $ quote (ns calcit-theme.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/calcit-theme/") (:cdn-folder "\"tiye.me:cdn/calcit-theme") (:title "\"Calcit Theme") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"calcit-theme") (:upload-folder "\"tiye.me:repo/Cirru/calcit-theme/")
      :proc $ quote ()
