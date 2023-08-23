
{} (:package |calcit-theme)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |calcit-theme.main/main!) (:output |src) (:port 6001) (:reload-fn |calcit-theme.main/reload!) (:storage-key |calcit.cirru) (:version |0.3.0)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |calcit-theme.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546450435322) (:by |rJG4IHzWf) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1546450440135) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1546450452919) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546450453672) (:by |rJG4IHzWf) (:text |data)
                          |j $ %{} :Expr (:at 1546450454709) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691944195260) (:by |rJG4IHzWf) (:text |parse-cirru-list)
                              |T $ %{} :Expr (:at 1610895130275) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610895132069) (:by |rJG4IHzWf) (:text |slurp)
                                  |j $ %{} :Leaf (:at 1637065221163) (:by |rJG4IHzWf) (:text "|\"examples/demo.cirru")
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656005154514) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1656005156424) (:by |rJG4IHzWf) (:text |css-body)
                      |q $ %{} :Expr (:at 1546450486361) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546622156082) (:by |rJG4IHzWf) (:text |render-expr)
                          |j $ %{} :Leaf (:at 1546450490091) (:by |rJG4IHzWf) (:text |data)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1603352448505) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1603352449212) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1603352449764) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |css-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656005157865) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656005159400) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1656005157865) (:by |rJG4IHzWf) (:text |css-body)
              |h $ %{} :Expr (:at 1656005157865) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656005171046) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1656005171362) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005172925) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |ui/global)
                          |h $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                          |l $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |:background-color)
                                  |b $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |:black)
        |slurp $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610895135310) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610895138310) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1610895135310) (:by |rJG4IHzWf) (:text |slurp)
              |r $ %{} :Expr (:at 1610895135310) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610895140665) (:by |rJG4IHzWf) (:text |file)
              |v $ %{} :Expr (:at 1610895141212) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610895143815) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Leaf (:at 1610895145291) (:by |rJG4IHzWf) (:text |file)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1610892766498) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1603352454738) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                |w $ %{} :Expr (:at 1656005163462) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005165747) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1656005166501) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1656005167249) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005168543) (:by |rJG4IHzWf) (:text |defstyle)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |calcit-theme.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yv $ %{} :Expr (:at 1546450483099) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |calcit-theme.comp.expr)
                    |r $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1546450483099) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |comp-expr)
                        |r $ %{} :Leaf (:at 1546622304869) (:by |rJG4IHzWf) (:text |render-expr)
    |calcit-theme.comp.expr $ {}
      :defs $ {}
        |comp-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-expr)
              |r $ %{} :Expr (:at 1610894986672) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546450427104) (:by |rJG4IHzWf) (:text |expr)
                  |j $ %{} :Leaf (:at 1546537456563) (:by |rJG4IHzWf) (:text |tailing?)
                  |r $ %{} :Leaf (:at 1546618404223) (:by |rJG4IHzWf) (:text |root?)
                  |v $ %{} :Leaf (:at 1613809515033) (:by |rJG4IHzWf) (:text |inline?)
              |t $ %{} :Expr (:at 1613807208997) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613807210615) (:by |rJG4IHzWf) (:text |assert)
                  |j $ %{} :Leaf (:at 1613807221346) (:by |rJG4IHzWf) (:text "|\"expr in list")
                  |r $ %{} :Expr (:at 1613807221952) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613807224088) (:by |rJG4IHzWf) (:text |list?)
                      |j $ %{} :Leaf (:at 1613807225334) (:by |rJG4IHzWf) (:text |expr)
              |v $ %{} :Expr (:at 1546450496482) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691944590068) (:by |rJG4IHzWf) (:text |list->)
                  |j $ %{} :Expr (:at 1546450517662) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546450518013) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1656004961024) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656004963928) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1656004965779) (:by |rJG4IHzWf) (:text |css-expr)
                      |j $ %{} :Expr (:at 1546450583787) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546450584516) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1546535669915) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1546535671746) (:by |rJG4IHzWf) (:text |merge)
                              |f $ %{} :Expr (:at 1546536646138) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536661840) (:by |rJG4IHzWf) (:text |theme/decorate-expr)
                                  |r $ %{} :Leaf (:at 1546537458662) (:by |rJG4IHzWf) (:text |tailing?)
                                  |t $ %{} :Leaf (:at 1613809743155) (:by |rJG4IHzWf) (:text |inline?)
                                  |v $ %{} :Leaf (:at 1546618429937) (:by |rJG4IHzWf) (:text |root?)
                  |v $ %{} :Expr (:at 1613808024890) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613808031304) (:by |rJG4IHzWf) (:text |apply-args)
                      |j $ %{} :Expr (:at 1613808031857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613808031584) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1613808107532) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613808108085) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1613808057347) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Leaf (:at 1613808058872) (:by |rJG4IHzWf) (:text |0)
                          |v $ %{} :Leaf (:at 1613808066525) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Expr (:at 1613808032585) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613808032965) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1613808033519) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1613808097148) (:by |rJG4IHzWf) (:text |acc)
                              |T $ %{} :Leaf (:at 1613808036396) (:by |rJG4IHzWf) (:text |xs)
                              |b $ %{} :Leaf (:at 1613808062859) (:by |rJG4IHzWf) (:text |idx)
                              |j $ %{} :Leaf (:at 1613809204784) (:by |rJG4IHzWf) (:text |prev-kind)
                          |r $ %{} :Expr (:at 1613808155080) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1613808349071) (:by |rJG4IHzWf) (:text |cond)
                              |L $ %{} :Expr (:at 1613808349425) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1613808156384) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613808157584) (:by |rJG4IHzWf) (:text |empty?)
                                      |j $ %{} :Leaf (:at 1613808158291) (:by |rJG4IHzWf) (:text |xs)
                                  |j $ %{} :Leaf (:at 1613808350808) (:by |rJG4IHzWf) (:text |acc)
                              |P $ %{} :Expr (:at 1613808763382) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1613808765821) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613808766926) (:by |rJG4IHzWf) (:text |string?)
                                      |j $ %{} :Expr (:at 1613808964669) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613808964669) (:by |rJG4IHzWf) (:text |first)
                                          |j $ %{} :Leaf (:at 1613808964669) (:by |rJG4IHzWf) (:text |xs)
                                  |j $ %{} :Expr (:at 1613808778358) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1613808779397) (:by |rJG4IHzWf) (:text |recur)
                                      |T $ %{} :Expr (:at 1613808782538) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1613808783423) (:by |rJG4IHzWf) (:text |conj)
                                          |L $ %{} :Leaf (:at 1613808784915) (:by |rJG4IHzWf) (:text |acc)
                                          |T $ %{} :Expr (:at 1691944598564) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691944599460) (:by |rJG4IHzWf) (:text |[])
                                              |L $ %{} :Leaf (:at 1691944600081) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Expr (:at 1613808775673) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |comp-leaf)
                                                  |j $ %{} :Expr (:at 1613809060407) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613809060407) (:by |rJG4IHzWf) (:text |first)
                                                      |j $ %{} :Leaf (:at 1613809060407) (:by |rJG4IHzWf) (:text |xs)
                                                  |r $ %{} :Expr (:at 1613808775673) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |&=)
                                                      |j $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |idx)
                                      |X $ %{} :Expr (:at 1613809152526) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613809152526) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1613809152526) (:by |rJG4IHzWf) (:text |xs)
                                      |b $ %{} :Expr (:at 1613809150238) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613809150238) (:by |rJG4IHzWf) (:text |inc)
                                          |j $ %{} :Leaf (:at 1613809150238) (:by |rJG4IHzWf) (:text |idx)
                                      |j $ %{} :Leaf (:at 1613809147437) (:by |rJG4IHzWf) (:text |:leaf)
                              |R $ %{} :Expr (:at 1613808763382) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1613809009756) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1613809011567) (:by |rJG4IHzWf) (:text |&let)
                                      |L $ %{} :Expr (:at 1613809011833) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613809013299) (:by |rJG4IHzWf) (:text |cursor)
                                          |j $ %{} :Expr (:at 1613809013525) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613809014162) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1613809017950) (:by |rJG4IHzWf) (:text |xs)
                                      |T $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |and)
                                          |j $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |=)
                                              |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |1)
                                              |r $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |count)
                                                  |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |cursor)
                                          |r $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |string?)
                                              |j $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |first)
                                                  |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |cursor)
                                  |j $ %{} :Expr (:at 1613808778358) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1613808779397) (:by |rJG4IHzWf) (:text |recur)
                                      |T $ %{} :Expr (:at 1613808782538) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1613808783423) (:by |rJG4IHzWf) (:text |conj)
                                          |L $ %{} :Leaf (:at 1613808784915) (:by |rJG4IHzWf) (:text |acc)
                                          |X $ %{} :Expr (:at 1691944605996) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691944606537) (:by |rJG4IHzWf) (:text |[])
                                              |L $ %{} :Leaf (:at 1691944607209) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Expr (:at 1613808988779) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613808992145) (:by |rJG4IHzWf) (:text |comp-expr)
                                                  |j $ %{} :Expr (:at 1613809026823) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613809029057) (:by |rJG4IHzWf) (:text |first)
                                                      |j $ %{} :Leaf (:at 1613809075170) (:by |rJG4IHzWf) (:text |xs)
                                                  |r $ %{} :Leaf (:at 1613809034083) (:by |rJG4IHzWf) (:text |false)
                                                  |v $ %{} :Leaf (:at 1613809034918) (:by |rJG4IHzWf) (:text |false)
                                                  |x $ %{} :Leaf (:at 1613809667171) (:by |rJG4IHzWf) (:text |true)
                                      |j $ %{} :Expr (:at 1613809091737) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613809092144) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1613809094051) (:by |rJG4IHzWf) (:text |xs)
                                      |r $ %{} :Expr (:at 1613809096502) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613809097029) (:by |rJG4IHzWf) (:text |inc)
                                          |j $ %{} :Leaf (:at 1613809097985) (:by |rJG4IHzWf) (:text |idx)
                                      |v $ %{} :Leaf (:at 1613809100934) (:by |rJG4IHzWf) (:text |:leaf)
                              |T $ %{} :Expr (:at 1613808353710) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1613808354475) (:by |rJG4IHzWf) (:text |true)
                                  |T $ %{} :Expr (:at 1613808145168) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1613808147750) (:by |rJG4IHzWf) (:text |let)
                                      |L $ %{} :Expr (:at 1613808148301) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1613808148525) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613808149276) (:by |rJG4IHzWf) (:text |cursor)
                                              |j $ %{} :Expr (:at 1613808150512) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613808152118) (:by |rJG4IHzWf) (:text |first)
                                                  |j $ %{} :Leaf (:at 1613808153401) (:by |rJG4IHzWf) (:text |xs)
                                          |b $ %{} :Expr (:at 1613809281377) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |size)
                                              |j $ %{} :Expr (:at 1613809281377) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |count)
                                                  |j $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |cursor)
                                          |f $ %{} :Expr (:at 1613809284062) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |simple?)
                                              |j $ %{} :Expr (:at 1613809284062) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |every?)
                                                  |r $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |cursor)
                                                  |v $ %{} :Leaf (:at 1619709910252) (:by |rJG4IHzWf) (:text |string?)
                                          |j $ %{} :Expr (:at 1613809208395) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613809210812) (:by |rJG4IHzWf) (:text |layout-kind)
                                              |j $ %{} :Expr (:at 1613809213834) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1613809297996) (:by |rJG4IHzWf) (:text |if)
                                                  |T $ %{} :Leaf (:at 1613809297133) (:by |rJG4IHzWf) (:text |simple?)
                                                  |j $ %{} :Expr (:at 1613809304099) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613809583495) (:by |rJG4IHzWf) (:text |case)
                                                      |X $ %{} :Leaf (:at 1613809359349) (:by |rJG4IHzWf) (:text |prev-kind)
                                                      |n $ %{} :Expr (:at 1613809360521) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809365305) (:by |rJG4IHzWf) (:text |nil)
                                                          |j $ %{} :Expr (:at 1613809403432) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613809405933) (:by |rJG4IHzWf) (:text |if)
                                                              |j $ %{} :Expr (:at 1613809406247) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1613809406599) (:by |rJG4IHzWf) (:text |>)
                                                                  |j $ %{} :Leaf (:at 1613809407356) (:by |rJG4IHzWf) (:text |size)
                                                                  |r $ %{} :Leaf (:at 1613809434380) (:by |rJG4IHzWf) (:text |6)
                                                              |r $ %{} :Leaf (:at 1613809441000) (:by |rJG4IHzWf) (:text |:expr)
                                                              |v $ %{} :Leaf (:at 1613809443839) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                      |q $ %{} :Expr (:at 1613809378095) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809380495) (:by |rJG4IHzWf) (:text |:leaf)
                                                          |j $ %{} :Expr (:at 1613809448074) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |if)
                                                              |j $ %{} :Expr (:at 1613809448074) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |>)
                                                                  |j $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |size)
                                                                  |r $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |6)
                                                              |r $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |:expr)
                                                              |v $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                      |r $ %{} :Expr (:at 1613809380886) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809387192) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                          |j $ %{} :Expr (:at 1613809451315) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |if)
                                                              |j $ %{} :Expr (:at 1613809451315) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |>)
                                                                  |j $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |size)
                                                                  |r $ %{} :Leaf (:at 1613809478868) (:by |rJG4IHzWf) (:text |2)
                                                              |r $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |:expr)
                                                              |v $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                      |s $ %{} :Expr (:at 1613809389059) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809389889) (:by |rJG4IHzWf) (:text |:expr)
                                                          |j $ %{} :Leaf (:at 1613809453648) (:by |rJG4IHzWf) (:text |:expr)
                                                      |t $ %{} :Expr (:at 1613809373583) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809464946) (:by |rJG4IHzWf) (:text |prev-kind)
                                                          |j $ %{} :Expr (:at 1613809465428) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613809466080) (:by |rJG4IHzWf) (:text |raise)
                                                              |j $ %{} :Leaf (:at 1613809470763) (:by |rJG4IHzWf) (:text "|\"Unpected case")
                                                  |r $ %{} :Leaf (:at 1613809306652) (:by |rJG4IHzWf) (:text |:expr)
                                      |T $ %{} :Expr (:at 1613808121302) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1613808122999) (:by |rJG4IHzWf) (:text |recur)
                                          |T $ %{} :Expr (:at 1613808098335) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1613808099830) (:by |rJG4IHzWf) (:text |conj)
                                              |L $ %{} :Leaf (:at 1613808101706) (:by |rJG4IHzWf) (:text |acc)
                                              |T $ %{} :Expr (:at 1691944610047) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1691944610594) (:by |rJG4IHzWf) (:text |[])
                                                  |L $ %{} :Leaf (:at 1691944611202) (:by |rJG4IHzWf) (:text |idx)
                                                  |T $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |comp-expr)
                                                      |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |cursor)
                                                      |r $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |=)
                                                          |j $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |inc)
                                                              |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |idx)
                                                          |r $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |count)
                                                              |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |expr)
                                                      |v $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |false)
                                                      |x $ %{} :Expr (:at 1613809500839) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613809501061) (:by |rJG4IHzWf) (:text |=)
                                                          |j $ %{} :Leaf (:at 1613809503245) (:by |rJG4IHzWf) (:text |layout-kind)
                                                          |r $ %{} :Leaf (:at 1613809506057) (:by |rJG4IHzWf) (:text |:inline-expr)
                                          |j $ %{} :Expr (:at 1613808125582) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613808126208) (:by |rJG4IHzWf) (:text |rest)
                                              |j $ %{} :Leaf (:at 1613808175922) (:by |rJG4IHzWf) (:text |xs)
                                          |r $ %{} :Expr (:at 1613808129427) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613808129836) (:by |rJG4IHzWf) (:text |inc)
                                              |j $ %{} :Leaf (:at 1613808131278) (:by |rJG4IHzWf) (:text |idx)
                                          |v $ %{} :Leaf (:at 1613808136867) (:by |rJG4IHzWf) (:text |layout-kind)
        |comp-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1613807157372) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |comp-leaf)
              |n $ %{} :Expr (:at 1613807158849) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613807168411) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1613807163771) (:by |rJG4IHzWf) (:text |head?)
              |p $ %{} :Expr (:at 1613807228781) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613807229928) (:by |rJG4IHzWf) (:text |assert)
                  |j $ %{} :Leaf (:at 1613807240695) (:by |rJG4IHzWf) (:text "|\"string for leaf")
                  |r $ %{} :Expr (:at 1613807241874) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613807246072) (:by |rJG4IHzWf) (:text |string?)
                      |j $ %{} :Leaf (:at 1613807246557) (:by |rJG4IHzWf) (:text |x)
              |r $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1656005028777) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005032118) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1656005035179) (:by |rJG4IHzWf) (:text |css-leaf)
                      |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |theme/decorate-leaf)
                              |j $ %{} :Leaf (:at 1613807172164) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Leaf (:at 1613807175187) (:by |rJG4IHzWf) (:text |head?)
                  |r $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |<>)
                      |j $ %{} :Leaf (:at 1613807169638) (:by |rJG4IHzWf) (:text |x)
        |css-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656004966173) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656004971787) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1656004966173) (:by |rJG4IHzWf) (:text |css-expr)
              |h $ %{} :Expr (:at 1656004972387) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1656004974087) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1656004974504) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1656004976050) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Leaf (:at 1656004967473) (:by |rJG4IHzWf) (:text |theme/style-expr)
                  |b $ %{} :Expr (:at 1656005348370) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005353488) (:by |rJG4IHzWf) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1656005353863) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005357291) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1656005380355) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1656005385562) (:by |rJG4IHzWf) (:text |:border-color)
                              |T $ %{} :Expr (:at 1656005379418) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |100)
                                  |o $ %{} :Leaf (:at 1656005639326) (:by |rJG4IHzWf) (:text |0.7)
        |css-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656005035571) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656005037208) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1656005035571) (:by |rJG4IHzWf) (:text |css-leaf)
              |h $ %{} :Expr (:at 1656005035571) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656005038774) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1656005039057) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005040670) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Leaf (:at 1656005041446) (:by |rJG4IHzWf) (:text |theme/style-leaf)
        |render-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546622135857) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546622135857) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1546622135857) (:by |rJG4IHzWf) (:text |render-expr)
              |r $ %{} :Expr (:at 1546622135857) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546622141900) (:by |rJG4IHzWf) (:text |data)
              |v $ %{} :Expr (:at 1546622140043) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |comp-expr)
                  |j $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |data)
                  |r $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |false)
                  |v $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |true)
                  |x $ %{} :Leaf (:at 1613809524803) (:by |rJG4IHzWf) (:text |false)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.expr)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1656005610344) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |qT $ %{} :Leaf (:at 1546450574463) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                |w $ %{} :Expr (:at 1656004953520) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656004954688) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1656004955428) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1656004955657) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656004957104) (:by |rJG4IHzWf) (:text |defstyle)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |calcit-theme.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1546535660078) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |calcit-theme.theme)
                    |r $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |theme)
    |calcit-theme.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1656005897000) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1656005897482) (:by |rJG4IHzWf) (:text |=)
                  |L $ %{} :Leaf (:at 1656005898833) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1656005893019) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005894983) (:by |rJG4IHzWf) (:text |get-env)
                      |X $ %{} :Leaf (:at 1658662916588) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1656005896379) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518157327696) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1546019503364) (:by |root) (:text "|\"Calcit Theme")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1546019509080) (:by |root) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1546019516622) (:by |root) (:text "|\"calcit-theme")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |calcit-theme.config)
    |calcit-theme.main $ {}
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610892747376) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1518156274050) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518156275745) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1518156280042) (:by |root) (:text ||Dispatch:)
                  |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613807414877) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1613807416383) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1691944131145) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1613808413967) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1613808414562) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1613808414873) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613808417140) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1613808417806) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613808427997) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1691944127038) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1691944120677) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691944121808) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1691944122237) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1610893046028) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1610893058941) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                                  |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610893045196) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                      |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem)
                  |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610893070568) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                      |j $ %{} :Expr (:at 1610893071642) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1610893075826) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                          |T $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656005510047) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1656005511881) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1656005513525) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1656005515817) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1656005534133) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1656005534642) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1656005535093) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005535093) (:by |rJG4IHzWf) (:text |nil?)
                      |b $ %{} :Leaf (:at 1656005535093) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |Q $ %{} :Leaf (:at 1656005533464) (:by |rJG4IHzWf) (:text |do)
                      |u $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |uT $ %{} :Expr (:at 1613807422685) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613807424481) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1613807426393) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1613807428740) (:by |rJG4IHzWf) (:text |:changes)
                      |v $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |render-app!)
                                  |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |render!)
                      |w $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||Code updated.")
                      |z $ %{} :Expr (:at 1656005554602) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005556050) (:by |rJG4IHzWf) (:text |hud!)
                          |b $ %{} :Leaf (:at 1656005558292) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1656005559644) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |b $ %{} :Expr (:at 1656005552809) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |t $ %{} :Leaf (:at 1691944143483) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610892988399) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610892988399) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610892988399) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610892988399) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610892990796) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610892992433) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610892994510) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610892998868) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610893001466) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610893001716) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610893002114) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1610893011946) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610893013650) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1610893016110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610893021187) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Leaf (:at 1610893022385) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610893023274) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610893010389) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |duration)
                      |r $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |1000)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |calcit-theme.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |calcit-theme.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |z $ %{} :Expr (:at 1656005491389) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |build-errors)
                |zD $ %{} :Expr (:at 1656005491389) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |hud!)
    |calcit-theme.schema $ {}
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512359514709) (:by |rJG4IHzWf) (:text |:content)
                      |j $ %{} :Leaf (:at 1512359516026) (:by |rJG4IHzWf) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.schema)
    |calcit-theme.theme $ {}
      :defs $ {}
        |decorate-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546536965817) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546536965817) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1546536965817) (:by |rJG4IHzWf) (:text |decorate-expr)
              |r $ %{} :Expr (:at 1546536965817) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1546537464708) (:by |rJG4IHzWf) (:text |tailing?)
                  |n $ %{} :Leaf (:at 1613809735539) (:by |rJG4IHzWf) (:text |inline?)
                  |r $ %{} :Leaf (:at 1546618435946) (:by |rJG4IHzWf) (:text |root?)
              |v $ %{} :Expr (:at 1546537002898) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546537003474) (:by |rJG4IHzWf) (:text |cond)
                  |X $ %{} :Expr (:at 1546618438321) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546618441508) (:by |rJG4IHzWf) (:text |root?)
                      |j $ %{} :Expr (:at 1546618442178) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546618442612) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546618643022) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546618643022) (:by |rJG4IHzWf) (:text |:display)
                              |j $ %{} :Leaf (:at 1546618643022) (:by |rJG4IHzWf) (:text |:inline-block)
                          |r $ %{} :Expr (:at 1561259898511) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561259898511) (:by |rJG4IHzWf) (:text |:margin-bottom)
                              |j $ %{} :Leaf (:at 1561259903163) (:by |rJG4IHzWf) (:text |0)
                  |b $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537466214) (:by |rJG4IHzWf) (:text |tailing?)
                      |j $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |:display)
                              |j $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |:inline-block)
                          |r $ %{} :Expr (:at 1561259907331) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561259907331) (:by |rJG4IHzWf) (:text |:margin-bottom)
                              |j $ %{} :Leaf (:at 1561259907331) (:by |rJG4IHzWf) (:text |0)
                  |j $ %{} :Expr (:at 1546537020021) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613809726519) (:by |rJG4IHzWf) (:text |inline?)
                      |j $ %{} :Expr (:at 1546537028450) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546537028903) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546537029474) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546537031812) (:by |rJG4IHzWf) (:text |:display)
                              |j $ %{} :Leaf (:at 1546537035178) (:by |rJG4IHzWf) (:text |:inline-block)
                          |w $ %{} :Expr (:at 1656005804456) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656005804456) (:by |rJG4IHzWf) (:text |:border-width)
                              |b $ %{} :Leaf (:at 1656005810527) (:by |rJG4IHzWf) (:text "|\"0 0 1px 0px")
                          |x $ %{} :Expr (:at 1546620057968) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546620060554) (:by |rJG4IHzWf) (:text |:padding)
                              |j $ %{} :Leaf (:at 1546620068782) (:by |rJG4IHzWf) (:text "|\"2px 4px")
                          |y $ %{} :Expr (:at 1561259909618) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561259909618) (:by |rJG4IHzWf) (:text |:margin-bottom)
                              |j $ %{} :Leaf (:at 1561259909618) (:by |rJG4IHzWf) (:text |0)
                  |v $ %{} :Expr (:at 1546537093472) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610893270983) (:by |rJG4IHzWf) (:text |true)
                      |j $ %{} :Expr (:at 1546537097325) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546537097130) (:by |rJG4IHzWf) (:text |{})
        |decorate-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546536678355) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546536678355) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1546536678355) (:by |rJG4IHzWf) (:text |decorate-leaf)
              |r $ %{} :Expr (:at 1546536678355) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546536681022) (:by |rJG4IHzWf) (:text |text)
                  |j $ %{} :Leaf (:at 1546537509082) (:by |rJG4IHzWf) (:text |leading?)
              |v $ %{} :Expr (:at 1546536681499) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546536726454) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1546536726896) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610892934751) (:by |rJG4IHzWf) (:text |starts-with?)
                          |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                          |r $ %{} :Leaf (:at 1546536739103) (:by |rJG4IHzWf) (:text "|\":")
                      |j $ %{} :Expr (:at 1546536754253) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536754984) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546536755428) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536756622) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1546536757274) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536757653) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1546536759405) (:by |rJG4IHzWf) (:text |240)
                                  |r $ %{} :Leaf (:at 1546536760786) (:by |rJG4IHzWf) (:text |30)
                                  |v $ %{} :Leaf (:at 1546536761414) (:by |rJG4IHzWf) (:text |64)
                  |r $ %{} :Expr (:at 1546536726896) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546536773523) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1546536774112) (:by |rJG4IHzWf) (:text |or)
                          |T $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610892936297) (:by |rJG4IHzWf) (:text |starts-with?)
                              |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                              |r $ %{} :Leaf (:at 1546536770076) (:by |rJG4IHzWf) (:text "|\"\"")
                          |j $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610892942175) (:by |rJG4IHzWf) (:text |starts-with?)
                              |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                              |r $ %{} :Leaf (:at 1546536779204) (:by |rJG4IHzWf) (:text "|\"|")
                      |j $ %{} :Expr (:at 1546619987082) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1546619988604) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1546619988933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613807399781) (:by |rJG4IHzWf) (:text |includes?)
                              |j $ %{} :Leaf (:at 1546619993603) (:by |rJG4IHzWf) (:text |text)
                              |r $ %{} :Leaf (:at 1546619994605) (:by |rJG4IHzWf) (:text "|\" ")
                          |P $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |120)
                                      |r $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |60)
                                      |v $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |56)
                              |r $ %{} :Expr (:at 1546620006664) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546620009860) (:by |rJG4IHzWf) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1546620010064) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546620011259) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1546620012976) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1546620013302) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1546620014131) (:by |rJG4IHzWf) (:text |100)
                                      |x $ %{} :Leaf (:at 1546620015054) (:by |rJG4IHzWf) (:text |0.12)
                          |T $ %{} :Expr (:at 1546536754253) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536754984) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1546536755428) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536756622) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1546536757274) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546536757653) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1546536783480) (:by |rJG4IHzWf) (:text |120)
                                      |r $ %{} :Leaf (:at 1546536786951) (:by |rJG4IHzWf) (:text |60)
                                      |v $ %{} :Leaf (:at 1546536788638) (:by |rJG4IHzWf) (:text |56)
                  |v $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610892946286) (:by |rJG4IHzWf) (:text |starts-with?)
                          |j $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |text)
                          |r $ %{} :Leaf (:at 1546536803304) (:by |rJG4IHzWf) (:text "|\"#\"")
                      |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1546536807172) (:by |rJG4IHzWf) (:text |300)
                                  |r $ %{} :Leaf (:at 1546536809824) (:by |rJG4IHzWf) (:text |60)
                                  |v $ %{} :Leaf (:at 1546536811472) (:by |rJG4IHzWf) (:text |56)
                  |x $ %{} :Expr (:at 1546536816723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546536817031) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536819556) (:by |rJG4IHzWf) (:text |or)
                          |j $ %{} :Expr (:at 1546536820119) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536820426) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Leaf (:at 1546536821321) (:by |rJG4IHzWf) (:text |text)
                              |r $ %{} :Leaf (:at 1546536822389) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Expr (:at 1546536820119) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536820426) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Leaf (:at 1546536821321) (:by |rJG4IHzWf) (:text |text)
                              |r $ %{} :Leaf (:at 1546536830204) (:by |rJG4IHzWf) (:text "|\"false")
                      |j $ %{} :Expr (:at 1546536831224) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536835207) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546536835515) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536836286) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1546536836795) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536837255) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1546536840145) (:by |rJG4IHzWf) (:text |250)
                                  |r $ %{} :Leaf (:at 1546536841239) (:by |rJG4IHzWf) (:text |50)
                                  |v $ %{} :Leaf (:at 1546536841641) (:by |rJG4IHzWf) (:text |60)
                  |xT $ %{} :Expr (:at 1561259551601) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1561259553537) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561259552852) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1561259555172) (:by |rJG4IHzWf) (:text |text)
                          |r $ %{} :Leaf (:at 1561259557419) (:by |rJG4IHzWf) (:text "|\"nil")
                      |j $ %{} :Expr (:at 1610894700207) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1610894701008) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1561259557952) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561259560739) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1561259562343) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561259563562) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1561259565904) (:by |rJG4IHzWf) (:text |310)
                                  |r $ %{} :Leaf (:at 1561259568012) (:by |rJG4IHzWf) (:text |60)
                                  |v $ %{} :Leaf (:at 1561259568496) (:by |rJG4IHzWf) (:text |40)
                  |y $ %{} :Expr (:at 1546536843172) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546536843896) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1633239610006) (:by |rJG4IHzWf) (:text |.!match)
                          |r $ %{} :Leaf (:at 1546536911528) (:by |rJG4IHzWf) (:text |text)
                          |v $ %{} :Expr (:at 1633239611208) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1633239612695) (:by |rJG4IHzWf) (:text |new)
                              |L $ %{} :Leaf (:at 1633239616167) (:by |rJG4IHzWf) (:text |js/RegExp)
                              |T $ %{} :Leaf (:at 1619710237332) (:by |rJG4IHzWf) (:text "|\"^-?\\d")
                      |j $ %{} :Expr (:at 1546536913889) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536914888) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1546536915180) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546536915945) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1546536916226) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546536916670) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1633239707856) (:by |rJG4IHzWf) (:text |300)
                                  |r $ %{} :Leaf (:at 1546536923337) (:by |rJG4IHzWf) (:text |70)
                                  |v $ %{} :Leaf (:at 1546536924629) (:by |rJG4IHzWf) (:text |40)
                  |yD $ %{} :Expr (:at 1546537525781) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537528974) (:by |rJG4IHzWf) (:text |leading?)
                      |j $ %{} :Expr (:at 1546537545739) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1546537546463) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1546537547113) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1546537548198) (:by |rJG4IHzWf) (:text |:color)
                              |T $ %{} :Expr (:at 1546537529805) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546537530478) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1546537534043) (:by |rJG4IHzWf) (:text |40)
                                  |r $ %{} :Leaf (:at 1546537534987) (:by |rJG4IHzWf) (:text |85)
                                  |v $ %{} :Leaf (:at 1546537536158) (:by |rJG4IHzWf) (:text |60)
                  |yT $ %{} :Expr (:at 1546536943030) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610892951288) (:by |rJG4IHzWf) (:text |true)
                      |j $ %{} :Expr (:at 1546536945299) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536945618) (:by |rJG4IHzWf) (:text |{})
        |expr-simple? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546537177803) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546537177803) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1546537177803) (:by |rJG4IHzWf) (:text |expr-simple?)
              |r $ %{} :Expr (:at 1546537177803) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546537179798) (:by |rJG4IHzWf) (:text |expr)
              |v $ %{} :Expr (:at 1546537223752) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1546537225231) (:by |rJG4IHzWf) (:text |and)
                  |T $ %{} :Expr (:at 1546537220412) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537222789) (:by |rJG4IHzWf) (:text |every?)
                      |j $ %{} :Leaf (:at 1546537227552) (:by |rJG4IHzWf) (:text |string?)
                      |r $ %{} :Leaf (:at 1546537228379) (:by |rJG4IHzWf) (:text |expr)
                  |j $ %{} :Expr (:at 1546537229091) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537229978) (:by |rJG4IHzWf) (:text |<)
                      |j $ %{} :Expr (:at 1546537230987) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546537231660) (:by |rJG4IHzWf) (:text |count)
                          |j $ %{} :Leaf (:at 1546537232543) (:by |rJG4IHzWf) (:text |expr)
                      |r $ %{} :Leaf (:at 1546537233883) (:by |rJG4IHzWf) (:text |6)
        |style-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546535680888) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546535681755) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1546535680888) (:by |rJG4IHzWf) (:text |style-expr)
              |r $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1546536546670) (:by |rJG4IHzWf) (:text |:block)
                  |t $ %{} :Expr (:at 1656005303606) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005303606) (:by |rJG4IHzWf) (:text |:border-radius)
                      |b $ %{} :Leaf (:at 1656005337274) (:by |rJG4IHzWf) (:text "|\"8px")
                  |v $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:white)
                  |y $ %{} :Expr (:at 1546535696640) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537272648) (:by |rJG4IHzWf) (:text |:vertical-align)
                      |j $ %{} :Leaf (:at 1546535700935) (:by |rJG4IHzWf) (:text |:top)
                  |yT $ %{} :Expr (:at 1546537289602) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537293152) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1546537835432) (:by |rJG4IHzWf) (:text "|\"4px 4px 0px 8px")
                  |yj $ %{} :Expr (:at 1546537809630) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537812503) (:by |rJG4IHzWf) (:text |:margin-left)
                      |j $ %{} :Leaf (:at 1546537815005) (:by |rJG4IHzWf) (:text |8)
                  |yr $ %{} :Expr (:at 1561259887776) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561259893684) (:by |rJG4IHzWf) (:text |:margin-bottom)
                      |j $ %{} :Leaf (:at 1561259894638) (:by |rJG4IHzWf) (:text |4)
                  |yv $ %{} :Expr (:at 1656005394678) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005399382) (:by |rJG4IHzWf) (:text |:transition-duration)
                      |b $ %{} :Leaf (:at 1656005649706) (:by |rJG4IHzWf) (:text "|\"240ms")
                  |z $ %{} :Expr (:at 1656005306639) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005784167) (:by |rJG4IHzWf) (:text |:border-width)
                      |X $ %{} :Leaf (:at 1656005787643) (:by |rJG4IHzWf) (:text "|\"0 0 0 1px")
                  |z5 $ %{} :Expr (:at 1656005774485) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005777396) (:by |rJG4IHzWf) (:text |:border-style)
                      |b $ %{} :Leaf (:at 1656005780767) (:by |rJG4IHzWf) (:text |:solid)
                  |zD $ %{} :Expr (:at 1656005765693) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005768817) (:by |rJG4IHzWf) (:text |:border-color)
                      |b $ %{} :Expr (:at 1656005769602) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |hsl)
                          |b $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0)
                          |l $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |100)
                          |o $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0.3)
                  |zP $ %{} :Expr (:at 1691944406865) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691944411619) (:by |rJG4IHzWf) (:text |:min-height)
                      |b $ %{} :Leaf (:at 1691944521085) (:by |rJG4IHzWf) (:text |24)
                  |zY $ %{} :Expr (:at 1691944406865) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691944501850) (:by |rJG4IHzWf) (:text |:min-width)
                      |b $ %{} :Leaf (:at 1691944503133) (:by |rJG4IHzWf) (:text |8)
        |style-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546536445961) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546536446911) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1546536445961) (:by |rJG4IHzWf) (:text |style-leaf)
              |r $ %{} :Expr (:at 1546536445961) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546536448271) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1546536448618) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546536450667) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1546536453292) (:by |rJG4IHzWf) (:text |:inline-block)
                  |r $ %{} :Expr (:at 1546536454978) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691944687716) (:by |rJG4IHzWf) (:text |:vertical-align)
                      |j $ %{} :Leaf (:at 1546536467662) (:by |rJG4IHzWf) (:text |:top)
                  |v $ %{} :Expr (:at 1546536475302) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546536477580) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1546536481570) (:by |rJG4IHzWf) (:text |ui/font-code)
                  |x $ %{} :Expr (:at 1546537248931) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537250541) (:by |rJG4IHzWf) (:text |:margin)
                      |j $ %{} :Leaf (:at 1546620030733) (:by |rJG4IHzWf) (:text "|\"0 4px")
                  |xT $ %{} :Expr (:at 1691944365818) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691944369033) (:by |rJG4IHzWf) (:text |:padding)
                      |b $ %{} :Leaf (:at 1691944365818) (:by |rJG4IHzWf) (:text "|\"0 4px")
                  |y $ %{} :Expr (:at 1546537397500) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546537398670) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1546537399537) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546537399974) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1546537402715) (:by |rJG4IHzWf) (:text |200)
                          |r $ %{} :Leaf (:at 1546537403491) (:by |rJG4IHzWf) (:text |14)
                          |v $ %{} :Leaf (:at 1546537404053) (:by |rJG4IHzWf) (:text |60)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1546535646070) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1546535646070) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1546535646070) (:by |rJG4IHzWf) (:text |calcit-theme.theme)
            |r $ %{} :Expr (:at 1546536487785) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546536488477) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1546536488716) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005865654) (:by |rJG4IHzWf) (:text |)
                    |j $ %{} :Leaf (:at 1546536504083) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1546536504820) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1546536505174) (:by |rJG4IHzWf) (:text |ui)
                |v $ %{} :Expr (:at 1546536952226) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1610892925864) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1546536955778) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1546536955965) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546536956128) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1546536956643) (:by |rJG4IHzWf) (:text |hsl)
    |calcit-theme.updater $ {}
      :configs $ {} (:extension nil)
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691944071393) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691944086461) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1691944087735) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1691944089383) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1507399856471) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1603352509730) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                          |n $ %{} :Leaf (:at 1691944091414) (:by |rJG4IHzWf) (:text |cursor)
                          |q $ %{} :Leaf (:at 1691944091696) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691944093987) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359657160) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Leaf (:at 1691944094709) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359666053) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1512359660859) (:by |rJG4IHzWf) (:text |:content)
                          |v $ %{} :Leaf (:at 1691944095737) (:by |rJG4IHzWf) (:text |c)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691944096485) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1691944096950) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1691944097883) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1691944074713) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691944076721) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1691944074280) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1691944074280) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691944082546) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.updater)
            |r $ %{} :Expr (:at 1507399862664) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1507399864883) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399874214) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1603352498988) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |calcit-theme)
    :files $ {}
      |calcit-theme.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546450435322) (:by |rJG4IHzWf) (:text |reel)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1546450440135) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1509727104820) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509727106316) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                        |r $ %{} :Expr (:at 1546450452919) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546450453672) (:by |rJG4IHzWf) (:text |data)
                            |j $ %{} :Expr (:at 1546450454709) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691944195260) (:by |rJG4IHzWf) (:text |parse-cirru-list)
                                |T $ %{} :Expr (:at 1610895130275) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610895132069) (:by |rJG4IHzWf) (:text |slurp)
                                    |j $ %{} :Leaf (:at 1637065221163) (:by |rJG4IHzWf) (:text "|\"examples/demo.cirru")
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656005154514) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Leaf (:at 1656005156424) (:by |rJG4IHzWf) (:text |css-body)
                        |q $ %{} :Expr (:at 1546450486361) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546622156082) (:by |rJG4IHzWf) (:text |render-expr)
                            |j $ %{} :Leaf (:at 1546450490091) (:by |rJG4IHzWf) (:text |data)
                        |x $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1603352448505) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1603352449212) (:by |rJG4IHzWf) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1603352449764) (:by |rJG4IHzWf) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
          |css-body $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656005157865) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656005159400) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656005157865) (:by |rJG4IHzWf) (:text |css-body)
                |h $ %{} :Expr (:at 1656005157865) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005171046) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1656005171362) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005172925) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |merge)
                            |b $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |ui/global)
                            |h $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                            |l $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1656005173607) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |:background-color)
                                    |b $ %{} :Leaf (:at 1656005173607) (:by |rJG4IHzWf) (:text |:black)
          |slurp $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1610895135310) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1610895138310) (:by |rJG4IHzWf) (:text |defmacro)
                |j $ %{} :Leaf (:at 1610895135310) (:by |rJG4IHzWf) (:text |slurp)
                |r $ %{} :Expr (:at 1610895135310) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610895140665) (:by |rJG4IHzWf) (:text |file)
                |v $ %{} :Expr (:at 1610895141212) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610895143815) (:by |rJG4IHzWf) (:text |read-file)
                    |j $ %{} :Leaf (:at 1610895145291) (:by |rJG4IHzWf) (:text |file)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1610892766498) (:by |rJG4IHzWf) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |n $ %{} :Leaf (:at 1603352454738) (:by |rJG4IHzWf) (:text |>>)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                  |w $ %{} :Expr (:at 1656005163462) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005165747) (:by |rJG4IHzWf) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1656005166501) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1656005167249) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656005168543) (:by |rJG4IHzWf) (:text |defstyle)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |calcit-theme.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                  |yv $ %{} :Expr (:at 1546450483099) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |calcit-theme.comp.expr)
                      |r $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1546450483099) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1546450483099) (:by |rJG4IHzWf) (:text |comp-expr)
                          |r $ %{} :Leaf (:at 1546622304869) (:by |rJG4IHzWf) (:text |render-expr)
      |calcit-theme.comp.expr $ {}
        :defs $ {}
          |comp-expr $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-expr)
                |r $ %{} :Expr (:at 1610894986672) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546450427104) (:by |rJG4IHzWf) (:text |expr)
                    |j $ %{} :Leaf (:at 1546537456563) (:by |rJG4IHzWf) (:text |tailing?)
                    |r $ %{} :Leaf (:at 1546618404223) (:by |rJG4IHzWf) (:text |root?)
                    |v $ %{} :Leaf (:at 1613809515033) (:by |rJG4IHzWf) (:text |inline?)
                |t $ %{} :Expr (:at 1613807208997) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613807210615) (:by |rJG4IHzWf) (:text |assert)
                    |j $ %{} :Leaf (:at 1613807221346) (:by |rJG4IHzWf) (:text "|\"expr in list")
                    |r $ %{} :Expr (:at 1613807221952) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613807224088) (:by |rJG4IHzWf) (:text |list?)
                        |j $ %{} :Leaf (:at 1613807225334) (:by |rJG4IHzWf) (:text |expr)
                |v $ %{} :Expr (:at 1546450496482) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691944590068) (:by |rJG4IHzWf) (:text |list->)
                    |j $ %{} :Expr (:at 1546450517662) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546450518013) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1656004961024) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656004963928) (:by |rJG4IHzWf) (:text |:class-name)
                            |b $ %{} :Leaf (:at 1656004965779) (:by |rJG4IHzWf) (:text |css-expr)
                        |j $ %{} :Expr (:at 1546450583787) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546450584516) (:by |rJG4IHzWf) (:text |:style)
                            |j $ %{} :Expr (:at 1546535669915) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1546535671746) (:by |rJG4IHzWf) (:text |merge)
                                |f $ %{} :Expr (:at 1546536646138) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536661840) (:by |rJG4IHzWf) (:text |theme/decorate-expr)
                                    |r $ %{} :Leaf (:at 1546537458662) (:by |rJG4IHzWf) (:text |tailing?)
                                    |t $ %{} :Leaf (:at 1613809743155) (:by |rJG4IHzWf) (:text |inline?)
                                    |v $ %{} :Leaf (:at 1546618429937) (:by |rJG4IHzWf) (:text |root?)
                    |v $ %{} :Expr (:at 1613808024890) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613808031304) (:by |rJG4IHzWf) (:text |apply-args)
                        |j $ %{} :Expr (:at 1613808031857) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613808031584) (:by |rJG4IHzWf) (:text |[])
                            |b $ %{} :Expr (:at 1613808107532) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613808108085) (:by |rJG4IHzWf) (:text |[])
                            |j $ %{} :Leaf (:at 1613808057347) (:by |rJG4IHzWf) (:text |expr)
                            |r $ %{} :Leaf (:at 1613808058872) (:by |rJG4IHzWf) (:text |0)
                            |v $ %{} :Leaf (:at 1613808066525) (:by |rJG4IHzWf) (:text |nil)
                        |r $ %{} :Expr (:at 1613808032585) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613808032965) (:by |rJG4IHzWf) (:text |fn)
                            |j $ %{} :Expr (:at 1613808033519) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1613808097148) (:by |rJG4IHzWf) (:text |acc)
                                |T $ %{} :Leaf (:at 1613808036396) (:by |rJG4IHzWf) (:text |xs)
                                |b $ %{} :Leaf (:at 1613808062859) (:by |rJG4IHzWf) (:text |idx)
                                |j $ %{} :Leaf (:at 1613809204784) (:by |rJG4IHzWf) (:text |prev-kind)
                            |r $ %{} :Expr (:at 1613808155080) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1613808349071) (:by |rJG4IHzWf) (:text |cond)
                                |L $ %{} :Expr (:at 1613808349425) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1613808156384) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613808157584) (:by |rJG4IHzWf) (:text |empty?)
                                        |j $ %{} :Leaf (:at 1613808158291) (:by |rJG4IHzWf) (:text |xs)
                                    |j $ %{} :Leaf (:at 1613808350808) (:by |rJG4IHzWf) (:text |acc)
                                |P $ %{} :Expr (:at 1613808763382) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1613808765821) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613808766926) (:by |rJG4IHzWf) (:text |string?)
                                        |j $ %{} :Expr (:at 1613808964669) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613808964669) (:by |rJG4IHzWf) (:text |first)
                                            |j $ %{} :Leaf (:at 1613808964669) (:by |rJG4IHzWf) (:text |xs)
                                    |j $ %{} :Expr (:at 1613808778358) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1613808779397) (:by |rJG4IHzWf) (:text |recur)
                                        |T $ %{} :Expr (:at 1613808782538) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1613808783423) (:by |rJG4IHzWf) (:text |conj)
                                            |L $ %{} :Leaf (:at 1613808784915) (:by |rJG4IHzWf) (:text |acc)
                                            |T $ %{} :Expr (:at 1691944598564) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1691944599460) (:by |rJG4IHzWf) (:text |[])
                                                |L $ %{} :Leaf (:at 1691944600081) (:by |rJG4IHzWf) (:text |idx)
                                                |T $ %{} :Expr (:at 1613808775673) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |comp-leaf)
                                                    |j $ %{} :Expr (:at 1613809060407) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613809060407) (:by |rJG4IHzWf) (:text |first)
                                                        |j $ %{} :Leaf (:at 1613809060407) (:by |rJG4IHzWf) (:text |xs)
                                                    |r $ %{} :Expr (:at 1613808775673) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |&=)
                                                        |j $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |0)
                                                        |r $ %{} :Leaf (:at 1613808775673) (:by |rJG4IHzWf) (:text |idx)
                                        |X $ %{} :Expr (:at 1613809152526) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613809152526) (:by |rJG4IHzWf) (:text |rest)
                                            |j $ %{} :Leaf (:at 1613809152526) (:by |rJG4IHzWf) (:text |xs)
                                        |b $ %{} :Expr (:at 1613809150238) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613809150238) (:by |rJG4IHzWf) (:text |inc)
                                            |j $ %{} :Leaf (:at 1613809150238) (:by |rJG4IHzWf) (:text |idx)
                                        |j $ %{} :Leaf (:at 1613809147437) (:by |rJG4IHzWf) (:text |:leaf)
                                |R $ %{} :Expr (:at 1613808763382) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1613809009756) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1613809011567) (:by |rJG4IHzWf) (:text |&let)
                                        |L $ %{} :Expr (:at 1613809011833) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613809013299) (:by |rJG4IHzWf) (:text |cursor)
                                            |j $ %{} :Expr (:at 1613809013525) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613809014162) (:by |rJG4IHzWf) (:text |first)
                                                |j $ %{} :Leaf (:at 1613809017950) (:by |rJG4IHzWf) (:text |xs)
                                        |T $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |and)
                                            |j $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |=)
                                                |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |1)
                                                |r $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |count)
                                                    |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |cursor)
                                            |r $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |string?)
                                                |j $ %{} :Expr (:at 1613808974696) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |first)
                                                    |j $ %{} :Leaf (:at 1613808974696) (:by |rJG4IHzWf) (:text |cursor)
                                    |j $ %{} :Expr (:at 1613808778358) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1613808779397) (:by |rJG4IHzWf) (:text |recur)
                                        |T $ %{} :Expr (:at 1613808782538) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1613808783423) (:by |rJG4IHzWf) (:text |conj)
                                            |L $ %{} :Leaf (:at 1613808784915) (:by |rJG4IHzWf) (:text |acc)
                                            |X $ %{} :Expr (:at 1691944605996) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1691944606537) (:by |rJG4IHzWf) (:text |[])
                                                |L $ %{} :Leaf (:at 1691944607209) (:by |rJG4IHzWf) (:text |idx)
                                                |T $ %{} :Expr (:at 1613808988779) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613808992145) (:by |rJG4IHzWf) (:text |comp-expr)
                                                    |j $ %{} :Expr (:at 1613809026823) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613809029057) (:by |rJG4IHzWf) (:text |first)
                                                        |j $ %{} :Leaf (:at 1613809075170) (:by |rJG4IHzWf) (:text |xs)
                                                    |r $ %{} :Leaf (:at 1613809034083) (:by |rJG4IHzWf) (:text |false)
                                                    |v $ %{} :Leaf (:at 1613809034918) (:by |rJG4IHzWf) (:text |false)
                                                    |x $ %{} :Leaf (:at 1613809667171) (:by |rJG4IHzWf) (:text |true)
                                        |j $ %{} :Expr (:at 1613809091737) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613809092144) (:by |rJG4IHzWf) (:text |rest)
                                            |j $ %{} :Leaf (:at 1613809094051) (:by |rJG4IHzWf) (:text |xs)
                                        |r $ %{} :Expr (:at 1613809096502) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613809097029) (:by |rJG4IHzWf) (:text |inc)
                                            |j $ %{} :Leaf (:at 1613809097985) (:by |rJG4IHzWf) (:text |idx)
                                        |v $ %{} :Leaf (:at 1613809100934) (:by |rJG4IHzWf) (:text |:leaf)
                                |T $ %{} :Expr (:at 1613808353710) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1613808354475) (:by |rJG4IHzWf) (:text |true)
                                    |T $ %{} :Expr (:at 1613808145168) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1613808147750) (:by |rJG4IHzWf) (:text |let)
                                        |L $ %{} :Expr (:at 1613808148301) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1613808148525) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613808149276) (:by |rJG4IHzWf) (:text |cursor)
                                                |j $ %{} :Expr (:at 1613808150512) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613808152118) (:by |rJG4IHzWf) (:text |first)
                                                    |j $ %{} :Leaf (:at 1613808153401) (:by |rJG4IHzWf) (:text |xs)
                                            |b $ %{} :Expr (:at 1613809281377) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |size)
                                                |j $ %{} :Expr (:at 1613809281377) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |count)
                                                    |j $ %{} :Leaf (:at 1613809281377) (:by |rJG4IHzWf) (:text |cursor)
                                            |f $ %{} :Expr (:at 1613809284062) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |simple?)
                                                |j $ %{} :Expr (:at 1613809284062) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |every?)
                                                    |r $ %{} :Leaf (:at 1613809284062) (:by |rJG4IHzWf) (:text |cursor)
                                                    |v $ %{} :Leaf (:at 1619709910252) (:by |rJG4IHzWf) (:text |string?)
                                            |j $ %{} :Expr (:at 1613809208395) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613809210812) (:by |rJG4IHzWf) (:text |layout-kind)
                                                |j $ %{} :Expr (:at 1613809213834) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1613809297996) (:by |rJG4IHzWf) (:text |if)
                                                    |T $ %{} :Leaf (:at 1613809297133) (:by |rJG4IHzWf) (:text |simple?)
                                                    |j $ %{} :Expr (:at 1613809304099) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613809583495) (:by |rJG4IHzWf) (:text |case)
                                                        |X $ %{} :Leaf (:at 1613809359349) (:by |rJG4IHzWf) (:text |prev-kind)
                                                        |n $ %{} :Expr (:at 1613809360521) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809365305) (:by |rJG4IHzWf) (:text |nil)
                                                            |j $ %{} :Expr (:at 1613809403432) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613809405933) (:by |rJG4IHzWf) (:text |if)
                                                                |j $ %{} :Expr (:at 1613809406247) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1613809406599) (:by |rJG4IHzWf) (:text |>)
                                                                    |j $ %{} :Leaf (:at 1613809407356) (:by |rJG4IHzWf) (:text |size)
                                                                    |r $ %{} :Leaf (:at 1613809434380) (:by |rJG4IHzWf) (:text |6)
                                                                |r $ %{} :Leaf (:at 1613809441000) (:by |rJG4IHzWf) (:text |:expr)
                                                                |v $ %{} :Leaf (:at 1613809443839) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                        |q $ %{} :Expr (:at 1613809378095) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809380495) (:by |rJG4IHzWf) (:text |:leaf)
                                                            |j $ %{} :Expr (:at 1613809448074) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |if)
                                                                |j $ %{} :Expr (:at 1613809448074) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |>)
                                                                    |j $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |size)
                                                                    |r $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |6)
                                                                |r $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |:expr)
                                                                |v $ %{} :Leaf (:at 1613809448074) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                        |r $ %{} :Expr (:at 1613809380886) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809387192) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                            |j $ %{} :Expr (:at 1613809451315) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |if)
                                                                |j $ %{} :Expr (:at 1613809451315) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |>)
                                                                    |j $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |size)
                                                                    |r $ %{} :Leaf (:at 1613809478868) (:by |rJG4IHzWf) (:text |2)
                                                                |r $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |:expr)
                                                                |v $ %{} :Leaf (:at 1613809451315) (:by |rJG4IHzWf) (:text |:inline-expr)
                                                        |s $ %{} :Expr (:at 1613809389059) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809389889) (:by |rJG4IHzWf) (:text |:expr)
                                                            |j $ %{} :Leaf (:at 1613809453648) (:by |rJG4IHzWf) (:text |:expr)
                                                        |t $ %{} :Expr (:at 1613809373583) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809464946) (:by |rJG4IHzWf) (:text |prev-kind)
                                                            |j $ %{} :Expr (:at 1613809465428) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613809466080) (:by |rJG4IHzWf) (:text |raise)
                                                                |j $ %{} :Leaf (:at 1613809470763) (:by |rJG4IHzWf) (:text "|\"Unpected case")
                                                    |r $ %{} :Leaf (:at 1613809306652) (:by |rJG4IHzWf) (:text |:expr)
                                        |T $ %{} :Expr (:at 1613808121302) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1613808122999) (:by |rJG4IHzWf) (:text |recur)
                                            |T $ %{} :Expr (:at 1613808098335) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1613808099830) (:by |rJG4IHzWf) (:text |conj)
                                                |L $ %{} :Leaf (:at 1613808101706) (:by |rJG4IHzWf) (:text |acc)
                                                |T $ %{} :Expr (:at 1691944610047) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1691944610594) (:by |rJG4IHzWf) (:text |[])
                                                    |L $ %{} :Leaf (:at 1691944611202) (:by |rJG4IHzWf) (:text |idx)
                                                    |T $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |comp-expr)
                                                        |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |cursor)
                                                        |r $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |=)
                                                            |j $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |inc)
                                                                |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |idx)
                                                            |r $ %{} :Expr (:at 1613808367306) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |count)
                                                                |j $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |expr)
                                                        |v $ %{} :Leaf (:at 1613808367306) (:by |rJG4IHzWf) (:text |false)
                                                        |x $ %{} :Expr (:at 1613809500839) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613809501061) (:by |rJG4IHzWf) (:text |=)
                                                            |j $ %{} :Leaf (:at 1613809503245) (:by |rJG4IHzWf) (:text |layout-kind)
                                                            |r $ %{} :Leaf (:at 1613809506057) (:by |rJG4IHzWf) (:text |:inline-expr)
                                            |j $ %{} :Expr (:at 1613808125582) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613808126208) (:by |rJG4IHzWf) (:text |rest)
                                                |j $ %{} :Leaf (:at 1613808175922) (:by |rJG4IHzWf) (:text |xs)
                                            |r $ %{} :Expr (:at 1613808129427) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613808129836) (:by |rJG4IHzWf) (:text |inc)
                                                |j $ %{} :Leaf (:at 1613808131278) (:by |rJG4IHzWf) (:text |idx)
                                            |v $ %{} :Leaf (:at 1613808136867) (:by |rJG4IHzWf) (:text |layout-kind)
          |comp-leaf $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1613807157372) (:by |rJG4IHzWf) (:text |defcomp)
                |j $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |comp-leaf)
                |n $ %{} :Expr (:at 1613807158849) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613807168411) (:by |rJG4IHzWf) (:text |x)
                    |j $ %{} :Leaf (:at 1613807163771) (:by |rJG4IHzWf) (:text |head?)
                |p $ %{} :Expr (:at 1613807228781) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613807229928) (:by |rJG4IHzWf) (:text |assert)
                    |j $ %{} :Leaf (:at 1613807240695) (:by |rJG4IHzWf) (:text "|\"string for leaf")
                    |r $ %{} :Expr (:at 1613807241874) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613807246072) (:by |rJG4IHzWf) (:text |string?)
                        |j $ %{} :Leaf (:at 1613807246557) (:by |rJG4IHzWf) (:text |x)
                |r $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |div)
                    |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1656005028777) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656005032118) (:by |rJG4IHzWf) (:text |:class-name)
                            |b $ %{} :Leaf (:at 1656005035179) (:by |rJG4IHzWf) (:text |css-leaf)
                        |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |:style)
                            |j $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |theme/decorate-leaf)
                                |j $ %{} :Leaf (:at 1613807172164) (:by |rJG4IHzWf) (:text |x)
                                |r $ %{} :Leaf (:at 1613807175187) (:by |rJG4IHzWf) (:text |head?)
                    |r $ %{} :Expr (:at 1613807153207) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613807153207) (:by |rJG4IHzWf) (:text |<>)
                        |j $ %{} :Leaf (:at 1613807169638) (:by |rJG4IHzWf) (:text |x)
          |css-expr $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656004966173) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656004971787) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656004966173) (:by |rJG4IHzWf) (:text |css-expr)
                |h $ %{} :Expr (:at 1656004972387) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1656004974087) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1656004974504) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1656004976050) (:by |rJG4IHzWf) (:text "|\"$0")
                        |T $ %{} :Leaf (:at 1656004967473) (:by |rJG4IHzWf) (:text |theme/style-expr)
                    |b $ %{} :Expr (:at 1656005348370) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005353488) (:by |rJG4IHzWf) (:text "|\"$0:hover")
                        |b $ %{} :Expr (:at 1656005353863) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656005357291) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1656005380355) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1656005385562) (:by |rJG4IHzWf) (:text |:border-color)
                                |T $ %{} :Expr (:at 1656005379418) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |0)
                                    |h $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |0)
                                    |l $ %{} :Leaf (:at 1656005379418) (:by |rJG4IHzWf) (:text |100)
                                    |o $ %{} :Leaf (:at 1656005639326) (:by |rJG4IHzWf) (:text |0.7)
          |css-leaf $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656005035571) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656005037208) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656005035571) (:by |rJG4IHzWf) (:text |css-leaf)
                |h $ %{} :Expr (:at 1656005035571) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656005038774) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1656005039057) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005040670) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Leaf (:at 1656005041446) (:by |rJG4IHzWf) (:text |theme/style-leaf)
          |render-expr $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546622135857) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546622135857) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1546622135857) (:by |rJG4IHzWf) (:text |render-expr)
                |r $ %{} :Expr (:at 1546622135857) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546622141900) (:by |rJG4IHzWf) (:text |data)
                |v $ %{} :Expr (:at 1546622140043) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |comp-expr)
                    |j $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |data)
                    |r $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |false)
                    |v $ %{} :Leaf (:at 1546622140043) (:by |rJG4IHzWf) (:text |true)
                    |x $ %{} :Leaf (:at 1613809524803) (:by |rJG4IHzWf) (:text |false)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.expr)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1656005610344) (:by |rJG4IHzWf) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |qT $ %{} :Leaf (:at 1546450574463) (:by |rJG4IHzWf) (:text |list->)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                  |w $ %{} :Expr (:at 1656004953520) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656004954688) (:by |rJG4IHzWf) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1656004955428) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1656004955657) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656004957104) (:by |rJG4IHzWf) (:text |defstyle)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |calcit-theme.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                  |yr $ %{} :Expr (:at 1546535660078) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |calcit-theme.theme)
                      |r $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |:as)
                      |v $ %{} :Leaf (:at 1546535660078) (:by |rJG4IHzWf) (:text |theme)
      |calcit-theme.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Expr (:at 1656005897000) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1656005897482) (:by |rJG4IHzWf) (:text |=)
                    |L $ %{} :Leaf (:at 1656005898833) (:by |rJG4IHzWf) (:text "|\"dev")
                    |T $ %{} :Expr (:at 1656005893019) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005894983) (:by |rJG4IHzWf) (:text |get-env)
                        |X $ %{} :Leaf (:at 1658662916588) (:by |rJG4IHzWf) (:text "|\"mode")
                        |b $ %{} :Leaf (:at 1656005896379) (:by |rJG4IHzWf) (:text "|\"release")
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1518157327696) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |y $ %{} :Expr (:at 1527868456422) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                        |j $ %{} :Leaf (:at 1546019503364) (:by |root) (:text "|\"Calcit Theme")
                    |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                        |j $ %{} :Leaf (:at 1546019509080) (:by |root) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1546019516622) (:by |root) (:text "|\"calcit-theme")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |calcit-theme.config)
      |calcit-theme.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610892747376) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1507399777531) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                    |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                    |j $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                    |r $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1518156274050) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518156275745) (:by |root) (:text |;)
                    |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                    |r $ %{} :Leaf (:at 1518156280042) (:by |root) (:text ||Dispatch:)
                    |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1507399884621) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                        |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613807414877) (:by |rJG4IHzWf) (:text |reel)
                            |j $ %{} :Leaf (:at 1613807416383) (:by |rJG4IHzWf) (:text |prev)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                    |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
                |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1691944131145) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Expr (:at 1613808413967) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1613808414562) (:by |rJG4IHzWf) (:text |fn)
                        |L $ %{} :Expr (:at 1613808414873) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613808417140) (:by |rJG4IHzWf) (:text |event)
                        |T $ %{} :Expr (:at 1613808417806) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613808427997) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                    |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                    |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1518157495644) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1518157495826) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                            |j $ %{} :Expr (:at 1518157497615) (:by |root)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1691944127038) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                                |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                    |r $ %{} :Expr (:at 1518157514334) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Expr (:at 1518157515117) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                        |r $ %{} :Expr (:at 1518157521635) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                            |r $ %{} :Expr (:at 1691944120677) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691944121808) (:by |rJG4IHzWf) (:text |::)
                                |L $ %{} :Leaf (:at 1691944122237) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                                |T $ %{} :Expr (:at 1610893046028) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1610893058941) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                                    |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610893045196) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                        |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem)
                    |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                    |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                    |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610893070568) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                        |j $ %{} :Expr (:at 1610893071642) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1610893075826) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                            |T $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656005510047) (:by |rJG4IHzWf)
              :data $ {}
                |D $ %{} :Leaf (:at 1656005511881) (:by |rJG4IHzWf) (:text |defn)
                |L $ %{} :Leaf (:at 1656005513525) (:by |rJG4IHzWf) (:text |reload!)
                |P $ %{} :Expr (:at 1656005515817) (:by |rJG4IHzWf)
                  :data $ {}
                |T $ %{} :Expr (:at 1656005534133) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1656005534642) (:by |rJG4IHzWf) (:text |if)
                    |L $ %{} :Expr (:at 1656005535093) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005535093) (:by |rJG4IHzWf) (:text |nil?)
                        |b $ %{} :Leaf (:at 1656005535093) (:by |rJG4IHzWf) (:text |build-errors)
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |Q $ %{} :Leaf (:at 1656005533464) (:by |rJG4IHzWf) (:text |do)
                        |u $ %{} :Expr (:at 1507461699387) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                        |uT $ %{} :Expr (:at 1613807422685) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613807424481) (:by |rJG4IHzWf) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1613807426393) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1613807428740) (:by |rJG4IHzWf) (:text |:changes)
                        |v $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |:changes)
                            |v $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |reel)
                                    |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |prev)
                                |r $ %{} :Expr (:at 1613807421975) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |render-app!)
                                    |j $ %{} :Leaf (:at 1613807421975) (:by |rJG4IHzWf) (:text |render!)
                        |w $ %{} :Expr (:at 1507461704162) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                            |r $ %{} :Expr (:at 1507461710020) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                        |y $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||Code updated.")
                        |z $ %{} :Expr (:at 1656005554602) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656005556050) (:by |rJG4IHzWf) (:text |hud!)
                            |b $ %{} :Leaf (:at 1656005558292) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |h $ %{} :Leaf (:at 1656005559644) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |b $ %{} :Expr (:at 1656005552809) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text |hud!)
                        |b $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text "|\"error")
                        |h $ %{} :Leaf (:at 1656005552809) (:by |rJG4IHzWf) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                    |t $ %{} :Leaf (:at 1691944143483) (:by |rJG4IHzWf) (:text |dispatch!)
          |repeat! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1610892988399) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1610892988399) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1610892988399) (:by |rJG4IHzWf) (:text |repeat!)
                |r $ %{} :Expr (:at 1610892988399) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610892990796) (:by |rJG4IHzWf) (:text |duration)
                    |j $ %{} :Leaf (:at 1610892992433) (:by |rJG4IHzWf) (:text |cb)
                |v $ %{} :Expr (:at 1610892994510) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610892998868) (:by |rJG4IHzWf) (:text |js/setTimeout)
                    |j $ %{} :Expr (:at 1610893001466) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610893001716) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1610893002114) (:by |rJG4IHzWf)
                          :data $ {}
                        |r $ %{} :Expr (:at 1610893011946) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610893013650) (:by |rJG4IHzWf) (:text |cb)
                        |v $ %{} :Expr (:at 1610893016110) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610893021187) (:by |rJG4IHzWf) (:text |repeat!)
                            |j $ %{} :Leaf (:at 1610893022385) (:by |rJG4IHzWf) (:text |duration)
                            |r $ %{} :Leaf (:at 1610893023274) (:by |rJG4IHzWf) (:text |cb)
                    |r $ %{} :Expr (:at 1610893010389) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |*)
                        |j $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |duration)
                        |r $ %{} :Leaf (:at 1610893010389) (:by |rJG4IHzWf) (:text |1000)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.comp.container)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |calcit-theme.updater)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                  |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.schema)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                  |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399680857) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                  |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399688322) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                          |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                  |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |calcit-theme.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |z $ %{} :Expr (:at 1656005491389) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |b $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |build-errors)
                  |zD $ %{} :Expr (:at 1656005491389) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |b $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1656005491389) (:by |rJG4IHzWf) (:text |hud!)
      |calcit-theme.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512359514709) (:by |rJG4IHzWf) (:text |:content)
                        |j $ %{} :Leaf (:at 1512359516026) (:by |rJG4IHzWf) (:text ||)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.schema)
      |calcit-theme.theme $ {}
        :defs $ {}
          |decorate-expr $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546536965817) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546536965817) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1546536965817) (:by |rJG4IHzWf) (:text |decorate-expr)
                |r $ %{} :Expr (:at 1546536965817) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1546537464708) (:by |rJG4IHzWf) (:text |tailing?)
                    |n $ %{} :Leaf (:at 1613809735539) (:by |rJG4IHzWf) (:text |inline?)
                    |r $ %{} :Leaf (:at 1546618435946) (:by |rJG4IHzWf) (:text |root?)
                |v $ %{} :Expr (:at 1546537002898) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546537003474) (:by |rJG4IHzWf) (:text |cond)
                    |X $ %{} :Expr (:at 1546618438321) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546618441508) (:by |rJG4IHzWf) (:text |root?)
                        |j $ %{} :Expr (:at 1546618442178) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546618442612) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546618643022) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546618643022) (:by |rJG4IHzWf) (:text |:display)
                                |j $ %{} :Leaf (:at 1546618643022) (:by |rJG4IHzWf) (:text |:inline-block)
                            |r $ %{} :Expr (:at 1561259898511) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1561259898511) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                |j $ %{} :Leaf (:at 1561259903163) (:by |rJG4IHzWf) (:text |0)
                    |b $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537466214) (:by |rJG4IHzWf) (:text |tailing?)
                        |j $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546537151598) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |:display)
                                |j $ %{} :Leaf (:at 1546537151598) (:by |rJG4IHzWf) (:text |:inline-block)
                            |r $ %{} :Expr (:at 1561259907331) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1561259907331) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                |j $ %{} :Leaf (:at 1561259907331) (:by |rJG4IHzWf) (:text |0)
                    |j $ %{} :Expr (:at 1546537020021) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613809726519) (:by |rJG4IHzWf) (:text |inline?)
                        |j $ %{} :Expr (:at 1546537028450) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546537028903) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546537029474) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546537031812) (:by |rJG4IHzWf) (:text |:display)
                                |j $ %{} :Leaf (:at 1546537035178) (:by |rJG4IHzWf) (:text |:inline-block)
                            |w $ %{} :Expr (:at 1656005804456) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656005804456) (:by |rJG4IHzWf) (:text |:border-width)
                                |b $ %{} :Leaf (:at 1656005810527) (:by |rJG4IHzWf) (:text "|\"0 0 1px 0px")
                            |x $ %{} :Expr (:at 1546620057968) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546620060554) (:by |rJG4IHzWf) (:text |:padding)
                                |j $ %{} :Leaf (:at 1546620068782) (:by |rJG4IHzWf) (:text "|\"2px 4px")
                            |y $ %{} :Expr (:at 1561259909618) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1561259909618) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                |j $ %{} :Leaf (:at 1561259909618) (:by |rJG4IHzWf) (:text |0)
                    |v $ %{} :Expr (:at 1546537093472) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610893270983) (:by |rJG4IHzWf) (:text |true)
                        |j $ %{} :Expr (:at 1546537097325) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546537097130) (:by |rJG4IHzWf) (:text |{})
          |decorate-leaf $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546536678355) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546536678355) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1546536678355) (:by |rJG4IHzWf) (:text |decorate-leaf)
                |r $ %{} :Expr (:at 1546536678355) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546536681022) (:by |rJG4IHzWf) (:text |text)
                    |j $ %{} :Leaf (:at 1546537509082) (:by |rJG4IHzWf) (:text |leading?)
                |v $ %{} :Expr (:at 1546536681499) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546536726454) (:by |rJG4IHzWf) (:text |cond)
                    |j $ %{} :Expr (:at 1546536726896) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610892934751) (:by |rJG4IHzWf) (:text |starts-with?)
                            |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                            |r $ %{} :Leaf (:at 1546536739103) (:by |rJG4IHzWf) (:text "|\":")
                        |j $ %{} :Expr (:at 1546536754253) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536754984) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546536755428) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536756622) (:by |rJG4IHzWf) (:text |:color)
                                |j $ %{} :Expr (:at 1546536757274) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536757653) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1546536759405) (:by |rJG4IHzWf) (:text |240)
                                    |r $ %{} :Leaf (:at 1546536760786) (:by |rJG4IHzWf) (:text |30)
                                    |v $ %{} :Leaf (:at 1546536761414) (:by |rJG4IHzWf) (:text |64)
                    |r $ %{} :Expr (:at 1546536726896) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1546536773523) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1546536774112) (:by |rJG4IHzWf) (:text |or)
                            |T $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610892936297) (:by |rJG4IHzWf) (:text |starts-with?)
                                |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                                |r $ %{} :Leaf (:at 1546536770076) (:by |rJG4IHzWf) (:text "|\"\"")
                            |j $ %{} :Expr (:at 1546536727296) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610892942175) (:by |rJG4IHzWf) (:text |starts-with?)
                                |j $ %{} :Leaf (:at 1546536738431) (:by |rJG4IHzWf) (:text |text)
                                |r $ %{} :Leaf (:at 1546536779204) (:by |rJG4IHzWf) (:text "|\"|")
                        |j $ %{} :Expr (:at 1546619987082) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1546619988604) (:by |rJG4IHzWf) (:text |if)
                            |L $ %{} :Expr (:at 1546619988933) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613807399781) (:by |rJG4IHzWf) (:text |includes?)
                                |j $ %{} :Leaf (:at 1546619993603) (:by |rJG4IHzWf) (:text |text)
                                |r $ %{} :Leaf (:at 1546619994605) (:by |rJG4IHzWf) (:text "|\" ")
                            |P $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |:color)
                                    |j $ %{} :Expr (:at 1546620005521) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |hsl)
                                        |j $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |120)
                                        |r $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |60)
                                        |v $ %{} :Leaf (:at 1546620005521) (:by |rJG4IHzWf) (:text |56)
                                |r $ %{} :Expr (:at 1546620006664) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546620009860) (:by |rJG4IHzWf) (:text |:background-color)
                                    |j $ %{} :Expr (:at 1546620010064) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1546620011259) (:by |rJG4IHzWf) (:text |hsl)
                                        |j $ %{} :Leaf (:at 1546620012976) (:by |rJG4IHzWf) (:text |0)
                                        |r $ %{} :Leaf (:at 1546620013302) (:by |rJG4IHzWf) (:text |0)
                                        |v $ %{} :Leaf (:at 1546620014131) (:by |rJG4IHzWf) (:text |100)
                                        |x $ %{} :Leaf (:at 1546620015054) (:by |rJG4IHzWf) (:text |0.12)
                            |T $ %{} :Expr (:at 1546536754253) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536754984) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1546536755428) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536756622) (:by |rJG4IHzWf) (:text |:color)
                                    |j $ %{} :Expr (:at 1546536757274) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1546536757653) (:by |rJG4IHzWf) (:text |hsl)
                                        |j $ %{} :Leaf (:at 1546536783480) (:by |rJG4IHzWf) (:text |120)
                                        |r $ %{} :Leaf (:at 1546536786951) (:by |rJG4IHzWf) (:text |60)
                                        |v $ %{} :Leaf (:at 1546536788638) (:by |rJG4IHzWf) (:text |56)
                    |v $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610892946286) (:by |rJG4IHzWf) (:text |starts-with?)
                            |j $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |text)
                            |r $ %{} :Leaf (:at 1546536803304) (:by |rJG4IHzWf) (:text "|\"#\"")
                        |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |:color)
                                |j $ %{} :Expr (:at 1546536794401) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536794401) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1546536807172) (:by |rJG4IHzWf) (:text |300)
                                    |r $ %{} :Leaf (:at 1546536809824) (:by |rJG4IHzWf) (:text |60)
                                    |v $ %{} :Leaf (:at 1546536811472) (:by |rJG4IHzWf) (:text |56)
                    |x $ %{} :Expr (:at 1546536816723) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1546536817031) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536819556) (:by |rJG4IHzWf) (:text |or)
                            |j $ %{} :Expr (:at 1546536820119) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536820426) (:by |rJG4IHzWf) (:text |=)
                                |j $ %{} :Leaf (:at 1546536821321) (:by |rJG4IHzWf) (:text |text)
                                |r $ %{} :Leaf (:at 1546536822389) (:by |rJG4IHzWf) (:text "|\"true")
                            |r $ %{} :Expr (:at 1546536820119) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536820426) (:by |rJG4IHzWf) (:text |=)
                                |j $ %{} :Leaf (:at 1546536821321) (:by |rJG4IHzWf) (:text |text)
                                |r $ %{} :Leaf (:at 1546536830204) (:by |rJG4IHzWf) (:text "|\"false")
                        |j $ %{} :Expr (:at 1546536831224) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536835207) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546536835515) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536836286) (:by |rJG4IHzWf) (:text |:color)
                                |j $ %{} :Expr (:at 1546536836795) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536837255) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1546536840145) (:by |rJG4IHzWf) (:text |250)
                                    |r $ %{} :Leaf (:at 1546536841239) (:by |rJG4IHzWf) (:text |50)
                                    |v $ %{} :Leaf (:at 1546536841641) (:by |rJG4IHzWf) (:text |60)
                    |xT $ %{} :Expr (:at 1561259551601) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1561259553537) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1561259552852) (:by |rJG4IHzWf) (:text |=)
                            |j $ %{} :Leaf (:at 1561259555172) (:by |rJG4IHzWf) (:text |text)
                            |r $ %{} :Leaf (:at 1561259557419) (:by |rJG4IHzWf) (:text "|\"nil")
                        |j $ %{} :Expr (:at 1610894700207) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1610894701008) (:by |rJG4IHzWf) (:text |{})
                            |T $ %{} :Expr (:at 1561259557952) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1561259560739) (:by |rJG4IHzWf) (:text |:color)
                                |j $ %{} :Expr (:at 1561259562343) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1561259563562) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1561259565904) (:by |rJG4IHzWf) (:text |310)
                                    |r $ %{} :Leaf (:at 1561259568012) (:by |rJG4IHzWf) (:text |60)
                                    |v $ %{} :Leaf (:at 1561259568496) (:by |rJG4IHzWf) (:text |40)
                    |y $ %{} :Expr (:at 1546536843172) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1546536843896) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1633239610006) (:by |rJG4IHzWf) (:text |.!match)
                            |r $ %{} :Leaf (:at 1546536911528) (:by |rJG4IHzWf) (:text |text)
                            |v $ %{} :Expr (:at 1633239611208) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1633239612695) (:by |rJG4IHzWf) (:text |new)
                                |L $ %{} :Leaf (:at 1633239616167) (:by |rJG4IHzWf) (:text |js/RegExp)
                                |T $ %{} :Leaf (:at 1619710237332) (:by |rJG4IHzWf) (:text "|\"^-?\\d")
                        |j $ %{} :Expr (:at 1546536913889) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536914888) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1546536915180) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1546536915945) (:by |rJG4IHzWf) (:text |:color)
                                |j $ %{} :Expr (:at 1546536916226) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546536916670) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1633239707856) (:by |rJG4IHzWf) (:text |300)
                                    |r $ %{} :Leaf (:at 1546536923337) (:by |rJG4IHzWf) (:text |70)
                                    |v $ %{} :Leaf (:at 1546536924629) (:by |rJG4IHzWf) (:text |40)
                    |yD $ %{} :Expr (:at 1546537525781) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537528974) (:by |rJG4IHzWf) (:text |leading?)
                        |j $ %{} :Expr (:at 1546537545739) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1546537546463) (:by |rJG4IHzWf) (:text |{})
                            |T $ %{} :Expr (:at 1546537547113) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1546537548198) (:by |rJG4IHzWf) (:text |:color)
                                |T $ %{} :Expr (:at 1546537529805) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1546537530478) (:by |rJG4IHzWf) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1546537534043) (:by |rJG4IHzWf) (:text |40)
                                    |r $ %{} :Leaf (:at 1546537534987) (:by |rJG4IHzWf) (:text |85)
                                    |v $ %{} :Leaf (:at 1546537536158) (:by |rJG4IHzWf) (:text |60)
                    |yT $ %{} :Expr (:at 1546536943030) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610892951288) (:by |rJG4IHzWf) (:text |true)
                        |j $ %{} :Expr (:at 1546536945299) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546536945618) (:by |rJG4IHzWf) (:text |{})
          |expr-simple? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546537177803) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546537177803) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1546537177803) (:by |rJG4IHzWf) (:text |expr-simple?)
                |r $ %{} :Expr (:at 1546537177803) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546537179798) (:by |rJG4IHzWf) (:text |expr)
                |v $ %{} :Expr (:at 1546537223752) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1546537225231) (:by |rJG4IHzWf) (:text |and)
                    |T $ %{} :Expr (:at 1546537220412) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537222789) (:by |rJG4IHzWf) (:text |every?)
                        |j $ %{} :Leaf (:at 1546537227552) (:by |rJG4IHzWf) (:text |string?)
                        |r $ %{} :Leaf (:at 1546537228379) (:by |rJG4IHzWf) (:text |expr)
                    |j $ %{} :Expr (:at 1546537229091) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537229978) (:by |rJG4IHzWf) (:text |<)
                        |j $ %{} :Expr (:at 1546537230987) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546537231660) (:by |rJG4IHzWf) (:text |count)
                            |j $ %{} :Leaf (:at 1546537232543) (:by |rJG4IHzWf) (:text |expr)
                        |r $ %{} :Leaf (:at 1546537233883) (:by |rJG4IHzWf) (:text |6)
          |style-expr $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546535680888) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546535681755) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1546535680888) (:by |rJG4IHzWf) (:text |style-expr)
                |r $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:display)
                        |j $ %{} :Leaf (:at 1546536546670) (:by |rJG4IHzWf) (:text |:block)
                    |t $ %{} :Expr (:at 1656005303606) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005303606) (:by |rJG4IHzWf) (:text |:border-radius)
                        |b $ %{} :Leaf (:at 1656005337274) (:by |rJG4IHzWf) (:text "|\"8px")
                    |v $ %{} :Expr (:at 1546535682335) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:color)
                        |j $ %{} :Leaf (:at 1546535682335) (:by |rJG4IHzWf) (:text |:white)
                    |y $ %{} :Expr (:at 1546535696640) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537272648) (:by |rJG4IHzWf) (:text |:vertical-align)
                        |j $ %{} :Leaf (:at 1546535700935) (:by |rJG4IHzWf) (:text |:top)
                    |yT $ %{} :Expr (:at 1546537289602) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537293152) (:by |rJG4IHzWf) (:text |:padding)
                        |j $ %{} :Leaf (:at 1546537835432) (:by |rJG4IHzWf) (:text "|\"4px 4px 0px 8px")
                    |yj $ %{} :Expr (:at 1546537809630) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537812503) (:by |rJG4IHzWf) (:text |:margin-left)
                        |j $ %{} :Leaf (:at 1546537815005) (:by |rJG4IHzWf) (:text |8)
                    |yr $ %{} :Expr (:at 1561259887776) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561259893684) (:by |rJG4IHzWf) (:text |:margin-bottom)
                        |j $ %{} :Leaf (:at 1561259894638) (:by |rJG4IHzWf) (:text |4)
                    |yv $ %{} :Expr (:at 1656005394678) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005399382) (:by |rJG4IHzWf) (:text |:transition-duration)
                        |b $ %{} :Leaf (:at 1656005649706) (:by |rJG4IHzWf) (:text "|\"240ms")
                    |z $ %{} :Expr (:at 1656005306639) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005784167) (:by |rJG4IHzWf) (:text |:border-width)
                        |X $ %{} :Leaf (:at 1656005787643) (:by |rJG4IHzWf) (:text "|\"0 0 0 1px")
                    |z5 $ %{} :Expr (:at 1656005774485) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005777396) (:by |rJG4IHzWf) (:text |:border-style)
                        |b $ %{} :Leaf (:at 1656005780767) (:by |rJG4IHzWf) (:text |:solid)
                    |zD $ %{} :Expr (:at 1656005765693) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656005768817) (:by |rJG4IHzWf) (:text |:border-color)
                        |b $ %{} :Expr (:at 1656005769602) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |hsl)
                            |b $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0)
                            |h $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0)
                            |l $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |100)
                            |o $ %{} :Leaf (:at 1656005769602) (:by |rJG4IHzWf) (:text |0.3)
                    |zP $ %{} :Expr (:at 1691944406865) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691944411619) (:by |rJG4IHzWf) (:text |:min-height)
                        |b $ %{} :Leaf (:at 1691944521085) (:by |rJG4IHzWf) (:text |24)
                    |zY $ %{} :Expr (:at 1691944406865) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691944501850) (:by |rJG4IHzWf) (:text |:min-width)
                        |b $ %{} :Leaf (:at 1691944503133) (:by |rJG4IHzWf) (:text |8)
          |style-leaf $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1546536445961) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1546536446911) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1546536445961) (:by |rJG4IHzWf) (:text |style-leaf)
                |r $ %{} :Expr (:at 1546536445961) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1546536448271) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1546536448618) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546536450667) (:by |rJG4IHzWf) (:text |:display)
                        |j $ %{} :Leaf (:at 1546536453292) (:by |rJG4IHzWf) (:text |:inline-block)
                    |r $ %{} :Expr (:at 1546536454978) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691944687716) (:by |rJG4IHzWf) (:text |:vertical-align)
                        |j $ %{} :Leaf (:at 1546536467662) (:by |rJG4IHzWf) (:text |:top)
                    |v $ %{} :Expr (:at 1546536475302) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546536477580) (:by |rJG4IHzWf) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1546536481570) (:by |rJG4IHzWf) (:text |ui/font-code)
                    |x $ %{} :Expr (:at 1546537248931) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537250541) (:by |rJG4IHzWf) (:text |:margin)
                        |j $ %{} :Leaf (:at 1546620030733) (:by |rJG4IHzWf) (:text "|\"0 4px")
                    |xT $ %{} :Expr (:at 1691944365818) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691944369033) (:by |rJG4IHzWf) (:text |:padding)
                        |b $ %{} :Leaf (:at 1691944365818) (:by |rJG4IHzWf) (:text "|\"0 4px")
                    |y $ %{} :Expr (:at 1546537397500) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1546537398670) (:by |rJG4IHzWf) (:text |:color)
                        |j $ %{} :Expr (:at 1546537399537) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1546537399974) (:by |rJG4IHzWf) (:text |hsl)
                            |j $ %{} :Leaf (:at 1546537402715) (:by |rJG4IHzWf) (:text |200)
                            |r $ %{} :Leaf (:at 1546537403491) (:by |rJG4IHzWf) (:text |14)
                            |v $ %{} :Leaf (:at 1546537404053) (:by |rJG4IHzWf) (:text |60)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546535646070) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1546535646070) (:by |rJG4IHzWf) (:text |ns)
              |j $ %{} :Leaf (:at 1546535646070) (:by |rJG4IHzWf) (:text |calcit-theme.theme)
              |r $ %{} :Expr (:at 1546536487785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546536488477) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1546536488716) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656005865654) (:by |rJG4IHzWf) (:text |)
                      |j $ %{} :Leaf (:at 1546536504083) (:by |rJG4IHzWf) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1546536504820) (:by |rJG4IHzWf) (:text |:as)
                      |v $ %{} :Leaf (:at 1546536505174) (:by |rJG4IHzWf) (:text |ui)
                  |v $ %{} :Expr (:at 1546536952226) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1610892925864) (:by |rJG4IHzWf) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1546536955778) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1546536955965) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546536956128) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1546536956643) (:by |rJG4IHzWf) (:text |hsl)
      |calcit-theme.updater $ {}
        :configs $ {} (:extension nil)
        :defs $ {}
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                    |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691944071393) (:by |rJG4IHzWf) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691944086461) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1691944087735) (:by |rJG4IHzWf) (:text |cursor)
                            |h $ %{} :Leaf (:at 1691944089383) (:by |rJG4IHzWf) (:text |s)
                        |j $ %{} :Expr (:at 1507399856471) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1603352509730) (:by |rJG4IHzWf) (:text |update-states)
                            |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                            |n $ %{} :Leaf (:at 1691944091414) (:by |rJG4IHzWf) (:text |cursor)
                            |q $ %{} :Leaf (:at 1691944091696) (:by |rJG4IHzWf) (:text |s)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691944093987) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1512359657160) (:by |rJG4IHzWf) (:text |:content)
                            |b $ %{} :Leaf (:at 1691944094709) (:by |rJG4IHzWf) (:text |c)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1512359666053) (:by |rJG4IHzWf) (:text |assoc)
                            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1512359660859) (:by |rJG4IHzWf) (:text |:content)
                            |v $ %{} :Leaf (:at 1691944095737) (:by |rJG4IHzWf) (:text |c)
                    |t $ %{} :Expr (:at 1518157547521) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691944096485) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1691944096950) (:by |rJG4IHzWf) (:text |d)
                        |j $ %{} :Leaf (:at 1691944097883) (:by |rJG4IHzWf) (:text |d)
                    |u $ %{} :Expr (:at 1691944074713) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691944076721) (:by |rJG4IHzWf) (:text |_)
                        |T $ %{} :Expr (:at 1691944074280) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |do)
                            |b $ %{} :Expr (:at 1691944074280) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691944082546) (:by |rJG4IHzWf) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                                |h $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |op)
                            |h $ %{} :Leaf (:at 1691944074280) (:by |rJG4IHzWf) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |calcit-theme.updater)
              |r $ %{} :Expr (:at 1507399862664) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1507399864883) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399874214) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1603352498988) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
