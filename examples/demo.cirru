
defn decorate-expr (expr tailing? root?)
  cond
    root? $ {} (|:display |:inline-block)
    tailing? $ {} (|:display |:inline-block)
    (expr-simple? expr)
      {} (|:display |:inline-block) (|:border-left "\"none") (|:border-bottom "\"1px solid white")
    |:nothing nil
    |:else $ {} 1
    list-match ([] 1 2 3)
      () (a 1)
      (x0 xs) (b 2)
