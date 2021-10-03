
{}
  :configs $ {} (:reload-fn |calcit-theme.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.2.3)
    :modules $ [] |memof/compact.cirru |lilac/compact.cirru |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru
    :init-fn |calcit-theme.main/main!
    :extension |.cljs
  :ir $ {} (:package |calcit-theme)
    :files $ {}
      |calcit-theme.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1610893154512) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1528008977180) (:by |root)
                      |j $ {} (:text "|\"tiye.me:cdn/calcit-theme") (:type :leaf) (:at 1546019496064) (:by |root)
                    :type :expr
                    :at 1528008973460
                    :by |root
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf) (:at 1546019509080) (:by |root)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"calcit-theme") (:type :leaf) (:at 1546019516622) (:by |root)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1528009091856) (:by |root)
                      |j $ {} (:text "|\"tiye.me:repo/Cirru/calcit-theme/") (:type :leaf) (:at 1546019524006) (:by |root)
                    :type :expr
                    :at 1528009081454
                    :by |root
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/calcit-theme/") (:type :leaf) (:at 1546019491976) (:by |root)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Calcit Theme") (:type :leaf) (:at 1546019503364) (:by |root)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1518157327696
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |calcit-theme.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
      |calcit-theme.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:content) (:type :leaf) (:at 1512359514709) (:by |rJG4IHzWf)
                      |j $ {} (:text ||) (:type :leaf) (:at 1512359516026) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |calcit-theme.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |calcit-theme.comp.expr $ {}
        :defs $ {}
          |render-expr $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546622135857) (:by |rJG4IHzWf)
              |j $ {} (:text |render-expr) (:type :leaf) (:at 1546622135857) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1546622141900) (:by |rJG4IHzWf)
                :type :expr
                :at 1546622135857
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |comp-expr) (:type :leaf) (:at 1546622140043) (:by |rJG4IHzWf)
                  |j $ {} (:text |data) (:type :leaf) (:at 1546622140043) (:by |rJG4IHzWf)
                  |r $ {} (:text |false) (:type :leaf) (:at 1546622140043) (:by |rJG4IHzWf)
                  |v $ {} (:text |true) (:type :leaf) (:at 1546622140043) (:by |rJG4IHzWf)
                  |x $ {} (:text |false) (:type :leaf) (:at 1613809524803) (:by |rJG4IHzWf)
                :type :expr
                :at 1546622140043
                :by |rJG4IHzWf
            :type :expr
            :at 1546622135857
            :by |rJG4IHzWf
          |comp-expr $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |comp-expr) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |expr) (:type :leaf) (:at 1546450427104) (:by |rJG4IHzWf)
                  |j $ {} (:text |tailing?) (:type :leaf) (:at 1546537456563) (:by |rJG4IHzWf)
                  |r $ {} (:text |root?) (:type :leaf) (:at 1546618404223) (:by |rJG4IHzWf)
                  |v $ {} (:text |inline?) (:type :leaf) (:at 1613809515033) (:by |rJG4IHzWf)
                :type :expr
                :at 1610894986672
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1613807210615) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"expr in list") (:type :leaf) (:at 1613807221346) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1613807224088) (:by |rJG4IHzWf)
                      |j $ {} (:text |expr) (:type :leaf) (:at 1613807225334) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1613807221952
                    :by |rJG4IHzWf
                :type :expr
                :at 1613807208997
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1613806958509) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1546450518013) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1546450584516) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1546535671746) (:by |rJG4IHzWf)
                              |L $ {} (:text |theme/style-expr) (:type :leaf) (:at 1546535678896) (:by |rJG4IHzWf)
                              |f $ {}
                                :data $ {}
                                  |T $ {} (:text |theme/decorate-expr) (:type :leaf) (:at 1546536661840) (:by |rJG4IHzWf)
                                  |r $ {} (:text |tailing?) (:type :leaf) (:at 1546537458662) (:by |rJG4IHzWf)
                                  |t $ {} (:text |inline?) (:type :leaf) (:at 1613809743155) (:by |rJG4IHzWf)
                                  |v $ {} (:text |root?) (:type :leaf) (:at 1546618429937) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546536646138
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546535669915
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546450583787
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546450517662
                    :by |rJG4IHzWf
                  |n $ {} (:text |&) (:type :leaf) (:at 1613807377110) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |apply-args) (:type :leaf) (:at 1613808031304) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1613808031584) (:by |rJG4IHzWf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1613808108085) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1613808107532
                            :by |rJG4IHzWf
                          |j $ {} (:text |expr) (:type :leaf) (:at 1613808057347) (:by |rJG4IHzWf)
                          |r $ {} (:text |0) (:type :leaf) (:at 1613808058872) (:by |rJG4IHzWf)
                          |v $ {} (:text |nil) (:type :leaf) (:at 1613808066525) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1613808031857
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1613808032965) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |acc) (:type :leaf) (:at 1613808097148) (:by |rJG4IHzWf)
                              |T $ {} (:text |xs) (:type :leaf) (:at 1613808036396) (:by |rJG4IHzWf)
                              |b $ {} (:text |idx) (:type :leaf) (:at 1613808062859) (:by |rJG4IHzWf)
                              |j $ {} (:text |prev-kind) (:type :leaf) (:at 1613809204784) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1613808033519
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |cond) (:type :leaf) (:at 1613808349071) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1613808157584) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1613808158291) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1613808156384
                                    :by |rJG4IHzWf
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1613808350808) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1613808349425
                                :by |rJG4IHzWf
                              |P $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |string?) (:type :leaf) (:at 1613808766926) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1613808964669) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1613808964669) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613808964669
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1613808765821
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |recur) (:type :leaf) (:at 1613808779397) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |conj) (:type :leaf) (:at 1613808783423) (:by |rJG4IHzWf)
                                          |L $ {} (:text |acc) (:type :leaf) (:at 1613808784915) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-leaf) (:type :leaf) (:at 1613808775673) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1613809060407) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1613809060407) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613809060407
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&=) (:type :leaf) (:at 1613808775673) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1613808775673) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |idx) (:type :leaf) (:at 1613808775673) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613808775673
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613808775673
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1613808782538
                                        :by |rJG4IHzWf
                                      |X $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1613809152526) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1613809152526) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613809152526
                                        :by |rJG4IHzWf
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1613809150238) (:by |rJG4IHzWf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1613809150238) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613809150238
                                        :by |rJG4IHzWf
                                      |j $ {} (:text |:leaf) (:type :leaf) (:at 1613809147437) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1613808778358
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1613808763382
                                :by |rJG4IHzWf
                              |R $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |&let) (:type :leaf) (:at 1613809011567) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |cursor) (:type :leaf) (:at 1613809013299) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1613809014162) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1613809017950) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1613809013525
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1613809011833
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |count) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613808974696
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613808974696
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |string?) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1613808974696) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613808974696
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613808974696
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1613808974696
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1613809009756
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |recur) (:type :leaf) (:at 1613808779397) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |conj) (:type :leaf) (:at 1613808783423) (:by |rJG4IHzWf)
                                          |L $ {} (:text |acc) (:type :leaf) (:at 1613808784915) (:by |rJG4IHzWf)
                                          |X $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-expr) (:type :leaf) (:at 1613808992145) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1613809029057) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1613809075170) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613809026823
                                                :by |rJG4IHzWf
                                              |r $ {} (:text |false) (:type :leaf) (:at 1613809034083) (:by |rJG4IHzWf)
                                              |v $ {} (:text |false) (:type :leaf) (:at 1613809034918) (:by |rJG4IHzWf)
                                              |x $ {} (:text |true) (:type :leaf) (:at 1613809667171) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1613808988779
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1613808782538
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1613809092144) (:by |rJG4IHzWf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1613809094051) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613809091737
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1613809097029) (:by |rJG4IHzWf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1613809097985) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613809096502
                                        :by |rJG4IHzWf
                                      |v $ {} (:text |:leaf) (:type :leaf) (:at 1613809100934) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1613808778358
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1613808763382
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |true) (:type :leaf) (:at 1613808354475) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |let) (:type :leaf) (:at 1613808147750) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |cursor) (:type :leaf) (:at 1613808149276) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1613808152118) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1613808153401) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613808150512
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613808148525
                                            :by |rJG4IHzWf
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |size) (:type :leaf) (:at 1613809281377) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |count) (:type :leaf) (:at 1613809281377) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1613809281377) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613809281377
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613809281377
                                            :by |rJG4IHzWf
                                          |f $ {}
                                            :data $ {}
                                              |T $ {} (:text |simple?) (:type :leaf) (:at 1613809284062) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |every?) (:type :leaf) (:at 1613809284062) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |cursor) (:type :leaf) (:at 1613809284062) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |string?) (:type :leaf) (:at 1619709910252) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613809284062
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613809284062
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |layout-kind) (:type :leaf) (:at 1613809210812) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |if) (:type :leaf) (:at 1613809297996) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |simple?) (:type :leaf) (:at 1613809297133) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |case) (:type :leaf) (:at 1613809583495) (:by |rJG4IHzWf)
                                                      |X $ {} (:text |prev-kind) (:type :leaf) (:at 1613809359349) (:by |rJG4IHzWf)
                                                      |n $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |nil) (:type :leaf) (:at 1613809365305) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |if) (:type :leaf) (:at 1613809405933) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |>) (:type :leaf) (:at 1613809406599) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |size) (:type :leaf) (:at 1613809407356) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |6) (:type :leaf) (:at 1613809434380) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1613809406247
                                                                :by |rJG4IHzWf
                                                              |r $ {} (:text |:expr) (:type :leaf) (:at 1613809441000) (:by |rJG4IHzWf)
                                                              |v $ {} (:text |:inline-expr) (:type :leaf) (:at 1613809443839) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1613809403432
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1613809360521
                                                        :by |rJG4IHzWf
                                                      |q $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:leaf) (:type :leaf) (:at 1613809380495) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |if) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |>) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |size) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |6) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1613809448074
                                                                :by |rJG4IHzWf
                                                              |r $ {} (:text |:expr) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                              |v $ {} (:text |:inline-expr) (:type :leaf) (:at 1613809448074) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1613809448074
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1613809378095
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:inline-expr) (:type :leaf) (:at 1613809387192) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |if) (:type :leaf) (:at 1613809451315) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |>) (:type :leaf) (:at 1613809451315) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |size) (:type :leaf) (:at 1613809451315) (:by |rJG4IHzWf)
                                                                  |r $ {} (:text |2) (:type :leaf) (:at 1613809478868) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1613809451315
                                                                :by |rJG4IHzWf
                                                              |r $ {} (:text |:expr) (:type :leaf) (:at 1613809451315) (:by |rJG4IHzWf)
                                                              |v $ {} (:text |:inline-expr) (:type :leaf) (:at 1613809451315) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1613809451315
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1613809380886
                                                        :by |rJG4IHzWf
                                                      |s $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:expr) (:type :leaf) (:at 1613809389889) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |:expr) (:type :leaf) (:at 1613809453648) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1613809389059
                                                        :by |rJG4IHzWf
                                                      |t $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |prev-kind) (:type :leaf) (:at 1613809464946) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |raise) (:type :leaf) (:at 1613809466080) (:by |rJG4IHzWf)
                                                              |j $ {} (:text "|\"Unpected case") (:type :leaf) (:at 1613809470763) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1613809465428
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1613809373583
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1613809304099
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |:expr) (:type :leaf) (:at 1613809306652) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1613809213834
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613809208395
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1613808148301
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |recur) (:type :leaf) (:at 1613808122999) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |conj) (:type :leaf) (:at 1613808099830) (:by |rJG4IHzWf)
                                              |L $ {} (:text |acc) (:type :leaf) (:at 1613808101706) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-expr) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |inc) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |idx) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1613808367306
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |count) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |expr) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1613808367306
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1613808367306
                                                    :by |rJG4IHzWf
                                                  |v $ {} (:text |false) (:type :leaf) (:at 1613808367306) (:by |rJG4IHzWf)
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1613809501061) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |layout-kind) (:type :leaf) (:at 1613809503245) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |:inline-expr) (:type :leaf) (:at 1613809506057) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1613809500839
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1613808367306
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1613808098335
                                            :by |rJG4IHzWf
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1613808126208) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1613808175922) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1613808125582
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |inc) (:type :leaf) (:at 1613808129836) (:by |rJG4IHzWf)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1613808131278) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1613808129427
                                            :by |rJG4IHzWf
                                          |v $ {} (:text |layout-kind) (:type :leaf) (:at 1613808136867) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1613808121302
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1613808145168
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1613808353710
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1613808155080
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1613808032585
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1613808024890
                    :by |rJG4IHzWf
                :type :expr
                :at 1546450496482
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |comp-leaf $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1613807157372) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-leaf) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1613807168411) (:by |rJG4IHzWf)
                  |j $ {} (:text |head?) (:type :leaf) (:at 1613807163771) (:by |rJG4IHzWf)
                :type :expr
                :at 1613807158849
                :by |rJG4IHzWf
              |p $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1613807229928) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"string for leaf") (:type :leaf) (:at 1613807240695) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |string?) (:type :leaf) (:at 1613807246072) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1613807246557) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1613807241874
                    :by |rJG4IHzWf
                :type :expr
                :at 1613807228781
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                              |j $ {} (:text |theme/style-leaf) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |theme/decorate-leaf) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1613807172164) (:by |rJG4IHzWf)
                                  |r $ {} (:text |head?) (:type :leaf) (:at 1613807175187) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1613807153207
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1613807153207
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1613807153207
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1613807153207
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1613807153207) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1613807169638) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1613807153207
                    :by |rJG4IHzWf
                :type :expr
                :at 1613807153207
                :by |rJG4IHzWf
            :type :expr
            :at 1613807153207
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |calcit-theme.comp.expr) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root)
                    |j $ {} (:text |calcit-theme.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546535660078) (:by |rJG4IHzWf)
                    |j $ {} (:text |calcit-theme.theme) (:type :leaf) (:at 1546535660078) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1546535660078) (:by |rJG4IHzWf)
                    |v $ {} (:text |theme) (:type :leaf) (:at 1546535660078) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1546535660078
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |qT $ {} (:text |list->) (:type :leaf) (:at 1546450574463) (:by |rJG4IHzWf)
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |calcit-theme.theme $ {}
        :defs $ {}
          |decorate-expr $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546536965817) (:by |rJG4IHzWf)
              |j $ {} (:text |decorate-expr) (:type :leaf) (:at 1546536965817) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |tailing?) (:type :leaf) (:at 1546537464708) (:by |rJG4IHzWf)
                  |n $ {} (:text |inline?) (:type :leaf) (:at 1613809735539) (:by |rJG4IHzWf)
                  |r $ {} (:text |root?) (:type :leaf) (:at 1546618435946) (:by |rJG4IHzWf)
                :type :expr
                :at 1546536965817
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1546537003474) (:by |rJG4IHzWf)
                  |X $ {}
                    :data $ {}
                      |T $ {} (:text |root?) (:type :leaf) (:at 1546618441508) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546618442612) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:display) (:type :leaf) (:at 1546618643022) (:by |rJG4IHzWf)
                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1546618643022) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546618643022
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1561259898511) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1561259903163) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1561259898511
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546618442178
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546618438321
                    :by |rJG4IHzWf
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |tailing?) (:type :leaf) (:at 1546537466214) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546537151598) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:display) (:type :leaf) (:at 1546537151598) (:by |rJG4IHzWf)
                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1546537151598) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546537151598
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1561259907331) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1561259907331) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1561259907331
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546537151598
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546537151598
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |inline?) (:type :leaf) (:at 1613809726519) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546537028903) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:display) (:type :leaf) (:at 1546537031812) (:by |rJG4IHzWf)
                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1546537035178) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546537029474
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:border-left) (:type :leaf) (:at 1546537046217) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"none") (:type :leaf) (:at 1546537048057) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546537041179
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1546537052665) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1610893274911) (:by |rJG4IHzWf)
                                  |T $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1610893279646) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1610893289796) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1610893283596) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1610893283904) (:by |rJG4IHzWf)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1610893284692) (:by |rJG4IHzWf)
                                      |x $ {} (:text |0.3) (:type :leaf) (:at 1610893286036) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1610893281225
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1546619370148
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546537049186
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:padding) (:type :leaf) (:at 1546620060554) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"2px 4px") (:type :leaf) (:at 1546620068782) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546620057968
                            :by |rJG4IHzWf
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1561259909618) (:by |rJG4IHzWf)
                              |j $ {} (:text |0) (:type :leaf) (:at 1561259909618) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1561259909618
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546537028450
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546537020021
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1610893270983) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546537097130) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546537097325
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546537093472
                    :by |rJG4IHzWf
                :type :expr
                :at 1546537002898
                :by |rJG4IHzWf
            :type :expr
            :at 1546536965817
            :by |rJG4IHzWf
          |decorate-leaf $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546536678355) (:by |rJG4IHzWf)
              |j $ {} (:text |decorate-leaf) (:type :leaf) (:at 1546536678355) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1546536681022) (:by |rJG4IHzWf)
                  |j $ {} (:text |leading?) (:type :leaf) (:at 1546537509082) (:by |rJG4IHzWf)
                :type :expr
                :at 1546536678355
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |xT $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1561259552852) (:by |rJG4IHzWf)
                          |j $ {} (:text |text) (:type :leaf) (:at 1561259555172) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"nil") (:type :leaf) (:at 1561259557419) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1561259553537
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1610894701008) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1561259560739) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1561259563562) (:by |rJG4IHzWf)
                                  |j $ {} (:text |310) (:type :leaf) (:at 1561259565904) (:by |rJG4IHzWf)
                                  |r $ {} (:text |60) (:type :leaf) (:at 1561259568012) (:by |rJG4IHzWf)
                                  |v $ {} (:text |40) (:type :leaf) (:at 1561259568496) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1561259562343
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1561259557952
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1610894700207
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1561259551601
                    :by |rJG4IHzWf
                  |yD $ {}
                    :data $ {}
                      |T $ {} (:text |leading?) (:type :leaf) (:at 1546537528974) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1546537546463) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:color) (:type :leaf) (:at 1546537548198) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1546537530478) (:by |rJG4IHzWf)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1546537534043) (:by |rJG4IHzWf)
                                  |r $ {} (:text |85) (:type :leaf) (:at 1546537534987) (:by |rJG4IHzWf)
                                  |v $ {} (:text |60) (:type :leaf) (:at 1546537536158) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546537529805
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546537547113
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546537545739
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546537525781
                    :by |rJG4IHzWf
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1610892951288) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546536945618) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546536945299
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536943030
                    :by |rJG4IHzWf
                  |T $ {} (:text |cond) (:type :leaf) (:at 1546536726454) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |starts-with?) (:type :leaf) (:at 1610892934751) (:by |rJG4IHzWf)
                          |j $ {} (:text |text) (:type :leaf) (:at 1546536738431) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\":") (:type :leaf) (:at 1546536739103) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546536727296
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546536754984) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1546536756622) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1546536757653) (:by |rJG4IHzWf)
                                  |j $ {} (:text |240) (:type :leaf) (:at 1546536759405) (:by |rJG4IHzWf)
                                  |r $ {} (:text |30) (:type :leaf) (:at 1546536760786) (:by |rJG4IHzWf)
                                  |v $ {} (:text |64) (:type :leaf) (:at 1546536761414) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546536757274
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546536755428
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536754253
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536726896
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |or) (:type :leaf) (:at 1546536774112) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |starts-with?) (:type :leaf) (:at 1610892936297) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1546536738431) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"\"") (:type :leaf) (:at 1546536770076) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546536727296
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |starts-with?) (:type :leaf) (:at 1610892942175) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1546536738431) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"|") (:type :leaf) (:at 1546536779204) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546536727296
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536773523
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1546619988604) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |includes?) (:type :leaf) (:at 1613807399781) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1546619993603) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\" ") (:type :leaf) (:at 1546619994605) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546619988933
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                                      |j $ {} (:text |120) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                                      |r $ {} (:text |60) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                                      |v $ {} (:text |56) (:type :leaf) (:at 1546620005521) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1546620005521
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1546620005521
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1546620009860) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1546620011259) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1546620012976) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1546620013302) (:by |rJG4IHzWf)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1546620014131) (:by |rJG4IHzWf)
                                      |x $ {} (:text |0.12) (:type :leaf) (:at 1546620015054) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1546620010064
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1546620006664
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546620005521
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1546536754984) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1546536756622) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1546536757653) (:by |rJG4IHzWf)
                                      |j $ {} (:text |120) (:type :leaf) (:at 1546536783480) (:by |rJG4IHzWf)
                                      |r $ {} (:text |60) (:type :leaf) (:at 1546536786951) (:by |rJG4IHzWf)
                                      |v $ {} (:text |56) (:type :leaf) (:at 1546536788638) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1546536757274
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1546536755428
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546536754253
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546619987082
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536726896
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |starts-with?) (:type :leaf) (:at 1610892946286) (:by |rJG4IHzWf)
                          |j $ {} (:text |text) (:type :leaf) (:at 1546536794401) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"#\"") (:type :leaf) (:at 1546536803304) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546536794401
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546536794401) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1546536794401) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1546536794401) (:by |rJG4IHzWf)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1546536807172) (:by |rJG4IHzWf)
                                  |r $ {} (:text |60) (:type :leaf) (:at 1546536809824) (:by |rJG4IHzWf)
                                  |v $ {} (:text |56) (:type :leaf) (:at 1546536811472) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546536794401
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546536794401
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536794401
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536794401
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |or) (:type :leaf) (:at 1546536819556) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1546536820426) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1546536821321) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"true") (:type :leaf) (:at 1546536822389) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546536820119
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1546536820426) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1546536821321) (:by |rJG4IHzWf)
                              |r $ {} (:text "|\"false") (:type :leaf) (:at 1546536830204) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1546536820119
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536817031
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546536835207) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1546536836286) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1546536837255) (:by |rJG4IHzWf)
                                  |j $ {} (:text |250) (:type :leaf) (:at 1546536840145) (:by |rJG4IHzWf)
                                  |r $ {} (:text |50) (:type :leaf) (:at 1546536841239) (:by |rJG4IHzWf)
                                  |v $ {} (:text |60) (:type :leaf) (:at 1546536841641) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546536836795
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546536835515
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536831224
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536816723
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |.!match) (:type :leaf) (:at 1633239610006) (:by |rJG4IHzWf)
                          |r $ {} (:text |text) (:type :leaf) (:at 1546536911528) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1633239612695) (:by |rJG4IHzWf)
                              |L $ {} (:text |js/RegExp) (:type :leaf) (:at 1633239616167) (:by |rJG4IHzWf)
                              |T $ {} (:text "|\"^-?\\d") (:type :leaf) (:at 1619710237332) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1633239611208
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536843896
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1546536914888) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1546536915945) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1546536916670) (:by |rJG4IHzWf)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1633239707856) (:by |rJG4IHzWf)
                                  |r $ {} (:text |70) (:type :leaf) (:at 1546536923337) (:by |rJG4IHzWf)
                                  |v $ {} (:text |40) (:type :leaf) (:at 1546536924629) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1546536916226
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1546536915180
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546536913889
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546536843172
                    :by |rJG4IHzWf
                :type :expr
                :at 1546536681499
                :by |rJG4IHzWf
            :type :expr
            :at 1546536678355
            :by |rJG4IHzWf
          |expr-simple? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546537177803) (:by |rJG4IHzWf)
              |j $ {} (:text |expr-simple?) (:type :leaf) (:at 1546537177803) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |expr) (:type :leaf) (:at 1546537179798) (:by |rJG4IHzWf)
                :type :expr
                :at 1546537177803
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |and) (:type :leaf) (:at 1546537225231) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |every?) (:type :leaf) (:at 1546537222789) (:by |rJG4IHzWf)
                      |j $ {} (:text |string?) (:type :leaf) (:at 1546537227552) (:by |rJG4IHzWf)
                      |r $ {} (:text |expr) (:type :leaf) (:at 1546537228379) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546537220412
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |<) (:type :leaf) (:at 1546537229978) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1546537231660) (:by |rJG4IHzWf)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1546537232543) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546537230987
                        :by |rJG4IHzWf
                      |r $ {} (:text |6) (:type :leaf) (:at 1546537233883) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546537229091
                    :by |rJG4IHzWf
                :type :expr
                :at 1546537223752
                :by |rJG4IHzWf
            :type :expr
            :at 1546537177803
            :by |rJG4IHzWf
          |style-expr $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546535681755) (:by |rJG4IHzWf)
              |j $ {} (:text |style-expr) (:type :leaf) (:at 1546535680888) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1546537293152) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"4px 4px 0px 8px") (:type :leaf) (:at 1546537835432) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546537289602
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:margin-left) (:type :leaf) (:at 1546537812503) (:by |rJG4IHzWf)
                      |j $ {} (:text |8) (:type :leaf) (:at 1546537815005) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546537809630
                    :by |rJG4IHzWf
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1561259893684) (:by |rJG4IHzWf)
                      |j $ {} (:text |4) (:type :leaf) (:at 1561259894638) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1561259887776
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1546535682335) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1546535682335) (:by |rJG4IHzWf)
                      |j $ {} (:text |:block) (:type :leaf) (:at 1546536546670) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546535682335
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:border-left) (:type :leaf) (:at 1546535682335) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |str) (:type :leaf) (:at 1610893176475) (:by |rJG4IHzWf)
                          |T $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1610893184264) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |hsl) (:type :leaf) (:at 1610893188295) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1610893188640) (:by |rJG4IHzWf)
                              |v $ {} (:text |0) (:type :leaf) (:at 1610893188939) (:by |rJG4IHzWf)
                              |x $ {} (:text |100) (:type :leaf) (:at 1610893189632) (:by |rJG4IHzWf)
                              |y $ {} (:text |0.3) (:type :leaf) (:at 1610894939838) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610893185523
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546537350601
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546535682335
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1546535682335) (:by |rJG4IHzWf)
                      |j $ {} (:text |:white) (:type :leaf) (:at 1546535682335) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546535682335
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:vertical-align) (:type :leaf) (:at 1546537272648) (:by |rJG4IHzWf)
                      |j $ {} (:text |:top) (:type :leaf) (:at 1546535700935) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546535696640
                    :by |rJG4IHzWf
                :type :expr
                :at 1546535682335
                :by |rJG4IHzWf
            :type :expr
            :at 1546535680888
            :by |rJG4IHzWf
          |style-leaf $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546536446911) (:by |rJG4IHzWf)
              |j $ {} (:text |style-leaf) (:type :leaf) (:at 1546536445961) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |xT $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1546620033742) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1546620036862) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546620031310
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1546536448271) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1546536450667) (:by |rJG4IHzWf)
                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1546536453292) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546536448618
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1546536466743) (:by |rJG4IHzWf)
                      |j $ {} (:text |:top) (:type :leaf) (:at 1546536467662) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546536454978
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1546536477580) (:by |rJG4IHzWf)
                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1546536481570) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546536475302
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1546537250541) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1546620030733) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1546537248931
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1546537398670) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1546537399974) (:by |rJG4IHzWf)
                          |j $ {} (:text |200) (:type :leaf) (:at 1546537402715) (:by |rJG4IHzWf)
                          |r $ {} (:text |14) (:type :leaf) (:at 1546537403491) (:by |rJG4IHzWf)
                          |v $ {} (:text |60) (:type :leaf) (:at 1546537404053) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546537399537
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1546537397500
                    :by |rJG4IHzWf
                :type :expr
                :at 1546536445961
                :by |rJG4IHzWf
            :type :expr
            :at 1546536445961
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1546535646070
          :by |rJG4IHzWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1546535646070) (:by |rJG4IHzWf)
            |j $ {} (:text |calcit-theme.theme) (:type :leaf) (:at 1546535646070) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1546536488477) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546536488894) (:by |rJG4IHzWf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1546536504083) (:by |rJG4IHzWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1546536504820) (:by |rJG4IHzWf)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1546536505174) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1546536488716
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546536952554) (:by |rJG4IHzWf)
                    |j $ {} (:text |respo.util.format) (:type :leaf) (:at 1610892925864) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546536955778) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546536956128) (:by |rJG4IHzWf)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1546536956643) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1546536955965
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1546536952226
                  :by |rJG4IHzWf
              :type :expr
              :at 1546536487785
              :by |rJG4IHzWf
          :type :expr
          :at 1546535646070
          :by |rJG4IHzWf
      |calcit-theme.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root)
                    :type :expr
                    :at 1499755354983
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |\) (:type :leaf) (:at 1610893223588) (:by |rJG4IHzWf)
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1511280017692) (:by |root)
                      |j $ {} (:text |%) (:type :leaf) (:at 1610893225194) (:by |rJG4IHzWf)
                      |r $ {} (:text |%2) (:type :leaf) (:at 1511280021857) (:by |root)
                    :type :expr
                    :at 1511280014006
                    :by |root
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1610893070568) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |to-cirru-edn) (:type :leaf) (:at 1610893075826) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1533919515671
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1610893071642
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610892747376) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1507461691211) (:by |root)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root)
                :type :expr
                :at 1507461684494
                :by |root
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1613808414562) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1613808417140) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1613808414873
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1613808427997) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1613808417806
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1613808413967
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |extract-cirru-edn) (:type :leaf) (:at 1610893058941) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1610893045196) (:by |rJG4IHzWf)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                                :type :expr
                                :at 1518157527987
                                :by |root
                            :type :expr
                            :at 1610893046028
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1613807414877) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1613807416383) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1518156275745) (:by |root)
                  |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root)
                  |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1518156280042) (:by |root)
                  |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root)
                :type :expr
                :at 1518156274050
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root)
                    :type :expr
                    :at 1507399884621
                    :by |root
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1613807424481) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1613807426393) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1613807428740) (:by |rJG4IHzWf)
                :type :expr
                :at 1613807422685
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |u $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1507461702453) (:by |root)
                :type :expr
                :at 1507461699387
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1613807421975
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1613807421975) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1613807421975
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1613807421975
                    :by |rJG4IHzWf
                :type :expr
                :at 1613807421975
                :by |rJG4IHzWf
              |w $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1507461706990) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507461708965) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1507461730190) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507461719097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507461721870) (:by |root)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1507461722724) (:by |root)
                    :type :expr
                    :at 1507461710020
                    :by |root
                :type :expr
                :at 1507461704162
                :by |root
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610892988399) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610892988399) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610892990796) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610892992433) (:by |rJG4IHzWf)
                :type :expr
                :at 1610892988399
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610892998868) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610893001716) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610893002114
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610893013650) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610893011946
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610893021187) (:by |rJG4IHzWf)
                          |j $ {} (:text |duration) (:type :leaf) (:at 1610893022385) (:by |rJG4IHzWf)
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610893023274) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610893016110
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610893001466
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |*) (:type :leaf) (:at 1610893010389) (:by |rJG4IHzWf)
                      |j $ {} (:text |duration) (:type :leaf) (:at 1610893010389) (:by |rJG4IHzWf)
                      |r $ {} (:text |1000) (:type :leaf) (:at 1610893010389) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610893010389
                    :by |rJG4IHzWf
                :type :expr
                :at 1610892994510
                :by |rJG4IHzWf
            :type :expr
            :at 1610892988399
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |calcit-theme.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |calcit-theme.schema) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399674614) (:by |root)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399681518) (:by |root)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518156292092) (:by |root)
                      :type :expr
                      :at 1507399680857
                      :by |root
                  :type :expr
                  :at 1507399674125
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399684313) (:by |root)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399688928) (:by |root)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root)
                      :type :expr
                      :at 1507399688322
                      :by |root
                  :type :expr
                  :at 1507399683930
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399715600) (:by |root)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root)
                  :type :expr
                  :at 1507399715229
                  :by |root
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root)
                    |j $ {} (:text |calcit-theme.config) (:type :leaf) (:at 1527788304925) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |calcit-theme.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |calcit-theme.updater) (:type :leaf) (:at 1508556737455) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |calcit-theme.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1603352509730) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1507399858922) (:by |root)
                          |n $ {} (:text |op-data) (:type :leaf) (:at 1603352515902) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1507399856471
                        :by |root
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:content) (:type :leaf) (:at 1512359657160) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1512359666053) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                          |r $ {} (:text |:content) (:type :leaf) (:at 1512359660859) (:by |rJG4IHzWf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1512359663126) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1610892753939) (:by |rJG4IHzWf)
                      |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1610892753295
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :configs $ {} (:extension nil)
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |calcit-theme.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1507399864640) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399865654) (:by |root)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1507399873143) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399874041) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399874938) (:by |root)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1603352498988) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1507399874214
                      :by |root
                  :type :expr
                  :at 1507399864883
                  :by |root
              :type :expr
              :at 1507399862664
              :by |root
          :type :expr
          :at 1499755354983
      |calcit-theme.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1546450435322) (:by |rJG4IHzWf)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1546450440135) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1507461837276) (:by |root)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461838285) (:by |root)
                            :type :expr
                            :at 1507461836110
                            :by |root
                        :type :expr
                        :at 1507461834650
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509727105928) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509727107223) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1509727108033) (:by |root)
                            :type :expr
                            :at 1509727106316
                            :by |root
                        :type :expr
                        :at 1509727104820
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1546450453672) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |to-calcit-data) (:type :leaf) (:at 1610892895874) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1610892885467) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |slurp) (:type :leaf) (:at 1610895132069) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"demo.json") (:type :leaf) (:at 1610895134065) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1610895130275
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1546450454709
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1610892886188
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1546450452919
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507461834351
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1499755354983) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1499755354983) (:by |root)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1521129814235) (:by |root)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1546450702373) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1546536516480) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1546536520816) (:by |rJG4IHzWf)
                                          |j $ {} (:text |:black) (:type :leaf) (:at 1546536524320) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1546536516740
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1546536516142
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1499755354983
                            :type :expr
                            :at 1499755354983
                        :type :expr
                        :at 1499755354983
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |render-expr) (:type :leaf) (:at 1546622156082) (:by |rJG4IHzWf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1546450490091) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546450486361
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507461815046) (:by |root)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1603352449212) (:by |rJG4IHzWf)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1509727101297) (:by |root)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1603352449764) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1603352448505
                                :by |rJG4IHzWf
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461840459) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1507461841342) (:by |root)
                                :type :expr
                                :at 1507461840980
                                :by |root
                            :type :expr
                            :at 1507461809635
                            :by |root
                        :type :expr
                        :at 1521954055333
                        :by |root
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
          |slurp $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1610895138310) (:by |rJG4IHzWf)
              |j $ {} (:text |slurp) (:type :leaf) (:at 1610895135310) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |file) (:type :leaf) (:at 1610895140665) (:by |rJG4IHzWf)
                :type :expr
                :at 1610895135310
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1610895143815) (:by |rJG4IHzWf)
                  |j $ {} (:text |file) (:type :leaf) (:at 1610895145291) (:by |rJG4IHzWf)
                :type :expr
                :at 1610895141212
                :by |rJG4IHzWf
            :type :expr
            :at 1610895135310
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |calcit-theme.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root)
                    |j $ {} (:text |calcit-theme.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546450483099) (:by |rJG4IHzWf)
                    |j $ {} (:text |calcit-theme.comp.expr) (:type :leaf) (:at 1546450483099) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546450483099) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546450483099) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-expr) (:type :leaf) (:at 1546450483099) (:by |rJG4IHzWf)
                        |r $ {} (:text |render-expr) (:type :leaf) (:at 1546622304869) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1546450483099
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1546450483099
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.util.format) (:type :leaf) (:at 1610892766498) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1603352454738) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507461846175) (:by |root)
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507461856706) (:by |root)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
