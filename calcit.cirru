
{}
  :users $ {}
    |Sk6m_HRlG $ {} (:id |Sk6m_HRlG) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |cirru-writer)
    :files $ {}
      |cirru-writer.core $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512204562075)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512204562075)
            |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512204562075)
            |r $ {} (:type :expr) (:by |root) (:at 1512204562075)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512204562075)
                |r $ {} (:type :expr) (:by |root) (:at 1512213917206)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512213918319)
                    |j $ {} (:type :leaf) (:text |cirru-writer.list) (:by |root) (:at 1512213921891)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512213923578)
                    |v $ {} (:type :expr) (:by |root) (:at 1512213923885)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512213924120)
                        |j $ {} (:type :leaf) (:text |transform-dollar) (:by |root) (:at 1512213924707)
                        |r $ {} (:type :leaf) (:text |transform-comma) (:by |root) (:at 1512215170739)
                        |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436532667) (:text |simple?)
        :defs $ {}
          |char-close $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697239055)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697239055) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697239055) (:text |char-close)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697241552) (:text "|\")")
          |boxed? $ {} (:type :expr) (:by |root) (:at 1512211243214)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512211243214)
              |j $ {} (:type :leaf) (:text |boxed?) (:by |root) (:at 1512211243214)
              |r $ {} (:type :expr) (:by |root) (:at 1512211243214)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512211257448)
              |v $ {} (:type :expr) (:by |root) (:at 1512211258082)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512211260365)
                  |j $ {} (:type :leaf) (:text |list?) (:by |Sk6m_HRlG) (:at 1610899181833)
                  |r $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512211262700)
          |allowed-chars $ {} (:type :expr) (:by |root) (:at 1512235828386)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512235829025)
              |j $ {} (:type :leaf) (:text |allowed-chars) (:by |root) (:at 1512235828386)
              |r $ {} (:type :leaf) (:text ||-~_@#$&%!?^*=+|\/<>[]{}.,:;') (:by |Sk6m_HRlG) (:at 1600756474130)
          |generate-tree $ {} (:type :expr) (:by |root) (:at 1512204668266)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512204668266)
              |j $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512204668266)
              |r $ {} (:type :expr) (:by |root) (:at 1512204668266)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512206407629)
                  |j $ {} (:type :leaf) (:text |insist-head?) (:by |root) (:at 1512211396738)
                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575834662) (:text |options)
                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697454939) (:text |level)
              |v $ {} (:type :expr) (:by |root) (:at 1512204674273)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |loop) (:by |root) (:at 1512204838117)
                  |j $ {} (:type :expr) (:by |root) (:at 1512204842441)
                    :data $ {}
                      |D $ {} (:type :expr) (:by |root) (:at 1512205088829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205089605)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697939458) (:text "|\"")
                      |L $ {} (:type :expr) (:by |root) (:at 1512205098488)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205111834)
                          |j $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512206409678)
                      |T $ {} (:type :expr) (:by |root) (:at 1512204842784)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |head?) (:by |root) (:at 1512204864794)
                          |j $ {} (:type :leaf) (:text |true) (:by |root) (:at 1512204867416)
                      |r $ {} (:type :expr) (:by |root) (:at 1512204874966)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512205001632)
                          |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512205008910)
                  |r $ {} (:type :expr) (:by |root) (:at 1512205119825)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512205120229)
                      |j $ {} (:type :expr) (:by |root) (:at 1512205121152)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512205123458)
                          |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205125035)
                      |r $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205128722)
                      |v $ {} (:type :expr) (:by |root) (:at 1512205209334)
                        :data $ {}
                          |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512205210038)
                          |L $ {} (:type :expr) (:by |root) (:at 1512205210398)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |root) (:at 1512205211008)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205211880)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512205212209)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |first) (:by |root) (:at 1512205212954)
                                      |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205216624)
                              |j $ {} (:type :expr) (:by |root) (:at 1512205226507)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512205229007)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512205231017)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |cond) (:by |root) (:at 1512211214653)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512211215258)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512205231167)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512205237874)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205239961)
                                          |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512211217791)
                                      |r $ {} (:type :expr) (:by |root) (:at 1512209865207)
                                        :data $ {}
                                          |L $ {} (:type :expr) (:by |root) (:at 1512209866882)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |simple?) (:by |root) (:at 1512209868559)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512209872486)
                                          |P $ {} (:type :leaf) (:text |:simple-expr) (:by |root) (:at 1512209877689)
                                      |v $ {} (:type :expr) (:by |root) (:at 1512211196350)
                                        :data $ {}
                                          |L $ {} (:type :expr) (:by |root) (:at 1512211205134)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |boxed?) (:by |root) (:at 1512211204403)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512211210173)
                                          |T $ {} (:type :leaf) (:text |:boxed-expr) (:by |root) (:at 1512211239002)
                                      |x $ {} (:type :expr) (:by |root) (:at 1512211231685)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:else) (:by |root) (:at 1512211232455)
                                          |j $ {} (:type :leaf) (:text |:expr) (:by |root) (:at 1512211234072)
                                      |f $ {} (:type :expr) (:by |root) (:at 1512211215258)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512205231167)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |=) (:by |Sk6m_HRlG) (:at 1585369604246)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205239961)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369605074)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369607399) (:text |[])
                                          |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512211217791)
                              |r $ {} (:type :expr) (:by |root) (:at 1512205273016)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |child) (:by |root) (:at 1512208160533)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512212754330)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512212755261)
                                      |L $ {} (:type :expr) (:by |root) (:at 1512212756138)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512212759818)
                                          |j $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512212760807)
                                          |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512212762005)
                                      |P $ {} (:type :expr) (:by |root) (:at 1512205573887)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |generate-leaf) (:by |root) (:at 1512205575845)
                                          |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205582670)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512212768385)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512212769147)
                                          |L $ {} (:type :expr) (:by |root) (:at 1512211582763)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512211583754)
                                              |L $ {} (:type :leaf) (:text |head?) (:by |root) (:at 1512211586552)
                                              |T $ {} (:type :leaf) (:text |insist-head?) (:by |root) (:at 1512211511643)
                                          |P $ {} (:type :expr) (:by |root) (:at 1512207249839)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |generate-inline-expr) (:by |root) (:at 1512207752665)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205615955)
                                          |T $ {} (:type :expr) (:by |root) (:at 1512205275846)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |case) (:by |root) (:at 1512205568134)
                                              |f $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512205559916)
                                              |u $ {} (:type :expr) (:by |root) (:at 1512205584268)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:simple-expr) (:by |Sk6m_HRlG) (:at 1574574825438)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575026097)
                                                    :data $ {}
                                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575028708) (:text |cond)
                                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575032995)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575033483)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575033483) (:text |=)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575033483) (:text |prev-kind)
                                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575033483) (:text |:leaf)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575036299)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575036299) (:text |generate-inline-expr)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575036299) (:text |cursor)
                                                      |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575838415)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575846897)
                                                            :data $ {}
                                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575847577) (:text |and)
                                                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575848100)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575857948) (:text |:inline?)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575852577) (:text |options)
                                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575039179)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575042825) (:text |=)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575042825) (:text |prev-kind)
                                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575042825) (:text |:simple-expr)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575976141)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697656727) (:text |str)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697658493) (:text |char-space)
                                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575976141)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575976141) (:text |generate-inline-expr)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575976141) (:text |cursor)
                                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575845231)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |:else) (:by |Sk6m_HRlG) (:at 1574575055032)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697826821)
                                                            :data $ {}
                                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697828518) (:text |let)
                                                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697828719)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697828875)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697841669) (:text |next-level)
                                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697832291)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697832821) (:text |inc)
                                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697834323) (:text |level)
                                                              |T $ {} (:type :expr) (:by |root) (:at 1512210103412)
                                                                :data $ {}
                                                                  |D $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697819944)
                                                                  |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697694895)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:text |render-newline) (:by |Sk6m_HRlG) (:at 1574697697014)
                                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697843793) (:text |next-level)
                                                                  |T $ {} (:type :expr) (:by |root) (:at 1512209887239)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512210102053)
                                                                      |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512209898021)
                                                                      |r $ {} (:type :leaf) (:text |false) (:by |root) (:at 1512212129819)
                                                                      |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574577102669) (:text |options)
                                                                      |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697845692) (:text |next-level)
                                              |v $ {} (:type :expr) (:by |root) (:at 1512209884833)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:expr) (:by |root) (:at 1512209886194)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |let)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |next-level)
                                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |level)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |str)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |render-newline)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |next-level)
                                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852885358)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |generate-tree)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |cursor)
                                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |false)
                                                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |options)
                                                              |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852885358) (:text |next-level)
                                              |vT $ {} (:type :expr) (:by |root) (:at 1512211274309)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:boxed-expr) (:by |root) (:at 1512211279804)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852946025)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |root) (:at 1512211280639)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697902822)
                                                          |p $ {} (:type :expr) (:by |root) (:at 1512216173703)
                                                            :data $ {}
                                                              |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512216175646)
                                                              |L $ {} (:type :expr) (:by |root) (:at 1512216175931)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:text |contains?) (:by |root) (:at 1512216177236)
                                                                  |j $ {} (:type :expr) (:by |root) (:at 1512216177593)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:text |#{}) (:by |root) (:at 1512216179135)
                                                                      |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512216181219)
                                                                      |r $ {} (:type :leaf) (:text |:simple-expr) (:by |root) (:at 1512216184133)
                                                                      |v $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512216268321)
                                                                  |r $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512216188218)
                                                              |P $ {} (:type :leaf) (:text |char-nothing) (:by |Sk6m_HRlG) (:at 1574697394026)
                                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697912413)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697912413) (:text |render-newline)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697912413) (:text |next-level)
                                                          |v $ {} (:type :expr) (:by |root) (:at 1512211297490)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512211300313)
                                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512211301362)
                                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604853013017)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |root) (:at 1512211719550)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512211721867)
                                                                      |j $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512211727618)
                                                                      |r $ {} (:type :leaf) (:text |:boxed-expr) (:by |root) (:at 1512211734460)
                                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604853015209) (:text |or)
                                                                  |j $ {} (:type :expr) (:by |root) (:at 1512211719550)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512211721867)
                                                                      |j $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512211727618)
                                                                      |r $ {} (:type :leaf) (:text |:expr) (:by |Sk6m_HRlG) (:at 1604853018846)
                                                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574577095156) (:text |options)
                                                              |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697896191) (:text |next-level)
                                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852946690) (:text |let)
                                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852951799)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852951799)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852951799) (:text |next-level)
                                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852951799)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852951799) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852951799) (:text |level)
                                              |w $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898469713)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512205587027)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898472103) (:text |kind)
                              |v $ {} (:type :expr) (:by |root) (:at 1512208161561)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512208163462)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512208164225)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512208165689)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512210249123)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |or) (:by |root) (:at 1512210250280)
                                          |L $ {} (:type :expr) (:by |root) (:at 1512210268754)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512210269534)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512210250569)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512210251082)
                                                  |j $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512210257090)
                                                  |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512210259658)
                                              |j $ {} (:type :expr) (:by |root) (:at 1512210270250)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |contains?) (:by |root) (:at 1512210273467)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1512210274323)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |#{}) (:by |root) (:at 1512210275293)
                                                      |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512210277736)
                                                      |r $ {} (:type :leaf) (:text |:simple-expr) (:by |root) (:at 1512210283809)
                                                  |r $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512210293112)
                                          |P $ {} (:type :expr) (:by |root) (:at 1512210268754)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512210269534)
                                              |L $ {} (:type :expr) (:by |root) (:at 1512210270250)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |contains?) (:by |root) (:at 1512210273467)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1512210274323)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |#{}) (:by |root) (:at 1512210275293)
                                                      |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512210277736)
                                                      |r $ {} (:type :leaf) (:text |:simple-expr) (:by |root) (:at 1512210283809)
                                                  |r $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512210304902)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512210250569)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512210251082)
                                                  |j $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512210313372)
                                                  |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512210259658)
                                      |r $ {} (:type :expr) (:by |root) (:at 1512208175179)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697927016)
                                          |j $ {} (:type :leaf) (:text |char-space) (:by |Sk6m_HRlG) (:at 1574697919891)
                                          |r $ {} (:type :leaf) (:text |child) (:by |root) (:at 1512208183927)
                                      |v $ {} (:type :leaf) (:text |child) (:by |root) (:at 1512208189624)
                          |T $ {} (:type :expr) (:by |root) (:at 1512205129908)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512205171124)
                              |j $ {} (:type :expr) (:by |root) (:at 1512209100278)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512209101669)
                                  |L $ {} (:type :expr) (:by |root) (:at 1512209103756)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512209105536)
                                      |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512209106277)
                                  |P $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512209112839)
                                  |T $ {} (:type :expr) (:by |root) (:at 1512205526602)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697932047)
                                      |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205528642)
                                      |r $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512205537425)
                              |r $ {} (:type :expr) (:by |root) (:at 1512205179874)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |rest) (:by |root) (:at 1512205180459)
                                  |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205183521)
                              |v $ {} (:type :leaf) (:text |false) (:by |root) (:at 1512205185992)
                              |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684943104)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512205225022)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684944129) (:text |if)
                                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685075780)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684945007)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684945383) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684946107) (:text |kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684950210) (:text |:simple-expr)
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685076519) (:text |and)
                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685077348)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685080212) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685081219) (:text |options)
                                  |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684951798)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684953745) (:text |if)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684953972)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684959875) (:text |contains?)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684960869)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684961920) (:text |#{})
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684969343) (:text |:leaf)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684971856) (:text |:simple-expr)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684977612) (:text |prev-kind)
                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684985426) (:text |:simple-expr)
                                      |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684987046) (:text |:expr)
                  |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576683668184)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683669683) (:text |println)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683672638) (:text "|\"loop")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576683692965)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683673757) (:text |acc)
                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683694387) (:text |pr-str)
                      |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683678284) (:text |prev-kind)
                      |t $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683680261) (:text |head?)
                      |s $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683682931) (:text |exprs)
                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367981503) (:text |;)
          |generate-inline-expr $ {} (:type :expr) (:by |root) (:at 1512207754701)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512207754701)
              |j $ {} (:type :leaf) (:text |generate-inline-expr) (:by |root) (:at 1512207754701)
              |r $ {} (:type :expr) (:by |root) (:at 1512207754701)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512207760055)
              |v $ {} (:type :expr) (:by |root) (:at 1512207760968)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697634928)
                  |j $ {} (:type :leaf) (:text |char-open) (:by |Sk6m_HRlG) (:at 1574697229455)
                  |n $ {} (:type :expr) (:by |root) (:at 1512207777629)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |loop) (:by |root) (:at 1512207797529)
                      |j $ {} (:type :expr) (:by |root) (:at 1512207799042)
                        :data $ {}
                          |D $ {} (:type :expr) (:by |root) (:at 1512207810796)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512207812276)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697292350) (:text "|\"")
                          |T $ {} (:type :expr) (:by |root) (:at 1512207799205)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512207805146)
                              |j $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512207806722)
                          |j $ {} (:type :expr) (:by |root) (:at 1512207844516)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |head?) (:by |root) (:at 1512207845486)
                              |j $ {} (:type :leaf) (:text |true) (:by |root) (:at 1512207846402)
                      |r $ {} (:type :expr) (:by |root) (:at 1512207820385)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512207823457)
                          |j $ {} (:type :expr) (:by |root) (:at 1512207823919)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512207825399)
                              |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512207826121)
                          |r $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512207829293)
                          |v $ {} (:type :expr) (:by |root) (:at 1512207977112)
                            :data $ {}
                              |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512207977965)
                              |T $ {} (:type :expr) (:by |root) (:at 1512207979637)
                                :data $ {}
                                  |D $ {} (:type :expr) (:by |root) (:at 1512209170132)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |next-child) (:by |root) (:at 1512209172861)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512207891329)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512207892008)
                                          |L $ {} (:type :expr) (:by |root) (:at 1512207892253)
                                            :data $ {}
                                              |D $ {} (:type :expr) (:by |root) (:at 1512207912476)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512207913913)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1512207915961)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |first) (:by |root) (:at 1512207917481)
                                                      |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512207918772)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512207893449)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |child-form) (:by |root) (:at 1512207897264)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1512207898665)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512207899333)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1512207900318)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512207902351)
                                                          |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512207920953)
                                                      |r $ {} (:type :expr) (:by |root) (:at 1512207905692)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |generate-leaf) (:by |root) (:at 1512207907502)
                                                          |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512207923409)
                                                      |v $ {} (:type :expr) (:by |root) (:at 1512207924316)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |generate-inline-expr) (:by |root) (:at 1512207930249)
                                                          |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512207931466)
                                          |T $ {} (:type :expr) (:by |root) (:at 1512207946374)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512207947061)
                                              |L $ {} (:type :leaf) (:text |head?) (:by |root) (:at 1512207948964)
                                              |P $ {} (:type :leaf) (:text |child-form) (:by |root) (:at 1512207954135)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512207861234)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697287468)
                                                  |j $ {} (:type :leaf) (:text |char-space) (:by |Sk6m_HRlG) (:at 1574697281300)
                                                  |r $ {} (:type :leaf) (:text |child-form) (:by |root) (:at 1512207945741)
                                  |T $ {} (:type :expr) (:by |root) (:at 1512207979813)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |next-result) (:by |root) (:at 1512207985423)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512209180095)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512209181126)
                                          |L $ {} (:type :expr) (:by |root) (:at 1512209181689)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512209182897)
                                              |j $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512209183848)
                                          |P $ {} (:type :leaf) (:text |next-child) (:by |root) (:at 1512209185011)
                                          |T $ {} (:type :expr) (:by |root) (:at 1512207830832)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697273194)
                                              |j $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512207860914)
                                              |r $ {} (:type :leaf) (:text |next-child) (:by |root) (:at 1512209187279)
                              |j $ {} (:type :expr) (:by |root) (:at 1512207986488)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512207988027)
                                  |j $ {} (:type :leaf) (:text |next-result) (:by |root) (:at 1512208001950)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512208002237)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |rest) (:by |root) (:at 1512208004194)
                                      |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512208004896)
                                  |v $ {} (:type :leaf) (:text |false) (:by |root) (:at 1512208006426)
                  |r $ {} (:type :leaf) (:text |char-close) (:by |Sk6m_HRlG) (:at 1574697237654)
          |char-allowed? $ {} (:type :expr) (:by |root) (:at 1512235713024)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512235713024)
              |j $ {} (:type :leaf) (:text |char-allowed?) (:by |root) (:at 1512235713024)
              |r $ {} (:type :expr) (:by |root) (:at 1512235713024)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235721204)
              |v $ {} (:type :expr) (:by |root) (:at 1512235779041)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |or) (:by |root) (:at 1512235779645)
                  |L $ {} (:type :expr) (:by |root) (:at 1512235807473)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |re-matches) (:by |Sk6m_HRlG) (:at 1575805060623)
                      |j $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235813290)
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805070606) (:text |re-simple-chars)
                  |T $ {} (:type :expr) (:by |root) (:at 1512235721978)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |contains?) (:by |Sk6m_HRlG) (:at 1575806093826)
                      |j $ {} (:type :leaf) (:text |) (:by |Sk6m_HRlG) (:at 1575806075548)
                      |r $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235758176)
                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806057503) (:text |special-charset)
          |char-nothing $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697395097)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697395097) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697395097) (:text |char-nothing)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697396385) (:text "|\"")
          |special-charset $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806060075)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806060075) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806060075) (:text |special-charset)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806060075)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898420542) (:text |#{})
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806062824)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898416221) (:text |split)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806077664) (:text |allowed-chars)
                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806079000) (:text "|\"")
                  |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898421932) (:text |&)
          |write-code $ {} (:type :expr) (:by |root) (:at 1512204587403)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |Sk6m_HRlG) (:at 1610949725381)
              |j $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512204587403)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575791715)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575791715) (:text |exprs)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949706452) (:text |&)
                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949707052) (:text |args)
              |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949708422)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512204607613)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512205865897)
                      |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512204627085)
                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575822658) (:text |options)
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949709109) (:text |let)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949710424)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949710636)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949709662) (:text |options)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949711717)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949712584) (:text |either)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949713936)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949714672) (:text |first)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949715393) (:text |args)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949718783)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949718783) (:text |{})
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610949718783)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949718783) (:text |:inline?)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610949718783) (:text |false)
          |char-open $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697230646)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697230646) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697230646) (:text |char-open)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697233257) (:text "|\"(")
          |char-space $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697281792)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697281792) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697281792) (:text |char-space)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697283936) (:text "|\" ")
          |re-simple-chars $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805071201)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805071201) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805071201) (:text |re-simple-chars)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898816477)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805072210) (:text ||[a-zA-Z0-9])
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898817149) (:text |do)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898818047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898818386) (:text |;)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898829526) (:text "|\"TODO, no regex in calcit yet...")
          |generate-leaf $ {} (:type :expr) (:by |root) (:at 1512205640230)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512205640230)
              |j $ {} (:type :leaf) (:text |generate-leaf) (:by |root) (:at 1512205640230)
              |r $ {} (:type :expr) (:by |root) (:at 1512205640230)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512205642992)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369624592)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512216746238)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512216747591)
                      |P $ {} (:type :expr) (:by |root) (:at 1512235688415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512235690046)
                          |b $ {} (:type :leaf) (:text |char-allowed?) (:by |root) (:at 1512235705751)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899035151)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512235690966)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899037291) (:text |split)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899038005) (:text "|\"")
                      |T $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512205655503)
                      |j $ {} (:type :expr) (:by |root) (:at 1512216840250)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |pr-str) (:by |root) (:at 1512216841605)
                          |j $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512216843074)
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369625168) (:text |if)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369625412)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369628339) (:text |=)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369629238) (:text |leaf)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369631065)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369631261) (:text |[])
                  |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585370355295) (:text "|\"()")
          |generate-statements $ {} (:type :expr) (:by |root) (:at 1512205868640)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512205868640)
              |j $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512205868640)
              |r $ {} (:type :expr) (:by |root) (:at 1512205868640)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205874208)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575826905) (:text |options)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698006770)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698007642) (:text |->>)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698010923)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698010923) (:text |transform-dollar)
                  |T $ {} (:type :expr) (:by |root) (:at 1512206137251)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |map) (:by |Sk6m_HRlG) (:at 1574698013858)
                      |j $ {} (:type :expr) (:by |root) (:at 1512208556061)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1512208555915)
                          |j $ {} (:type :expr) (:by |root) (:at 1512208558239)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512208567995)
                          |r $ {} (:type :expr) (:by |root) (:at 1512206588658)
                            :data $ {}
                              |5 $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574698004287)
                              |D $ {} (:type :leaf) (:text |&newline) (:by |Sk6m_HRlG) (:at 1610898941330)
                              |T $ {} (:type :expr) (:by |root) (:at 1512206376392)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512206149939)
                                  |j $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512208566074)
                                  |r $ {} (:type :leaf) (:text |true) (:by |root) (:at 1512211606205)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575829248) (:text |options)
                                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697445859) (:text |0)
                              |j $ {} (:type :leaf) (:text |&newline) (:by |Sk6m_HRlG) (:at 1610898945309)
                          |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367449712)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367451231) (:text |println)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367452610) (:text "|\"gen")
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367453863)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367455260) (:text |pr-str)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367456273) (:text |xs)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369517819) (:text |;)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698014708)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898397888) (:text |join-str)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698018630) (:text "|\"")
                  |H $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683553062) (:text |exprs)
                  |J $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576683558821)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683559323) (:text |transform-comma)
          |render-spaces $ {} (:type :expr) (:by |root) (:at 1512210499832)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |Sk6m_HRlG) (:at 1610898443006)
              |j $ {} (:type :leaf) (:text |render-spaces) (:by |root) (:at 1512210499832)
              |v $ {} (:type :expr) (:by |root) (:at 1512210522096)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210523304)
                  |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210523906)
              |x $ {} (:type :expr) (:by |root) (:at 1512210524560)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512210525384)
                  |j $ {} (:type :expr) (:by |root) (:at 1512210527591)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |&=) (:by |Sk6m_HRlG) (:at 1610899203205)
                      |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210532067)
                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899203450) (:text |0)
                  |r $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210737863)
                  |v $ {} (:type :expr) (:by |root) (:at 1512210550117)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512210554102)
                      |T $ {} (:type :expr) (:by |root) (:at 1512210534438)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1512210535150)
                          |b $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210552239)
                          |j $ {} (:type :leaf) (:text "||  ") (:by |root) (:at 1512210538832)
                      |j $ {} (:type :expr) (:by |root) (:at 1512210556600)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |dec) (:by |root) (:at 1512210557201)
                          |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210558146)
          |render-newline $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697702456)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697705899) (:text |defn)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697702456) (:text |render-newline)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697702456)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697707019) (:text |x)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697724848)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697724848) (:text |str)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899191043) (:text |&newline)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697724848)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697724848) (:text |render-spaces)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697726307) (:text |x)
                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898447268) (:text ||)
        :proc $ {} (:type :expr) (:by |root) (:at 1512204562075) (:data $ {})
      |cirru-writer.list $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512213406852)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512213406852)
            |j $ {} (:type :leaf) (:text |cirru-writer.list) (:by |root) (:at 1512213406852)
        :defs $ {}
          |transform-comma $ {} (:type :expr) (:by |root) (:at 1512213428727)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512213428727)
              |j $ {} (:type :leaf) (:text |transform-comma) (:by |root) (:at 1512213428727)
              |r $ {} (:type :expr) (:by |root) (:at 1512213428727)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512214560020)
              |v $ {} (:type :expr) (:by |root) (:at 1512214570213)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |loop) (:by |root) (:at 1512215242718)
                  |j $ {} (:type :expr) (:by |root) (:at 1512214605490)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512214606719)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512214606508)
                          |j $ {} (:type :expr) (:by |root) (:at 1512214608703)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512214608161)
                      |j $ {} (:type :expr) (:by |root) (:at 1512214610618)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |chunk) (:by |root) (:at 1512214612360)
                          |j $ {} (:type :expr) (:by |root) (:at 1512214613187)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512214613348)
                      |r $ {} (:type :expr) (:by |root) (:at 1512214617752)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512214619977)
                          |j $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512214622838)
                      |v $ {} (:type :expr) (:by |root) (:at 1512214626160)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512214628091)
                          |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512214629057)
                  |r $ {} (:type :expr) (:by |root) (:at 1512214630163)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512214632916)
                      |j $ {} (:type :expr) (:by |root) (:at 1512214633211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512214635218)
                          |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512214635954)
                      |r $ {} (:type :expr) (:by |root) (:at 1512214698043)
                        :data $ {}
                          |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512214698953)
                          |T $ {} (:type :expr) (:by |root) (:at 1512214676027)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512214702224)
                              |j $ {} (:type :leaf) (:text |chunk) (:by |root) (:at 1512214704788)
                          |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512214716527)
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575807290423)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512214720957)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807623898) (:text |conj)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575807627532)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807318397) (:text |chunk)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807686304) (:text |vec-add)
                                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575807632552)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807631767) (:text "|\",")
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807633257) (:text |[])
                      |v $ {} (:type :expr) (:by |root) (:at 1512214742546)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512214756342)
                          |j $ {} (:type :expr) (:by |root) (:at 1512214756711)
                            :data $ {}
                              |D $ {} (:type :expr) (:by |root) (:at 1512214766453)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512214767275)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512214767978)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |first) (:by |root) (:at 1512214768609)
                                      |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512214770632)
                              |T $ {} (:type :expr) (:by |root) (:at 1512214756877)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512214757477)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512214758002)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512214759088)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369477880)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512214759485)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512214777551)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512214778707)
                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369478520) (:text |or)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369479367)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369484090) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369485766) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369486033)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369487113) (:text |[])
                                      |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512214780793)
                                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1605436328331)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:expr) (:by |root) (:at 1512214782036)
                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436329128) (:text |if)
                                          |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1605436764081)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1605436330284)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436329400) (:text |simple?)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436333264) (:text |cursor)
                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436764885) (:text |and)
                                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1605436765640)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436765786) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436769735) (:text |prev-kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436771134) (:text |:leaf)
                                          |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436337814) (:text |:simple-expr)
                          |r $ {} (:type :expr) (:by |root) (:at 1512214818815)
                            :data $ {}
                              |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512214819657)
                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369024289)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1512214820387)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512214826706)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512214827816)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512214828747)
                                          |j $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512214829438)
                                          |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512214839428)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585368669648)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368669648) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368669648) (:text |prev-kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368669648) (:text |:expr)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369026375) (:text |or)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512214820387)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512214826706)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512214827816)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512214828747)
                                          |j $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512214829438)
                                          |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512214839428)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369033385)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369033721) (:text |not)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369033991)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369036508) (:text |empty?)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369038797) (:text |chunk)
                              |P $ {} (:type :expr) (:by |root) (:at 1512214848147)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512214848865)
                                  |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512214901840)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512214902477)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |conj) (:by |root) (:at 1512214903057)
                                      |j $ {} (:type :leaf) (:text |chunk) (:by |root) (:at 1512214904473)
                                      |r $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512214908880)
                                  |v $ {} (:type :expr) (:by |root) (:at 1512214911533)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |rest) (:by |root) (:at 1512214914279)
                                      |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512214914818)
                                  |x $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512214916956)
                              |T $ {} (:type :expr) (:by |root) (:at 1512214988716)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512214989642)
                                  |L $ {} (:type :expr) (:by |root) (:at 1512215004104)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |root) (:at 1512215004256)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |checked-acc) (:by |root) (:at 1512215006647)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512214698043)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512214698953)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512214676027)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512214702224)
                                                  |j $ {} (:type :leaf) (:text |chunk) (:by |root) (:at 1512214704788)
                                              |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512214716527)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575807303706)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |root) (:at 1512214716935)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |vec-add) (:by |Sk6m_HRlG) (:at 1575807684357)
                                                      |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575807673690)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807297419) (:text "|\",")
                                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807674267) (:text |[])
                                                      |t $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807676619) (:text |chunk)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807669329) (:text |conj)
                                                  |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575807670271) (:text |acc)
                                  |T $ {} (:type :expr) (:by |root) (:at 1512214788237)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512214789196)
                                      |f $ {} (:type :expr) (:by |root) (:at 1512215017728)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |conj) (:by |root) (:at 1512215018697)
                                          |T $ {} (:type :leaf) (:text |checked-acc) (:by |root) (:at 1512215002539)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512215037945)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512215038715)
                                              |T $ {} (:type :expr) (:by |root) (:at 1512215039924)
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512215042820)
                                                  |T $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512215021459)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512215044839)
                                              |r $ {} (:type :expr) (:by |root) (:at 1512215049469)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |transform-comma) (:by |root) (:at 1512215052206)
                                                  |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512215053763)
                                      |r $ {} (:type :expr) (:by |root) (:at 1512214924651)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512214925328)
                                      |v $ {} (:type :expr) (:by |root) (:at 1512214798004)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |rest) (:by |root) (:at 1512214800350)
                                          |j $ {} (:type :leaf) (:text |nodes) (:by |root) (:at 1512214802187)
                                      |x $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512214803258)
                          |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585368582160)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369449133) (:text |println)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368582160) (:text "|\"loop")
                              |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368582160) (:text |nodes)
                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368582160) (:text |chunk)
                              |xD $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585368587877)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368590315) (:text |pr-str)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368591750) (:text |cursor)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368582160) (:text |acc)
                              |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368582160) (:text |prev-kind)
                              |xT $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585368585253) (:text |kind)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369449698) (:text |;)
          |transform-dollar $ {} (:type :expr) (:by |root) (:at 1512213422393)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |Sk6m_HRlG) (:at 1610898492295)
              |j $ {} (:type :leaf) (:text |transform-dollar) (:by |root) (:at 1512213422393)
              |v $ {} (:type :expr) (:by |root) (:at 1512214456699)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512214462328)
              |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898540359)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898552173) (:text |transform-dollar-iter)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898553917) (:text |false)
                  |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898893299) (:text |xs)
          |vec-add $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805388290)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805500204) (:text |defn)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805388290) (:text |vec-add)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805388290)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805390085) (:text |acc)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805390735) (:text |xs)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805391409)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805391781) (:text |if)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805392093)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805393092) (:text |empty?)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805393413) (:text |xs)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805394162)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805398412) (:text |recur)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805399407)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805399977) (:text |conj)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805400792) (:text |acc)
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805401664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805402957) (:text |first)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805404300) (:text |xs)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805406090)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805406633) (:text |rest)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805407293) (:text |xs)
                  |n $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805697650) (:text |acc)
          |simple? $ {} (:type :expr) (:by |root) (:at 1512209910386)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512209910386)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436525599) (:text |simple?)
              |r $ {} (:type :expr) (:by |root) (:at 1512209910386)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209914284)
              |v $ {} (:type :expr) (:by |root) (:at 1512209920773)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512209921464)
                  |T $ {} (:type :expr) (:by |root) (:at 1512209916294)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |list?) (:by |Sk6m_HRlG) (:at 1610898817569)
                      |j $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209919916)
                  |j $ {} (:type :expr) (:by |root) (:at 1512209921935)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512209924140)
                      |j $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512209928572)
                      |r $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209929443)
          |transform-dollar-iter $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |defn)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898524861) (:text |transform-dollar-iter)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |xs)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |at-dollar?)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |if)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |string?)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |xs)
                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |xs)
                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |loop)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |acc)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |[])
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |xs)
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |prev-kind)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nil)
                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |head?)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |true)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |if)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |empty?)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |acc)
                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |let)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |first)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |kind)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |if)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |string?)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |:leaf)
                                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |:expr)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |dollar-tail?)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |and)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |not)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |head?)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |prev-kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |:leaf)
                                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |not)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |at-dollar?)
                                          |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898925831) (:text |list?)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                          |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |empty?)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |rest)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898913288) (:text |;)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |println)
                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text ||checking)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |dollar-tail?)
                              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |if)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |dollar-tail?)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |let)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |next-acc)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |vec-add)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |acc)
                                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |vec-add)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text "|\"$")
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898529871) (:text |transform-dollar-iter)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |true)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |recur)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |next-acc)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |kind)
                                          |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |false)
                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |recur)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |conj)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |acc)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |if)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |:leaf)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |cursor)
                                              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898536426) (:text |transform-dollar-iter)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898534517) (:text |cursor)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |false)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898522401)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |rest)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |nodes)
                                      |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |kind)
                                      |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898522401) (:text |false)
        :proc $ {} (:type :expr) (:by |root) (:at 1512213406852) (:data $ {})
      |cirru-writer.main $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512220041291)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512220041291)
            |j $ {} (:type :leaf) (:text |cirru-writer.main) (:by |root) (:at 1512220041291)
            |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512220041291)
                |yr $ {} (:type :expr) (:by |root) (:at 1563125956100)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125956100) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125960300) (:text |cirru-writer.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125956100) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1563125963505) (:text |config)
                |yT $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |reel.core) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |reel-updater) (:by |root) (:at 1512220041291)
                        |r $ {} (:type :leaf) (:text |refresh-reel) (:by |root) (:at 1512220041291)
                |j $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |render!) (:by |root) (:at 1512220041291)
                        |r $ {} (:type :leaf) (:text |clear-cache!) (:by |root) (:at 1512220041291)
                        |v $ {} (:type :leaf) (:text |realize-ssr!) (:by |root) (:at 1512220041291)
                |x $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.schema) (:by |root) (:at 1512220058288)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1512220041291)
                |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.updater) (:by |root) (:at 1512220056317)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512220041291)
                |yj $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |reel.schema) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :leaf) (:text |reel-schema) (:by |root) (:at 1512220041291)
                |yb $ {} (:type :expr) (:by |root) (:at 1563125939631)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |reel.util)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1563125939631)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |listen-devtools!)
                |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.comp.container) (:by |root) (:at 1512220057230)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512220041291)
                |yv $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440932003)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440932318) (:text |[])
                    |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440947850) (:text |cirru-writer.test)
                    |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440938535) (:text |:refer)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440938741)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440939868) (:text |[])
                        |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440942019) (:text |run-tests)
        :defs $ {}
          |*reel $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defatom) (:by |Sk6m_HRlG) (:at 1610899213274)
              |j $ {} (:type :leaf) (:text |*reel) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |->) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |reel-schema/reel) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |:base) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
                  |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |:store) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
          |dispatch! $ {} (:type :expr) (:by |root) (:at 1563125884838)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op-data)
              |v $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |when)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |config/dev?)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |println)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text "|\"Dispatch:")
                      |r $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
              |x $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |*reel)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |reel-updater)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |updater)
                      |r $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |@*reel)
                      |v $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
                      |x $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op-data)
          |main! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291) (:data $ {})
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440964281)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440984029) (:text |if)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441101093)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440975535) (:text |=)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440977501) (:text ||ci)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441102618)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440965371)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440966285) (:text |get-env)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440974136) (:text ||env)
                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441105152) (:text |with-log)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440979229)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440981092) (:text |run-tests)
                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440989692) (:text |do)
                      |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |render-app!)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |render!)
                      |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |:changes)
                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |fn)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612443166427) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612443167028) (:text |prev)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |render-app!)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |render!)
                      |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |listen-devtools!)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text ||a)
                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |dispatch!)
                      |yj $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440986958)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text |println)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440986958) (:text "||App started.")
          |mount-target $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |mount-target) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441147363)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |.querySelector) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |js/document) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text ||.app) (:by |root) (:at 1512220041291)
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441149290) (:text |if)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441151369)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441153547) (:text |exists?)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441155526) (:text |js/document)
          |reload! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |reload!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291) (:data $ {})
              |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |clear-cache!) (:by |root) (:at 1512220041291)
              |x $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |reset!) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |*reel) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |refresh-reel) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |@*reel) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
                      |v $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512220041291)
              |y $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |println) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text "||Code updated.") (:by |root) (:at 1512220041291)
          |render-app! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |render-app!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |renderer) (:by |root) (:at 1512220041291)
              |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |renderer) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |mount-target) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |@*reel) (:by |root) (:at 1512220041291)
                  |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |\) (:by |Sk6m_HRlG) (:at 1610899226690)
                      |j $ {} (:type :leaf) (:text |dispatch!) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |%) (:by |Sk6m_HRlG) (:at 1610899228351)
                      |v $ {} (:type :leaf) (:text |%2) (:by |root) (:at 1512220041291)
        :proc $ {} (:type :expr) (:by |root) (:at 1512220041291) (:data $ {})
      |cirru-writer.test $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1512060681864)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512060681864)
            |j $ {} (:type :leaf) (:text |cirru-writer.test) (:by |root) (:at 1512060681864)
            |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512060681864)
                |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                    |j $ {} (:type :leaf) (:text |calcit-test.core) (:by |Sk6m_HRlG) (:at 1612440895701)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512060681864)
                    |v $ {} (:type :expr) (:by nil) (:at 1512060681864)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                        |j $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
                        |v $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                        |x $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512060681864)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512060681864)
                    |v $ {} (:type :expr) (:by |root) (:at 1512061054587)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512061055473)
                        |j $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216734345)
        :defs $ {}
          |spaces-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |spaces-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442267900)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442268454)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/spaces.json) (:by |Sk6m_HRlG) (:at 1612442272643)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442270665) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/spaces.cirru) (:by |root) (:at 1512218141042)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for spaces") (:by |root) (:at 1512218142092)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442275419)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |indent-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |indent-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442139643)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442140157)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/indent.json) (:by |Sk6m_HRlG) (:at 1612442145523)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442143502) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/indent.cirru) (:by |root) (:at 1512218056580)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for indent") (:by |root) (:at 1512218057741)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442149336)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |line-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |line-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442194174)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442194890)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/line.json) (:by |Sk6m_HRlG) (:at 1612442203898)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442200802) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/line.cirru) (:by |root) (:at 1512218102965)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||case for line") (:by |root) (:at 1512218213190)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442206310)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |run-tests $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441668127)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440910912) (:text |defn)
              |yr $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442017973) (:text |indent-test)
              |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442007071) (:text |folding-test)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440910912) (:text |run-tests)
              |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441581448) (:text |double-nesting-test)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440922278)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612440925986) (:text |demo-test)
              |yj $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442012087) (:text |html-test)
              |yx $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442036929) (:text |inline-simple-test)
              |yyj $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442058174) (:text |parentheses-test)
              |yyT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442049290) (:text |nested-2-test)
              |yyx $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442075584) (:text |unfolding-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612440910912) (:data $ {})
              |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441672452) (:text |fold-vectors-test)
              |yyv $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442070437) (:text |spaces-test)
              |yy $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442042901) (:text |line-test)
              |yyr $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442065070) (:text |quote-test)
              |yv $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441575976)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442026744) (:text |inline-mode-test)
            :text |foling-test
          |parentheses-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |parentheses-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442237544)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442238488)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/parentheses.json) (:by |Sk6m_HRlG) (:at 1612442242725)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442240640) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/parentheses.cirru) (:by |root) (:at 1512218088855)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for parentheses") (:by |root) (:at 1512218089892)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442245964)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |slurp $ {} (:type :expr) (:by |root) (:at 1512061342642)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defmacro) (:by |Sk6m_HRlG) (:at 1612441503249)
              |j $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512061342642)
              |r $ {} (:type :expr) (:by |root) (:at 1512061342642)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512061344470)
              |v $ {} (:type :expr) (:by |root) (:at 1512061345320)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |read-file) (:by |Sk6m_HRlG) (:at 1612440862895)
                  |j $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512061349036)
          |fold-vectors-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367139786)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367149242) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367139786) (:text |fold-vectors-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441677745) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441678221)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441683326) (:text ||examples/ast/fold-vectors.json)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441680869) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367165009) (:text ||examples/cirru/fold-vectors.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367168338) (:text "||writing case for fold-vectors")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441686732) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
          |inline-mode-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409707126) (:text |inline-mode-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442155463) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442155974)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442161795) (:text ||examples/ast/inline-mode.json)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442159358) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409714249) (:text ||examples/cirru/inline-mode.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409717486) (:text "||writing case for inline-mode")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442165022) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410049256)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410049256) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410049256)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410049256) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410051363) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
          |folding-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |folding-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |b $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442088196)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442088196) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442088196)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442088196) (:text |js/JSON.parse)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442088196)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442088196) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442092622) (:text ||examples/ast/folding.json)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/folding.cirru) (:by |root) (:at 1512218038115)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for folding") (:by |root) (:at 1512218039239)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442096308)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |inline-simple-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685265210)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685278596) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685265210) (:text |inline-simple-test)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442171393) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442171777)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442177387) (:text ||examples/ast/inline-simple.json)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442174425) (:text |js/JSON.parse)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442392368) (:text |true)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685286482) (:text ||examples/cirru/inline-simple.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685287818) (:text "||writing case for inline-simple")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442180054) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685292558)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685292911) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685293113)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685295082) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685318938) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
          |demo-inline-mode $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576057264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576071449) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576057264) (:text |demo-inline-mode)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576078411) (:text ||examples/ast/inline-mode.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576083022) (:text ||examples/cirru/inline-mode.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576089083) (:text "||writing case for inline-mode")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575803825911) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576105024)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576105399) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576105723)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576109396) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576109925) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
          |html-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409685055) (:text |html-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442107379) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442107823)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442112801) (:text ||examples/ast/html.json)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442110329) (:text |js/JSON.parse)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442403252) (:text |true)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410980841) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410983394) (:text ||examples/cirru/html.cirru)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410944990) (:text |expected-inline)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410940227) (:text ||examples/cirru/html-inline.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410975650) (:text "||writing case for html")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442116529) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410967825) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410989847) (:text |expected)
                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410972678) (:text "||writing case for html inline")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442121365) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410993650) (:text |expected-inline)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410190719)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410191130) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410191510)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410217381) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410195985) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410957892) (:text |expected-inline)
          |double-nesting-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |double-nesting-test) (:by |Sk6m_HRlG) (:at 1512097850237)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612441608343)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441609635)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/double-nesting.json) (:by |Sk6m_HRlG) (:at 1612441622562)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441614076) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/double-nesting.cirru) (:by |root) (:at 1512218018024)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for double-nesting") (:by |root) (:at 1512218019130)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612441632852)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |nested-2-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852029786)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852037598) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852029786) (:text |nested-2-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442216343) (:text |to-calcit-data)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442216717)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |slurp)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442221943) (:text ||examples/ast/nested-2.json)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442219235) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852048715) (:text ||examples/cirru/nested-2.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852053756) (:text "||writing case for nested-2")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442224286) (:text |parse-cirru)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
          |demo-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |demo-test) (:by |root) (:at 1512060681864)
              |r $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441447380)
                            :data $ {}
                              |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |js/JSON.parse) (:by |Sk6m_HRlG) (:at 1612441446279)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612441494253)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text ||examples/ast/demo.json) (:by |Sk6m_HRlG) (:at 1612441427874)
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441496542) (:text |slurp)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612441457957) (:text |to-calcit-data)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/demo.cirru) (:by |root) (:at 1512060681864)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for demo") (:by |root) (:at 1512060681864)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612441535656)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |inline-let-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |inline-let-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/inline-let.edn) (:by |root) (:at 1512218071899)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/inline-let.cirru) (:by |root) (:at 1512218070983)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for inline-let") (:by |root) (:at 1512218073529)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803857015)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |quote-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |quote-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442251820)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442252253)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/quote.json) (:by |Sk6m_HRlG) (:at 1612442258655)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442255506) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/quote.cirru) (:by |root) (:at 1512218123447)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||case for quote") (:by |root) (:at 1512218216529)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442261042)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |unfolding-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |unfolding-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |to-calcit-data) (:by |Sk6m_HRlG) (:at 1612442280367)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1612442280788)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                      |j $ {} (:type :leaf) (:text ||examples/ast/unfolding.json) (:by |Sk6m_HRlG) (:at 1612442287710)
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612442284321) (:text |js/JSON.parse)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/unfolding.cirru) (:by |root) (:at 1512218153447)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for unfolding") (:by |root) (:at 1512218156000)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse-cirru) (:by |Sk6m_HRlG) (:at 1612442290316)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
        :proc $ {} (:type :expr) (:by nil) (:at 1512060681864)
          :data $ {}
            |yv $ {} (:type :expr) (:by |root) (:at 1512061168017)
              :data $ {}
                |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512061169226)
                |j $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512061170480)
                |r $ {} (:type :expr) (:by |root) (:at 1512061171112) (:data $ {})
                |v $ {} (:type :expr) (:by |root) (:at 1512061171877)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |run-tests) (:by |root) (:at 1512152953878)
            |yx $ {} (:type :expr) (:by |root) (:at 1512061168017)
              :data $ {}
                |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512061169226)
                |j $ {} (:type :leaf) (:text |reload!) (:by |root) (:at 1512061179133)
                |r $ {} (:type :expr) (:by |root) (:at 1512061171112) (:data $ {})
                |v $ {} (:type :expr) (:by |root) (:at 1512061171877)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512061182855)
      |cirru-writer.updater $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512219905651)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512219905651)
            |j $ {} (:type :leaf) (:text |cirru-writer.updater) (:by |root) (:at 1512219963229)
            |r $ {} (:type :expr) (:by |root) (:at 1512219905651)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512219905651)
                |j $ {} (:type :expr) (:by |root) (:at 1512219905651)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219905651)
                    |j $ {} (:type :leaf) (:text |respo.cursor) (:by |root) (:at 1512219905651)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219905651)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219905651)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219905651)
                        |j $ {} (:type :leaf) (:text |update-states) (:by |Sk6m_HRlG) (:at 1585366998441)
        :defs $ {}
          |updater $ {} (:type :expr) (:by |root) (:at 1512219905651)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512219905651)
              |j $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512219905651)
              |r $ {} (:type :expr) (:by |root) (:at 1512219905651)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219905651)
                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512219905651)
                  |r $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512219905651)
                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612443259284) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1612443260520) (:text |op-time)
              |x $ {} (:type :expr) (:by |root) (:at 1512203587243)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |case) (:by |root) (:at 1512203588007)
                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512203589624)
                  |n $ {} (:type :expr) (:by |root) (:at 1512219905651)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:states) (:by |root) (:at 1512219905651)
                      |j $ {} (:type :expr) (:by |root) (:at 1512219905651)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |update-states) (:by |Sk6m_HRlG) (:at 1585366990907)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219905651)
                          |r $ {} (:type :leaf) (:text |op-data) (:by |Sk6m_HRlG) (:at 1585366993575)
                  |r $ {} (:type :expr) (:by |root) (:at 1512203589976)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203592711)
                      |j $ {} (:type :expr) (:by |root) (:at 1512203593792)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512203594661)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203596541)
                          |r $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203600171)
                          |v $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512203601187)
                  |t $ {} (:type :expr) (:by |root) (:at 1512218506776)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:generate) (:by |root) (:at 1512218510514)
                      |j $ {} (:type :expr) (:by |root) (:at 1512218510850)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512218511567)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218514223)
                          |r $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512218515732)
                          |v $ {} (:type :expr) (:by |root) (:at 1512218550923)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218551317)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218551648)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218552608)
                                  |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512218553191)
                  |u $ {} (:type :expr) (:by |root) (:at 1512218516536)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218517589)
                      |j $ {} (:type :expr) (:by |root) (:at 1512218518677)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512218519992)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218520640)
                          |r $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218522315)
                          |v $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512218523414)
                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898673258)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512203607299)
                        :data $ {}
                          |D $ {} (:type :leaf) (:text |do) (:by |root) (:at 1512203608645)
                          |L $ {} (:type :expr) (:by |root) (:at 1512203609008)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |.warn) (:by |root) (:at 1512203612254)
                              |j $ {} (:type :leaf) (:text |js/console) (:by |root) (:at 1512203616587)
                              |r $ {} (:type :leaf) (:text "||Unknown op:") (:by |root) (:at 1512203621107)
                              |v $ {} (:type :expr) (:by |root) (:at 1512203623101)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |pr-str) (:by |root) (:at 1512203624455)
                                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512203626509)
                          |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203608163)
                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898673879) (:text |op)
        :proc $ {} (:type :expr) (:by |root) (:at 1512219905651) (:data $ {})
      |cirru-writer.comp.container $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512203196327)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512203196327)
            |j $ {} (:type :leaf) (:text |cirru-writer.comp.container) (:by |root) (:at 1512203196327)
            |r $ {} (:type :expr) (:by |root) (:at 1512203207985)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512203210633)
                |j $ {} (:type :expr) (:by |root) (:at 1512203211264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203213339)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |root) (:at 1563125357315)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203220521)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203220750)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203221658)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1512203223081)
                        |r $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512203224016)
                        |v $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512203225078)
                        |x $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203440729)
                        |y $ {} (:type :leaf) (:text |button) (:by |root) (:at 1512203505038)
                        |yT $ {} (:type :leaf) (:text |pre) (:by |root) (:at 1512206069213)
                        |yj $ {} (:type :leaf) (:text |a) (:by |root) (:at 1512219012850)
                |n $ {} (:type :expr) (:by |root) (:at 1512203441887)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203442664)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1563125707572)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512203446278)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1512203446726)
                |r $ {} (:type :expr) (:by |root) (:at 1512203228019)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203228595)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1512203231013)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203231927)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203232202)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203232818)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1512203233711)
                |v $ {} (:type :expr) (:by |root) (:at 1512203269165)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203269662)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1512203271908)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203272639)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203272867)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203273077)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512203273512)
                |y $ {} (:type :expr) (:by |root) (:at 1512204726395)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204727069)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512204733295)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512204734034)
                    |v $ {} (:type :expr) (:by |root) (:at 1512204734355)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204734952)
                        |r $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512207051395)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:by |root) (:at 1512203198292)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1512203200915)
              |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512203198292)
              |r $ {} (:type :expr) (:by |root) (:at 1512203198292)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512221607229)
              |v $ {} (:type :expr) (:by |root) (:at 1512221609387)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512221611225)
                  |L $ {} (:type :expr) (:by |root) (:at 1512221611436)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512221611577)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512221612572)
                          |j $ {} (:type :expr) (:by |root) (:at 1512221612940)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:store) (:by |root) (:at 1512221613748)
                              |j $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512221615143)
                  |T $ {} (:type :expr) (:by |root) (:at 1512218906260)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512218908338)
                      |L $ {} (:type :expr) (:by |root) (:at 1512218908571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218911463)
                          |j $ {} (:type :expr) (:by |root) (:at 1512203460450)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203461411)
                              |j $ {} (:type :expr) (:by |root) (:at 1512208725866)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512208726979)
                                  |T $ {} (:type :leaf) (:text |ui/column) (:by |root) (:at 1512218904843)
                                  |j $ {} (:type :leaf) (:text |ui/fullscreen) (:by |root) (:at 1512208732907)
                      |P $ {} (:type :expr) (:by |root) (:at 1512218928349)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512218929348)
                          |j $ {} (:type :expr) (:by |root) (:at 1512218929889)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218931585)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218969321)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218970825)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219111208)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219112937)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512218971068)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218973132)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512218973660)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512218974901)
                                              |j $ {} (:type :leaf) (:text ||8) (:by |root) (:at 1512218976445)
                                          |r $ {} (:type :expr) (:by |root) (:at 1512218977371)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512218979270)
                                              |j $ {} (:type :leaf) (:text ||Helvetica,serif) (:by |root) (:at 1512218988344)
                          |n $ {} (:type :expr) (:by |root) (:at 1512219020970)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512219021686)
                              |j $ {} (:type :leaf) (:text "||Demo of ") (:by |root) (:at 1512219032189)
                          |r $ {} (:type :expr) (:by |root) (:at 1512218932894)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |a) (:by |root) (:at 1512218996131)
                              |b $ {} (:type :expr) (:by |root) (:at 1512218997296)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218997656)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512218997919)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:href) (:by |root) (:at 1512218999653)
                                      |j $ {} (:type :leaf) (:text ||https://github.com/Cirru/writer.clj/) (:by |root) (:at 1512219000325)
                              |j $ {} (:type :expr) (:by |root) (:at 1512219003687)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512219005153)
                                  |T $ {} (:type :leaf) (:text ||Cirru/writer.clj) (:by |root) (:at 1512219026343)
                          |t $ {} (:type :expr) (:by |root) (:at 1512219085985)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512219087043)
                              |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512219088443)
                              |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512219088947)
                          |v $ {} (:type :expr) (:by |root) (:at 1512218370458)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |button) (:by |root) (:at 1512218372740)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218373017)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218373351)
                                  |b $ {} (:type :expr) (:by |root) (:at 1512218408933)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218409915)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512219174063)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219175021)
                                          |T $ {} (:type :leaf) (:text |ui/button) (:by |root) (:at 1512218411939)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512219175718)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219176822)
                                              |j $ {} (:type :expr) (:by |root) (:at 1512219177158)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:vertical-align) (:by |root) (:at 1512219182649)
                                                  |j $ {} (:type :leaf) (:text |:middle) (:by |root) (:at 1512219184046)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805828557)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805828557) (:text |:on-click)
                                      |b $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |fn)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |e)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898786855) (:text |do)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |let)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |started-time)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |.now)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Date)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |result)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |generate-statements)
                                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898594863) (:text |to-calcit-data)
                                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898595392)
                                                                    :data $ {}
                                                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805846724)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805846724) (:text |:content)
                                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805846724) (:text |store)
                                                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898599646) (:text |js/JSON.parse)
                                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |{})
                                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:inline?)
                                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |true)
                                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |println)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text "|\"Cost")
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |-)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |.now)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Date)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |started-time)
                                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:generate)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |{})
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:result)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |result)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |catch)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Error.)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |error)
                                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:error)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |error)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898788770) (:text |;)
                              |r $ {} (:type :expr) (:by |root) (:at 1512218413194)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512218414323)
                                  |j $ {} (:type :leaf) (:text ||Generate) (:by |root) (:at 1512218422776)
                          |w $ {} (:type :expr) (:by |root) (:at 1512219119405)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512219120015)
                              |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512219120404)
                              |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512219120984)
                          |x $ {} (:type :expr) (:by |root) (:at 1512218614683)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512218618630)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218619634)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218620497)
                                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218621300)
                              |r $ {} (:type :expr) (:by |root) (:at 1512219197271)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219197595)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219197902)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:color) (:by |root) (:at 1512219199390)
                                      |j $ {} (:type :leaf) (:text |:red) (:by |root) (:at 1512219199935)
                      |T $ {} (:type :expr) (:by |root) (:at 1512203203398)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512203204233)
                          |j $ {} (:type :expr) (:by |root) (:at 1512203204442)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203205382)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218920605)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218921964)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219222859)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219223797)
                                      |T $ {} (:type :leaf) (:text |ui/row) (:by |root) (:at 1512218923970)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512219224348)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219224716)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512219225023)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512219226179)
                                              |j $ {} (:type :leaf) (:text "||0 8px") (:by |root) (:at 1512219241935)
                          |r $ {} (:type :expr) (:by |root) (:at 1512203433581)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203436741)
                              |j $ {} (:type :expr) (:by |root) (:at 1512203437124)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203437440)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512203453426)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203455822)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203481673)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512203482642)
                                          |T $ {} (:type :leaf) (:text |ui/textarea) (:by |root) (:at 1512203458086)
                                          |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
                                          |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804432243) (:text |ui/expand)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512203554838)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1512203555607)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203556264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203557114)
                                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203557946)
                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805862747) (:text |:on-input)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |fn)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |e)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |d!)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |:content)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |:value)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |e)
                          |u $ {} (:type :expr) (:by |root) (:at 1512203433581)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203436741)
                              |j $ {} (:type :expr) (:by |root) (:at 1512203437124)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203437440)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512203453426)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203455822)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203481673)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512203482642)
                                          |T $ {} (:type :leaf) (:text |ui/textarea) (:by |root) (:at 1512203458086)
                                          |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
                                          |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804430284) (:text |ui/expand)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512203554838)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1512203555607)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804422358)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805230922) (:text |:result)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804422358) (:text |store)
          |style-code $ {} (:type :expr) (:by |root) (:at 1512207179476)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512207179476)
              |j $ {} (:type :leaf) (:text |style-code) (:by |root) (:at 1512207179476)
              |r $ {} (:type :expr) (:by |root) (:at 1512207179476)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512207179476)
                  |w $ {} (:type :expr) (:by |root) (:at 1512219258586)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:margin) (:by |root) (:at 1512219259828)
                      |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512219260692)
                  |yT $ {} (:type :expr) (:by |root) (:at 1512208761682)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:white-space) (:by |root) (:at 1512208764231)
                      |j $ {} (:type :leaf) (:text |:pre-line) (:by |root) (:at 1512208765883)
                  |j $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :leaf) (:text ||Menlo,monospace) (:by |root) (:at 1512207179476)
                  |x $ {} (:type :expr) (:by |root) (:at 1512207187740)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-size) (:by |root) (:at 1512207189125)
                      |j $ {} (:type :leaf) (:text |12) (:by |root) (:at 1512207189699)
                  |v $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512207179476)
                  |yj $ {} (:type :expr) (:by |root) (:at 1512208769220)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:line-height) (:by |root) (:at 1512208771956)
                      |j $ {} (:type :leaf) (:text |1.8) (:by |root) (:at 1512208777076)
                  |r $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:background-color) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :expr) (:by |root) (:at 1512207179476)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1512207179476)
                          |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512207179476)
                          |r $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512207179476)
                          |v $ {} (:type :leaf) (:text |94) (:by |root) (:at 1512207179476)
                  |y $ {} (:type :expr) (:by |root) (:at 1512208258134)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:overflow) (:by |root) (:at 1512208263418)
                      |j $ {} (:type :leaf) (:text |:auto) (:by |root) (:at 1512208756950)
          |style-input-content $ {} (:type :expr) (:by |root) (:at 1512218891448)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512218891448)
              |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
              |r $ {} (:type :expr) (:by |root) (:at 1512218891448)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218891448)
                  |j $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:width) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |400) (:by |root) (:at 1512218891448)
                  |r $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:flex-shrink) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512218891448)
                  |v $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:height) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |600) (:by |root) (:at 1512218891448)
                  |x $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text ||Menlo,monospace) (:by |root) (:at 1512218891448)
                  |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804391082)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804402051) (:text |:white-space)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804405016) (:text |:pre)
                  |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804441179)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804443037) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804444897) (:text |12)
        :proc $ {} (:type :expr) (:by |root) (:at 1512203196327) (:data $ {})
      |cirru-writer.schema $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512219971271)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512219971271)
            |j $ {} (:type :leaf) (:text |cirru-writer.schema) (:by |root) (:at 1512219971271)
            |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358176558)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |Sk6m_HRlG) (:at 1512358177880)
                |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358178494)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358178730)
                    |j $ {} (:type :leaf) (:text |cljs.reader) (:by |Sk6m_HRlG) (:at 1512358181357)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |Sk6m_HRlG) (:at 1512358182123)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358182309)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358182485)
                        |j $ {} (:type :leaf) (:text |read-string) (:by |Sk6m_HRlG) (:at 1512358183827)
                |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358184853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358185177)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |Sk6m_HRlG) (:at 1512358200953)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |Sk6m_HRlG) (:at 1512358284606)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358202968)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358204004)
                        |j $ {} (:type :leaf) (:text |generate-statements) (:by |Sk6m_HRlG) (:at 1512358204480)
        :defs $ {}
          |store $ {} (:type :expr) (:by |root) (:at 1512219978755)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512219997368)
              |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219978755)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358137901)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |Sk6m_HRlG) (:at 1512358138620)
                  |L $ {} (:type :expr) (:by |root) (:at 1512207076074)
                    :data $ {}
                      |j $ {} (:type :expr) (:by |root) (:at 1512207095286)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512207096430)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |generate-statements)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898661059) (:text |to-calcit-data)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610898661573)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898664522) (:text |js/JSON.parse)
                                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899732941) (:text |content)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |{})
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |:inline?)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |false)
                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899726222)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899727942) (:text |content)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899730312)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899730312) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899730312) (:text ||demo.json)
                  |T $ {} (:type :expr) (:by |root) (:at 1512202701485)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512202703771)
                      |j $ {} (:type :expr) (:by |root) (:at 1512202704058)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:states) (:by |root) (:at 1512202704948)
                          |j $ {} (:type :expr) (:by |root) (:at 1512202706418)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512202707157)
                      |r $ {} (:type :expr) (:by |root) (:at 1512202708091)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512202716140)
                          |j $ {} (:type :leaf) (:text |content) (:by |Sk6m_HRlG) (:at 1512358161637)
                      |x $ {} (:type :expr) (:by |root) (:at 1512218534297)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:result) (:by |root) (:at 1512218535671)
                          |j $ {} (:type :leaf) (:text |result) (:by |Sk6m_HRlG) (:at 1512358174189)
                      |y $ {} (:type :expr) (:by |root) (:at 1512218537259)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218539098)
                          |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512218539892)
          |slurp $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899701391)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899718410) (:text |defmacro)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899701391) (:text |slurp)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899701391)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899702946) (:text |file)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1610899703522)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899704979) (:text |read-file)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610899706532) (:text |file)
        :proc $ {} (:type :expr) (:by |root) (:at 1512219971271) (:data $ {})
      |cirru-writer.config $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1563125453653)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cirru-writer.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cdn?)
              |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cond)
                  |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |false)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process)
                      |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |=)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:else)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |false)
          |dev? $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |dev?)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1610898727435) (:text |true)
          |site $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |site)
              |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:dev-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683338340) (:text "|\"http://cdn.tiye.me/writer.clj/")
                  |x $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:title)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125475078) (:text "|\"Writer")
                  |y $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125479543) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yT $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125482191) (:text "|\"writer.clj")
        :proc $ {} (:type :expr) (:by |root) (:at 1563125453653) (:data $ {})
  :configs $ {} (:reload-fn |cirru-writer.main/reload!) (:modules $ [] |memof/compact.cirru |lilac/compact.cirru |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru |calcit-test/compact.cirru) (:output |src) (:port 6001) (:extension |.cljs) (:init-fn |cirru-writer.main/main!) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.2.1)
