
defn decorate-expr (expr tailing? root?)
  cond
    root? $ {} (|:display |:inline-block)
    tailing? $ {} (|:display |:inline-block)
    (expr-simple? expr)
      {} (|:display |:inline-block) (|:border-left "\"none") (|:border-bottom "\"1px solid white")
    |:nothing nil
    |:else $ {} 1
