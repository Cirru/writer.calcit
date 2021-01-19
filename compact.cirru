
{} (:package |cirru-writer)
  :configs $ {} (:init-fn |cirru-writer.main/main!) (:reload-fn |cirru-writer.main/reload!) (:modules $ [] |memof/compact.cirru |lilac/compact.cirru |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru) (:version |0.2.1)
  :files $ {}
    |cirru-writer.core $ {}
      :ns $ quote
        ns cirru-writer.core $ :require ([] cirru-writer.list :refer $ [] transform-dollar transform-comma simple?)
      :defs $ {}
        |char-close $ quote (def char-close "\")")
        |boxed? $ quote
          defn boxed? (expr) (every? list? expr)
        |allowed-chars $ quote (def allowed-chars |-~_@#$&%!?^*=+|\/<>[]{}.,:;')
        |generate-tree $ quote
          defn generate-tree (expr insist-head? options level)
            loop
                acc "\""
                exprs expr
                head? true
                prev-kind nil
              ; println "\"loop" (pr-str acc) exprs head? prev-kind
              if (empty? exprs) acc $ let
                  cursor $ first exprs
                  kind $ cond
                      string? cursor
                      , :leaf
                    (= cursor $ [])
                      , :leaf
                    (simple? cursor)
                      , :simple-expr
                    (boxed? cursor)
                      , :boxed-expr
                    :else :expr
                  child $ if (= kind :leaf) (generate-leaf cursor)
                    if (and head? insist-head?) (generate-inline-expr cursor)
                      case kind
                        :simple-expr $ cond
                            = prev-kind :leaf
                            generate-inline-expr cursor
                          (and (:inline? options) (= prev-kind :simple-expr))
                            str char-space $ generate-inline-expr cursor
                          :else $ let
                              next-level $ inc level
                            str (render-newline next-level) (generate-tree cursor false options next-level)
                        :expr $ let
                            next-level $ inc level
                          str (render-newline next-level) (generate-tree cursor false options next-level)
                        :boxed-expr $ let
                            next-level $ inc level
                          str
                            if
                              contains? (#{} :leaf :simple-expr nil) prev-kind
                              , char-nothing
                              render-newline next-level
                            generate-tree cursor
                              or (= prev-kind :boxed-expr) (= prev-kind :expr)
                              , options next-level
                        kind nil
                  result $ if
                    or
                      and (= prev-kind :leaf)
                        contains? (#{} :leaf :simple-expr) kind
                      and
                        contains? (#{} :leaf :simple-expr) prev-kind
                        = kind :leaf
                    str char-space child
                    , child
                recur
                  if (empty? acc) result $ str acc result
                  rest exprs
                  , false
                  if
                    and (:inline? options) (= kind :simple-expr)
                    if
                      contains? (#{} :leaf :simple-expr) prev-kind
                      , :simple-expr :expr
                    , kind
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
            or (re-matches re-simple-chars x) (contains? special-charset  x)
        |char-nothing $ quote (def char-nothing "\"")
        |special-charset $ quote
          def special-charset $ #{} & (split allowed-chars "\"")
        |write-code $ quote
          defn write-code (exprs & args)
            let
                options $ either (first args) ({} $ :inline? false)
              generate-statements exprs options
        |char-open $ quote (def char-open "\"(")
        |char-space $ quote (def char-space "\" ")
        |re-simple-chars $ quote
          def re-simple-chars $ do (; "\"TODO, no regex in calcit yet...") |[a-zA-Z0-9]
        |generate-leaf $ quote
          defn generate-leaf (leaf)
            if (= leaf $ []) (, "\"()")
              if (every? char-allowed? $ split leaf "\"") (, leaf) (pr-str leaf)
        |generate-statements $ quote
          defn generate-statements (exprs options)
            ->> exprs (transform-comma) (transform-dollar)
              map $ fn (xs) (; println "\"gen" $ pr-str xs)
                str &newline (generate-tree xs true options 0) &newline
              join-str "\""
        |render-spaces $ quote
          defn render-spaces (acc n)
            if (&= 0 n) acc $ recur (str acc "|  ") (dec n)
        |render-newline $ quote
          defn render-newline (x) (str &newline $ render-spaces | x)
      :proc $ quote ()
    |cirru-writer.list $ {}
      :ns $ quote (ns cirru-writer.list)
      :defs $ {}
        |transform-comma $ quote
          defn transform-comma (xs)
            loop
                acc $ []
                chunk $ []
                nodes xs
                prev-kind nil
              if (empty? nodes)
                if (empty? chunk) acc $ conj acc
                  vec-add ([] "\",") chunk
                let
                    cursor $ first nodes
                    kind $ if
                      or (string? cursor) (= cursor $ [])
                      , :leaf
                      if
                        and (= prev-kind :leaf) (simple? cursor)
                        , :simple-expr :expr
                  ; println "\"loop" acc chunk nodes (pr-str cursor) kind prev-kind
                  if
                    or
                      and (= kind :leaf) (= prev-kind :expr)
                      and (= kind :leaf) (not $ empty? chunk)
                    recur acc (conj chunk cursor) (rest nodes) (, kind)
                    let
                        checked-acc $ if (empty? chunk) acc
                          conj acc $ vec-add ([] "\",") chunk
                      recur
                        conj checked-acc $ if (string? cursor) cursor (transform-comma cursor)
                        []
                        rest nodes
                        , kind
        |transform-dollar $ quote
          defn transform-dollar (xs) (transform-dollar-iter xs false)
        |vec-add $ quote
          defn vec-add (acc xs)
            if (empty? xs) acc $ recur (conj acc $ first xs) (rest xs)
        |simple? $ quote
          defn simple? (expr)
            and (list? expr) (every? string? expr)
        |transform-dollar-iter $ quote
          defn transform-dollar-iter (xs at-dollar?)
            if (string? xs) xs $ loop
                acc $ []
                nodes xs
                prev-kind nil
                head? true
              if (empty? nodes) acc $ let
                  cursor $ first nodes
                  kind $ if (string? cursor) :leaf :expr
                  dollar-tail? $ and (not head?) (= prev-kind :leaf) (not at-dollar?) (list? cursor) (empty? $ rest nodes)
                ; println |checking cursor dollar-tail?
                if dollar-tail?
                  let
                      next-acc $ vec-add acc
                        vec-add ([] "\"$") (transform-dollar-iter cursor true)
                    recur next-acc (rest nodes) kind false
                  recur
                    conj acc $ if (= kind :leaf) cursor (transform-dollar-iter cursor false)
                    rest nodes
                    , kind false
      :proc $ quote ()
    |cirru-writer.main $ {}
      :ns $ quote
        ns cirru-writer.main $ :require ([] respo.core :refer $ [] render! clear-cache! realize-ssr!) ([] cirru-writer.comp.container :refer $ [] comp-container) ([] cirru-writer.updater :refer $ [] updater) ([] cirru-writer.schema :as schema) ([] reel.core :refer $ [] reel-updater refresh-reel) ([] reel.util :refer $ [] listen-devtools!) ([] reel.schema :as reel-schema) ([] cirru-writer.config :as config)
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data) (when config/dev? $ println "\"Dispatch:" op) (reset! *reel $ reel-updater updater @*reel op op-data)
        |main! $ quote
          defn main! () (if ssr? $ render-app! realize-ssr!) (render-app! render!)
            add-watch *reel :changes $ fn () (render-app! render!)
            listen-devtools! |a dispatch!
            println "|App started."
        |mount-target $ quote (def mount-target $ .querySelector js/document |.app)
        |reload! $ quote
          defn reload! () (clear-cache!) (reset! *reel $ refresh-reel @*reel schema/store updater) (println "|Code updated.")
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
      :proc $ quote ()
    |cirru-writer.test $ {}
      :ns $ quote
        ns cirru-writer.test $ :require ([] cljs.test :refer $ [] deftest run-tests is testing) ([] cirru-writer.core :refer $ [] write-code) ([] cljs.reader :refer $ [] read-string) ([] cirru-parser.core :refer $ [] parse) ([] |fs :as fs)
      :defs $ {}
        |spaces-test $ quote
          deftest spaces-test $ let
              data $ read-string (slurp |examples/ast/spaces.edn)
              expected $ slurp |examples/cirru/spaces.cirru
            testing "|writing case for spaces"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |indent-test $ quote
          deftest indent-test $ let
              data $ read-string (slurp |examples/ast/indent.edn)
              expected $ slurp |examples/cirru/indent.cirru
            testing "|writing case for indent"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |line-test $ quote
          deftest line-test $ let
              data $ read-string (slurp |examples/ast/line.edn)
              expected $ slurp |examples/cirru/line.cirru
            testing "|case for line"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |parentheses-test $ quote
          deftest parentheses-test $ let
              data $ read-string (slurp |examples/ast/parentheses.edn)
              expected $ slurp |examples/cirru/parentheses.cirru
            testing "|writing case for parentheses"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |slurp $ quote
          defn slurp (x) (fs/readFileSync x |utf8)
        |fold-vectors-test $ quote
          deftest fold-vectors-test $ let
              data $ read-string (slurp |examples/ast/fold-vectors.edn)
              expected $ slurp |examples/cirru/fold-vectors.cirru
            testing "|writing case for fold-vectors"
              is $ = (parse expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |inline-mode-test $ quote
          deftest inline-mode-test $ let
              data $ read-string (slurp |examples/ast/inline-mode.edn)
              expected $ slurp |examples/cirru/inline-mode.cirru
            testing "|writing case for inline-mode"
              is $ = (parse expected) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected
        |folding-test $ quote
          deftest folding-test $ let
              data $ read-string (slurp |examples/ast/folding.edn)
              expected $ slurp |examples/cirru/folding.cirru
            testing "|writing case for folding"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |inline-simple-test $ quote
          deftest inline-simple-test $ let
              data $ read-string (slurp |examples/ast/inline-simple.edn)
              expected $ slurp |examples/cirru/inline-simple.cirru
            testing "|writing case for inline-simple"
              is $ = (parse expected) data
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
              data $ read-string (slurp |examples/ast/html.edn)
              expected $ slurp |examples/cirru/html.cirru
              expected-inline $ slurp |examples/cirru/html-inline.cirru
            testing "|writing case for html"
              is $ = (parse expected) data
              is $ = (write-code data) expected
            testing "|writing case for html inline"
              is $ = (parse expected-inline) data
              is $ =
                write-code data $ {} (:inline? true)
                , expected-inline
        |double-nesting-test $ quote
          deftest double-nesting-test $ let
              data $ read-string (slurp |examples/ast/double-nesting.edn)
              expected $ slurp |examples/cirru/double-nesting.cirru
            testing "|writing case for double-nesting"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |nested-2-test $ quote
          deftest nested-2-test $ let
              data $ read-string (slurp |examples/ast/nested-2.edn)
              expected $ slurp |examples/cirru/nested-2.cirru
            testing "|writing case for nested-2"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |demo-test $ quote
          deftest demo-test $ let
              data $ read-string (slurp |examples/ast/demo.edn)
              expected $ slurp |examples/cirru/demo.cirru
            testing "|writing case for demo"
              is $ = (parse expected) data
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
              data $ read-string (slurp |examples/ast/quote.edn)
              expected $ slurp |examples/cirru/quote.cirru
            testing "|case for quote"
              is $ = (parse expected) data
              is $ = (write-code data) expected
        |unfolding-test $ quote
          deftest unfolding-test $ let
              data $ read-string (slurp |examples/ast/unfolding.edn)
              expected $ slurp |examples/cirru/unfolding.cirru
            testing "|writing case for unfolding"
              is $ = (parse expected) data
              is $ = (write-code data) expected
      :proc $ quote
          defn main! () (run-tests)
          defn reload! () (main!)
    |cirru-writer.updater $ {}
      :ns $ quote
        ns cirru-writer.updater $ :require ([] respo.cursor :refer $ [] update-states)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case op (:states $ update-states store op-data) (:content $ assoc store :content op-data)
              :generate $ merge store op-data ({} $ :error nil)
              :error $ assoc store :error op-data
              op $ do (.warn js/console "|Unknown op:" $ pr-str op) (, store)
      :proc $ quote ()
    |cirru-writer.comp.container $ {}
      :ns $ quote
        ns cirru-writer.comp.container $ :require ([] respo.core :refer $ [] defcomp div <> textarea button pre a) ([] respo-ui.core :as ui) ([] hsl.core :refer $ [] hsl) ([] respo.comp.space :refer $ [] =<) ([] cirru-writer.core :refer $ [] generate-statements)
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
                  a ({} $ :href |https://github.com/Cirru/writer.clj/) (<> |Cirru/writer.clj)
                  =< 8 nil
                  button
                    {}
                      :style $ merge ui/button ({} $ :vertical-align :middle)
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
                  <> (:error store) ({} $ :color :red)
                div
                  {} $ :style
                    merge ui/row $ {} (:padding "|0 8px")
                  textarea $ {} (:style $ merge ui/expand ui/textarea style-input-content) (:value $ :content store)
                    :on-input $ fn (e d! m!) (d! :content $ :value e)
                  textarea $ {} (:style $ merge ui/expand ui/textarea style-input-content) (:value $ :result store)
        |style-code $ quote
          def style-code $ {} (:font-family |Menlo,monospace) (:background-color $ hsl 0 0 94) (:padding 8) (:margin 0) (:font-size 12) (:overflow :auto) (:white-space :pre-line) (:line-height 1.8)
        |style-input-content $ quote
          def style-input-content $ {} (:width 400) (:flex-shrink 0) (:height 600) (:font-family |Menlo,monospace) (:white-space :pre) (:font-size 12)
      :proc $ quote ()
    |cirru-writer.schema $ {}
      :ns $ quote
        ns cirru-writer.schema $ :require ([] cljs.reader :refer $ [] read-string) ([] cirru-writer.core :refer $ [] generate-statements)
      :defs $ {}
        |store $ quote
          def store $ let
              content $ slurp |demo.json
              result $ generate-statements (to-calcit-data $ js/JSON.parse content) ({} $ :inline? false)
            {} (:states $ {}) (:content content) (:result result) (:error nil)
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
            (exists? js/process)
              = "\"true" js/process.env.cdn
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/writer.clj/") (:title "\"Writer") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"writer.clj")
      :proc $ quote ()
