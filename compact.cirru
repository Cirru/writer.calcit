
{} (:package |cirru-writer)
  :configs $ {} (:init-fn |cirru-writer.main/main!) (:reload-fn |cirru-writer.main/reload!)
    :modules $ [] |memof/compact.cirru |lilac/compact.cirru |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru |calcit-test/compact.cirru
    :version |0.2.2
  :files $ {}
    |cirru-writer.core $ {}
      :ns $ quote
        ns cirru-writer.core $ :require
          [] cirru-writer.list :refer $ [] simple?
      :defs $ {}
        |char-close $ quote (def char-close "\")")
        |boxed? $ quote
          defn boxed? (expr) (every? list? expr)
        |allowed-chars $ quote (def allowed-chars |-~_@#$&%!?^*=+|\/<>[]{}.,:;')
        |generate-tree $ quote
          defn generate-tree (expr insist-head? options level in-tail?)
            loop
                acc "\""
                exprs expr
                head? true
                prev-kind nil
                bended? false
              ; do (println "\"loop:" prev-kind head?)
                println "\"    =>" $ pr-str acc
                println "\"    =>" exprs
                println "\"    =>" head? insist-head?
              if (empty? exprs) acc $ let
                  cursor $ first exprs
                  kind $ cond
                    
                      string? cursor
                      , :leaf
                    (= cursor ([]))
                      , :leaf
                    (simple? cursor) :simple-expr
                    (boxed? cursor) :boxed-expr
                    :else :expr
                  next-level $ inc level
                  child-insist-head? $ or (= prev-kind :boxed-expr) (= prev-kind :expr)
                  tail? $ and (not head?) (not in-tail?) (= prev-kind :leaf)
                    = 1 $ count exprs
                    list? cursor
                  child $ cond
                    tail? $ if (empty? cursor) "\"$"
                      str "\"$ " $ generate-tree cursor false options (if bended? next-level level) tail?
                    (= kind :leaf) (generate-leaf cursor)
                    (and head? insist-head?) (generate-inline-expr cursor)
                    (= kind :simple-expr)
                      cond
                          = prev-kind :leaf
                          generate-inline-expr cursor
                        (and (:inline? options) (= prev-kind :simple-expr))
                          str char-space $ generate-inline-expr cursor
                        :else $ str (render-newline next-level) (generate-tree cursor child-insist-head? options next-level false)
                    (= kind :expr)
                      &let
                        content $ generate-tree cursor child-insist-head? options next-level false
                        if (starts-with? content &newline) content $ str (render-newline next-level) content
                    (= kind :boxed-expr)
                      str
                        if
                          includes? (#{} :leaf :simple-expr nil) prev-kind
                          , char-nothing $ render-newline next-level
                        generate-tree cursor child-insist-head? options next-level false
                    true $ raise "\"Unknown"
                  result $ cond
                    tail? $ str char-space child
                    (and (= prev-kind :leaf) (= kind :leaf))
                      str char-space child
                    (and (= prev-kind :leaf) (= kind :simple-expr))
                      str char-space child
                    (and (= prev-kind :simple-expr) (= kind :leaf))
                      str char-space child
                    (and (= kind :leaf) (or (= prev-kind :expr) (= prev-kind :boxed-expr)))
                      str (render-newline next-level) "\", " child
                    true child
                recur
                  if (empty? acc) result $ str acc result
                  rest exprs
                  , false
                  if (= kind :simple-expr)
                    if (and head? insist-head?) :simple-expr $ if (:inline? options)
                      if
                        includes? (#{} :leaf :simple-expr) prev-kind
                        , :simple-expr :expr
                      if (= prev-kind :leaf) :simple-expr :expr
                    , kind
                  or bended? $ or (= kind :expr) (= kind :boxed-expr)
        |generate-inline-expr $ quote
          defn generate-inline-expr (expr)
            str char-open
              loop
                  result "\""
                  nodes expr
                  head? true
                if (empty? nodes) result $ let
                    next-child $ let
                        cursor $ first nodes
                        child-form $ if (string? cursor) (generate-leaf cursor) (generate-inline-expr cursor)
                      if head? child-form $ str char-space child-form
                    next-result $ if (empty? result) next-child (str result next-child)
                  recur next-result (rest nodes) false
              , char-close
        |char-allowed? $ quote
          defn char-allowed? (x)
            or (re-matches re-simple-chars x) (includes? special-charset  x)
        |char-nothing $ quote (def char-nothing "\"")
        |special-charset $ quote
          def special-charset $ #{} & (split allowed-chars "\"")
        |write-code $ quote
          defn write-code (exprs & args)
            let
                options $ either (first args)
                  {} $ :inline? false
              generate-statements exprs options
        |char-open $ quote (def char-open "\"(")
        |char-space $ quote (def char-space "\" ")
        |re-simple-chars $ quote
          def re-simple-chars $ do (; "\"TODO, no regex in calcit yet...") |[a-zA-Z0-9]
        |generate-leaf $ quote
          defn generate-leaf (leaf)
            if
              = leaf $ []
              , "\"()" $ if
                every? char-allowed? $ split leaf "\""
                , leaf (pr-str leaf)
        |generate-statements $ quote
          defn generate-statements (exprs options)
            ->> exprs
              map $ fn (xs)
                ; println "\"gen" $ pr-str xs
                str &newline (generate-tree xs true options 0 false) &newline
              join-str "\""
        |render-spaces $ quote
          defn render-spaces (acc n)
            if (&= 0 n) acc $ recur (str acc "|  ") (dec n)
        |render-newline $ quote
          defn render-newline (x)
            str &newline $ render-spaces | x
      :proc $ quote ()
    |cirru-writer.list $ {}
      :ns $ quote (ns cirru-writer.list)
      :defs $ {}
        |simple? $ quote
          defn simple? (expr)
            and (list? expr) (every? string? expr)
      :proc $ quote ()
    |cirru-writer.main $ {}
      :ns $ quote
        ns cirru-writer.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] cirru-writer.comp.container :refer $ [] comp-container
          [] cirru-writer.updater :refer $ [] updater
          [] cirru-writer.schema :as schema
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.util :refer $ [] listen-devtools!
          [] reel.schema :as reel-schema
          [] cirru-writer.config :as config
          [] cirru-writer.test :refer $ [] run-tests
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! () $ if
            = |ci $ with-log (get-env |env)
            run-tests
            do (render-app! render!)
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |a dispatch!
              println "|App started."
        |mount-target $ quote
          def mount-target $ if (exists? js/document) (.querySelector js/document |.app)
        |reload! $ quote
          defn reload! () (clear-cache!) (remove-watch *reel :changes)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
      :proc $ quote ()
    |cirru-writer.test $ {}
      :ns $ quote
        ns cirru-writer.test $ :require
          [] calcit-test.core :refer $ [] deftest is testing
          [] cirru-writer.core :refer $ [] write-code
      :defs $ {}
        |spaces-test $ quote
          deftest spaces-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/spaces.json
              expected $ slurp |examples/cirru/spaces.cirru
            testing "|writing case for spaces"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |cond-short-test $ quote
          deftest cond-short-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/cond-short.json
              expected $ slurp |examples/cirru/cond-short.cirru
            testing "|writing case for cond short"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |indent-test $ quote
          deftest indent-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/indent.json
              expected $ slurp |examples/cirru/indent.cirru
            testing "|writing case for indent"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |line-test $ quote
          deftest line-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/line.json
              expected $ slurp |examples/cirru/line.cirru
            testing "|case for line"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |cond-test $ quote
          deftest cond-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/cond.json
              expected $ slurp |examples/cirru/cond.cirru
            testing "|writing case for cond"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |run-tests $ quote
          defn run-tests () (demo-test) (double-nesting-test) (fold-vectors-test) (folding-test) (html-test) (indent-test) (inline-mode-test) (inline-simple-test) (line-test) (nested-2-test) (parentheses-test) (quote-test) (spaces-test) (unfolding-test) (append-indent-test) (cond-test) (cond-short-test)
        |parentheses-test $ quote
          deftest parentheses-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/parentheses.json
              expected $ slurp |examples/cirru/parentheses.cirru
            testing "|writing case for parentheses"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |slurp $ quote
          defmacro slurp (x) (read-file x)
        |fold-vectors-test $ quote
          deftest fold-vectors-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/fold-vectors.json
              expected $ slurp |examples/cirru/fold-vectors.cirru
            testing "|writing case for fold-vectors"
              is $ = (parse-cirru expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |append-indent-test $ quote
          deftest append-indent-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/append-indent.json
              expected $ slurp |examples/cirru/append-indent.cirru
            testing "|case for append-indent"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |inline-mode-test $ quote
          deftest inline-mode-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/inline-mode.json
              expected $ slurp |examples/cirru/inline-mode.cirru
            testing "|writing case for inline-mode"
              is $ = (parse-cirru expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |folding-test $ quote
          deftest folding-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/folding.json
              expected $ slurp |examples/cirru/folding.cirru
            testing "|writing case for folding"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |inline-simple-test $ quote
          deftest inline-simple-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/inline-simple.json
                , true
              expected $ slurp |examples/cirru/inline-simple.cirru
            testing "|writing case for inline-simple"
              is $ = (parse-cirru expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |demo-inline-mode $ quote
          deftest demo-inline-mode $ let
              data $ read-string (slurp |examples/ast/inline-mode.edn)
              expected $ slurp |examples/cirru/inline-mode.cirru
            testing "|writing case for inline-mode"
              is $ = (parse expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |html-test $ quote
          deftest html-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/html.json
                , true
              expected $ slurp |examples/cirru/html.cirru
              expected-inline $ slurp |examples/cirru/html-inline.cirru
            testing "|writing case for html"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
            testing "|writing case for html inline"
              is $ = (parse-cirru expected-inline) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected-inline
        |double-nesting-test $ quote
          deftest double-nesting-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/double-nesting.json
              expected $ slurp |examples/cirru/double-nesting.cirru
            testing "|writing case for double-nesting"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |nested-2-test $ quote
          deftest nested-2-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/nested-2.json
              expected $ slurp |examples/cirru/nested-2.cirru
            testing "|writing case for nested-2"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |demo-test $ quote
          deftest demo-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/demo.json
              expected $ slurp |examples/cirru/demo.cirru
            testing "|writing case for demo"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |inline-let-test $ quote
          deftest inline-let-test $ let
              data $ read-string (slurp |examples/ast/inline-let.edn)
              expected $ slurp |examples/cirru/inline-let.cirru
            testing "|writing case for inline-let"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |quote-test $ quote
          deftest quote-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/quote.json
              expected $ slurp |examples/cirru/quote.cirru
            testing "|case for quote"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
        |unfolding-test $ quote
          deftest unfolding-test $ let
              data $ to-calcit-data
                js/JSON.parse $ slurp |examples/ast/unfolding.json
              expected $ slurp |examples/cirru/unfolding.cirru
            testing "|writing case for unfolding"
              is $ = (parse-cirru expected) data
              is $ = (write-code data) expected
      :proc $ quote
          defn main! () $ run-tests
          defn reload! () $ main!
    |cirru-writer.updater $ {}
      :ns $ quote
        ns cirru-writer.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :generate $ merge store op-data
                {} $ :error nil
              :error $ assoc store :error op-data
              op $ do
                .warn js/console "|Unknown op:" $ pr-str op
                , store
      :proc $ quote ()
    |cirru-writer.comp.container $ {}
      :ns $ quote
        ns cirru-writer.comp.container $ :require
          [] respo.core :refer $ [] defcomp div <> textarea button pre a
          [] respo-ui.core :as ui
          [] hsl.core :refer $ [] hsl
          [] respo.comp.space :refer $ [] =<
          [] cirru-writer.core :refer $ [] generate-statements
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
              div
                {} $ :style (merge ui/column ui/fullscreen)
                div
                  {} $ :style
                    merge $ {} (:padding |8) (:font-family |Helvetica,serif)
                  <> "|Demo of "
                  a
                    {} $ :href |https://github.com/Cirru/writer.calcit/
                    <> |Cirru/writer.calcit
                  =< 8 nil
                  button
                    {}
                      :style $ merge ui/button
                        {} $ :vertical-align :middle
                      :on-click $ fn (e d!)
                        do
                          let
                              started-time $ .now js/Date
                              result $ generate-statements
                                to-calcit-data $ js/JSON.parse (:content store)
                                {} $ :inline? true
                            println "\"Cost" $ - (.now js/Date) started-time
                            d! :generate $ {} (:result result)
                          ; catch js/Error. error $ d! :error error
                    <> |Generate
                  =< 8 nil
                  <> (:error store)
                    {} $ :color :red
                div
                  {} $ :style
                    merge ui/expand ui/row $ {} (:padding "|0 8px")
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea style-input-content
                    :value $ :content store
                    :on-input $ fn (e d!)
                      d! :content $ :value e
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea style-input-content
                    :value $ :result store
        |style-code $ quote
          def style-code $ {} (:font-family |Menlo,monospace)
            :background-color $ hsl 0 0 94
            :padding 8
            :margin 0
            :font-size 12
            :overflow :auto
            :white-space :pre-line
            :line-height 1.8
        |style-input-content $ quote
          def style-input-content $ {} (:width 400) (:flex-shrink 0) (:font-family |Menlo,monospace) (:white-space :pre) (:font-size 12)
      :proc $ quote ()
    |cirru-writer.schema $ {}
      :ns $ quote
        ns cirru-writer.schema $ :require
          [] cljs.reader :refer $ [] read-string
          [] cirru-writer.core :refer $ [] generate-statements
      :defs $ {}
        |store $ quote
          def store $ let
              content $ slurp |demo.json
              result $ generate-statements
                to-calcit-data $ js/JSON.parse content
                {} $ :inline? false
            {}
              :states $ {}
              :content content
              :result result
              :error nil
        |slurp $ quote
          defmacro slurp (file) (read-file file)
      :proc $ quote ()
    |cirru-writer.config $ {}
      :ns $ quote (ns cirru-writer.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
            
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/writer.clj/") (:title "\"Writer") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"writer.calcit")
      :proc $ quote ()
