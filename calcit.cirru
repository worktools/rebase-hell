
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru) (:version |0.3.0-a2)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |respo-markdown.calcit/ |alerts.calcit/ |respo-feather.calcit/ |cumulo-reel.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!) (:version |0.2.14-a5)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1630036048105) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1586313760541) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586313762142) (:by |B1y7Rc-Zz) (:text |:states)
                      |j $ %{} :Expr (:at 1586313763936) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586313764289) (:by |B1y7Rc-Zz) (:text |{})
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1630036055034) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1696744716428) (:by |B1y7Rc-Zz) (:text |nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |true)
                      |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |config/site)
                      |v $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630049999870) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1630050003583) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630050005812) (:by |B1y7Rc-Zz) (:text |:ws-host)
                                  |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                          |r $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |host)
                          |v $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\":")
                          |x $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |port)
                      |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                                  |v $ %{} :Expr (:at 1630051203726) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630051203726) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1693977492279) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1693977492856) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1630051203726) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                          |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |nil)
                                  |v $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1630035911607) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op)
              |v $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |and)
                      |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Expr (:at 1693804840716) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693804841537) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1693804842228) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:states)
                  |r $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op)
              |x $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693804847210) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op)
                  |v $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693804849984) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:states)
                          |b $ %{} :Leaf (:at 1693804851000) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1693804851267) (:by |B1y7Rc-Zz) (:text |s)
                      |j $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1693804853493) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1693804853703) (:by |B1y7Rc-Zz) (:text |s)
                  |x $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693804855467) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1630035928445) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |connect!)
                  |y $ %{} :Expr (:at 1693804858198) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693804858556) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1693804859384) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693804859384) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1693976909441) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874518376) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874519276) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1544874524299) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874525129) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874525354) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1544874529605) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874539526) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874537560) (:by |B1y7Rc-Zz) (:text "|\"release")
              |v $ %{} :Expr (:at 1676535965475) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1676535966626) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Leaf (:at 1676535967978) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1676535968501) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1676535972571) (:by |B1y7Rc-Zz) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |xD $ %{} :Expr (:at 1512319371768) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512319373162) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630036021574) (:by |B1y7Rc-Zz) (:text |fn)
                      |f $ %{} :Expr (:at 1630036024572) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036025084) (:by |B1y7Rc-Zz) (:text |s)
                          |j $ %{} :Leaf (:at 1630036025349) (:by |B1y7Rc-Zz) (:text |p)
                      |r $ %{} :Expr (:at 1630036022820) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |P $ %{} :Leaf (:at 1630036016246) (:by |B1y7Rc-Zz) (:text |fn)
                      |d $ %{} :Expr (:at 1630036016714) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036017585) (:by |B1y7Rc-Zz) (:text |s)
                          |j $ %{} :Leaf (:at 1630036018145) (:by |B1y7Rc-Zz) (:text |p)
                      |r $ %{} :Expr (:at 1630036018968) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |ym $ %{} :Expr (:at 1569400202678) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569400205114) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1569400208099) (:by |B1y7Rc-Zz) (:text |*store)
                  |r $ %{} :Leaf (:at 1569400250472) (:by |B1y7Rc-Zz) (:text |:upstream)
                  |v $ %{} :Expr (:at 1569400250821) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569400251098) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1569400251339) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040945171) (:by |B1y7Rc-Zz) (:text |new-store)
                          |r $ %{} :Leaf (:at 1569400263198) (:by |B1y7Rc-Zz) (:text |old-store)
                      |r $ %{} :Expr (:at 1569401334139) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1569401334734) (:by |B1y7Rc-Zz) (:text |let)
                          |L $ %{} :Expr (:at 1569401334991) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1569401335121) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569401339589) (:by |B1y7Rc-Zz) (:text |new-upstream)
                                  |j $ %{} :Expr (:at 1569401340364) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569401340364) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1569401342264) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |r $ %{} :Expr (:at 1569401340364) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569401340364) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1569401340364) (:by |B1y7Rc-Zz) (:text |:repo)
                                          |r $ %{} :Leaf (:at 1569401340364) (:by |B1y7Rc-Zz) (:text |:upstream)
                              |j $ %{} :Expr (:at 1569401709845) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569401712959) (:by |B1y7Rc-Zz) (:text |old-upstream)
                                  |j $ %{} :Expr (:at 1569401713614) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569401713614) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1569401713614) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Expr (:at 1569401713614) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569401713614) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1569401713614) (:by |B1y7Rc-Zz) (:text |:repo)
                                          |r $ %{} :Leaf (:at 1569401713614) (:by |B1y7Rc-Zz) (:text |:upstream)
                          |T $ %{} :Expr (:at 1569400333982) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1569400335299) (:by |B1y7Rc-Zz) (:text |when)
                              |T $ %{} :Expr (:at 1569401717723) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1569401718357) (:by |B1y7Rc-Zz) (:text |and)
                                  |T $ %{} :Expr (:at 1569400268509) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569400333453) (:by |B1y7Rc-Zz) (:text |not=)
                                      |b $ %{} :Leaf (:at 1569401347509) (:by |B1y7Rc-Zz) (:text |new-upstream)
                                      |n $ %{} :Leaf (:at 1569401708143) (:by |B1y7Rc-Zz) (:text |old-upstream)
                              |b $ %{} :Expr (:at 1569401377965) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569401381454) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1569401384430) (:by |B1y7Rc-Zz) (:text "|\"switching to")
                                  |r $ %{} :Leaf (:at 1569401389358) (:by |B1y7Rc-Zz) (:text |new-upstream)
                              |j $ %{} :Expr (:at 1570516786489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1570516800709) (:by |B1y7Rc-Zz) (:text |;)
                                  |T $ %{} :Leaf (:at 1570516798699) (:by |B1y7Rc-Zz) (:text |notify-user!)
                                  |j $ %{} :Leaf (:at 1570516792619) (:by |B1y7Rc-Zz) (:text |new-upstream)
                              |r $ %{} :Expr (:at 1570516719184) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570516721254) (:by |B1y7Rc-Zz) (:text |set!)
                                  |j $ %{} :Leaf (:at 1570516728280) (:by |B1y7Rc-Zz) (:text |js/document.title)
                                  |r $ %{} :Expr (:at 1571378626976) (:by |root)
                                    :data $ {}
                                      |5 $ %{} :Leaf (:at 1571378663569) (:by |root) (:text |if)
                                      |D $ %{} :Expr (:at 1571378662192) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1571378662192) (:by |root) (:text |nil?)
                                          |j $ %{} :Leaf (:at 1571378681482) (:by |root) (:text |new-store)
                                      |L $ %{} :Leaf (:at 1571378671047) (:by |root) (:text "|\"(offline)")
                                      |T $ %{} :Leaf (:at 1570516737412) (:by |B1y7Rc-Zz) (:text |new-upstream)
              |yp $ %{} :Expr (:at 1545240344474) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545240347289) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1545240348508) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630036032859) (:by |B1y7Rc-Zz) (:text |\)
                      |j $ %{} :Leaf (:at 1545240360012) (:by |B1y7Rc-Zz) (:text |if)
                      |r $ %{} :Expr (:at 1545240360012) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545240360012) (:by |B1y7Rc-Zz) (:text |nil?)
                          |j $ %{} :Leaf (:at 1545240360012) (:by |B1y7Rc-Zz) (:text |@*store)
                      |v $ %{} :Expr (:at 1545240360012) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545240360012) (:by |B1y7Rc-Zz) (:text |connect!)
                      |x $ %{} :Expr (:at 1545240360012) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545240360012) (:by |B1y7Rc-Zz) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1693976970901) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693976975225) (:by |B1y7Rc-Zz) (:text |::)
                              |b $ %{} :Leaf (:at 1693976973584) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
              |yq $ %{} :Expr (:at 1546495598870) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696744307899) (:by |B1y7Rc-Zz) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1546495606989) (:by |root) (:text "|\"keydown")
                  |v $ %{} :Expr (:at 1546495607324) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546495607581) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1546495608082) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546495609769) (:by |root) (:text |event)
                      |r $ %{} :Expr (:at 1546495610660) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546495613263) (:by |root) (:text |on-keydown)
                          |j $ %{} :Leaf (:at 1546495614528) (:by |root) (:text |event)
              |yu $ %{} :Expr (:at 1554205099650) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554205099650) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1554205099650) (:by |B1y7Rc-Zz) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696743660622) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||.app)
        |notify-user! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1569401783192) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |notify-user!)
              |n $ %{} :Expr (:at 1569401784580) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569401784227) (:by |B1y7Rc-Zz) (:text |new-upstream)
              |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696744387134) (:by |B1y7Rc-Zz) (:text |js/Notification.requestPermission)
                  |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |perm)
                      |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |when)
                          |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |=)
                              |j $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |perm)
                              |r $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text "|\"granted")
                          |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |let)
                              |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |notify)
                                      |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696744391452) (:by |B1y7Rc-Zz) (:text |new)
                                          |T $ %{} :Leaf (:at 1696744390200) (:by |B1y7Rc-Zz) (:text |js/Notification)
                                          |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text "|\"Switched to ")
                                              |r $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |new-upstream)
                              |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |set!)
                                  |j $ %{} :Expr (:at 1696744402538) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1696744403765) (:by |B1y7Rc-Zz) (:text |.-onclick)
                                      |T $ %{} :Leaf (:at 1696744402312) (:by |B1y7Rc-Zz) (:text |notify)
                                  |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                      |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696744395668) (:by |B1y7Rc-Zz) (:text |flipped)
                                          |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |js/setTimeout)
                                          |b $ %{} :Leaf (:at 1696744397968) (:by |B1y7Rc-Zz) (:text |0)
                                          |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                              |r $ %{} :Expr (:at 1569401780881) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |.close)
                                                  |j $ %{} :Leaf (:at 1569401780881) (:by |B1y7Rc-Zz) (:text |notify)
        |on-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546495615500) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1546495615500) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1546495615500) (:by |root) (:text |on-keydown)
              |r $ %{} :Expr (:at 1546495615500) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546495617719) (:by |root) (:text |event)
              |v $ %{} :Expr (:at 1546495619364) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546495646507) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1546495647353) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1546495620291) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546495626138) (:by |root) (:text |and)
                          |j $ %{} :Expr (:at 1546495627400) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546495629993) (:by |root) (:text |.-metaKey)
                              |j $ %{} :Leaf (:at 1546495631298) (:by |root) (:text |event)
                          |r $ %{} :Expr (:at 1546495635794) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546495637192) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1546495639501) (:by |root) (:text "|\"k")
                              |r $ %{} :Expr (:at 1546495641320) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546495642248) (:by |root) (:text |.-key)
                                  |j $ %{} :Leaf (:at 1546495643722) (:by |root) (:text |event)
                      |j $ %{} :Expr (:at 1546495648228) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546495651115) (:by |root) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1693976983402) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693976984116) (:by |B1y7Rc-Zz) (:text |::)
                              |T $ %{} :Leaf (:at 1546495660692) (:by |root) (:text |:process/clear-logs)
                  |r $ %{} :Expr (:at 1546495664599) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546495666041) (:by |root) (:text |:else)
                      |j $ %{} :Leaf (:at 1546495666980) (:by |root) (:text |nil)
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data)
              |v $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |case-default)
                  |j $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:kind)
                      |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data)
                  |r $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:")
                      |r $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data)
                  |v $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:patch)
                      |j $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:data)
                                      |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data)
                          |r $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |when)
                              |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |r $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |r $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes)
                          |v $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |reset!)
                              |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |*store)
                              |r $ %{} :Expr (:at 1630035917147) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |or)
                      |j $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |client-errors)
                      |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |client-errors)
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |v $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |hud!)
                          |j $ %{} :Leaf (:at 1630085314744) (:by |B1y7Rc-Zz) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes)
                      |x $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                      |y $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yj $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yr $ %{} :Expr (:at 1630035964645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1630035964645) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630040496605) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
                      |j $ %{} :Expr (:at 1586313790313) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1586313791391) (:by |B1y7Rc-Zz) (:text |:states)
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*states)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1512318370491) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw)
                          |j $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |.!getItem)
                              |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw)
                      |r $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1693978120434) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693978125464) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1693978125815) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                                  |T $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw)
                      |v $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1630035937696) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1630035937696) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.client)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1586313797475) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1527788760671) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788764341) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788766627) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788767318) (:by |root) (:text |config)
                |yr $ %{} :Expr (:at 1544638775980) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544638780714) (:by |B1y7Rc-Zz) (:text |ws-edn.client)
                    |r $ %{} :Leaf (:at 1544638782705) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544638782913) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544638785998) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                        |r $ %{} :Leaf (:at 1544638787583) (:by |B1y7Rc-Zz) (:text |ws-send!)
                |yv $ %{} :Expr (:at 1544639047460) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544639048479) (:by |B1y7Rc-Zz) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1544639049759) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544639049952) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544639057259) (:by |B1y7Rc-Zz) (:text |patch-twig)
                |yx $ %{} :Expr (:at 1545240399268) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545240403050) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1545240403831) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1545240404010) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1545240406575) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                |yy $ %{} :Expr (:at 1554204907350) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554204908796) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |r $ %{} :Leaf (:at 1630036042901) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1554204909805) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yy5 $ %{} :Expr (:at 1630035983291) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630035983291) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1630035983291) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1630035983291) (:by |B1y7Rc-Zz) (:text |hud!)
                |yyD $ %{} :Expr (:at 1630035978085) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630035978085) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1630035978085) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1630035978085) (:by |B1y7Rc-Zz) (:text |client-errors)
                |yyT $ %{} :Expr (:at 1630035973623) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630035973623) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors")
                    |j $ %{} :Leaf (:at 1630035973623) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1630035973623) (:by |B1y7Rc-Zz) (:text |server-errors)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |session)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1525106928554) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106929232) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1525106929915) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525106930860) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1525106931558) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1525106933346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106935393) (:by |root) (:text |router-data)
                          |j $ %{} :Expr (:at 1525106935675) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525106936827) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1525106937665) (:by |root) (:text |router)
                      |x $ %{} :Expr (:at 1563521062929) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1563521063554) (:by |B1y7Rc-Zz) (:text |repo)
                          |j $ %{} :Expr (:at 1563521065827) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563521067583) (:by |B1y7Rc-Zz) (:text |:repo)
                              |j $ %{} :Leaf (:at 1563521068461) (:by |B1y7Rc-Zz) (:text |store)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil?)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1521951403873) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521951417580) (:by |root) (:text |comp-offline)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797811886) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666797816271) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |j $ %{} :Leaf (:at 1666797817871) (:by |B1y7Rc-Zz) (:text |css/global)
                                      |r $ %{} :Leaf (:at 1666797820581) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                                      |v $ %{} :Leaf (:at 1666797822946) (:by |B1y7Rc-Zz) (:text |css/column)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120265747) (:by |root) (:text |comp-navigation)
                              |b $ %{} :Expr (:at 1586313863182) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1586313864874) (:by |B1y7Rc-Zz) (:text |>>)
                                  |T $ %{} :Leaf (:at 1586313864281) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1586313865469) (:by |B1y7Rc-Zz) (:text |:nav)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1523120353961) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120357277) (:by |root) (:text |:count)
                                  |j $ %{} :Leaf (:at 1523120358953) (:by |root) (:text |store)
                              |v $ %{} :Leaf (:at 1595389710123) (:by |B1y7Rc-Zz) (:text |repo)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630084711685) (:by |B1y7Rc-Zz) (:text |case-default)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                              |l $ %{} :Expr (:at 1630084712822) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630084712822) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Leaf (:at 1630084712822) (:by |B1y7Rc-Zz) (:text |router)
                              |n $ %{} :Expr (:at 1525106918943) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525106921967) (:by |root) (:text |:home)
                                  |j $ %{} :Expr (:at 1539195346168) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545825702158) (:by |root) (:text |comp-home)
                                      |b $ %{} :Expr (:at 1586313928678) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1586313929404) (:by |B1y7Rc-Zz) (:text |>>)
                                          |T $ %{} :Leaf (:at 1545825703071) (:by |root) (:text |states)
                                          |j $ %{} :Leaf (:at 1586313930664) (:by |B1y7Rc-Zz) (:text |:home)
                                      |j $ %{} :Leaf (:at 1563521084137) (:by |B1y7Rc-Zz) (:text |repo)
                                      |r $ %{} :Expr (:at 1545214339244) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214341921) (:by |root) (:text |:logs)
                                          |j $ %{} :Leaf (:at 1545214343194) (:by |root) (:text |store)
                                      |v $ %{} :Expr (:at 1545218731944) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545218738225) (:by |root) (:text |:process-status)
                                          |j $ %{} :Leaf (:at 1545218739543) (:by |root) (:text |store)
                                      |x $ %{} :Expr (:at 1608183657448) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183660428) (:by |B1y7Rc-Zz) (:text |:footprints)
                                          |j $ %{} :Leaf (:at 1608183662797) (:by |B1y7Rc-Zz) (:text |store)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                      |r $ %{} :Expr (:at 1524070838527) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070840507) (:by |root) (:text |:data)
                                          |j $ %{} :Leaf (:at 1524070841286) (:by |root) (:text |router)
                          |w $ %{} :Expr (:at 1524279203814) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524279211924) (:by |root) (:text |comp-status-color)
                              |j $ %{} :Expr (:at 1524279213788) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279214588) (:by |root) (:text |:color)
                                  |j $ %{} :Leaf (:at 1524279215366) (:by |root) (:text |store)
                          |x $ %{} :Expr (:at 1521911488967) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521911509225) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521911495407) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                                  |j $ %{} :Leaf (:at 1545214332411) (:by |root) (:text "|\"Store")
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:bottom)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:left)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||100%)
                          |y $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529230769433) (:by |root) (:text |comp-messages)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                                      |r $ %{} :Leaf (:at 1529230765972) (:by |root) (:text |:messages)
                              |n $ %{} :Expr (:at 1529230771518) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230771976) (:by |root) (:text |{})
                              |p $ %{} :Expr (:at 1529230772453) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230773090) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1529230773925) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230775135) (:by |root) (:text |info)
                                      |j $ %{} :Leaf (:at 1529230778336) (:by |root) (:text |d!)
                                      |r $ %{} :Leaf (:at 1529230780010) (:by |root) (:text |m!)
                                  |r $ %{} :Expr (:at 1529230780551) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230781631) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1529231458145) (:by |root) (:text |:session/remove-message)
                                      |r $ %{} :Leaf (:at 1529230813335) (:by |root) (:text |info)
                          |yT $ %{} :Expr (:at 1597980795638) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1597980798146) (:by |B1y7Rc-Zz) (:text |if)
                              |L $ %{} :Leaf (:at 1597980799309) (:by |B1y7Rc-Zz) (:text |dev?)
                              |T $ %{} :Expr (:at 1507828710405) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507828712159) (:by |root) (:text |comp-reel)
                                  |j $ %{} :Expr (:at 1507829101137) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830262253) (:by |root) (:text |:reel-length)
                                      |j $ %{} :Leaf (:at 1507829104010) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1507828721052) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507828722268) (:by |root) (:text |{})
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519314599832) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521951399872) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |comp-offline)
              |n $ %{} :Expr (:at 1521951400852) (:by |root)
                :data $ {}
              |r $ %{} :Expr (:at 1519314599832) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1666797839245) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666797841832) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1666797843223) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666797844920) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1666797858142) (:by |B1y7Rc-Zz) (:text |css/global)
                              |h $ %{} :Leaf (:at 1666797859905) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                              |l $ %{} :Leaf (:at 1666797863235) (:by |B1y7Rc-Zz) (:text |css/column-dispersive)
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1535565529682) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535565530129) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1535565530397) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535565536637) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1535565541430) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535565542473) (:by |B1y7Rc-Zz) (:text |:theme)
                                      |j $ %{} :Leaf (:at 1535565546181) (:by |B1y7Rc-Zz) (:text |config/site)
                  |l $ %{} :Expr (:at 1535564983624) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565362594) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1535564984947) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535564985316) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1535564985627) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535564987644) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1535565371727) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1535565373172) (:by |B1y7Rc-Zz) (:text |{})
                                  |T $ %{} :Expr (:at 1535564988232) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564988883) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1535565472380) (:by |B1y7Rc-Zz) (:text |0)
                  |n $ %{} :Expr (:at 1535564675845) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535564681122) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1535564681371) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535564681741) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1535564681981) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1535564682940) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1535564683257) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535564683549) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1535564683815) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564692026) (:by |B1y7Rc-Zz) (:text |:background-image)
                                      |j $ %{} :Expr (:at 1535564692507) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535564693703) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Leaf (:at 1535564698133) (:by |B1y7Rc-Zz) (:text "|\"url(")
                                          |n $ %{} :Expr (:at 1535564699933) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1535564708041) (:by |B1y7Rc-Zz) (:text |:icon)
                                              |j $ %{} :Leaf (:at 1535564775736) (:by |B1y7Rc-Zz) (:text |config/site)
                                          |r $ %{} :Leaf (:at 1535564696349) (:by |B1y7Rc-Zz) (:text "|\")")
                                  |r $ %{} :Expr (:at 1535564726919) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564728738) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1535565090611) (:by |B1y7Rc-Zz) (:text |128)
                                  |v $ %{} :Expr (:at 1535564733832) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564736588) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1535565093711) (:by |B1y7Rc-Zz) (:text |128)
                                  |x $ %{} :Expr (:at 1535564741439) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535564745512) (:by |B1y7Rc-Zz) (:text |:background-size)
                                      |j $ %{} :Leaf (:at 1535564749164) (:by |B1y7Rc-Zz) (:text |:contain)
                  |r $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565436682) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1666797868066) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666797870958) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666797872907) (:by |B1y7Rc-Zz) (:text |css/center)
                          |j $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519314599832) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314599832) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1535565239666) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535565243041) (:by |B1y7Rc-Zz) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1535565498969) (:by |B1y7Rc-Zz) (:text "|\"32px")
                          |r $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1586314004310) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1586314005484) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1586314005890) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586314006127) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1586314007161) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1519314599832) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586314003824) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |nil)
                      |r $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1554205080824) (:by |B1y7Rc-Zz) (:text "|\"No connection...")
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1535565688657) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1535565156897) (:by |B1y7Rc-Zz) (:text |24)
                      |v $ %{} :Expr (:at 1554205036435) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554205036435) (:by |B1y7Rc-Zz) (:text |comp-md)
                          |j $ %{} :Leaf (:at 1554205036435) (:by |B1y7Rc-Zz) (:text "|\"A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n")
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524279216692) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1524279218316) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1524279216692) (:by |root) (:text |comp-status-color)
              |r $ %{} :Expr (:at 1524279216692) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279220380) (:by |root) (:text |color)
              |v $ %{} :Expr (:at 1524279221052) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279221503) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1524279221753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524279222145) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1666798120392) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798126022) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1666798143088) (:by |B1y7Rc-Zz) (:text |css-status-color)
                      |j $ %{} :Expr (:at 1524279222434) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524279223333) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1533835122554) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1533835132715) (:by |B1y7Rc-Zz) (:text |let)
                              |L $ %{} :Expr (:at 1533835132973) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1533835133406) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835134066) (:by |B1y7Rc-Zz) (:text |size)
                                      |j $ %{} :Leaf (:at 1533835156000) (:by |B1y7Rc-Zz) (:text |24)
                              |P $ %{} :Expr (:at 1666798115797) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798116172) (:by |B1y7Rc-Zz) (:text |{})
                                  |V $ %{} :Expr (:at 1666798134764) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798134764) (:by |B1y7Rc-Zz) (:text |:width)
                                      |b $ %{} :Leaf (:at 1666798134764) (:by |B1y7Rc-Zz) (:text |size)
                                  |X $ %{} :Expr (:at 1666798131817) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798131817) (:by |B1y7Rc-Zz) (:text |:height)
                                      |b $ %{} :Leaf (:at 1666798131817) (:by |B1y7Rc-Zz) (:text |size)
                                  |b $ %{} :Expr (:at 1666798117141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798117141) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |b $ %{} :Leaf (:at 1666798117141) (:by |B1y7Rc-Zz) (:text |color)
        |css-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798143535) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798145422) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798143535) (:by |B1y7Rc-Zz) (:text |css-status-color)
              |h $ %{} :Expr (:at 1666798143535) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798146801) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798147515) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798148662) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |h $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |60)
                          |l $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:left)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |8)
                          |o $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text "|\"50%")
                          |q $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |0.6)
                          |s $ %{} :Expr (:at 1666798149173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:pointer-events)
                              |b $ %{} :Leaf (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:none)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||8px 16px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962164790) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |xT $ %{} :Leaf (:at 1586313855733) (:by |B1y7Rc-Zz) (:text |>>)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120275079) (:by |root) (:text |app.comp.navigation)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120276563) (:by |root) (:text |comp-navigation)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529230826824) (:by |root) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529230829559) (:by |root) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543253312413) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1521911479054) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527789167264) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521911483589) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521911483778) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521911485489) (:by |root) (:text |dev?)
                |yyj $ %{} :Expr (:at 1529230793085) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529230796079) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529230796499) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529230797248) (:by |root) (:text |schema)
                |yyr $ %{} :Expr (:at 1535564714854) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1535564718729) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1535564719687) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1535564721387) (:by |B1y7Rc-Zz) (:text |config)
                |yyv $ %{} :Expr (:at 1545136521183) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545136521183) (:by |root) (:text |app.comp.home)
                    |r $ %{} :Leaf (:at 1545136521183) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1545136521183) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1545136521183) (:by |root) (:text |comp-home)
                |yyx $ %{} :Expr (:at 1554204737396) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554204749405) (:by |B1y7Rc-Zz) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1554204750248) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1554204750463) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554204755941) (:by |B1y7Rc-Zz) (:text |comp-md)
                |z $ %{} :Expr (:at 1666797781004) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666797784593) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1666797792897) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1666797793110) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1666797794394) (:by |B1y7Rc-Zz) (:text |defstyle)
                |zD $ %{} :Expr (:at 1666797797182) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666797801149) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1666797801834) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1666797803568) (:by |B1y7Rc-Zz) (:text |css)
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-branch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545210909117) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545210910671) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |comp-branch)
              |n $ %{} :Expr (:at 1545210911941) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545210913604) (:by |root) (:text |branch)
                  |j $ %{} :Leaf (:at 1545210947727) (:by |root) (:text |current)
                  |r $ %{} :Leaf (:at 1545824777747) (:by |root) (:text |remote?)
              |r $ %{} :Expr (:at 1545210909117) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1545210909117) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545210909117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |:class-name)
                          |j $ %{} :Expr (:at 1666798444582) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1666798447547) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text "|\"hoverable")
                              |X $ %{} :Leaf (:at 1666798489699) (:by |B1y7Rc-Zz) (:text |css/row-parted)
                              |b $ %{} :Leaf (:at 1666798462584) (:by |B1y7Rc-Zz) (:text |css-branch)
                      |r $ %{} :Expr (:at 1545210909117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1545210909117) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |merge)
                              |r $ %{} :Expr (:at 1545210909117) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1545210909117) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |=)
                                      |f $ %{} :Leaf (:at 1545210951955) (:by |root) (:text |current)
                                      |r $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |branch)
                                  |r $ %{} :Expr (:at 1545210909117) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545210909117) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1545210909117) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1643373058373) (:by |B1y7Rc-Zz) (:text |100)
                                      |n $ %{} :Expr (:at 1643373092475) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1643373095381) (:by |B1y7Rc-Zz) (:text |:border-radius)
                                          |j $ %{} :Leaf (:at 1643373100654) (:by |B1y7Rc-Zz) (:text "|\"4px")
                                      |r $ %{} :Expr (:at 1643373061869) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1643373065002) (:by |B1y7Rc-Zz) (:text |:box-shadow)
                                          |j $ %{} :Expr (:at 1643373065449) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1643373065935) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1643373105418) (:by |B1y7Rc-Zz) (:text "|\"0px 0px 2px ")
                                              |r $ %{} :Expr (:at 1643373075597) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1643373075990) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1643373076560) (:by |B1y7Rc-Zz) (:text |0)
                                                  |r $ %{} :Leaf (:at 1643373076816) (:by |B1y7Rc-Zz) (:text |0)
                                                  |v $ %{} :Leaf (:at 1643373077147) (:by |B1y7Rc-Zz) (:text |0)
                                                  |x $ %{} :Leaf (:at 1643373103977) (:by |B1y7Rc-Zz) (:text |0.1)
                              |v $ %{} :Expr (:at 1545824781692) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545824782131) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1545824784798) (:by |root) (:text |remote?)
                                  |r $ %{} :Expr (:at 1545824785407) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545824785746) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545824786034) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545824788725) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1545824788929) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545824789260) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1545824789524) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1545824789727) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1545825308904) (:by |root) (:text |80)
                                      |r $ %{} :Expr (:at 1545825267563) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545825267563) (:by |root) (:text |:line-height)
                                          |j $ %{} :Leaf (:at 1545825288180) (:by |root) (:text "|\"26px")
                                      |v $ %{} :Expr (:at 1545825293783) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545825295784) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1545825299934) (:by |root) (:text |13)
                      |v $ %{} :Expr (:at 1545210909117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |:on-click)
                          |j $ %{} :Expr (:at 1545210909117) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1545210909117) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |e)
                                  |j $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |d!)
                              |r $ %{} :Expr (:at 1545825131010) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1545825131548) (:by |root) (:text |if)
                                  |L $ %{} :Leaf (:at 1545825132730) (:by |root) (:text |remote?)
                                  |T $ %{} :Expr (:at 1545210909117) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1545825142278) (:by |root) (:text |:effect/switch-remote-branch)
                                      |r $ %{} :Expr (:at 1545824983810) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545824983810) (:by |root) (:text |last)
                                          |j $ %{} :Expr (:at 1545824983810) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630035671040) (:by |B1y7Rc-Zz) (:text |.split)
                                              |j $ %{} :Leaf (:at 1545824986233) (:by |root) (:text |branch)
                                              |r $ %{} :Leaf (:at 1545824983810) (:by |root) (:text "|\"/")
                                  |j $ %{} :Expr (:at 1545825150002) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545825150002) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1545825150002) (:by |root) (:text |:effect/switch-branch)
                                      |r $ %{} :Leaf (:at 1545825150002) (:by |root) (:text |branch)
                  |r $ %{} :Expr (:at 1545210909117) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |branch)
                      |r $ %{} :Leaf (:at 1630041178846) (:by |B1y7Rc-Zz) (:text |nil)
                  |v $ %{} :Expr (:at 1545211826729) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545211815849) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1545211828826) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545211832793) (:by |root) (:text |and)
                          |T $ %{} :Expr (:at 1545211818588) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545211820092) (:by |root) (:text |not=)
                              |j $ %{} :Leaf (:at 1545211823413) (:by |root) (:text |current)
                              |r $ %{} :Leaf (:at 1545211824184) (:by |root) (:text |branch)
                          |j $ %{} :Expr (:at 1545211833397) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630041228720) (:by |B1y7Rc-Zz) (:text |not)
                              |j $ %{} :Expr (:at 1617992056127) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1617992060825) (:by |B1y7Rc-Zz) (:text |default-branch?)
                                  |T $ %{} :Leaf (:at 1545211836384) (:by |root) (:text |branch)
                          |r $ %{} :Expr (:at 1545824800396) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545824804007) (:by |root) (:text |not)
                              |j $ %{} :Leaf (:at 1545824805177) (:by |root) (:text |remote?)
                      |r $ %{} :Expr (:at 1545211763633) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545211769619) (:by |root) (:text |a)
                          |L $ %{} :Expr (:at 1545211770050) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545211770372) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1545211789602) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545211793260) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1545211793537) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545211793791) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1545211795380) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545211795225) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1630041245866) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1545211797154) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545211797713) (:by |root) (:text |d!)
                                          |j $ %{} :Leaf (:at 1545211803297) (:by |root) (:text |:effect/remove-branch)
                                          |r $ %{} :Leaf (:at 1545211809207) (:by |root) (:text |branch)
                          |T $ %{} :Expr (:at 1545211759827) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545211761361) (:by |root) (:text |comp-i)
                              |j $ %{} :Leaf (:at 1545211786947) (:by |root) (:text |:x)
                              |r $ %{} :Leaf (:at 1545211916108) (:by |root) (:text |14)
                              |v $ %{} :Expr (:at 1545211947821) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545211948570) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1545211951219) (:by |root) (:text |20)
                                  |r $ %{} :Leaf (:at 1545211952563) (:by |root) (:text |80)
                                  |v $ %{} :Leaf (:at 1545211959312) (:by |root) (:text |80)
        |comp-commit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546512759875) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1546512766400) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1546512759875) (:by |root) (:text |comp-commit)
              |r $ %{} :Expr (:at 1546512760997) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546512760997) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1546512892111) (:by |root) (:text |current)
              |v $ %{} :Expr (:at 1630036580300) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630036580852) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1630036581097) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630036581257) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036589680) (:by |B1y7Rc-Zz) (:text |commit-plugin)
                          |j $ %{} :Expr (:at 1630036591257) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036594735) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1630036596774) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |:prompt)
                              |r $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |let)
                                          |j $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |prefix)
                                                  |j $ %{} :Expr (:at 1630037629718) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630037626363) (:by |B1y7Rc-Zz) (:text |.!match)
                                                      |j $ %{} :Leaf (:at 1630037623785) (:by |B1y7Rc-Zz) (:text |current)
                                                      |r $ %{} :Leaf (:at 1630037618376) (:by |B1y7Rc-Zz) (:text |issue-id-pattern)
                                          |r $ %{} :Expr (:at 1630037697886) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1630037698380) (:by |B1y7Rc-Zz) (:text |if)
                                              |L $ %{} :Expr (:at 1630037702466) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1630037703470) (:by |B1y7Rc-Zz) (:text |some?)
                                                  |T $ %{} :Leaf (:at 1630037701812) (:by |B1y7Rc-Zz) (:text |prefix)
                                              |T $ %{} :Expr (:at 1630037772468) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |str)
                                                  |j $ %{} :Expr (:at 1630037772468) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |.-0)
                                                      |j $ %{} :Leaf (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |prefix)
                                                  |r $ %{} :Leaf (:at 1630037772468) (:by |B1y7Rc-Zz) (:text "|\" ")
                                              |j $ %{} :Leaf (:at 1630037706077) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |v $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text "|\"Commit message")
                                  |x $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:style-trigger)
                                      |j $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:margin)
                                              |j $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                                          |r $ %{} :Expr (:at 1630036604756) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:display)
                                              |j $ %{} :Leaf (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:inline-block)
                  |T $ %{} :Expr (:at 1630036546249) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630036547179) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1630036548168) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036548477) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1630036550280) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036552204) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1630036554055) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036554403) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630036554704) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036555656) (:by |B1y7Rc-Zz) (:text |:display)
                                      |j $ %{} :Leaf (:at 1630036559350) (:by |B1y7Rc-Zz) (:text |:inline-block)
                      |P $ %{} :Expr (:at 1630036563257) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036564025) (:by |B1y7Rc-Zz) (:text |span)
                          |j $ %{} :Expr (:at 1630036564265) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036564610) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1630036565275) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036572184) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1630036572582) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036572854) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630036573072) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036573297) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1630036573945) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1630036619391) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036619923) (:by |B1y7Rc-Zz) (:text |.show)
                                          |j $ %{} :Leaf (:at 1630036622301) (:by |B1y7Rc-Zz) (:text |commit-plugin)
                                          |r $ %{} :Leaf (:at 1630036623156) (:by |B1y7Rc-Zz) (:text |d!)
                                          |v $ %{} :Expr (:at 1630036623894) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036624167) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1630036624940) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036625777) (:by |B1y7Rc-Zz) (:text |result)
                                              |r $ %{} :Expr (:at 1630036628816) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |if)
                                                  |j $ %{} :Expr (:at 1630036628816) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |not)
                                                      |j $ %{} :Expr (:at 1630036628816) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |.blank?)
                                                          |j $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |result)
                                                  |r $ %{} :Expr (:at 1630036628816) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |:effect/commit)
                                                      |r $ %{} :Leaf (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |result)
                          |r $ %{} :Expr (:at 1630036577653) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |render-button)
                              |j $ %{} :Leaf (:at 1630036577653) (:by |B1y7Rc-Zz) (:text "|\"Commit")
                              |r $ %{} :Leaf (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |false)
                              |v $ %{} :Leaf (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |nil)
                      |j $ %{} :Expr (:at 1630036610833) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036611915) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1630036614883) (:by |B1y7Rc-Zz) (:text |commit-plugin)
        |comp-footprints $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1608185686465) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |comp-footprints)
              |n $ %{} :Expr (:at 1608185687778) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608185689793) (:by |B1y7Rc-Zz) (:text |footprints)
                  |j $ %{} :Leaf (:at 1608185987712) (:by |B1y7Rc-Zz) (:text |current)
              |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |list->)
                  |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1608185701048) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608185701802) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1608185702257) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608185702743) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608185702950) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608185706241) (:by |B1y7Rc-Zz) (:text |:max-width)
                                  |j $ %{} :Leaf (:at 1608195886632) (:by |B1y7Rc-Zz) (:text |280)
                  |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035733036) (:by |B1y7Rc-Zz) (:text |->)
                      |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |footprints)
                      |l $ %{} :Expr (:at 1630040905530) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040907139) (:by |B1y7Rc-Zz) (:text |.to-list)
                      |n $ %{} :Expr (:at 1608185994385) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035738103) (:by |B1y7Rc-Zz) (:text |.filter-pair)
                          |j $ %{} :Expr (:at 1608185995038) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608185995368) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1608185995729) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608185997436) (:by |B1y7Rc-Zz) (:text |k)
                                  |j $ %{} :Leaf (:at 1608185997688) (:by |B1y7Rc-Zz) (:text |v)
                              |r $ %{} :Expr (:at 1630035739889) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630035740439) (:by |B1y7Rc-Zz) (:text |not)
                                  |T $ %{} :Expr (:at 1608185999316) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608185999580) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1608186014344) (:by |B1y7Rc-Zz) (:text |v)
                                      |r $ %{} :Leaf (:at 1608186001817) (:by |B1y7Rc-Zz) (:text |current)
                      |p $ %{} :Expr (:at 1613486302675) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035745292) (:by |B1y7Rc-Zz) (:text |.sort-by)
                          |j $ %{} :Expr (:at 1613486308253) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613486308758) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1613486346184) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035757126) (:by |B1y7Rc-Zz) (:text |pair)
                              |r $ %{} :Expr (:at 1701106303412) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1701106359176) (:by |B1y7Rc-Zz) (:text |.!toLowerCase)
                                  |T $ %{} :Expr (:at 1630035746898) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035748859) (:by |B1y7Rc-Zz) (:text |last)
                                      |j $ %{} :Leaf (:at 1630035750784) (:by |B1y7Rc-Zz) (:text |pair)
                      |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035759878) (:by |B1y7Rc-Zz) (:text |.map-pair)
                          |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k)
                                  |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |v)
                              |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k)
                                  |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |div)
                                      |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |{})
                                          |n $ %{} :Expr (:at 1608185776250) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608185779103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Expr (:at 1666798399282) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1666798401664) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                                  |L $ %{} :Leaf (:at 1701106140614) (:by |B1y7Rc-Zz) (:text |css/row)
                                                  |T $ %{} :Leaf (:at 1666798404162) (:by |B1y7Rc-Zz) (:text "|\"hoverable")
                                                  |b $ %{} :Leaf (:at 1666798407758) (:by |B1y7Rc-Zz) (:text |css-footprint)
                                          |p $ %{} :Expr (:at 1701106144097) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1701106144985) (:by |B1y7Rc-Zz) (:text |:style)
                                              |b $ %{} :Expr (:at 1701106145234) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1701106145546) (:by |B1y7Rc-Zz) (:text |{})
                                                  |b $ %{} :Expr (:at 1701106145844) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1701106150478) (:by |B1y7Rc-Zz) (:text |:justify-content)
                                                      |b $ %{} :Leaf (:at 1701106152044) (:by |B1y7Rc-Zz) (:text |:flex-end)
                                          |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |:on-click)
                                              |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |:effect/switch-path)
                                                      |r $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k)
                                          |v $ %{} :Expr (:at 1613486261630) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613486263759) (:by |B1y7Rc-Zz) (:text |:title)
                                              |j $ %{} :Leaf (:at 1613486373032) (:by |B1y7Rc-Zz) (:text |k)
                                          |w $ %{} :Expr (:at 1701105634776) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1701105720903) (:by |B1y7Rc-Zz) (:text |:tabIndex)
                                              |b $ %{} :Leaf (:at 1701105737986) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Expr (:at 1608185683810) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |<>)
                                          |j $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |v)
                                      |v $ %{} :Expr (:at 1608195754481) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1608195755258) (:by |B1y7Rc-Zz) (:text |span)
                                          |L $ %{} :Expr (:at 1608195755721) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608195756046) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1608195756833) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608195756833) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                  |j $ %{} :Leaf (:at 1701106387609) (:by |B1y7Rc-Zz) (:text |style-close-icon)
                                          |T $ %{} :Expr (:at 1608195439566) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608195442867) (:by |B1y7Rc-Zz) (:text |comp-icon)
                                              |j $ %{} :Leaf (:at 1608195461803) (:by |B1y7Rc-Zz) (:text |:x)
                                              |r $ %{} :Expr (:at 1608195464691) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608195464403) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1608195465392) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608195466571) (:by |B1y7Rc-Zz) (:text |:font-size)
                                                      |j $ %{} :Leaf (:at 1613486421164) (:by |B1y7Rc-Zz) (:text |14)
                                                  |r $ %{} :Expr (:at 1608195469625) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608195470594) (:by |B1y7Rc-Zz) (:text |:color)
                                                      |j $ %{} :Expr (:at 1608195470814) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1608195471204) (:by |B1y7Rc-Zz) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1608195799478) (:by |B1y7Rc-Zz) (:text |0)
                                                          |r $ %{} :Leaf (:at 1608195636738) (:by |B1y7Rc-Zz) (:text |90)
                                                          |v $ %{} :Leaf (:at 1608195638076) (:by |B1y7Rc-Zz) (:text |70)
                                              |v $ %{} :Expr (:at 1608195477969) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608195480388) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1608195480793) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608195481058) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1608195482261) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1608195486461) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608195487866) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1608195602243) (:by |B1y7Rc-Zz) (:text |:session/drop-footprint)
                                                      |r $ %{} :Leaf (:at 1608195498535) (:by |B1y7Rc-Zz) (:text |k)
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-home)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545825699210) (:by |root) (:text |states)
                  |T $ %{} :Leaf (:at 1545192987319) (:by |root) (:text |repo)
                  |j $ %{} :Leaf (:at 1545214347386) (:by |root) (:text |logs)
                  |r $ %{} :Leaf (:at 1545218743793) (:by |root) (:text |status)
                  |v $ %{} :Leaf (:at 1608183668460) (:by |B1y7Rc-Zz) (:text |footprints)
              |v $ %{} :Expr (:at 1630036843830) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630036846038) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1630036846386) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630036846740) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036847498) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1630036849148) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036850131) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1630036851090) (:by |B1y7Rc-Zz) (:text |states)
                      |j $ %{} :Expr (:at 1630036852012) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036854681) (:by |B1y7Rc-Zz) (:text |state)
                          |j $ %{} :Expr (:at 1630036855472) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036858048) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1630036859419) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036860113) (:by |B1y7Rc-Zz) (:text |:data)
                                  |j $ %{} :Leaf (:at 1630036861944) (:by |B1y7Rc-Zz) (:text |states)
                              |r $ %{} :Expr (:at 1630036862579) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036863063) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630036863517) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036865486) (:by |B1y7Rc-Zz) (:text |:pop?)
                                      |j $ %{} :Leaf (:at 1630036868672) (:by |B1y7Rc-Zz) (:text |false)
                      |n $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |remote-branches)
                          |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:remote-branches)
                                  |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |repo)
                              |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |filter)
                                  |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch-path)
                                      |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |let)
                                          |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name)
                                                  |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |last)
                                                      |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |.split)
                                                          |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch-path)
                                                          |r $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text "|\"/")
                                          |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |and)
                                              |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |not)
                                                  |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |contains?)
                                                      |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:branches)
                                                          |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |repo)
                                                      |r $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name)
                                              |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |not=)
                                                  |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name)
                                                  |r $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text "|\"HEAD")
                              |v $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |sort)
                                  |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |&compare)
                              |y $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |map)
                                  |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch)
                                      |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:value)
                                              |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch)
                                          |r $ %{} :Expr (:at 1630040806548) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:display)
                                              |j $ %{} :Leaf (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch)
                      |r $ %{} :Expr (:at 1630040755179) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040769127) (:by |B1y7Rc-Zz) (:text |menu-branch)
                          |j $ %{} :Expr (:at 1630040770165) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630040769931) (:by |B1y7Rc-Zz) (:text |use-modal-menu)
                              |j $ %{} :Expr (:at 1630040773053) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040771705) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1630040774140) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1630040777655) (:by |B1y7Rc-Zz) (:text |:remote-branches)
                              |r $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:title)
                                      |j $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text "|\"Demo")
                                  |r $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:width)
                                              |j $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |300)
                                  |v $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:items)
                                      |j $ %{} :Leaf (:at 1630040815903) (:by |B1y7Rc-Zz) (:text |remote-branches)
                                  |x $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:on-result)
                                      |j $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630040787018) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |result)
                                              |j $ %{} :Leaf (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1630040830227) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040830227) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1630040830227) (:by |B1y7Rc-Zz) (:text |:effect/switch-remote-branch)
                                              |n $ %{} :Expr (:at 1686720569130) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1686720569882) (:by |B1y7Rc-Zz) (:text |->)
                                                  |b $ %{} :Leaf (:at 1686720572655) (:by |B1y7Rc-Zz) (:text |result)
                                                  |h $ %{} :Expr (:at 1686720573764) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720575817) (:by |B1y7Rc-Zz) (:text |:value)
                                                  |j $ %{} :Expr (:at 1686720592929) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720594243) (:by |B1y7Rc-Zz) (:text |.split)
                                                      |b $ %{} :Leaf (:at 1686720594778) (:by |B1y7Rc-Zz) (:text "|\"/")
                                                  |l $ %{} :Expr (:at 1686720576366) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720583672) (:by |B1y7Rc-Zz) (:text |rest)
                                                  |o $ %{} :Expr (:at 1686720585192) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720586656) (:by |B1y7Rc-Zz) (:text |.join-str)
                                                      |b $ %{} :Leaf (:at 1686720587348) (:by |B1y7Rc-Zz) (:text "|\"/")
                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1545136501508) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545136501942) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1545136539409) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545136540670) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1545136549571) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1545136550377) (:by |root) (:text |merge)
                                  |L $ %{} :Leaf (:at 1545136551168) (:by |root) (:text |ui/row)
                                  |P $ %{} :Leaf (:at 1545136654907) (:by |root) (:text |ui/flex)
                                  |T $ %{} :Expr (:at 1545136540918) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545136541212) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545136541555) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545136543807) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1545136544924) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1547004360701) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1547004362609) (:by |root) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1547004363256) (:by |root) (:text |:auto)
                      |n $ %{} :Expr (:at 1545210563663) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545210564323) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1545210564510) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545210564816) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1545210571873) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798188640) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1545210571873) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798193071) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |j $ %{} :Leaf (:at 1666798196727) (:by |B1y7Rc-Zz) (:text |css/flex)
                                      |r $ %{} :Leaf (:at 1666798199052) (:by |B1y7Rc-Zz) (:text |css/column)
                          |P $ %{} :Expr (:at 1608183920967) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |comp-quick-ops)
                              |j $ %{} :Expr (:at 1608183922581) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183923003) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1608183923830) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1608183926038) (:by |B1y7Rc-Zz) (:text |:quick-ops)
                          |R $ %{} :Expr (:at 1545210605584) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545210605584) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1545210605584) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1643373435507) (:by |B1y7Rc-Zz) (:text |16)
                          |T $ %{} :Expr (:at 1545210067275) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1545210068851) (:by |root) (:text |div)
                              |L $ %{} :Expr (:at 1545210069039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545210072470) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1545210073810) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798204253) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1545210101104) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1666798207200) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |L $ %{} :Leaf (:at 1666798209124) (:by |B1y7Rc-Zz) (:text |css/flex)
                                          |T $ %{} :Leaf (:at 1666798211425) (:by |B1y7Rc-Zz) (:text |css/row)
                              |T $ %{} :Expr (:at 1545136552319) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545136554435) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1545136554649) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545136554936) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545136636300) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666798216026) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1666798221821) (:by |B1y7Rc-Zz) (:text |css/column)
                                  |r $ %{} :Expr (:at 1545136556136) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545192996467) (:by |root) (:text |list->)
                                      |j $ %{} :Expr (:at 1545136557635) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545136557938) (:by |root) (:text |{})
                                      |r $ %{} :Expr (:at 1545193001732) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630040516556) (:by |B1y7Rc-Zz) (:text |->)
                                          |j $ %{} :Expr (:at 1545193009167) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545193011318) (:by |root) (:text |:branches)
                                              |j $ %{} :Leaf (:at 1545193012719) (:by |root) (:text |repo)
                                          |l $ %{} :Expr (:at 1630040534810) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630040536887) (:by |B1y7Rc-Zz) (:text |.to-list)
                                          |n $ %{} :Expr (:at 1545824855896) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545824851122) (:by |root) (:text |sort)
                                              |j $ %{} :Leaf (:at 1630040542263) (:by |B1y7Rc-Zz) (:text |&compare)
                                          |r $ %{} :Expr (:at 1545193055520) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1545193056197) (:by |root) (:text |map)
                                              |T $ %{} :Expr (:at 1545193013835) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1545193014775) (:by |root) (:text |fn)
                                                  |j $ %{} :Expr (:at 1545193015097) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1545193017770) (:by |root) (:text |branch)
                                                  |r $ %{} :Expr (:at 1545193018625) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1545193018990) (:by |root) (:text |[])
                                                      |j $ %{} :Leaf (:at 1545193019595) (:by |root) (:text |branch)
                                                      |r $ %{} :Expr (:at 1545210916463) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1545210909117) (:by |root) (:text |comp-branch)
                                                          |j $ %{} :Leaf (:at 1545210919961) (:by |root) (:text |branch)
                                                          |r $ %{} :Expr (:at 1545210938977) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1545210940871) (:by |root) (:text |:current)
                                                              |j $ %{} :Leaf (:at 1545210942309) (:by |root) (:text |repo)
                                                          |v $ %{} :Leaf (:at 1545824774377) (:by |root) (:text |false)
                                  |s $ %{} :Expr (:at 1545912983697) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545912987083) (:by |root) (:text |=<)
                                      |j $ %{} :Leaf (:at 1545912991804) (:by |root) (:text |nil)
                                      |r $ %{} :Leaf (:at 1686720386670) (:by |B1y7Rc-Zz) (:text |4)
                                  |t $ %{} :Expr (:at 1686720131950) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686720135500) (:by |B1y7Rc-Zz) (:text |div)
                                      |b $ %{} :Expr (:at 1686720135840) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1686720136111) (:by |B1y7Rc-Zz) (:text |{})
                                          |X $ %{} :Expr (:at 1686720348309) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1686720349162) (:by |B1y7Rc-Zz) (:text |:style)
                                              |b $ %{} :Expr (:at 1686720350842) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1686720351911) (:by |B1y7Rc-Zz) (:text |{})
                                                  |b $ %{} :Expr (:at 1686720366292) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720462624) (:by |B1y7Rc-Zz) (:text |:padding-left)
                                                      |b $ %{} :Leaf (:at 1686720381453) (:by |B1y7Rc-Zz) (:text |4)
                                          |b $ %{} :Expr (:at 1686720146303) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1686720149195) (:by |B1y7Rc-Zz) (:text |:on-click)
                                              |b $ %{} :Expr (:at 1686720149512) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1686720149721) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |b $ %{} :Expr (:at 1686720150048) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720150215) (:by |B1y7Rc-Zz) (:text |e)
                                                      |b $ %{} :Leaf (:at 1686720150700) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |h $ %{} :Expr (:at 1686720151314) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1686720154813) (:by |B1y7Rc-Zz) (:text |.show)
                                                      |b $ %{} :Leaf (:at 1686720158470) (:by |B1y7Rc-Zz) (:text |menu-branch)
                                                      |h $ %{} :Leaf (:at 1686720165348) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1686720138096) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1686720137646) (:by |B1y7Rc-Zz) (:text |<>)
                                          |b $ %{} :Leaf (:at 1686720323486) (:by |B1y7Rc-Zz) (:text "|\"Remote branches")
                                          |h $ %{} :Leaf (:at 1686720197334) (:by |B1y7Rc-Zz) (:text |css-remote)
                                  |tT $ %{} :Expr (:at 1686720364117) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686720364117) (:by |B1y7Rc-Zz) (:text |=<)
                                      |b $ %{} :Leaf (:at 1686720364117) (:by |B1y7Rc-Zz) (:text |nil)
                                      |h $ %{} :Leaf (:at 1686720390196) (:by |B1y7Rc-Zz) (:text |12)
                                  |u $ %{} :Expr (:at 1608183750047) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183754494) (:by |B1y7Rc-Zz) (:text |div)
                                      |j $ %{} :Expr (:at 1608183754672) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183754944) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1608183756858) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1666798227919) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Leaf (:at 1666798229804) (:by |B1y7Rc-Zz) (:text |css/expand)
                                  |w $ %{} :Expr (:at 1608185691166) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |comp-footprints)
                                      |j $ %{} :Leaf (:at 1608185693229) (:by |B1y7Rc-Zz) (:text |footprints)
                                      |r $ %{} :Expr (:at 1608185978386) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1608185980939) (:by |B1y7Rc-Zz) (:text |:upstream)
                                          |T $ %{} :Leaf (:at 1608185976980) (:by |B1y7Rc-Zz) (:text |repo)
                              |d $ %{} :Expr (:at 1643373478234) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1643373478234) (:by |B1y7Rc-Zz) (:text |comp-thin-divider)
                              |j $ %{} :Expr (:at 1545965157964) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |comp-operations)
                                  |j $ %{} :Expr (:at 1586313965364) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1586313966201) (:by |B1y7Rc-Zz) (:text |>>)
                                      |T $ %{} :Leaf (:at 1545965159186) (:by |root) (:text |states)
                                      |j $ %{} :Leaf (:at 1586313966897) (:by |B1y7Rc-Zz) (:text |:operations)
                                  |r $ %{} :Leaf (:at 1545965170198) (:by |root) (:text |repo)
                      |qT $ %{} :Expr (:at 1643373339023) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1643373339023) (:by |B1y7Rc-Zz) (:text |comp-thin-divider)
                      |t $ %{} :Expr (:at 1545214701076) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |comp-logs)
                          |j $ %{} :Leaf (:at 1545214702944) (:by |root) (:text |logs)
                          |r $ %{} :Leaf (:at 1545218871969) (:by |root) (:text |status)
                      |u $ %{} :Expr (:at 1686720061168) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686720064761) (:by |B1y7Rc-Zz) (:text |.render)
                          |b $ %{} :Leaf (:at 1686720065119) (:by |B1y7Rc-Zz) (:text |menu-branch)
        |comp-log-chunk $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551419136394) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1551419139052) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1551419136394) (:by |root) (:text |comp-log-chunk)
              |n $ %{} :Expr (:at 1551419139837) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551419141194) (:by |root) (:text |log)
              |r $ %{} :Expr (:at 1551419171179) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1551419171971) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1551419172968) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1551419223750) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1551419231078) (:by |root) (:text |urls)
                          |T $ %{} :Expr (:at 1630037813115) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630037816679) (:by |B1y7Rc-Zz) (:text |->)
                              |T $ %{} :Expr (:at 1551419173088) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630037809049) (:by |B1y7Rc-Zz) (:text |.!match)
                                  |r $ %{} :Expr (:at 1551419609503) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1551419611549) (:by |root) (:text |:text)
                                      |T $ %{} :Leaf (:at 1551419208228) (:by |root) (:text |log)
                                  |v $ %{} :Leaf (:at 1630037810041) (:by |B1y7Rc-Zz) (:text |url-pattern)
                              |j $ %{} :Expr (:at 1630037817188) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630037821346) (:by |B1y7Rc-Zz) (:text |to-calcit-data)
                              |r $ %{} :Expr (:at 1630037821789) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630037830395) (:by |B1y7Rc-Zz) (:text |.to-list)
                  |T $ %{} :Expr (:at 1551961353064) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1551961353064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1551961353064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:position)
                                      |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:relative)
                      |r $ %{} :Expr (:at 1551961353064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |pre)
                          |j $ %{} :Expr (:at 1551961353064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798752863) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666798747283) (:by |B1y7Rc-Zz) (:text |css-log)
                              |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:inner-text)
                                  |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |log)
                      |v $ %{} :Expr (:at 1551961353064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |if-not)
                          |j $ %{} :Expr (:at 1551961353064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |urls)
                          |r $ %{} :Expr (:at 1551961353064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |list->)
                              |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630037834434) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |urls)
                                  |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |map)
                                      |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |url)
                                          |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |url)
                                              |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |a)
                                                  |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                                                      |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:href)
                                                          |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |url)
                                                      |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:inner-text)
                                                          |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |url)
                                                      |v $ %{} :Expr (:at 1551961353064) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:target)
                                                          |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text "|\"_blank")
                                                      |w $ %{} :Expr (:at 1701107325784) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1701107328046) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                          |b $ %{} :Leaf (:at 1701107329984) (:by |B1y7Rc-Zz) (:text |css/link)
                                                      |x $ %{} :Expr (:at 1551961353064) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:style)
                                                          |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |{})
                                                              |j $ %{} :Expr (:at 1551961353064) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:line-height)
                                                                  |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text "|\"16px")
                                                              |r $ %{} :Expr (:at 1551961353064) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1551961353064) (:by |root) (:text |:height)
                                                                  |j $ %{} :Leaf (:at 1551961353064) (:by |root) (:text "|\"16px")
                      |x $ %{} :Expr (:at 1551961452723) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1551961453269) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1551961454688) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961455364) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1551961470665) (:by |root) (:text |:command)
                              |r $ %{} :Expr (:at 1551961470963) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961592608) (:by |root) (:text |:kind)
                                  |j $ %{} :Leaf (:at 1551961594139) (:by |root) (:text |log)
                          |T $ %{} :Expr (:at 1551961561726) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1551961563091) (:by |root) (:text |div)
                              |L $ %{} :Expr (:at 1551961563288) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961564215) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1551961566747) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961569700) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1551961569917) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961570218) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1551961570439) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961572652) (:by |root) (:text |:position)
                                              |j $ %{} :Leaf (:at 1551961574206) (:by |root) (:text |:absolute)
                                          |r $ %{} :Expr (:at 1551961574589) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961575143) (:by |root) (:text |:top)
                                              |j $ %{} :Leaf (:at 1551961752171) (:by |root) (:text |12)
                                          |v $ %{} :Expr (:at 1551961578377) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961580466) (:by |root) (:text |:right)
                                              |j $ %{} :Leaf (:at 1551961754310) (:by |root) (:text |12)
                              |T $ %{} :Expr (:at 1551961356041) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551961361527) (:by |root) (:text |comp-icon)
                                  |j $ %{} :Leaf (:at 1551961390650) (:by |root) (:text |:copy)
                                  |r $ %{} :Expr (:at 1551961391580) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961391875) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1551961392238) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961393847) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1551961817838) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1551961395336) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961397698) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1551961397902) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961398932) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1551961401512) (:by |root) (:text |200)
                                              |r $ %{} :Leaf (:at 1551961402545) (:by |root) (:text |80)
                                              |v $ %{} :Leaf (:at 1551961739159) (:by |root) (:text |64)
                                      |v $ %{} :Expr (:at 1551961636184) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961637946) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1551961639031) (:by |root) (:text |:pointer)
                                  |v $ %{} :Expr (:at 1551961406430) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1551961406921) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1551961407525) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961407834) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1551961409027) (:by |root) (:text |d!)
                                          |r $ %{} :Leaf (:at 1551961409668) (:by |root) (:text |m!)
                                      |r $ %{} :Expr (:at 1551961410531) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551961650382) (:by |root) (:text |copy!)
                                          |j $ %{} :Expr (:at 1551961651633) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1551961653341) (:by |root) (:text |:text)
                                              |j $ %{} :Leaf (:at 1551961654218) (:by |root) (:text |log)
        |comp-logs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545214691248) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545214699782) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |comp-logs)
              |n $ %{} :Expr (:at 1545214695690) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545214697211) (:by |root) (:text |logs)
                  |j $ %{} :Leaf (:at 1545218878871) (:by |root) (:text |status)
              |r $ %{} :Expr (:at 1545214691248) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1545214691248) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545214691248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798589225) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |j $ %{} :Expr (:at 1545277143940) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1666798595775) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1666798598570) (:by |B1y7Rc-Zz) (:text |css/flex)
                              |j $ %{} :Leaf (:at 1666798600396) (:by |B1y7Rc-Zz) (:text |css/column)
                  |r $ %{} :Expr (:at 1545214691248) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1545214691248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1666798601933) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798605500) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666798609040) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                          |j $ %{} :Expr (:at 1545219323052) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545219324676) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1545624668788) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545624669090) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1545624669432) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545624671342) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1545624678687) (:by |root) (:text |32)
                      |r $ %{} :Expr (:at 1545214691248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214691248) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1545214691248) (:by |root) (:text "|\"Logs")
                      |v $ %{} :Expr (:at 1545214997235) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214998776) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1545214999788) (:by |root) (:text |16)
                          |r $ %{} :Leaf (:at 1545215000352) (:by |root) (:text |nil)
                      |vT $ %{} :Expr (:at 1570779407127) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1570779409916) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1570779410145) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1570779410463) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1570779410689) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798577222) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666798572671) (:by |B1y7Rc-Zz) (:text |css-button)
                              |r $ %{} :Expr (:at 1570779416619) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570779418723) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1570779424096) (:by |B1y7Rc-Zz) (:text "|\"Status")
                              |v $ %{} :Expr (:at 1570779425227) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1570779430030) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1570779430685) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1570779430960) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1570779431182) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1570779431346) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1570779432945) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1570779435311) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1570779436541) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1570779442942) (:by |B1y7Rc-Zz) (:text |:effect/status)
                                          |r $ %{} :Leaf (:at 1570779443487) (:by |B1y7Rc-Zz) (:text |nil)
                      |w $ %{} :Expr (:at 1545214997235) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214998776) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1545214999788) (:by |root) (:text |16)
                          |r $ %{} :Leaf (:at 1545215000352) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1545215191490) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545215193214) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1545215194932) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545215195840) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1545215196263) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545215197416) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1545215198227) (:by |root) (:text |logs)
                          |T $ %{} :Expr (:at 1545215006267) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1545215006267) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1545215006267) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798580086) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666798582122) (:by |B1y7Rc-Zz) (:text |css-button)
                                  |r $ %{} :Expr (:at 1545215006267) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1545215011866) (:by |root) (:text "|\"Clear")
                                  |v $ %{} :Expr (:at 1545215006267) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1545215006267) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1545215006267) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1545215006267) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |d!)
                                              |j $ %{} :Leaf (:at 1545215018870) (:by |root) (:text |:process/clear-logs)
                                              |r $ %{} :Leaf (:at 1545215006267) (:by |root) (:text |nil)
                  |t $ %{} :Expr (:at 1545624439544) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1545624449693) (:by |root) (:text |if)
                      |L $ %{} :Expr (:at 1545624444645) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624444645) (:by |root) (:text |not)
                          |j $ %{} :Expr (:at 1545624444645) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624444645) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1545624444645) (:by |root) (:text |status)
                      |T $ %{} :Expr (:at 1545624338547) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624339045) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1545624339246) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624339597) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1666798615806) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798617823) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666798621164) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                              |j $ %{} :Expr (:at 1545624340626) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545624341760) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1545624608040) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545624609259) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545624609654) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545624610878) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1545624611386) (:by |root) (:text |16)
                          |r $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |span)
                              |j $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1666798626160) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1666798628098) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text "|\"rotating")
                                          |b $ %{} :Leaf (:at 1666798632011) (:by |B1y7Rc-Zz) (:text |css/center)
                                  |r $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:width)
                                              |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24)
                                          |r $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:height)
                                              |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24)
                                          |v $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text "|\"24px")
                              |r $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |comp-icon)
                                  |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:loader)
                                  |r $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |&{})
                                      |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:font-size)
                                      |r $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24)
                                      |v $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:color)
                                      |x $ %{} :Expr (:at 1630085724346) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0)
                                          |r $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0)
                                          |v $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0)
                                          |x $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0.5)
                                      |y $ %{} :Leaf (:at 1630085786947) (:by |B1y7Rc-Zz) (:text |:height)
                                      |yT $ %{} :Leaf (:at 1630085788492) (:by |B1y7Rc-Zz) (:text |24)
                                  |v $ %{} :Leaf (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |nil)
                          |v $ %{} :Expr (:at 1545624347647) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624352037) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1545624557951) (:by |root) (:text |16)
                              |r $ %{} :Leaf (:at 1545624353164) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1545624353727) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624357669) (:by |root) (:text |list->)
                              |j $ %{} :Expr (:at 1545624364459) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545624364795) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1572406777666) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798638158) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666798639895) (:by |B1y7Rc-Zz) (:text |css/expand)
                              |r $ %{} :Expr (:at 1545624365275) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035829498) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1545624369735) (:by |root) (:text |status)
                                  |n $ %{} :Expr (:at 1630040997144) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630040999062) (:by |B1y7Rc-Zz) (:text |.to-list)
                                  |r $ %{} :Expr (:at 1545624369971) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035825534) (:by |B1y7Rc-Zz) (:text |.map-pair)
                                      |j $ %{} :Expr (:at 1545624371545) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545624371807) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1545624372580) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545624374573) (:by |root) (:text |pid)
                                              |j $ %{} :Leaf (:at 1545624375773) (:by |root) (:text |command)
                                          |r $ %{} :Expr (:at 1545624377068) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1545624377603) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1545624380698) (:by |root) (:text |pid)
                                              |r $ %{} :Expr (:at 1545624381262) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1545624387301) (:by |root) (:text |div)
                                                  |j $ %{} :Expr (:at 1545624387514) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1545624387819) (:by |root) (:text |{})
                                                      |j $ %{} :Expr (:at 1545624522722) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1666798682089) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                          |b $ %{} :Leaf (:at 1666798684037) (:by |B1y7Rc-Zz) (:text |css-command)
                                                  |r $ %{} :Expr (:at 1545624388640) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1545624389035) (:by |root) (:text |<>)
                                                      |j $ %{} :Leaf (:at 1545624389968) (:by |root) (:text |pid)
                                                      |r $ %{} :Expr (:at 1545721109893) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1545721110343) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1545721111216) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1545721112673) (:by |root) (:text |:color)
                                                              |j $ %{} :Expr (:at 1545721121523) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1545721121966) (:by |root) (:text |hsl)
                                                                  |j $ %{} :Leaf (:at 1545721122243) (:by |root) (:text |0)
                                                                  |r $ %{} :Leaf (:at 1545721122492) (:by |root) (:text |0)
                                                                  |v $ %{} :Leaf (:at 1588939785787) (:by |B1y7Rc-Zz) (:text |80)
                                                  |t $ %{} :Expr (:at 1588939303343) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588939303343) (:by |B1y7Rc-Zz) (:text |=<)
                                                      |j $ %{} :Leaf (:at 1588939633013) (:by |B1y7Rc-Zz) (:text |4)
                                                      |r $ %{} :Leaf (:at 1588939303343) (:by |B1y7Rc-Zz) (:text |nil)
                                                  |u $ %{} :Expr (:at 1588939309048) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588939343682) (:by |B1y7Rc-Zz) (:text |comp-icon)
                                                      |j $ %{} :Leaf (:at 1588939704714) (:by |B1y7Rc-Zz) (:text |:x)
                                                      |r $ %{} :Expr (:at 1588939344337) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588939344697) (:by |B1y7Rc-Zz) (:text |{})
                                                          |j $ %{} :Expr (:at 1588939344893) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939347994) (:by |B1y7Rc-Zz) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1588939348880) (:by |B1y7Rc-Zz) (:text |12)
                                                          |r $ %{} :Expr (:at 1588939349262) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939352739) (:by |B1y7Rc-Zz) (:text |:color)
                                                              |j $ %{} :Expr (:at 1588939352969) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1588939353347) (:by |B1y7Rc-Zz) (:text |hsl)
                                                                  |j $ %{} :Leaf (:at 1588939354952) (:by |B1y7Rc-Zz) (:text |0)
                                                                  |r $ %{} :Leaf (:at 1588939355428) (:by |B1y7Rc-Zz) (:text |80)
                                                                  |v $ %{} :Leaf (:at 1588939798087) (:by |B1y7Rc-Zz) (:text |88)
                                                          |v $ %{} :Expr (:at 1588939368124) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939369204) (:by |B1y7Rc-Zz) (:text |:cursor)
                                                              |j $ %{} :Leaf (:at 1588939370282) (:by |B1y7Rc-Zz) (:text |:pointer)
                                                          |x $ %{} :Expr (:at 1588939759890) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939762307) (:by |B1y7Rc-Zz) (:text |:margin-top)
                                                              |j $ %{} :Leaf (:at 1588939767163) (:by |B1y7Rc-Zz) (:text |4)
                                                      |v $ %{} :Expr (:at 1588939370873) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588939371450) (:by |B1y7Rc-Zz) (:text |fn)
                                                          |j $ %{} :Expr (:at 1588939371849) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939372158) (:by |B1y7Rc-Zz) (:text |e)
                                                              |j $ %{} :Leaf (:at 1588939373240) (:by |B1y7Rc-Zz) (:text |d!)
                                                          |r $ %{} :Expr (:at 1588939373979) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588939374439) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1588939406949) (:by |B1y7Rc-Zz) (:text |:effect/kill-process)
                                                              |r $ %{} :Leaf (:at 1588939410967) (:by |B1y7Rc-Zz) (:text |pid)
                                                  |v $ %{} :Expr (:at 1545624390948) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1545624393084) (:by |root) (:text |=<)
                                                      |j $ %{} :Leaf (:at 1588939635390) (:by |B1y7Rc-Zz) (:text |12)
                                                      |r $ %{} :Leaf (:at 1545624394425) (:by |root) (:text |nil)
                                                  |x $ %{} :Expr (:at 1572406790887) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1572406791572) (:by |B1y7Rc-Zz) (:text |div)
                                                      |L $ %{} :Expr (:at 1572406791833) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1572406792194) (:by |B1y7Rc-Zz) (:text |{})
                                                          |j $ %{} :Expr (:at 1572406806258) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1572406807121) (:by |B1y7Rc-Zz) (:text |:style)
                                                              |j $ %{} :Leaf (:at 1572406809621) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                                      |T $ %{} :Expr (:at 1545624394957) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1545624395368) (:by |root) (:text |<>)
                                                          |j $ %{} :Leaf (:at 1545624397269) (:by |root) (:text |command)
                  |v $ %{} :Expr (:at 1545214709020) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1545214711552) (:by |root) (:text |list->)
                      |L $ %{} :Expr (:at 1545214732347) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214733476) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1666798698732) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798700638) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666798703902) (:by |B1y7Rc-Zz) (:text |css/flex)
                          |j $ %{} :Expr (:at 1545276992438) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545276996147) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1545277002814) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545277003118) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1545277004224) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545277007742) (:by |root) (:text |:overflow)
                                      |j $ %{} :Leaf (:at 1545277165341) (:by |root) (:text |:auto)
                      |T $ %{} :Expr (:at 1545214726140) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1630035833285) (:by |B1y7Rc-Zz) (:text |->)
                          |L $ %{} :Leaf (:at 1545214730684) (:by |root) (:text |logs)
                          |N $ %{} :Expr (:at 1630035834241) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035836313) (:by |B1y7Rc-Zz) (:text |.to-list)
                          |P $ %{} :Expr (:at 1545214971909) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035837852) (:by |B1y7Rc-Zz) (:text |.sort-by)
                              |j $ %{} :Expr (:at 1545214974691) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545214975126) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1545214977912) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630035846743) (:by |B1y7Rc-Zz) (:text |pair)
                                  |r $ %{} :Expr (:at 1545214982248) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630035854921) (:by |B1y7Rc-Zz) (:text |negate)
                                      |T $ %{} :Expr (:at 1545214978605) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214980498) (:by |root) (:text |:time)
                                          |j $ %{} :Expr (:at 1630035848053) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630035852307) (:by |B1y7Rc-Zz) (:text |last)
                                              |j $ %{} :Leaf (:at 1630035851321) (:by |B1y7Rc-Zz) (:text |pair)
                          |T $ %{} :Expr (:at 1545214717523) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630035860384) (:by |B1y7Rc-Zz) (:text |.map-pair)
                              |T $ %{} :Expr (:at 1545214720163) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1545214721511) (:by |root) (:text |fn)
                                  |L $ %{} :Expr (:at 1545214722049) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545214767895) (:by |root) (:text |id)
                                      |j $ %{} :Leaf (:at 1545214724240) (:by |root) (:text |log)
                                  |T $ %{} :Expr (:at 1545214735519) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1545214736277) (:by |root) (:text |[])
                                      |L $ %{} :Leaf (:at 1545214772401) (:by |root) (:text |id)
                                      |T $ %{} :Expr (:at 1551419143409) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1551419136394) (:by |root) (:text |comp-log-chunk)
                                          |j $ %{} :Leaf (:at 1551419144008) (:by |root) (:text |log)
        |comp-new-branch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545825818808) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545825820197) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1545825818808) (:by |root) (:text |comp-new-branch)
              |n $ %{} :Expr (:at 1545825821043) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545825829482) (:by |root) (:text |states)
              |r $ %{} :Expr (:at 1630036414551) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630036415212) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1630036415483) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630036415628) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036420363) (:by |B1y7Rc-Zz) (:text |branch-plugin)
                          |j $ %{} :Expr (:at 1630036421065) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036423202) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1630036426981) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |:new-branch)
                              |r $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Leaf (:at 1630041147730) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |v $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"Branch name")
                                  |x $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:style-trigger)
                                      |j $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:margin)
                                              |j $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                                          |r $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:display)
                                              |j $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:inline-block)
                                  |y $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:validator)
                                      |j $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |x)
                                          |r $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |if)
                                              |j $ %{} :Expr (:at 1630036431874) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |.includes?)
                                                  |j $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |x)
                                                  |r $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\" ")
                                              |r $ %{} :Leaf (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"text with blanks is not a branch name!")
                  |T $ %{} :Expr (:at 1630036410147) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630036411915) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1630036412180) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036412495) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1630048252402) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630048255311) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1630048258990) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630048259302) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630048259522) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630048262281) (:by |B1y7Rc-Zz) (:text |:display)
                                      |j $ %{} :Leaf (:at 1630048265176) (:by |B1y7Rc-Zz) (:text |:inline-block)
                      |P $ %{} :Expr (:at 1630036446199) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1630036447777) (:by |B1y7Rc-Zz) (:text |span)
                          |L $ %{} :Expr (:at 1630036448066) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036448448) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1630036449958) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036451292) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1630036451788) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036452071) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630036452342) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036452705) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1630036453522) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1630036465465) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036467100) (:by |B1y7Rc-Zz) (:text |.show)
                                          |j $ %{} :Leaf (:at 1630036469206) (:by |B1y7Rc-Zz) (:text |branch-plugin)
                                          |r $ %{} :Leaf (:at 1630036470232) (:by |B1y7Rc-Zz) (:text |d!)
                                          |v $ %{} :Expr (:at 1630036470673) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036471051) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1630036471862) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036472685) (:by |B1y7Rc-Zz) (:text |result)
                                              |r $ %{} :Expr (:at 1630036479758) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |if)
                                                  |j $ %{} :Expr (:at 1630036479758) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |not)
                                                      |j $ %{} :Expr (:at 1630036479758) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |.blank?)
                                                          |j $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |result)
                                                  |r $ %{} :Expr (:at 1630036479758) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |:effect/new-branch)
                                                      |r $ %{} :Leaf (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |result)
                          |T $ %{} :Expr (:at 1630036444968) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |render-button)
                              |j $ %{} :Leaf (:at 1630036444968) (:by |B1y7Rc-Zz) (:text "|\"New Branch")
                              |r $ %{} :Leaf (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |false)
                              |v $ %{} :Leaf (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |nil)
                          |j $ %{} :Expr (:at 1630036484137) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036485378) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1630036487167) (:by |B1y7Rc-Zz) (:text |branch-plugin)
        |comp-operations $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545965149321) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545965151462) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |comp-operations)
              |n $ %{} :Expr (:at 1545965152854) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545965154611) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1545965185490) (:by |root) (:text |repo)
              |r $ %{} :Expr (:at 1545965149321) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1545965149321) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545965149321) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |ui/flex)
                              |r $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |ui/column)
                  |x $ %{} :Expr (:at 1545965149321) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1545965149321) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1617992033957) (:by |B1y7Rc-Zz) (:text |default-branch?)
                          |r $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |:current)
                              |j $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |repo)
                      |r $ %{} :Expr (:at 1546512175313) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1546512176121) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1546512176339) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512176668) (:by |root) (:text |{})
                          |Q $ %{} :Expr (:at 1546512258573) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512258573) (:by |root) (:text |comp-title)
                              |j $ %{} :Leaf (:at 1546512258573) (:by |root) (:text "|\"Basic")
                          |T $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1545965149321) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1546512580783) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512580783) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1546512580783) (:by |root) (:text |ui/row)
                              |t $ %{} :Expr (:at 1546512503486) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1546512503486) (:by |root) (:text "|\"Pull")
                                  |r $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |false)
                                  |v $ %{} :Expr (:at 1546512503486) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1546512503486) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1546512503486) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117897358) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117898239) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1546512503486) (:by |root) (:text |:effect/pull-current)
                          |j $ %{} :Expr (:at 1546512563516) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512563516) (:by |root) (:text |comp-title)
                              |j $ %{} :Leaf (:at 1546512591907) (:by |root) (:text "|\"Others")
                          |r $ %{} :Expr (:at 1546512567694) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512568186) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1546512568405) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512569786) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1546512579135) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512579135) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1546512579135) (:by |root) (:text |ui/row)
                              |r $ %{} :Expr (:at 1546512574716) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512574716) (:by |root) (:text |comp-new-branch)
                                  |j $ %{} :Expr (:at 1586314224406) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1586314225068) (:by |B1y7Rc-Zz) (:text |>>)
                                      |T $ %{} :Leaf (:at 1546512574716) (:by |root) (:text |states)
                                      |j $ %{} :Leaf (:at 1586314225857) (:by |B1y7Rc-Zz) (:text |:branch)
                      |v $ %{} :Expr (:at 1545965149321) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |{})
                          |n $ %{} :Expr (:at 1546512243380) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512212476) (:by |root) (:text |comp-title)
                              |j $ %{} :Leaf (:at 1546512250312) (:by |root) (:text "|\"Basic")
                          |r $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1545965149321) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |{})
                              |xT $ %{} :Expr (:at 1546512067274) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1546512069744) (:by |root) (:text "|\"Push")
                                  |r $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |false)
                                  |v $ %{} :Expr (:at 1546512067274) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1546512067274) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1546512067274) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512067274) (:by |root) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117900335) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117900984) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1546512073145) (:by |root) (:text |:effect/push-current)
                              |yD $ %{} :Expr (:at 1548668139881) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1548668139881) (:by |root) (:text "|\"Pull")
                                  |r $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |false)
                                  |v $ %{} :Expr (:at 1548668139881) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1548668139881) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1548668139881) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117903470) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117904202) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |:effect/pull-current)
                              |yb $ %{} :Expr (:at 1548668139881) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1566906055442) (:by |B1y7Rc-Zz) (:text "|\"Finish")
                                  |r $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |false)
                                  |v $ %{} :Expr (:at 1548668139881) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1548668139881) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1548668139881) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1548668139881) (:by |root) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117908116) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117908790) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1673455165217) (:by |B1y7Rc-Zz) (:text |:effect/finish-branch)
                              |z $ %{} :Expr (:at 1673455121588) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |render-button)
                                  |b $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text "|\"RmRemote")
                                  |h $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |false)
                                  |l $ %{} :Expr (:at 1673455121588) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1673455121588) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1673455121588) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Expr (:at 1747117910592) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117911276) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1673455169794) (:by |B1y7Rc-Zz) (:text |:effect/rm-remote)
                          |s $ %{} :Expr (:at 1546512332827) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512332827) (:by |root) (:text |comp-title)
                              |j $ %{} :Leaf (:at 1546512337714) (:by |root) (:text "|\"Other")
                          |sT $ %{} :Expr (:at 1546512357366) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512357366) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1546512357366) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512357366) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1546512472296) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512472296) (:by |root) (:text |comp-new-branch)
                                  |j $ %{} :Expr (:at 1586314229431) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1586314230070) (:by |B1y7Rc-Zz) (:text |>>)
                                      |T $ %{} :Leaf (:at 1546512472296) (:by |root) (:text |states)
                                      |j $ %{} :Leaf (:at 1586314230760) (:by |B1y7Rc-Zz) (:text |:branch)
                              |v $ %{} :Expr (:at 1546512472296) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512758126) (:by |root) (:text |comp-commit)
                                  |j $ %{} :Expr (:at 1586314234125) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1586314234845) (:by |B1y7Rc-Zz) (:text |>>)
                                      |T $ %{} :Leaf (:at 1546512472296) (:by |root) (:text |states)
                                      |j $ %{} :Leaf (:at 1586314235685) (:by |B1y7Rc-Zz) (:text |:commit)
                                  |r $ %{} :Expr (:at 1546512885739) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1546512888521) (:by |root) (:text |:current)
                                      |T $ %{} :Leaf (:at 1546512886987) (:by |root) (:text |repo)
                          |t $ %{} :Expr (:at 1546512296661) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512296661) (:by |root) (:text |comp-title)
                              |j $ %{} :Leaf (:at 1546512309836) (:by |root) (:text "|\"Forced")
                          |x $ %{} :Expr (:at 1545965149321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1545965149321) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545965149321) (:by |root) (:text |{})
                              |p $ %{} :Expr (:at 1546512483001) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1643206913317) (:by |B1y7Rc-Zz) (:text "|\"Rebase main")
                                  |r $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |true)
                                  |v $ %{} :Expr (:at 1546512483001) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1546512483001) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1546512483001) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |d!)
                                          |j $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |:effect/rebase-master)
                                          |r $ %{} :Leaf (:at 1546512483001) (:by |root) (:text |nil)
                              |s $ %{} :Expr (:at 1546573937838) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |render-button)
                                  |j $ %{} :Leaf (:at 1546573937838) (:by |root) (:text "|\"Force push")
                                  |r $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |true)
                                  |v $ %{} :Expr (:at 1546573937838) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1546573937838) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1546573937838) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |d!)
                                          |j $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |:effect/force-push)
                                          |r $ %{} :Leaf (:at 1546573937838) (:by |root) (:text |nil)
                  |xT $ %{} :Expr (:at 1700073162556) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700073163391) (:by |B1y7Rc-Zz) (:text |=<)
                      |b $ %{} :Leaf (:at 1700073164149) (:by |B1y7Rc-Zz) (:text |nil)
                      |h $ %{} :Leaf (:at 1700073167327) (:by |B1y7Rc-Zz) (:text |24)
                  |y $ %{} :Expr (:at 1700073154709) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700073154709) (:by |B1y7Rc-Zz) (:text |comp-title)
                      |b $ %{} :Leaf (:at 1700073154709) (:by |B1y7Rc-Zz) (:text "|\"Editor")
                  |z $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |div)
                      |b $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |{})
                      |h $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |render-button)
                          |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text "|\"code ./")
                          |h $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |false)
                          |l $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |e)
                                  |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |d!)
                              |h $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |d!)
                                  |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |:effect/edit-with)
                                  |h $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text "|\"code")
                      |l $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |render-button)
                          |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text "|\"subl ./")
                          |h $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |false)
                          |l $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |e)
                                  |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |d!)
                              |h $ %{} :Expr (:at 1700073157893) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |d!)
                                  |b $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text |:effect/edit-with)
                                  |h $ %{} :Leaf (:at 1700073157893) (:by |B1y7Rc-Zz) (:text "|\"subl")
        |comp-quick-ops $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1643372891864) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1608183915445) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |comp-quick-ops)
              |n $ %{} :Expr (:at 1608183916550) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608183917273) (:by |B1y7Rc-Zz) (:text |states)
              |r $ %{} :Expr (:at 1608183928613) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1608183957846) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |tag-plugin)
                          |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:tag)
                              |r $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |r $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"New tag version:")
                                  |v $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:vertical-align)
                                              |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:middle)
                                  |x $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:input-style)
                                      |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                                  |y $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"x.x.x or x.x.x-yx...")
                                  |yT $ %{} :Expr (:at 1608183958368) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:button-text)
                                      |j $ %{} :Leaf (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"提交 tag")
                      |j $ %{} :Expr (:at 1630036328632) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036331518) (:by |B1y7Rc-Zz) (:text |branch-plugin)
                          |j $ %{} :Expr (:at 1630036332129) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630036336583) (:by |B1y7Rc-Zz) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1630036339053) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |:pick-branch)
                              |r $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:initial)
                                      |j $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |v $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"需要 pick 的若干 GitHub issue id")
                                  |x $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:vertical-align)
                                              |j $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:middle)
                                  |y $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"100 or \"100, 101\"")
                                  |yT $ %{} :Expr (:at 1630036341615) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:button-text)
                                      |j $ %{} :Leaf (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"生成命令")
                  |T $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |a)
                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:pointer)
                                      |r $ %{} :Expr (:at 1643373588965) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1643373590536) (:by |B1y7Rc-Zz) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1643373593343) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Branches")
                              |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                      |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1643373580684) (:by |B1y7Rc-Zz) (:text |24)
                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                      |x $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798532886) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666798527997) (:by |B1y7Rc-Zz) (:text |css-button)
                              |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Fetch")
                              |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117879760) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117880639) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/fetch-origin)
                      |yj $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16)
                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                      |yr $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Stash")
                              |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798799756) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666798804107) (:by |B1y7Rc-Zz) (:text |css-button)
                              |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117882923) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117883550) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/stash)
                      |yv $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16)
                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                      |yx $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Stash Apply")
                              |r $ %{} :Expr (:at 1666798807251) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798807251) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666798807251) (:by |B1y7Rc-Zz) (:text |css-button)
                              |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Expr (:at 1747117886140) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1747117886822) (:by |B1y7Rc-Zz) (:text |::)
                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/stash-apply)
                      |yy $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16)
                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                      |yyT $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798552825) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666798554820) (:by |B1y7Rc-Zz) (:text |css-button)
                              |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Tag")
                              |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/show-version)
                                          |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil)
                                      |v $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1643372903950) (:by |B1y7Rc-Zz) (:text |.show)
                                          |b $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag-plugin)
                                          |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result)
                                              |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |if-not)
                                                  |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630035650666) (:by |B1y7Rc-Zz) (:text |.blank?)
                                                      |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result)
                                                  |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |let)
                                                      |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag)
                                                              |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1630035653628) (:by |B1y7Rc-Zz) (:text |.trim)
                                                                  |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result)
                                                      |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |when-not)
                                                          |j $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1630035656128) (:by |B1y7Rc-Zz) (:text |.blank?)
                                                              |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag)
                                                          |r $ %{} :Expr (:at 1608183909074) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/add-tag)
                                                              |r $ %{} :Leaf (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag)
                      |yyj $ %{} :Expr (:at 1608183967140) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036318956) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1608183967140) (:by |B1y7Rc-Zz) (:text |tag-plugin)
                      |yyr $ %{} :Expr (:at 1630036380428) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630036381415) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1630036386486) (:by |B1y7Rc-Zz) (:text |branch-plugin)
        |comp-thin-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1643373280452) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1643373280452) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1643373280452) (:by |B1y7Rc-Zz) (:text |comp-thin-divider)
              |r $ %{} :Expr (:at 1643373280452) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1643373282241) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1643373282783) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1643373310083) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1643373310801) (:by |B1y7Rc-Zz) (:text |{})
                      |T $ %{} :Expr (:at 1643373311257) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1666798241682) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |P $ %{} :Leaf (:at 1666798245156) (:by |B1y7Rc-Zz) (:text |css-thin-divider)
        |comp-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546512212476) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1546512220331) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1546512212476) (:by |root) (:text |comp-title)
              |n $ %{} :Expr (:at 1546512215683) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546512216636) (:by |root) (:text |title)
              |r $ %{} :Expr (:at 1546512212476) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546512212476) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1546512212476) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546512212476) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1546512212476) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798833402) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1666798837776) (:by |B1y7Rc-Zz) (:text |css-section-title)
                  |r $ %{} :Expr (:at 1546512212476) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546512212476) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1546512224204) (:by |root) (:text |title)
        |css-branch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798464508) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798466068) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798464508) (:by |B1y7Rc-Zz) (:text |css-branch)
              |h $ %{} :Expr (:at 1666798464508) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798467791) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798468158) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798469530) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |h $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |h $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text "|\"32px")
                          |l $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                          |o $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |200)
                          |q $ %{} :Expr (:at 1666798481957) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |ui/font-code)
        |css-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798350163) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798351648) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798350163) (:by |B1y7Rc-Zz) (:text |css-button)
              |h $ %{} :Expr (:at 1666798350163) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798352782) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798353191) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106872131) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |b $ %{} :Expr (:at 1701106955969) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1701106957234) (:by |B1y7Rc-Zz) (:text |merge)
                          |L $ %{} :Leaf (:at 1701106959551) (:by |B1y7Rc-Zz) (:text |ui/button)
                          |T $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:border-radius)
                                  |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text "|\"4px")
                              |h $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:min-width)
                                  |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text "|\"48px")
                              |l $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |14)
                              |o $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:line-height)
                                  |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text "|\"28px")
                              |q $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:font-family)
                                  |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |s $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:border-color)
                                  |b $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |200)
                                      |h $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |80)
                                      |l $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |88)
                              |t $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:color)
                                  |b $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |200)
                                      |h $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |80)
                                      |l $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |60)
                              |u $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |b $ %{} :Expr (:at 1701106853195) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |200)
                                      |h $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |40)
                                      |l $ %{} :Leaf (:at 1701106853195) (:by |B1y7Rc-Zz) (:text |98)
                              |v $ %{} :Expr (:at 1701107132257) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701107139166) (:by |B1y7Rc-Zz) (:text |:transition-duration)
                                  |b $ %{} :Leaf (:at 1701107141067) (:by |B1y7Rc-Zz) (:text "|\"200ms")
                  |h $ %{} :Expr (:at 1701106872891) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106876729) (:by |B1y7Rc-Zz) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1701106876983) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106877278) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106882321) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106893257) (:by |B1y7Rc-Zz) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1701106895398) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106895896) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1701106924975) (:by |B1y7Rc-Zz) (:text "|\"1px 1px 4px ")
                                  |h $ %{} :Expr (:at 1701106900840) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701106901161) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1701106901444) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1701106901657) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1701106901871) (:by |B1y7Rc-Zz) (:text |0)
                                      |o $ %{} :Leaf (:at 1701106971659) (:by |B1y7Rc-Zz) (:text |0.2)
                  |l $ %{} :Expr (:at 1701107103185) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701107105755) (:by |B1y7Rc-Zz) (:text "|\"&:active")
                      |b $ %{} :Expr (:at 1701107106019) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701107106403) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701107109218) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701107110703) (:by |B1y7Rc-Zz) (:text |:transform)
                              |b $ %{} :Leaf (:at 1701107126157) (:by |B1y7Rc-Zz) (:text "|\"scale(1.06)")
                          |h $ %{} :Expr (:at 1701107150775) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701107150775) (:by |B1y7Rc-Zz) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1701107152278) (:by |B1y7Rc-Zz) (:text "|\"0ms")
        |css-command $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798684392) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798685766) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798684392) (:by |B1y7Rc-Zz) (:text |css-command)
              |h $ %{} :Expr (:at 1666798684392) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798688432) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798688970) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798690214) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798690633) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |merge)
                          |b $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |ui/row)
                          |h $ %{} :Expr (:at 1666798690633) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1666798690633) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:font-family)
                                  |b $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                              |h $ %{} :Expr (:at 1666798690633) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |13)
                              |l $ %{} :Expr (:at 1666798690633) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:line-height)
                                  |b $ %{} :Leaf (:at 1666798690633) (:by |B1y7Rc-Zz) (:text "|\"20px")
        |css-footprint $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798408189) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798409488) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798408189) (:by |B1y7Rc-Zz) (:text |css-footprint)
              |h $ %{} :Expr (:at 1666798408189) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798410570) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798410841) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106208423) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |b $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text "|\"1.4em")
                          |h $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text "|\"6px 6px")
                          |l $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |13)
                          |m $ %{} :Expr (:at 1701106243685) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106245260) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1701106247788) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |o $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:hidden)
                          |q $ %{} :Expr (:at 1666798412388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |s $ %{} :Expr (:at 1701106189044) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106190570) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1701106190793) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701106191190) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1701106191482) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1701106191905) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1701106199533) (:by |B1y7Rc-Zz) (:text |50)
                          |t $ %{} :Expr (:at 1701106508461) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106510621) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1701106511906) (:by |B1y7Rc-Zz) (:text |:relative)
                          |u $ %{} :Expr (:at 1701106581675) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106584577) (:by |B1y7Rc-Zz) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1701106586758) (:by |B1y7Rc-Zz) (:text |:visible)
                  |h $ %{} :Expr (:at 1701106203190) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106205804) (:by |B1y7Rc-Zz) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1701106209558) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106209904) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106210216) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106215088) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Leaf (:at 1701106216404) (:by |B1y7Rc-Zz) (:text |:black)
                  |l $ %{} :Expr (:at 1701106203190) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106220495) (:by |B1y7Rc-Zz) (:text "|\"&:active")
                      |b $ %{} :Expr (:at 1701106209558) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106209904) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106210216) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106215088) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Leaf (:at 1701106216404) (:by |B1y7Rc-Zz) (:text |:black)
        |css-log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551419159274) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798736871) (:by |B1y7Rc-Zz) (:text |defstyle)
              |j $ %{} :Leaf (:at 1666798735310) (:by |B1y7Rc-Zz) (:text |css-log)
              |r $ %{} :Expr (:at 1666798738168) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1666798738888) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1666798739353) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1666798740662) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1551419159274) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text "|\"20px")
                          |r $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |13)
                          |v $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:border)
                              |j $ %{} :Expr (:at 1551419159274) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630036640659) (:by |B1y7Rc-Zz) (:text |str)
                                  |j $ %{} :Leaf (:at 1630036644899) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                  |r $ %{} :Expr (:at 1630036645779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Leaf (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |0)
                                      |v $ %{} :Leaf (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |92)
                          |x $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text "|\"12px")
                          |yT $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:overflow)
                              |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:auto)
                          |yj $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |ui/font-code)
                          |yr $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1551419159274) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |260)
                                  |r $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |10)
                                  |v $ %{} :Leaf (:at 1643372962452) (:by |B1y7Rc-Zz) (:text |100)
                          |yv $ %{} :Expr (:at 1551419159274) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1551419159274) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1551419159274) (:by |root) (:text |40)
                          |yx $ %{} :Expr (:at 1551961624191) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1551961626961) (:by |root) (:text |:white-space)
                              |j $ %{} :Leaf (:at 1551961628396) (:by |root) (:text |:pre-line)
                          |z $ %{} :Expr (:at 1666798726691) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798726691) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                              |b $ %{} :Leaf (:at 1666798726691) (:by |B1y7Rc-Zz) (:text |4)
        |css-remote $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1686720198439) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1686720200411) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1686720198439) (:by |B1y7Rc-Zz) (:text |css-remote)
              |h $ %{} :Expr (:at 1686720225572) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1686720226836) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1686720227276) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1686720228300) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1686720198439) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686720201447) (:by |B1y7Rc-Zz) (:text |{})
                          |X $ %{} :Expr (:at 1686720232911) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720235069) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1686720237920) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |Z $ %{} :Expr (:at 1686720246881) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720248720) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1686720250303) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |a $ %{} :Expr (:at 1686720445265) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720446513) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1686720446967) (:by |B1y7Rc-Zz) (:text |12)
                          |b $ %{} :Expr (:at 1686720201716) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720203318) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1686720203523) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686720203785) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1686720204009) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1686720204231) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1686720407602) (:by |B1y7Rc-Zz) (:text |60)
                                  |o $ %{} :Leaf (:at 1686720410768) (:by |B1y7Rc-Zz) (:text |0.4)
                          |h $ %{} :Expr (:at 1686720430090) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720434199) (:by |B1y7Rc-Zz) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1686720437226) (:by |B1y7Rc-Zz) (:text "|\"200ms")
                  |b $ %{} :Expr (:at 1686720251456) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686720254589) (:by |B1y7Rc-Zz) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1686720255117) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686720255406) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1686720255620) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686720257373) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1686720413066) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |60)
                                  |o $ %{} :Leaf (:at 1686720424727) (:by |B1y7Rc-Zz) (:text |0.8)
        |css-section-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798838228) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798839908) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798838228) (:by |B1y7Rc-Zz) (:text |css-section-title)
              |h $ %{} :Expr (:at 1666798838228) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798841001) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798841704) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798843184) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798844086) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798844086) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1666798844086) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |:margin)
                              |b $ %{} :Leaf (:at 1666798844086) (:by |B1y7Rc-Zz) (:text "|\"8px 0 4px 0")
        |css-thin-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798245538) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798247073) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798245538) (:by |B1y7Rc-Zz) (:text |css-thin-divider)
              |h $ %{} :Expr (:at 1666798245538) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798248193) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798248499) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798249625) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text "|\"80%")
                          |h $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |1)
                          |l $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:margin)
                              |b $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text "|\"auto 12px")
                          |o $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666798250083) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |92)
        |issue-id-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630037607539) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630037607539) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630037607539) (:by |B1y7Rc-Zz) (:text |issue-id-pattern)
              |r $ %{} :Expr (:at 1630037607539) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630037609319) (:by |B1y7Rc-Zz) (:text |new)
                  |j $ %{} :Leaf (:at 1630037612113) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1630037613925) (:by |B1y7Rc-Zz) (:text "|\"\\w+-\\d+(?=-)")
        |numbers-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035616563) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035616563) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630035616563) (:by |B1y7Rc-Zz) (:text |numbers-pattern)
              |r $ %{} :Expr (:at 1630035616563) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035618656) (:by |B1y7Rc-Zz) (:text |new)
                  |j $ %{} :Leaf (:at 1630035621058) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1630035632664) (:by |B1y7Rc-Zz) (:text "|\"^\\d+$")
        |render-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546512028279) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1546512028279) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1546512028279) (:by |root) (:text |render-button)
              |r $ %{} :Expr (:at 1546512028279) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546512034563) (:by |root) (:text |text)
                  |j $ %{} :Leaf (:at 1546512037012) (:by |root) (:text |danger?)
                  |r $ %{} :Leaf (:at 1546512042542) (:by |root) (:text |on-click)
              |v $ %{} :Expr (:at 1546512030837) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |button)
                  |j $ %{} :Expr (:at 1546512030837) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1666798266523) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798270033) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1666798349748) (:by |B1y7Rc-Zz) (:text |css-button)
                      |j $ %{} :Expr (:at 1546512030837) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1546512030837) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |merge)
                              |n $ %{} :Expr (:at 1546512625260) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512626425) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1546512627709) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512627709) (:by |root) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1557043656809) (:by |B1y7Rc-Zz) (:text "|\"4px 4px")
                              |r $ %{} :Expr (:at 1546512054871) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1546512055127) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1546512139478) (:by |root) (:text |danger?)
                                  |r $ %{} :Expr (:at 1546512057578) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1546512057578) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1546512057578) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512057578) (:by |root) (:text |:color)
                                          |j $ %{} :Leaf (:at 1546512057578) (:by |root) (:text |:red)
                                      |r $ %{} :Expr (:at 1546512057578) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1546512057578) (:by |root) (:text |:border-color)
                                          |j $ %{} :Leaf (:at 1546512057578) (:by |root) (:text |:red)
                      |r $ %{} :Expr (:at 1546512030837) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |:inner-text)
                          |j $ %{} :Leaf (:at 1546512047229) (:by |root) (:text |text)
                      |v $ %{} :Expr (:at 1546512030837) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1546512030837) (:by |root) (:text |:on-click)
                          |j $ %{} :Leaf (:at 1546512045393) (:by |root) (:text |on-click)
        |style-close-icon $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701106388661) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1701106390914) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1701106388661) (:by |B1y7Rc-Zz) (:text |style-close-icon)
              |h $ %{} :Expr (:at 1701106388661) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701106391926) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1701106392228) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701106394022) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |b $ %{} :Expr (:at 1701106395163) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106395529) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106396518) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106398216) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1701106462250) (:by |B1y7Rc-Zz) (:text |0)
                          |h $ %{} :Expr (:at 1701106478994) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106481584) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1701106483575) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |l $ %{} :Expr (:at 1701106518195) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106520113) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1701106521606) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |o $ %{} :Expr (:at 1701106530644) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106531484) (:by |B1y7Rc-Zz) (:text |:right)
                              |b $ %{} :Leaf (:at 1701106602303) (:by |B1y7Rc-Zz) (:text |-10)
                  |g $ %{} :Expr (:at 1701106392228) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1701106646722) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106646722) (:by |B1y7Rc-Zz) (:text |str)
                          |b $ %{} :Leaf (:at 1701106646722) (:by |B1y7Rc-Zz) (:text "|\".")
                          |h $ %{} :Leaf (:at 1701106646722) (:by |B1y7Rc-Zz) (:text |css-footprint)
                          |l $ %{} :Leaf (:at 1701106667210) (:by |B1y7Rc-Zz) (:text "|\":hover &:hover")
                      |b $ %{} :Expr (:at 1701106619630) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106619982) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106620234) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106621555) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1701106621908) (:by |B1y7Rc-Zz) (:text |1)
                  |l $ %{} :Expr (:at 1701106427463) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1701106428302) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106428809) (:by |B1y7Rc-Zz) (:text |str)
                          |X $ %{} :Leaf (:at 1701106435296) (:by |B1y7Rc-Zz) (:text "|\".")
                          |b $ %{} :Leaf (:at 1701106429324) (:by |B1y7Rc-Zz) (:text |css-footprint)
                          |h $ %{} :Leaf (:at 1701106466267) (:by |B1y7Rc-Zz) (:text "|\":hover &")
                      |b $ %{} :Expr (:at 1701106442760) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701106443223) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1701106443715) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701106445275) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1701106638010) (:by |B1y7Rc-Zz) (:text |0.5)
        |title-seperators $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035586293) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035586293) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630035586293) (:by |B1y7Rc-Zz) (:text |title-seperators)
              |r $ %{} :Expr (:at 1630035586293) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035588494) (:by |B1y7Rc-Zz) (:text |new)
                  |j $ %{} :Leaf (:at 1630035590788) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1630035592900) (:by |B1y7Rc-Zz) (:text "|\"(\\s|\\,)+")
        |url-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630037794973) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630037794973) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630037794973) (:by |B1y7Rc-Zz) (:text |url-pattern)
              |r $ %{} :Expr (:at 1630037794973) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630037796217) (:by |B1y7Rc-Zz) (:text |new)
                  |b $ %{} :Leaf (:at 1630037799840) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |j $ %{} :Leaf (:at 1630037796587) (:by |B1y7Rc-Zz) (:text "|\"https?://\\S+")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.home)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1630035485494) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962179719) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1586313950332) (:by |B1y7Rc-Zz) (:text |>>)
                        |u $ %{} :Leaf (:at 1545193000400) (:by |root) (:text |list->)
                        |uT $ %{} :Leaf (:at 1586313952742) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1545136585977) (:by |root) (:text |button)
                        |yD $ %{} :Leaf (:at 1545214375389) (:by |root) (:text |pre)
                        |yT $ %{} :Leaf (:at 1545211901465) (:by |root) (:text |a)
                |y $ %{} :Expr (:at 1536561755369) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1536561755369) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1536561758845) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1536561761903) (:by |B1y7Rc-Zz) (:text |config)
                |yr $ %{} :Expr (:at 1545825661209) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1586314129132) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1545825674068) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1545825674283) (:by |root)
                      :data $ {}
                        |v $ %{} :Leaf (:at 1586315044514) (:by |B1y7Rc-Zz) (:text |use-prompt)
                        |x $ %{} :Leaf (:at 1630040750177) (:by |B1y7Rc-Zz) (:text |use-modal-menu)
                |yv $ %{} :Expr (:at 1551961365722) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1551961432616) (:by |root) (:text |feather.core)
                    |j $ %{} :Leaf (:at 1551961380223) (:by |root) (:text |:refer)
                    |r $ %{} :Expr (:at 1551961380426) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1551961383734) (:by |root) (:text |comp-icon)
                        |r $ %{} :Leaf (:at 1630035680239) (:by |B1y7Rc-Zz) (:text |comp-i)
                |yx $ %{} :Expr (:at 1551961510341) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1630037846859) (:by |B1y7Rc-Zz) (:text "|\"copy-text-to-clipboard")
                    |r $ %{} :Leaf (:at 1630035455601) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1551961515996) (:by |root) (:text |copy!)
                |yy $ %{} :Expr (:at 1570784844673) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1570784847821) (:by |B1y7Rc-Zz) (:text |app.style)
                    |r $ %{} :Leaf (:at 1570784848715) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1570784849488) (:by |B1y7Rc-Zz) (:text |style)
                |yyT $ %{} :Expr (:at 1617992036072) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |app.util.string)
                    |r $ %{} :Leaf (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1617992036072) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |default-branch?)
                |z $ %{} :Expr (:at 1666798173618) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666798176376) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1666798177127) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1666798177359) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1666798178335) (:by |B1y7Rc-Zz) (:text |defstyle)
                |zD $ %{} :Expr (:at 1666798179267) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666798182425) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1666798182856) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1666798183960) (:by |B1y7Rc-Zz) (:text |css)
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1586314168704) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586314169668) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1586314170491) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1586314175533) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |T $ %{} :Leaf (:at 1586314172177) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
                  |r $ %{} :Expr (:at 1519368111046) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1519368111912) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1519368112156) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368113787) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519368114295) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519368116587) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1519368124581) (:by |root) (:text |merge)
                                  |D $ %{} :Leaf (:at 1519368123630) (:by |root) (:text |ui/flex)
                                  |T $ %{} :Leaf (:at 1519368119197) (:by |root) (:text |ui/center)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Username)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302367311) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1586314181245) (:by |B1y7Rc-Zz) (:text |on-input)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                                  |n $ %{} :Leaf (:at 1586314197609) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Password)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302370752) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-input)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                                  |n $ %{} :Leaf (:at 1586314199208) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1519368067092) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519368067501) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1519368135916) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519368141461) (:by |root) (:text |:text-align)
                                              |j $ %{} :Leaf (:at 1519368142240) (:by |root) (:text |:right)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367924372) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign up")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302375364) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |true)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367939048) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1519368084428) (:by |root) (:text "||Log in")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302381488) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |false)
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
        |on-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-input)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                  |b $ %{} :Leaf (:at 1586314194009) (:by |B1y7Rc-Zz) (:text |cursor)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |k)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586314187502) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |b $ %{} :Leaf (:at 1586314189875) (:by |B1y7Rc-Zz) (:text |cursor)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |k)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |on-submit)
              |r $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username)
                  |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password)
                  |r $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |signup?)
              |v $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |fn)
                  |j $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |e)
                      |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |signup?)
                          |r $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |v $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                      |r $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username)
                          |r $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password)
                  |v $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1696744326528) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:storage-key)
                          |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |config/site)
                      |v $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                          |j $ %{} :Expr (:at 1630035946809) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510936619134) (:by |root) (:text |app.comp.login)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962172090) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519368017028) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368019779) (:by |root) (:text |style)
                |yj $ %{} :Expr (:at 1527788911549) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788913217) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788914516) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788915188) (:by |root) (:text |config)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1563521413524) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
                  |r $ %{} :Leaf (:at 1595389688143) (:by |B1y7Rc-Zz) (:text |repo)
              |v $ %{} :Expr (:at 1630036143296) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630036144062) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1630036144707) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694672072623) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694672072623) (:by |B1y7Rc-Zz) (:text |upstream)
                          |b $ %{} :Expr (:at 1694672072623) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694672072623) (:by |B1y7Rc-Zz) (:text |:upstream)
                              |b $ %{} :Leaf (:at 1694672072623) (:by |B1y7Rc-Zz) (:text |repo)
                      |b $ %{} :Expr (:at 1694672077709) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694672077709) (:by |B1y7Rc-Zz) (:text |address)
                          |b $ %{} :Expr (:at 1694672077709) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694672077709) (:by |B1y7Rc-Zz) (:text |:address)
                              |b $ %{} :Expr (:at 1694672077709) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699421115444) (:by |B1y7Rc-Zz) (:text |wo-js-log)
                                  |b $ %{} :Leaf (:at 1694672077709) (:by |B1y7Rc-Zz) (:text |repo)
                      |h $ %{} :Expr (:at 1694672078686) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694672083953) (:by |B1y7Rc-Zz) (:text |git-url)
                          |b $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |case-default)
                              |b $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |:host-kind)
                                  |b $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |repo)
                              |h $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |if)
                                  |b $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                                      |b $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |address)
                                      |h $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text "|\"git@")
                                  |h $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |replace-git-at-url)
                                      |b $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |address)
                                  |l $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |str)
                                      |b $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/")
                                      |h $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |upstream)
                              |l $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |:github)
                                  |b $ %{} :Expr (:at 1694672088034) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |str)
                                      |b $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/")
                                      |h $ %{} :Leaf (:at 1694672088034) (:by |B1y7Rc-Zz) (:text |upstream)
                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666797962323) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666797967061) (:by |B1y7Rc-Zz) (:text |css-navigation)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1571653707855) (:by |root) (:text |;)
                              |T $ %{} :Leaf (:at 1553422450706) (:by |B1y7Rc-Zz) (:text |span)
                              |j $ %{} :Expr (:at 1553422453959) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1553422458368) (:by |B1y7Rc-Zz) (:text |{})
                                  |T $ %{} :Expr (:at 1553422459085) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1553422462162) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                      |T $ %{} :Expr (:at 1536561771096) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536561772481) (:by |B1y7Rc-Zz) (:text |:title)
                                          |j $ %{} :Leaf (:at 1536561776186) (:by |B1y7Rc-Zz) (:text |config/site)
                                  |j $ %{} :Expr (:at 1553422466799) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1553422466799) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1586313987400) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1586313987932) (:by |B1y7Rc-Zz) (:text |fn)
                                          |L $ %{} :Expr (:at 1586313988751) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586313989701) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1586313990302) (:by |B1y7Rc-Zz) (:text |d!)
                                          |T $ %{} :Expr (:at 1553422466799) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586313986928) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1553422466799) (:by |B1y7Rc-Zz) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1553422466799) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1553422466799) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1553422466799) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1553422466799) (:by |B1y7Rc-Zz) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1553422466799) (:by |B1y7Rc-Zz) (:text |:home)
                          |v $ %{} :Expr (:at 1550031861601) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1553422475441) (:by |B1y7Rc-Zz) (:text |a)
                              |j $ %{} :Expr (:at 1553422492702) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553422493357) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1553422497072) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666798060945) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1666798064183) (:by |B1y7Rc-Zz) (:text |css-nav-title)
                                  |r $ %{} :Expr (:at 1553422499703) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1553422501441) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1553422502440) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |v $ %{} :Expr (:at 1553422503457) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1553422505073) (:by |B1y7Rc-Zz) (:text |:href)
                                      |b $ %{} :Leaf (:at 1694672094236) (:by |B1y7Rc-Zz) (:text |git-url)
                                  |x $ %{} :Expr (:at 1553422523221) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1553422525557) (:by |B1y7Rc-Zz) (:text |:target)
                                      |j $ %{} :Leaf (:at 1553422529479) (:by |B1y7Rc-Zz) (:text "|\"_blank")
                          |x $ %{} :Expr (:at 1563521093126) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1563521094249) (:by |B1y7Rc-Zz) (:text |=<)
                              |j $ %{} :Leaf (:at 1563521094839) (:by |B1y7Rc-Zz) (:text |16)
                              |r $ %{} :Leaf (:at 1563521095549) (:by |B1y7Rc-Zz) (:text |nil)
                          |y $ %{} :Expr (:at 1696743632665) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696743633262) (:by |B1y7Rc-Zz) (:text |if)
                              |L $ %{} :Expr (:at 1696743634042) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1696743637408) (:by |B1y7Rc-Zz) (:text |.includes?)
                                  |b $ %{} :Leaf (:at 1696743639112) (:by |B1y7Rc-Zz) (:text |git-url)
                                  |h $ %{} :Leaf (:at 1699421012133) (:by |B1y7Rc-Zz) (:text "|\"nevint")
                              |T $ %{} :Expr (:at 1694672116096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694672116583) (:by |B1y7Rc-Zz) (:text |a)
                                  |b $ %{} :Expr (:at 1694672120636) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694672121711) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1694672122117) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694672137481) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1694672409194) (:by |B1y7Rc-Zz) (:text "|\"Fx⤴")
                                      |e $ %{} :Expr (:at 1694672231245) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694672233742) (:by |B1y7Rc-Zz) (:text |:style)
                                          |b $ %{} :Expr (:at 1694672234133) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694672234590) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1694672234918) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694672236386) (:by |B1y7Rc-Zz) (:text |:font-size)
                                                  |b $ %{} :Leaf (:at 1694672249267) (:by |B1y7Rc-Zz) (:text |13)
                                      |h $ %{} :Expr (:at 1694672144749) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694672144551) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1694672163098) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1694672167530) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1694672149338) (:by |B1y7Rc-Zz) (:text |css/font-fancy)
                                              |b $ %{} :Leaf (:at 1694672169408) (:by |B1y7Rc-Zz) (:text |css-nav-title)
                                      |l $ %{} :Expr (:at 1694672178451) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694672178451) (:by |B1y7Rc-Zz) (:text |:target)
                                          |b $ %{} :Leaf (:at 1694672178451) (:by |B1y7Rc-Zz) (:text "|\"_blank")
                                      |o $ %{} :Expr (:at 1694672179615) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694672194966) (:by |B1y7Rc-Zz) (:text |:href)
                                          |b $ %{} :Expr (:at 1694672195643) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694672196292) (:by |B1y7Rc-Zz) (:text |str)
                                              |b $ %{} :Leaf (:at 1694672211947) (:by |B1y7Rc-Zz) (:text "|\"https://fx.nioint.com/?jumpGitRepo=")
                                              |h $ %{} :Leaf (:at 1694672217027) (:by |B1y7Rc-Zz) (:text |git-url)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694672112526) (:by |B1y7Rc-Zz) (:text |;)
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||pointer)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302332444) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1586313893340) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1586313893912) (:by |B1y7Rc-Zz) (:text |fn)
                                      |L $ %{} :Expr (:at 1586313894279) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586313894979) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1586313895502) (:by |B1y7Rc-Zz) (:text |d!)
                                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586313892964) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Me)
                                  |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Guest)
                          |v $ %{} :Expr (:at 1523120369216) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120369974) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1523120371053) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1523120371555) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1523120371997) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120372630) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1523120373023) (:by |root) (:text |count-members)
        |css-nav-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798090350) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798091619) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798090350) (:by |B1y7Rc-Zz) (:text |css-nav-label)
              |h $ %{} :Expr (:at 1666798090350) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798092855) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798093511) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798094718) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798095183) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798095183) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1666798095183) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |90)
                          |h $ %{} :Expr (:at 1666798095183) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                          |l $ %{} :Expr (:at 1666798095183) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |14)
        |css-nav-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666798065164) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666798068109) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666798065164) (:by |B1y7Rc-Zz) (:text |css-nav-title)
              |h $ %{} :Expr (:at 1666798065164) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666798070308) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666798071006) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666798072376) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |200)
                                  |h $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |60)
                                  |l $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |66)
                          |h $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |20)
                          |l $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |o $ %{} :Expr (:at 1666798073148) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:text-decoration)
                              |b $ %{} :Leaf (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:none)
        |css-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666797967542) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1666797969919) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666797967542) (:by |B1y7Rc-Zz) (:text |css-navigation)
              |h $ %{} :Expr (:at 1666797967542) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666797971900) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1666797972285) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666797975160) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |merge)
                          |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |ui/row-center)
                          |h $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:height)
                                  |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |48)
                              |h $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:justify-content)
                                  |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:space-between)
                              |l $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:padding)
                                  |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text "||0 16px")
                              |o $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |16)
                              |q $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |b $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |98)
                              |s $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:border-bottom)
                                  |b $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |str)
                                      |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text "||1px solid ")
                                      |h $ %{} :Expr (:at 1666797975944) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0)
                                          |h $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0)
                                          |l $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |50)
                                          |o $ %{} :Leaf (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0.1)
        |replace-git-at-url $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1676535863416) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |replace-git-at-url)
              |h $ %{} :Expr (:at 1676535863416) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |address)
              |l $ %{} :Expr (:at 1676535994796) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1676535999870) (:by |B1y7Rc-Zz) (:text |->)
                  |b $ %{} :Leaf (:at 1676536001433) (:by |B1y7Rc-Zz) (:text |address)
                  |h $ %{} :Expr (:at 1676536002093) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1676536003551) (:by |B1y7Rc-Zz) (:text |.!replace)
                      |b $ %{} :Leaf (:at 1676536008006) (:by |B1y7Rc-Zz) (:text "|\"git@")
                      |h $ %{} :Leaf (:at 1676536012352) (:by |B1y7Rc-Zz) (:text "|\"https://")
                  |l $ %{} :Expr (:at 1676536014696) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1676536016379) (:by |B1y7Rc-Zz) (:text |.replace)
                      |b $ %{} :Leaf (:at 1676536020441) (:by |B1y7Rc-Zz) (:text "|\".com:")
                      |h $ %{} :Leaf (:at 1676536026054) (:by |B1y7Rc-Zz) (:text "|\".com/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.navigation)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1630035395704) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962179719) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |u $ %{} :Leaf (:at 1586313874401) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1553422553384) (:by |B1y7Rc-Zz) (:text |a)
                |y $ %{} :Expr (:at 1536561755369) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1536561755369) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1536561758845) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1536561761903) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1563521429955) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1586314108563) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1563521442479) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1563521442662) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1630035416129) (:by |B1y7Rc-Zz) (:text |use-prompt)
                |z $ %{} :Expr (:at 1666797911346) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666797913739) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1666797915015) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1666797915634) (:by |B1y7Rc-Zz) (:text |css)
                |zD $ %{} :Expr (:at 1666797916603) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666797921934) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1666797923050) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1666797923339) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1666797924931) (:by |B1y7Rc-Zz) (:text |defstyle)
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |j $ %{} :Leaf (:at 1524070827396) (:by |root) (:text |members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519314673230) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519314674218) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/flex)
                              |j $ %{} :Expr (:at 1519314674864) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314675207) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314675496) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314677667) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1519314678341) (:by |root) (:text |16)
                  |r $ %{} :Expr (:at 1524070753023) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070753742) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070753977) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070754337) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070764197) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070764960) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1524070765167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070765499) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524070765707) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070768913) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1524070771373) (:by |root) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1524070772863) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070774437) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1524070786249) (:by |root) (:text |32)
                                  |v $ %{} :Expr (:at 1524070778614) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070781489) (:by |root) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1524070782585) (:by |root) (:text |100)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Hello! ")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |t $ %{} :Expr (:at 1524070801446) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070803450) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1524070804372) (:by |root) (:text |nil)
                      |r $ %{} :Leaf (:at 1524070805591) (:by |root) (:text |16)
                  |u $ %{} :Expr (:at 1524070806586) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070807601) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1524070807801) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070808172) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070882494) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                      |r $ %{} :Expr (:at 1524070808914) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070810352) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1524070906296) (:by |root) (:text "|\"Members:")
                      |t $ %{} :Expr (:at 1524070907095) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070907693) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1524071002316) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1524070908955) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1524070813822) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070815507) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1524070815884) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070816388) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1524070882494) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1524070817648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630035870967) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1524070823331) (:by |root) (:text |members)
                              |n $ %{} :Expr (:at 1630035872815) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035875111) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |r $ %{} :Expr (:at 1524070849620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630035878063) (:by |B1y7Rc-Zz) (:text |.map-pair)
                                  |j $ %{} :Expr (:at 1524070854323) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070854836) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1524070855268) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070857242) (:by |root) (:text |k)
                                          |j $ %{} :Leaf (:at 1524070860935) (:by |root) (:text |username)
                                      |r $ %{} :Expr (:at 1524070862172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070862624) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1524070863576) (:by |root) (:text |k)
                                          |r $ %{} :Expr (:at 1524070863870) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070935603) (:by |root) (:text |div)
                                              |b $ %{} :Expr (:at 1524070935915) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070936321) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1524070941378) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070945311) (:by |root) (:text |:style)
                                                      |j $ %{} :Expr (:at 1524070945552) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1524070951279) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1524070952343) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070953379) (:by |root) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1524070959440) (:by |root) (:text "|\"0 8px")
                                                          |r $ %{} :Expr (:at 1524070965836) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070967712) (:by |root) (:text |:border)
                                                              |j $ %{} :Expr (:at 1524070968157) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070968711) (:by |root) (:text |str)
                                                                  |j $ %{} :Leaf (:at 1524070971580) (:by |root) (:text "|\"1px solid ")
                                                                  |r $ %{} :Expr (:at 1524070972774) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1524070973331) (:by |root) (:text |hsl)
                                                                      |j $ %{} :Leaf (:at 1524070973606) (:by |root) (:text |0)
                                                                      |r $ %{} :Leaf (:at 1524070973793) (:by |root) (:text |0)
                                                                      |v $ %{} :Leaf (:at 1524071006553) (:by |root) (:text |80)
                                                          |v $ %{} :Expr (:at 1524070980253) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070984655) (:by |root) (:text |:border-radius)
                                                              |j $ %{} :Leaf (:at 1524070992141) (:by |root) (:text "|\"16px")
                                                          |x $ %{} :Expr (:at 1524070994599) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070996433) (:by |root) (:text |:margin)
                                                              |j $ %{} :Leaf (:at 1524071016063) (:by |root) (:text "|\"0 4px")
                                              |j $ %{} :Expr (:at 1524070937486) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1524070939626) (:by |root) (:text |<>)
                                                  |T $ %{} :Leaf (:at 1524070866665) (:by |root) (:text |username)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |v $ %{} :Leaf (:at 1524070799028) (:by |root) (:text |48)
                  |x $ %{} :Expr (:at 1524070749088) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070749878) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070750119) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070750478) (:by |root) (:text |{})
                      |P $ %{} :Expr (:at 1536750075330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750077847) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1536750078116) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750084550) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1536750084800) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750086408) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1536750086649) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750087218) (:by |B1y7Rc-Zz) (:text |merge)
                                      |j $ %{} :Leaf (:at 1536750089353) (:by |B1y7Rc-Zz) (:text |ui/button)
                              |r $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1536750196752) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Leaf (:at 1536750199956) (:by |B1y7Rc-Zz) (:text |m!)
                                      |r $ %{} :Expr (:at 1536750149343) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536750153908) (:by |B1y7Rc-Zz) (:text |.replace)
                                          |j $ %{} :Leaf (:at 1536750156692) (:by |B1y7Rc-Zz) (:text |js/location)
                                          |r $ %{} :Expr (:at 1536750157447) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1536750157996) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1536947568308) (:by |root) (:text |js/location.origin)
                                              |r $ %{} :Leaf (:at 1536947560142) (:by |root) (:text "|\"?time=")
                                              |v $ %{} :Expr (:at 1536750183293) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |j $ %{} :Leaf (:at 1696744343509) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                          |r $ %{} :Expr (:at 1536750090761) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750091205) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1536750096637) (:by |B1y7Rc-Zz) (:text "|\"Refresh")
                      |R $ %{} :Expr (:at 1536750643074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750643562) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1536750644286) (:by |B1y7Rc-Zz) (:text |8)
                          |r $ %{} :Leaf (:at 1536750644793) (:by |B1y7Rc-Zz) (:text |nil)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529343433304) (:by |root) (:text |button)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |b $ %{} :Expr (:at 1529343525553) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529343526544) (:by |root) (:text |merge)
                                      |T $ %{} :Leaf (:at 1529343448522) (:by |root) (:text |ui/button)
                                      |j $ %{} :Expr (:at 1529343455186) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529343455629) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529343457115) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343457898) (:by |root) (:text |:color)
                                              |j $ %{} :Leaf (:at 1529343458855) (:by |root) (:text |:red)
                                          |r $ %{} :Expr (:at 1529343459158) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343463728) (:by |root) (:text |:border-color)
                                              |j $ %{} :Leaf (:at 1529343464475) (:by |root) (:text |:red)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521951456454) (:by |root) (:text |fn)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |j $ %{} :Leaf (:at 1696744346370) (:by |B1y7Rc-Zz) (:text |js/localStorage.removeItem)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                              |j $ %{} :Leaf (:at 1527788933957) (:by |root) (:text |config/site)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1536750140051) (:by |B1y7Rc-Zz) (:text "|\"Log out")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1630035886487) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540962184094) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529343437918) (:by |root) (:text |button)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1527788936196) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788937835) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788938747) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788939786) (:by |root) (:text |config)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544871465838) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1544871466769) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1544871465838) (:by |B1y7Rc-Zz) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873120504) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1544873121801) (:by |B1y7Rc-Zz) (:text |cond)
                  |T $ %{} :Expr (:at 1544872158892) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |L $ %{} :Expr (:at 1544872160137) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544872212424) (:by |B1y7Rc-Zz) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544872166741) (:by |B1y7Rc-Zz) (:text |js/window)
                      |P $ %{} :Leaf (:at 1544872201326) (:by |B1y7Rc-Zz) (:text |false)
                  |j $ %{} :Expr (:at 1544872158892) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |L $ %{} :Expr (:at 1544872160137) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544872212424) (:by |B1y7Rc-Zz) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873128227) (:by |B1y7Rc-Zz) (:text |js/process)
                      |P $ %{} :Expr (:at 1544873129881) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873129881) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1544873129881) (:by |B1y7Rc-Zz) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873129881) (:by |B1y7Rc-Zz) (:text |js/process.env.cdn)
                  |r $ %{} :Expr (:at 1544873134102) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873136534) (:by |B1y7Rc-Zz) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873137374) (:by |B1y7Rc-Zz) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630035953924) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |dev?)
              |r $ %{} :Expr (:at 1630035953924) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1630035953924) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |get-env)
                      |j $ %{} :Leaf (:at 1630035953924) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1651224807517) (:by |B1y7Rc-Zz) (:text "|\"relese")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1545118982778) (:by |root) (:text |8009)
                  |t $ %{} :Expr (:at 1527867502467) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867504737) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1545118818919) (:by |root) (:text "|\"Rebase Hell")
                  |tT $ %{} :Expr (:at 1545312531119) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545312532780) (:by |root) (:text |:ws-host)
                      |j $ %{} :Leaf (:at 1545312534693) (:by |root) (:text "|\"localhost")
                  |u $ %{} :Expr (:at 1527867511986) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867512819) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1569474417087) (:by |B1y7Rc-Zz) (:text "|\"https://cdn.tiye.me/logo/rebase-hell.png")
                  |v $ %{} :Expr (:at 1527615278481) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527615280984) (:by |root) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1527615358738) (:by |root) (:text "|\"http://localhost:8100/main.css")
                  |x $ %{} :Expr (:at 1527615281625) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527615283846) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1569474300936) (:by |B1y7Rc-Zz) (:text "|\"https://cdn.tiye.me/favored-fonts/main.css")
                  |x5 $ %{} :Expr (:at 1528009883995) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528009886059) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1569474309576) (:by |B1y7Rc-Zz) (:text "|\"https://cdn.tiye.me/rebase-hell/")
                  |yr $ %{} :Expr (:at 1535565550489) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565552318) (:by |B1y7Rc-Zz) (:text |:theme)
                      |j $ %{} :Leaf (:at 1535565554474) (:by |B1y7Rc-Zz) (:text "|\"#eeeeff")
                  |yv $ %{} :Expr (:at 1544855275779) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544855275779) (:by |B1y7Rc-Zz) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1545119016331) (:by |root) (:text "|\"rebase-hell-storage")
                  |yx $ %{} :Expr (:at 1544855286260) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544855289453) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1544855299725) (:by |B1y7Rc-Zz) (:text "|\"storage.edn")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788708227) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |app.config)
    |app.env $ %{} :FileEntry
      :defs $ {}
        |run-mode $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1600745419313) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1600745419313) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1600745419313) (:by |B1y7Rc-Zz) (:text |run-mode)
              |r $ %{} :Expr (:at 1600745419313) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600745430291) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1600745430704) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600745430704) (:by |B1y7Rc-Zz) (:text |=)
                      |j $ %{} :Expr (:at 1600745430704) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600745430704) (:by |B1y7Rc-Zz) (:text |aget)
                          |j $ %{} :Leaf (:at 1600745430704) (:by |B1y7Rc-Zz) (:text |js/process.argv)
                          |r $ %{} :Leaf (:at 1600745430704) (:by |B1y7Rc-Zz) (:text |2)
                      |r $ %{} :Leaf (:at 1600745430704) (:by |B1y7Rc-Zz) (:text "|\"switch")
                  |r $ %{} :Leaf (:at 1600745433427) (:by |B1y7Rc-Zz) (:text |:switch)
                  |v $ %{} :Leaf (:at 1600745435228) (:by |B1y7Rc-Zz) (:text |:server)
        |shell-env $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1594017025662) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1594017027989) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1594017025662) (:by |B1y7Rc-Zz) (:text |shell-env)
              |r $ %{} :Expr (:at 1600745409120) (:by |B1y7Rc-Zz)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1600745444279) (:by |B1y7Rc-Zz) (:text |if)
                  |D $ %{} :Expr (:at 1600745445091) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1600745446879) (:by |B1y7Rc-Zz) (:text |=)
                      |T $ %{} :Leaf (:at 1600745445999) (:by |B1y7Rc-Zz) (:text |run-mode)
                      |j $ %{} :Leaf (:at 1600745454581) (:by |B1y7Rc-Zz) (:text |:switch)
                  |L $ %{} :Leaf (:at 1600745457818) (:by |B1y7Rc-Zz) (:text |nil)
                  |T $ %{} :Expr (:at 1594017025662) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594017029896) (:by |B1y7Rc-Zz) (:text |{})
                      |v $ %{} :Expr (:at 1594017057640) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594017060488) (:by |B1y7Rc-Zz) (:text |:github-token)
                          |j $ %{} :Expr (:at 1595390735219) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1595390736829) (:by |B1y7Rc-Zz) (:text |let)
                              |T $ %{} :Expr (:at 1595390737415) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1595390737612) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1595390739786) (:by |B1y7Rc-Zz) (:text |token)
                                      |T $ %{} :Expr (:at 1594017062498) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1594017062498) (:by |B1y7Rc-Zz) (:text |aget)
                                          |j $ %{} :Leaf (:at 1594017062498) (:by |B1y7Rc-Zz) (:text |js/process.env)
                                          |r $ %{} :Leaf (:at 1595390751052) (:by |B1y7Rc-Zz) (:text "|\"GITHUB_TOKEN")
                              |b $ %{} :Expr (:at 1595390744853) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1595390744853) (:by |B1y7Rc-Zz) (:text |when)
                                  |j $ %{} :Expr (:at 1595390744853) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595390744853) (:by |B1y7Rc-Zz) (:text |nil?)
                                      |j $ %{} :Leaf (:at 1595390744853) (:by |B1y7Rc-Zz) (:text |token)
                                  |r $ %{} :Expr (:at 1595390744853) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1595390744853) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Expr (:at 1595390744853) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1651224610962) (:by |B1y7Rc-Zz) (:text |.!red)
                                          |T $ %{} :Leaf (:at 1651224608833) (:by |B1y7Rc-Zz) (:text |chalk)
                                          |j $ %{} :Leaf (:at 1595390754376) (:by |B1y7Rc-Zz) (:text "|\"GITHUB_TOKEN not found in shell")
                              |j $ %{} :Leaf (:at 1595390741445) (:by |B1y7Rc-Zz) (:text |token)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1594017189531) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1594017189531) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1594017189531) (:by |B1y7Rc-Zz) (:text |app.env)
            |r $ %{} :Expr (:at 1594018258884) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1594018260838) (:by |B1y7Rc-Zz) (:text |:require)
                |r $ %{} :Expr (:at 1595390591051) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1595390593071) (:by |B1y7Rc-Zz) (:text "|\"chalk")
                    |r $ %{} :Leaf (:at 1673455979440) (:by |B1y7Rc-Zz) (:text |:default)
                    |t $ %{} :Leaf (:at 1673455981611) (:by |B1y7Rc-Zz) (:text |chalk)
    |app.manager $ %{} :FileEntry
      :defs $ {}
        |<< $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630040263914) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630040267094) (:by |B1y7Rc-Zz) (:text |defmacro)
              |j $ %{} :Leaf (:at 1630040263914) (:by |B1y7Rc-Zz) (:text |<<)
              |r $ %{} :Expr (:at 1630040263914) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630040269389) (:by |B1y7Rc-Zz) (:text |x)
              |v $ %{} :Leaf (:at 1630040272930) (:by |B1y7Rc-Zz) (:text "|\"TODO")
        |add-tag! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1586314847577) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1586314847577) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1586314847577) (:by |B1y7Rc-Zz) (:text |add-tag!)
              |r $ %{} :Expr (:at 1586314847577) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1586314856607) (:by |B1y7Rc-Zz) (:text |tag-version)
                  |j $ %{} :Leaf (:at 1586314847577) (:by |B1y7Rc-Zz) (:text |upstream)
                  |n $ %{} :Leaf (:at 1595390137675) (:by |B1y7Rc-Zz) (:text |host-kind)
                  |p $ %{} :Leaf (:at 1617992801516) (:by |B1y7Rc-Zz) (:text |main-branch)
                  |r $ %{} :Leaf (:at 1586314847577) (:by |B1y7Rc-Zz) (:text |d!)
              |s $ %{} :Expr (:at 1586318104550) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1586318107434) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1586318107605) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |L $ %{} :Expr (:at 1608103868807) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608103874466) (:by |B1y7Rc-Zz) (:text |has-npm-config?)
                          |j $ %{} :Expr (:at 1608103877662) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608103877662) (:by |B1y7Rc-Zz) (:text |fs/existsSync)
                              |j $ %{} :Leaf (:at 1608103877662) (:by |B1y7Rc-Zz) (:text "|\"package.json")
                      |T $ %{} :Expr (:at 1586318107773) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586318126358) (:by |B1y7Rc-Zz) (:text |current)
                          |j $ %{} :Expr (:at 1608103593786) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1608103595031) (:by |B1y7Rc-Zz) (:text |cond)
                              |j $ %{} :Expr (:at 1608103596035) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1608103889721) (:by |B1y7Rc-Zz) (:text |has-npm-config?)
                                  |T $ %{} :Expr (:at 1608103600812) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |.-version)
                                      |j $ %{} :Expr (:at 1608103600812) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |js/JSON.parse)
                                          |j $ %{} :Expr (:at 1608103600812) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |fs/readFileSync)
                                              |j $ %{} :Leaf (:at 1608103600812) (:by |B1y7Rc-Zz) (:text "|\"package.json")
                                              |r $ %{} :Leaf (:at 1608103600812) (:by |B1y7Rc-Zz) (:text "|\"utf8")
                              |r $ %{} :Expr (:at 1608103617537) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670406336279) (:by |B1y7Rc-Zz) (:text |true)
                                  |j $ %{} :Leaf (:at 1608103624868) (:by |B1y7Rc-Zz) (:text "|\"0.0.0")
                      |X $ %{} :Expr (:at 1597378111394) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |use-current?)
                          |j $ %{} :Expr (:at 1597378111394) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |or)
                              |j $ %{} :Expr (:at 1597378111394) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |=)
                                  |j $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |tag-version)
                              |r $ %{} :Expr (:at 1597378111394) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039843680) (:by |B1y7Rc-Zz) (:text |.!test)
                                  |j $ %{} :Leaf (:at 1630039831542) (:by |B1y7Rc-Zz) (:text |dots-pattern)
                                  |r $ %{} :Leaf (:at 1597378111394) (:by |B1y7Rc-Zz) (:text |tag-version)
                      |b $ %{} :Expr (:at 1597378000551) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1597378003024) (:by |B1y7Rc-Zz) (:text |target-version)
                          |j $ %{} :Expr (:at 1597378005849) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1597378006086) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Leaf (:at 1597378008740) (:by |B1y7Rc-Zz) (:text |use-current?)
                              |r $ %{} :Leaf (:at 1597378010360) (:by |B1y7Rc-Zz) (:text |current)
                              |v $ %{} :Leaf (:at 1597378018890) (:by |B1y7Rc-Zz) (:text |tag-version)
                      |j $ %{} :Expr (:at 1595390183149) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595390185853) (:by |B1y7Rc-Zz) (:text |web-url)
                          |T $ %{} :Expr (:at 1595390186980) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1670406297175) (:by |B1y7Rc-Zz) (:text |case-default)
                              |L $ %{} :Leaf (:at 1595390190393) (:by |B1y7Rc-Zz) (:text |host-kind)
                              |P $ %{} :Expr (:at 1670406305214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670406305214) (:by |B1y7Rc-Zz) (:text |<<)
                                  |b $ %{} :Leaf (:at 1670406305214) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/~{upstream}/releases/new?tag=~{target-version}")
                              |j $ %{} :Expr (:at 1595390192091) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1595390199865) (:by |B1y7Rc-Zz) (:text |:github)
                                  |T $ %{} :Expr (:at 1595390175390) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1595390181845) (:by |B1y7Rc-Zz) (:text |<<)
                                      |T $ %{} :Leaf (:at 1597378044054) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/~{upstream}/releases/new?tag=~{target-version}")
                  |P $ %{} :Expr (:at 1586318303599) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586318304445) (:by |B1y7Rc-Zz) (:text |println)
                      |b $ %{} :Leaf (:at 1595918047249) (:by |B1y7Rc-Zz) (:text "|\"host kind")
                      |f $ %{} :Leaf (:at 1595918049901) (:by |B1y7Rc-Zz) (:text |host-kind)
                      |j $ %{} :Leaf (:at 1586318312918) (:by |B1y7Rc-Zz) (:text "|\"from")
                      |r $ %{} :Leaf (:at 1586318314891) (:by |B1y7Rc-Zz) (:text |current)
                      |v $ %{} :Leaf (:at 1586318317036) (:by |B1y7Rc-Zz) (:text "|\"to")
                      |x $ %{} :Leaf (:at 1597378134124) (:by |B1y7Rc-Zz) (:text |target-version)
                  |T $ %{} :Expr (:at 1586317826164) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1586317826937) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1597377969704) (:by |B1y7Rc-Zz) (:text |use-current?)
                      |n $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |run-command!)
                          |j $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |<<)
                              |j $ %{} :Leaf (:at 1597377189731) (:by |B1y7Rc-Zz) (:text "|\"git tag ~{current} && git push origin ~{current} && echo ~{web-url}")
                          |r $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |d!)
                          |v $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                  |j $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318349597) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1586318349597) (:by |B1y7Rc-Zz)
                                        :data $ {}
                      |r $ %{} :Expr (:at 1586318002829) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1586318002242) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1608103765011) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1608103766345) (:by |B1y7Rc-Zz) (:text |when)
                              |L $ %{} :Leaf (:at 1608103896310) (:by |B1y7Rc-Zz) (:text |has-npm-config?)
                              |T $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |let)
                                  |j $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |pkg)
                                          |j $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |js/JSON.parse)
                                              |j $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |fs/readFileSync)
                                                  |j $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text "|\"package.json")
                                                  |r $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text "|\"utf8")
                                  |r $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |aset)
                                      |j $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |pkg)
                                      |r $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text "|\"version")
                                      |v $ %{} :Leaf (:at 1597378073503) (:by |B1y7Rc-Zz) (:text |target-version)
                                  |v $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |fs/writeFileSync)
                                      |j $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text "|\"package.json")
                                      |r $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Expr (:at 1586318005009) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |js/JSON.stringify)
                                              |j $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |pkg)
                                              |r $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |nil)
                                              |v $ %{} :Leaf (:at 1586318005009) (:by |B1y7Rc-Zz) (:text |2)
                                          |r $ %{} :Leaf (:at 1630039744439) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Expr (:at 1608103903389) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1608103908309) (:by |B1y7Rc-Zz) (:text |if)
                              |L $ %{} :Leaf (:at 1608103911582) (:by |B1y7Rc-Zz) (:text |has-npm-config?)
                              |T $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |run-command!)
                                  |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |<<)
                                      |j $ %{} :Leaf (:at 1617992906971) (:by |B1y7Rc-Zz) (:text "|\"git add . && git commit -m \"release ~{tag-version}\" && git tag ~{tag-version} && git push origin ~{main-branch} ~{tag-version} && echo ~{web-url}")
                                  |r $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |d!)
                                  |v $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                          |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                                :data $ {}
                              |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |run-command!)
                                  |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |<<)
                                      |j $ %{} :Leaf (:at 1608103946892) (:by |B1y7Rc-Zz) (:text "|\"git tag ~{tag-version} && git push origin ~{tag-version} && echo ~{web-url}")
                                  |r $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |d!)
                                  |v $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                          |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1586318010576) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1586318010576) (:by |B1y7Rc-Zz)
                                                :data $ {}
        |apply-stash! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1570779763069) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1570779767656) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1570779763069) (:by |B1y7Rc-Zz) (:text |apply-stash!)
              |n $ %{} :Expr (:at 1570779765219) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570779766244) (:by |B1y7Rc-Zz) (:text |d!)
              |r $ %{} :Expr (:at 1570779764344) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570779764344) (:by |B1y7Rc-Zz) (:text |run-command!)
                  |j $ %{} :Leaf (:at 1570779811800) (:by |B1y7Rc-Zz) (:text "|\"git stash apply")
                  |r $ %{} :Leaf (:at 1570779764344) (:by |B1y7Rc-Zz) (:text |d!)
                  |v $ %{} :Expr (:at 1570779764344) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1570779764344) (:by |B1y7Rc-Zz) (:text |{})
        |commit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546513100909) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1546513100909) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1546513100909) (:by |root) (:text |commit!)
              |r $ %{} :Expr (:at 1546513104505) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547008192112) (:by |root) (:text |current)
                  |T $ %{} :Leaf (:at 1546513130549) (:by |root) (:text |message)
                  |j $ %{} :Leaf (:at 1546513104505) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1547008157239) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1547008157239) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1547008157239) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038486511) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                          |j $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |current)
                          |r $ %{} :Leaf (:at 1547008157239) (:by |root) (:text "|\"release-")
                      |j $ %{} :Expr (:at 1547008157239) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |d!)
                          |r $ %{} :Expr (:at 1693978059844) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693978061022) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1693978062354) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                              |T $ %{} :Expr (:at 1547008157239) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1547008157239) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1547008160865) (:by |root) (:text "|\"Can't commit to release branch!")
                  |r $ %{} :Expr (:at 1547008157239) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1547008157239) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1617991957393) (:by |B1y7Rc-Zz) (:text |default-branch?)
                          |j $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |current)
                      |j $ %{} :Expr (:at 1547008157239) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |d!)
                          |r $ %{} :Expr (:at 1693978065980) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693978066599) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1693978066947) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                              |T $ %{} :Expr (:at 1547008157239) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1547008157239) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1547008157239) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1643207133071) (:by |B1y7Rc-Zz) (:text "|\"Can't commit to main branch!")
                  |v $ %{} :Expr (:at 1547008157239) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038483951) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1547008168308) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547008168308) (:by |root) (:text |run-command!)
                          |j $ %{} :Expr (:at 1547008168308) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630040249519) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1630040245784) (:by |B1y7Rc-Zz) (:text "|\"git add . && \\\ngit commit -m ")
                              |r $ %{} :Expr (:at 1630040247107) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630048372475) (:by |B1y7Rc-Zz) (:text |js/JSON.stringify)
                                  |j $ %{} :Leaf (:at 1630040247107) (:by |B1y7Rc-Zz) (:text |message)
                          |r $ %{} :Leaf (:at 1547008168308) (:by |root) (:text |d!)
                          |v $ %{} :Expr (:at 1547008168308) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1547008168308) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1547008168308) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1547008168308) (:by |root) (:text |:on-finish)
                                  |j $ %{} :Expr (:at 1547008168308) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1547008168308) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1547008168308) (:by |root)
                                        :data $ {}
        |display-status! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1570779502525) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1570779502525) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1570779502525) (:by |B1y7Rc-Zz) (:text |display-status!)
              |r $ %{} :Expr (:at 1570779502525) (:by |B1y7Rc-Zz)
                :data $ {}
                  |r $ %{} :Leaf (:at 1570779502525) (:by |B1y7Rc-Zz) (:text |d!)
              |x $ %{} :Expr (:at 1570779506737) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570779506737) (:by |B1y7Rc-Zz) (:text |run-command!)
                  |j $ %{} :Leaf (:at 1570779515913) (:by |B1y7Rc-Zz) (:text "|\"git status")
                  |r $ %{} :Leaf (:at 1570779506737) (:by |B1y7Rc-Zz) (:text |d!)
                  |v $ %{} :Expr (:at 1570779506737) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1570779506737) (:by |B1y7Rc-Zz) (:text |{})
        |dots-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039831719) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039831719) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630039831719) (:by |B1y7Rc-Zz) (:text |dots-pattern)
              |r $ %{} :Expr (:at 1630039831719) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039833150) (:by |B1y7Rc-Zz) (:text |new)
                  |j $ %{} :Leaf (:at 1630039836255) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1630039850068) (:by |B1y7Rc-Zz) (:text "|\"^\\.{2,}$")
        |edit-with $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1700073037372) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1700073037372) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1700073037372) (:by |B1y7Rc-Zz) (:text |edit-with)
              |h $ %{} :Expr (:at 1700073037372) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1700073037372) (:by |B1y7Rc-Zz) (:text |command)
                  |b $ %{} :Leaf (:at 1700073037372) (:by |B1y7Rc-Zz) (:text |d!)
              |l $ %{} :Expr (:at 1700073039644) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1700073039644) (:by |B1y7Rc-Zz) (:text |run-command!)
                  |b $ %{} :Expr (:at 1700073048416) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700073049823) (:by |B1y7Rc-Zz) (:text |str)
                      |b $ %{} :Leaf (:at 1700073053984) (:by |B1y7Rc-Zz) (:text |command)
                      |h $ %{} :Leaf (:at 1700073055530) (:by |B1y7Rc-Zz) (:text "|\" ./")
                  |h $ %{} :Leaf (:at 1700073039644) (:by |B1y7Rc-Zz) (:text |d!)
                  |l $ %{} :Expr (:at 1700073039644) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1700073039644) (:by |B1y7Rc-Zz) (:text |{})
        |fetch-origin! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545210687499) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545210687499) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545210687499) (:by |root) (:text |fetch-origin!)
              |r $ %{} :Expr (:at 1545210687499) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545210692569) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1545214560359) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545214560359) (:by |root) (:text |run-command!)
                  |j $ %{} :Leaf (:at 1545214564088) (:by |root) (:text "|\"git fetch origin --prune")
                  |r $ %{} :Leaf (:at 1545214560359) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545214560359) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214560359) (:by |root) (:text |{})
        |finish-current! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1566905944037) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1566905983331) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1566905944037) (:by |B1y7Rc-Zz) (:text |finish-current!)
              |r $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |branch-name)
                  |b $ %{} :Leaf (:at 1617992773999) (:by |B1y7Rc-Zz) (:text |main-branch)
                  |j $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |d!)
              |v $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |run-command!)
                  |j $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040172822) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1696743778072) (:by |B1y7Rc-Zz) (:text "|\"git fetch --prune && git checkout ")
                      |jT $ %{} :Leaf (:at 1630040168055) (:by |B1y7Rc-Zz) (:text |main-branch)
                      |k $ %{} :Leaf (:at 1630040163423) (:by |B1y7Rc-Zz) (:text "|\" && git merge origin/")
                      |l $ %{} :Leaf (:at 1630040159376) (:by |B1y7Rc-Zz) (:text |main-branch)
                      |n $ %{} :Leaf (:at 1630040155673) (:by |B1y7Rc-Zz) (:text "|\" && git branch -d ")
                      |r $ %{} :Leaf (:at 1630040150437) (:by |B1y7Rc-Zz) (:text |branch-name)
                  |r $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |d!)
                  |v $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |:on-finish)
                          |j $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                                :data $ {}
                              |r $ %{} :Expr (:at 1566905945245) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1696743760249) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1696743762229) (:by |B1y7Rc-Zz) (:text |::)
                                      |L $ %{} :Leaf (:at 1696743762664) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                                      |T $ %{} :Leaf (:at 1566905945245) (:by |B1y7Rc-Zz) (:text |branch-name)
        |force-push! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545211326062) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545211326062) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545211326062) (:by |root) (:text |force-push!)
              |r $ %{} :Expr (:at 1545211326062) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545211411018) (:by |root) (:text |branch)
                  |T $ %{} :Leaf (:at 1545211328437) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1545215674379) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545215674379) (:by |root) (:text |run-command!)
                  |j $ %{} :Expr (:at 1545215678173) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040221563) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1630040218486) (:by |B1y7Rc-Zz) (:text "|\"git push origin ")
                      |n $ %{} :Leaf (:at 1630040219000) (:by |B1y7Rc-Zz) (:text |branch)
                      |r $ %{} :Leaf (:at 1630040215280) (:by |B1y7Rc-Zz) (:text "|\" -f")
                  |r $ %{} :Leaf (:at 1545215674379) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545215674379) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545215674379) (:by |root) (:text |{})
        |get-upstream! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1547722938310) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1547722938310) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1547722938310) (:by |root) (:text |get-upstream!)
              |r $ %{} :Expr (:at 1547722938310) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1547722975884) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547722978094) (:by |root) (:text |let)
                  |T $ %{} :Expr (:at 1547722976597) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1547722979989) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1547722994270) (:by |root) (:text |remote-url)
                          |T $ %{} :Expr (:at 1676535636672) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1676535637575) (:by |B1y7Rc-Zz) (:text |.trim)
                              |T $ %{} :Expr (:at 1547723375061) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1676535159201) (:by |B1y7Rc-Zz) (:text |.!toString)
                                  |T $ %{} :Expr (:at 1547722957873) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1547722973171) (:by |root) (:text |cp/execSync)
                                      |j $ %{} :Leaf (:at 1547722967147) (:by |root) (:text "|\"git ls-remote --get-url origin")
                  |r $ %{} :Expr (:at 1571205304869) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571205307935) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                      |j $ %{} :Leaf (:at 1571205316050) (:by |B1y7Rc-Zz) (:text |remote-url)
        |kill-process! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588939431401) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1588939431401) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1588939431401) (:by |B1y7Rc-Zz) (:text |kill-process!)
              |r $ %{} :Expr (:at 1588939431401) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588939493565) (:by |B1y7Rc-Zz) (:text |pid)
                  |r $ %{} :Leaf (:at 1588939431401) (:by |B1y7Rc-Zz) (:text |d!)
              |v $ %{} :Expr (:at 1588939649884) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1588939650827) (:by |B1y7Rc-Zz) (:text |println)
                  |T $ %{} :Expr (:at 1588939494006) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1673456030931) (:by |B1y7Rc-Zz) (:text |.!red)
                      |T $ %{} :Leaf (:at 1673456029611) (:by |B1y7Rc-Zz) (:text |chalk)
                      |j $ %{} :Leaf (:at 1588939498032) (:by |B1y7Rc-Zz) (:text "|\"kill")
                      |r $ %{} :Leaf (:at 1588939500694) (:by |B1y7Rc-Zz) (:text |pid)
              |x $ %{} :Expr (:at 1588939502709) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630566453668) (:by |B1y7Rc-Zz) (:text |js/process.kill)
                  |j $ %{} :Leaf (:at 1588939513935) (:by |B1y7Rc-Zz) (:text |pid)
        |new-branch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545825594738) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545825594738) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545825594738) (:by |root) (:text |new-branch!)
              |r $ %{} :Expr (:at 1545825603187) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |branch-name)
                  |j $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |d!)
              |v $ %{} :Expr (:at 1545825603187) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |run-command!)
                  |j $ %{} :Expr (:at 1545825603187) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040099867) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1630040097841) (:by |B1y7Rc-Zz) (:text "|\"git checkout -b ")
                      |r $ %{} :Leaf (:at 1630040098446) (:by |B1y7Rc-Zz) (:text |branch-name)
                  |r $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545825603187) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545825603187) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |:on-finish)
                          |j $ %{} :Expr (:at 1545825603187) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1545825603187) (:by |root)
                                :data $ {}
                              |r $ %{} :Expr (:at 1545825603187) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1693978255235) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693978255802) (:by |B1y7Rc-Zz) (:text |::)
                                      |L $ %{} :Leaf (:at 1693978256435) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                                      |T $ %{} :Leaf (:at 1545825603187) (:by |root) (:text |branch-name)
        |pull-current! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545211247969) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545211247969) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545215997180) (:by |root) (:text |pull-current!)
              |r $ %{} :Expr (:at 1545211247969) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545211251226) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1545214639252) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545214639252) (:by |root) (:text |run-command!)
                  |j $ %{} :Leaf (:at 1545214642835) (:by |root) (:text "|\"git pull")
                  |r $ %{} :Leaf (:at 1545214639252) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545214639252) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214639252) (:by |root) (:text |{})
        |push-current! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545218593240) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545218593240) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545218593240) (:by |root) (:text |push-current!)
              |r $ %{} :Expr (:at 1545218593240) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545276771484) (:by |root) (:text |current)
                  |T $ %{} :Leaf (:at 1545218603823) (:by |root) (:text |d!)
              |t $ %{} :Expr (:at 1547004758893) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547004765807) (:by |root) (:text |cond)
                  |T $ %{} :Expr (:at 1547004456323) (:by |root)
                    :data $ {}
                      |j $ %{} :Expr (:at 1547004463043) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038413171) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                          |j $ %{} :Leaf (:at 1547004473732) (:by |root) (:text |current)
                          |r $ %{} :Leaf (:at 1547004475057) (:by |root) (:text "|\"release-")
                      |r $ %{} :Expr (:at 1547004477757) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547004637810) (:by |root) (:text |d!)
                          |j $ %{} :Expr (:at 1697179355045) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1697179355674) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1697179356063) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                              |T $ %{} :Expr (:at 1547004639037) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1547004639609) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1547004650433) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1547004651545) (:by |root) (:text |:text)
                                      |T $ %{} :Leaf (:at 1547004670456) (:by |root) (:text "|\"Can't push to release branch!")
                  |b $ %{} :Expr (:at 1547004456323) (:by |root)
                    :data $ {}
                      |j $ %{} :Expr (:at 1547004463043) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1617991983561) (:by |B1y7Rc-Zz) (:text |default-branch?)
                          |j $ %{} :Leaf (:at 1617991976537) (:by |B1y7Rc-Zz) (:text |current)
                      |r $ %{} :Expr (:at 1547004477757) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547004637810) (:by |root) (:text |d!)
                          |j $ %{} :Expr (:at 1697179358205) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1697179358785) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1697179359219) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                              |T $ %{} :Expr (:at 1547004639037) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1547004639609) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1547004650433) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1547004651545) (:by |root) (:text |:text)
                                      |T $ %{} :Leaf (:at 1643207115419) (:by |B1y7Rc-Zz) (:text "|\"Can't push to main branch!")
                  |j $ %{} :Expr (:at 1547004762305) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038417246) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1547004768821) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038479643) (:by |B1y7Rc-Zz) (:text |run-command!)
                          |j $ %{} :Expr (:at 1547004768821) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630040130188) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1630040127564) (:by |B1y7Rc-Zz) (:text "|\"git push origin ")
                              |r $ %{} :Leaf (:at 1630040128175) (:by |B1y7Rc-Zz) (:text |current)
                          |r $ %{} :Leaf (:at 1547004768821) (:by |root) (:text |d!)
                          |v $ %{} :Expr (:at 1547004768821) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1547004768821) (:by |root) (:text |{})
        |read-branches! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545191078365) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545191078365) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545192298047) (:by |root) (:text |read-branches!)
              |r $ %{} :Expr (:at 1545191078365) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1545207633462) (:by |root) (:text |d!)
              |u $ %{} :Expr (:at 1630038401956) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630038403339) (:by |B1y7Rc-Zz) (:text |hint-fn)
                  |j $ %{} :Leaf (:at 1630038404351) (:by |B1y7Rc-Zz) (:text |async)
              |x $ %{} :Expr (:at 1545222105287) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545222105754) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1545222105989) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1545222106134) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545222111549) (:by |root) (:text |ch-branches)
                          |j $ %{} :Expr (:at 1630038271907) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630038273287) (:by |B1y7Rc-Zz) (:text |new)
                              |L $ %{} :Leaf (:at 1630038275217) (:by |B1y7Rc-Zz) (:text |js/Promise)
                              |T $ %{} :Expr (:at 1630038276027) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630038276543) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1630038276720) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038277987) (:by |B1y7Rc-Zz) (:text |resolve)
                                      |j $ %{} :Leaf (:at 1630038280053) (:by |B1y7Rc-Zz) (:text |reject)
                                  |T $ %{} :Expr (:at 1630038270700) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1630039679418) (:by |B1y7Rc-Zz) (:text |cp/exec)
                                      |r $ %{} :Leaf (:at 1630038270700) (:by |B1y7Rc-Zz) (:text "|\"git branch --format \"%(refname:short)\"")
                                      |v $ %{} :Expr (:at 1630038270700) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630038270700) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |err)
                                              |j $ %{} :Leaf (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |branches-raw)
                                              |r $ %{} :Leaf (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |stderr)
                                          |r $ %{} :Expr (:at 1630038291011) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |resolve)
                                              |j $ %{} :Expr (:at 1630038291011) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038294354) (:by |B1y7Rc-Zz) (:text |.to-set)
                                                  |j $ %{} :Expr (:at 1630038291011) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |read-items)
                                                      |j $ %{} :Leaf (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |branches-raw)
                      |j $ %{} :Expr (:at 1545222122345) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545222128197) (:by |root) (:text |ch-current)
                          |j $ %{} :Expr (:at 1545222129487) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038300530) (:by |B1y7Rc-Zz) (:text |new)
                              |j $ %{} :Leaf (:at 1630038305287) (:by |B1y7Rc-Zz) (:text |js/Promise)
                              |r $ %{} :Expr (:at 1630038310044) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038310967) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1630038311452) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038312476) (:by |B1y7Rc-Zz) (:text |resolve)
                                      |j $ %{} :Leaf (:at 1630038313994) (:by |B1y7Rc-Zz) (:text |reject)
                                  |r $ %{} :Expr (:at 1630038314986) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1630039682162) (:by |B1y7Rc-Zz) (:text |cp/exec)
                                      |r $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text "|\"git rev-parse --abbrev-ref HEAD")
                                      |v $ %{} :Expr (:at 1630038314986) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630038314986) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |err)
                                              |j $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |current-raw)
                                              |r $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |stderr)
                                          |r $ %{} :Expr (:at 1630038314986) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038321077) (:by |B1y7Rc-Zz) (:text |resolve)
                                              |r $ %{} :Expr (:at 1630038314986) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038326223) (:by |B1y7Rc-Zz) (:text |.trim)
                                                  |j $ %{} :Leaf (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |current-raw)
                      |r $ %{} :Expr (:at 1545824527158) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545824579637) (:by |root) (:text |<remote-branches)
                          |j $ %{} :Expr (:at 1630038349301) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630038350794) (:by |B1y7Rc-Zz) (:text |new)
                              |L $ %{} :Leaf (:at 1630038355027) (:by |B1y7Rc-Zz) (:text |js/Promise)
                              |T $ %{} :Expr (:at 1630038356384) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630038357127) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1630038357435) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038358789) (:by |B1y7Rc-Zz) (:text |resolve)
                                      |j $ %{} :Leaf (:at 1630038360400) (:by |B1y7Rc-Zz) (:text |reject)
                                  |T $ %{} :Expr (:at 1630038348128) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1630038378191) (:by |B1y7Rc-Zz) (:text |cp/exec)
                                      |r $ %{} :Leaf (:at 1630038348128) (:by |B1y7Rc-Zz) (:text "|\"git branch --remote --format \"%(refname:short)\"")
                                      |v $ %{} :Expr (:at 1630038348128) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630038348128) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |err)
                                              |j $ %{} :Leaf (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |branches-raw)
                                              |r $ %{} :Leaf (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |stderr)
                                          |r $ %{} :Expr (:at 1630038371445) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |resolve)
                                              |j $ %{} :Expr (:at 1630038371445) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |read-items)
                                                  |j $ %{} :Leaf (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |branches-raw)
                  |w $ %{} :Expr (:at 1545222245357) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545222245357) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1545222245357) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1545222245357) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545222245357) (:by |root) (:text |branches)
                              |j $ %{} :Expr (:at 1545222245357) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038386887) (:by |B1y7Rc-Zz) (:text |js-await)
                                  |j $ %{} :Leaf (:at 1545222245357) (:by |root) (:text |ch-branches)
                          |j $ %{} :Expr (:at 1545222245357) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545222245357) (:by |root) (:text |current)
                              |j $ %{} :Expr (:at 1545222245357) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038389968) (:by |B1y7Rc-Zz) (:text |js-await)
                                  |j $ %{} :Leaf (:at 1545222245357) (:by |root) (:text |ch-current)
                          |r $ %{} :Expr (:at 1545824588845) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545824591958) (:by |root) (:text |remote-branches)
                              |j $ %{} :Expr (:at 1545824592616) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038394291) (:by |B1y7Rc-Zz) (:text |js-await)
                                  |j $ %{} :Leaf (:at 1545824600934) (:by |root) (:text |<remote-branches)
                      |r $ %{} :Expr (:at 1545222245357) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545222686993) (:by |root) (:text |d!)
                          |r $ %{} :Expr (:at 1693977777400) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1693977777967) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1693977778492) (:by |B1y7Rc-Zz) (:text |:repo/set-branches)
                              |T $ %{} :Expr (:at 1545222512543) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545222512543) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1545222512543) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545222512543) (:by |root) (:text |:branches)
                                      |j $ %{} :Leaf (:at 1545222512543) (:by |root) (:text |branches)
                                  |r $ %{} :Expr (:at 1545222512543) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545222512543) (:by |root) (:text |:current)
                                      |j $ %{} :Leaf (:at 1545222609072) (:by |root) (:text |current)
                                  |v $ %{} :Expr (:at 1545824605831) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545824609181) (:by |root) (:text |:remote-branches)
                                      |j $ %{} :Leaf (:at 1545824614913) (:by |root) (:text |remote-branches)
        |rebase-master! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545211286117) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545211286117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545211286117) (:by |root) (:text |rebase-master!)
              |r $ %{} :Expr (:at 1545211286117) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1617992723227) (:by |B1y7Rc-Zz) (:text |main-branch)
                  |T $ %{} :Leaf (:at 1545211288158) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1545215644603) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545215644603) (:by |root) (:text |run-command!)
                  |j $ %{} :Expr (:at 1545215647443) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040186001) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1630040182599) (:by |B1y7Rc-Zz) (:text "|\"git rebase origin/")
                      |r $ %{} :Leaf (:at 1630040183116) (:by |B1y7Rc-Zz) (:text |main-branch)
                  |r $ %{} :Leaf (:at 1545215644603) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545215644603) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545215644603) (:by |root) (:text |{})
        |remove-branch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545211557030) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545211557030) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545211557030) (:by |root) (:text |remove-branch!)
              |r $ %{} :Expr (:at 1545211557030) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545211559881) (:by |root) (:text |branch)
                  |j $ %{} :Leaf (:at 1545211561193) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1545215612022) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545215612022) (:by |root) (:text |run-command!)
                  |j $ %{} :Expr (:at 1545215615309) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040231716) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1630040228890) (:by |B1y7Rc-Zz) (:text "|\"git branch -d ")
                      |r $ %{} :Leaf (:at 1630040229436) (:by |B1y7Rc-Zz) (:text |branch)
                  |r $ %{} :Leaf (:at 1545215612022) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545215612022) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545215612022) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545215612022) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545215612022) (:by |root) (:text |:on-finish)
                          |j $ %{} :Expr (:at 1545215612022) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545215612022) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1545215612022) (:by |root)
                                :data $ {}
                              |v $ %{} :Expr (:at 1545215618603) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545215618603) (:by |root) (:text |d!)
                                  |j $ %{} :Expr (:at 1697179373400) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1697179374064) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1545215618603) (:by |root) (:text |:effect/read-branches)
        |remove-remote! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673455219979) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |remove-remote!)
              |h $ %{} :Expr (:at 1673455219979) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |current)
                  |b $ %{} :Leaf (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |d!)
              |l $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |cond)
                  |h $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |default-branch?)
                          |b $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |current)
                      |b $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |d!)
                          |h $ %{} :Expr (:at 1697179403673) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1697179404253) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1697179405008) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                              |T $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |:text)
                                      |b $ %{} :Leaf (:at 1673455408614) (:by |B1y7Rc-Zz) (:text "|\"Can't remove a main branch!")
                  |l $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |true)
                      |b $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |run-command!)
                          |b $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |str)
                              |b $ %{} :Leaf (:at 1673455413795) (:by |B1y7Rc-Zz) (:text "|\"git push origin :")
                              |h $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |current)
                          |h $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |d!)
                          |l $ %{} :Expr (:at 1673455221813) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |{})
        |run-command! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545189364696) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545189364696) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545189364696) (:by |root) (:text |run-command!)
              |r $ %{} :Expr (:at 1545189364696) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545189525968) (:by |root) (:text |command)
                  |L $ %{} :Leaf (:at 1545207590064) (:by |root) (:text |d!)
                  |f $ %{} :Leaf (:at 1545214058086) (:by |root) (:text |options)
              |v $ %{} :Expr (:at 1545189397525) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545189414967) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1545189415170) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1545189415300) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189430678) (:by |root) (:text |proc)
                          |j $ %{} :Expr (:at 1545189432584) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038445586) (:by |B1y7Rc-Zz) (:text |cp/exec)
                              |r $ %{} :Leaf (:at 1545189437011) (:by |root) (:text |command)
                              |v $ %{} :Expr (:at 1545189448049) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038441655) (:by |B1y7Rc-Zz) (:text |js-object)
                                  |j $ %{} :Expr (:at 1545189449577) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545189450539) (:by |root) (:text |:cwd)
                                      |j $ %{} :Leaf (:at 1545189463884) (:by |root) (:text |js/process.env.CWD)
                  |n $ %{} :Expr (:at 1545189497433) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545207611607) (:by |root) (:text |d!)
                      |p $ %{} :Expr (:at 1693977901333) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977901856) (:by |B1y7Rc-Zz) (:text |::)
                          |L $ %{} :Leaf (:at 1693977902614) (:by |B1y7Rc-Zz) (:text |:process/start)
                          |T $ %{} :Expr (:at 1545624095323) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1545624096117) (:by |root) (:text |{})
                              |T $ %{} :Expr (:at 1545624096782) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1545624101070) (:by |root) (:text |:pid)
                                  |T $ %{} :Expr (:at 1545720208179) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1545720276803) (:by |root) (:text |.-pid)
                                      |T $ %{} :Leaf (:at 1545720207861) (:by |root) (:text |proc)
                              |j $ %{} :Expr (:at 1545624101452) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545624103055) (:by |root) (:text |:command)
                                  |j $ %{} :Leaf (:at 1545624104388) (:by |root) (:text |command)
                  |v $ %{} :Expr (:at 1545189571390) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630038462734) (:by |B1y7Rc-Zz) (:text |.!on)
                      |T $ %{} :Expr (:at 1545312809046) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545312812472) (:by |root) (:text |.-stdout)
                          |T $ %{} :Leaf (:at 1545312808159) (:by |root) (:text |proc)
                      |j $ %{} :Leaf (:at 1545189605349) (:by |root) (:text "|\"data")
                      |r $ %{} :Expr (:at 1545189576453) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189576706) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1545189576981) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189608905) (:by |root) (:text |chunk)
                          |r $ %{} :Expr (:at 1545189582122) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545207593837) (:by |root) (:text |d!)
                              |j $ %{} :Expr (:at 1693977904753) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693977905237) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1693977905675) (:by |B1y7Rc-Zz) (:text |:process/log)
                                  |T $ %{} :Expr (:at 1545214186351) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1545214187009) (:by |root) (:text |{})
                                      |L $ %{} :Expr (:at 1545214187645) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214189259) (:by |root) (:text |:id)
                                          |j $ %{} :Expr (:at 1545214202087) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696743367244) (:by |B1y7Rc-Zz) (:text |nanoid)
                                      |P $ %{} :Expr (:at 1545214221728) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214222321) (:by |root) (:text |:time)
                                          |j $ %{} :Expr (:at 1696743395036) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696743407125) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                                      |R $ %{} :Expr (:at 1545214235367) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214236691) (:by |root) (:text |:text)
                                          |j $ %{} :Leaf (:at 1545214237568) (:by |root) (:text |chunk)
                                      |S $ %{} :Expr (:at 1545214239877) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214242338) (:by |root) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1545214243286) (:by |root) (:text |:log)
                  |x $ %{} :Expr (:at 1545189571390) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630038465491) (:by |B1y7Rc-Zz) (:text |.!on)
                      |T $ %{} :Expr (:at 1545312818188) (:by |root)
                        :data $ {}
                          |5 $ %{} :Leaf (:at 1545312824498) (:by |root) (:text |.-stderr)
                          |T $ %{} :Leaf (:at 1545312821023) (:by |root) (:text |proc)
                      |j $ %{} :Leaf (:at 1545189605349) (:by |root) (:text "|\"data")
                      |r $ %{} :Expr (:at 1545189576453) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189576706) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1545189576981) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189608905) (:by |root) (:text |chunk)
                          |r $ %{} :Expr (:at 1545189582122) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545207598130) (:by |root) (:text |d!)
                              |j $ %{} :Expr (:at 1693977907266) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1693977908750) (:by |B1y7Rc-Zz) (:text |::)
                                  |D $ %{} :Leaf (:at 1693977907783) (:by |B1y7Rc-Zz) (:text |:process/log)
                                  |T $ %{} :Expr (:at 1545214249653) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1545214249653) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |:id)
                                          |j $ %{} :Expr (:at 1696743392409) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696743392409) (:by |B1y7Rc-Zz) (:text |nanoid)
                                      |r $ %{} :Expr (:at 1545214249653) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |:time)
                                          |j $ %{} :Expr (:at 1696743408710) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696743408710) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                                      |v $ %{} :Expr (:at 1545214249653) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |:text)
                                          |j $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |chunk)
                                      |x $ %{} :Expr (:at 1545214249653) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214249653) (:by |root) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1545214252735) (:by |root) (:text |:error)
                  |y $ %{} :Expr (:at 1545189636023) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630038467838) (:by |B1y7Rc-Zz) (:text |.!on)
                      |T $ %{} :Leaf (:at 1545189891461) (:by |root) (:text |proc)
                      |j $ %{} :Leaf (:at 1545189636023) (:by |root) (:text "|\"exit")
                      |r $ %{} :Expr (:at 1545189636023) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189636023) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1545189636023) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189636023) (:by |root) (:text |event)
                              |j $ %{} :Leaf (:at 1630041094995) (:by |B1y7Rc-Zz) (:text |_)
                          |r $ %{} :Expr (:at 1545189636023) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545207603006) (:by |root) (:text |d!)
                              |r $ %{} :Expr (:at 1693977911883) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693977912743) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1693977913112) (:by |B1y7Rc-Zz) (:text |:process/finish)
                                  |T $ %{} :Expr (:at 1545720215458) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545720274159) (:by |root) (:text |.-pid)
                                      |r $ %{} :Leaf (:at 1545720215458) (:by |root) (:text |proc)
                          |v $ %{} :Expr (:at 1545214443822) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039786141) (:by |B1y7Rc-Zz) (:text |let)
                              |j $ %{} :Expr (:at 1545214456998) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1545214459698) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545214473470) (:by |root) (:text |on-finish)
                                      |j $ %{} :Expr (:at 1545214464068) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1545214470855) (:by |root) (:text |:on-finish)
                                          |j $ %{} :Leaf (:at 1545214476032) (:by |root) (:text |options)
                              |r $ %{} :Expr (:at 1630039787493) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630039788055) (:by |B1y7Rc-Zz) (:text |if)
                                  |T $ %{} :Expr (:at 1545214477215) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630039790704) (:by |B1y7Rc-Zz) (:text |fn?)
                                      |T $ %{} :Leaf (:at 1545214482255) (:by |root) (:text |on-finish)
                                  |j $ %{} :Expr (:at 1630039793800) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630039793638) (:by |B1y7Rc-Zz) (:text |on-finish)
                  |yT $ %{} :Expr (:at 1545189641839) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630038470822) (:by |B1y7Rc-Zz) (:text |.!on)
                      |T $ %{} :Leaf (:at 1545189894174) (:by |root) (:text |proc)
                      |j $ %{} :Leaf (:at 1545189643939) (:by |root) (:text "|\"error")
                      |r $ %{} :Expr (:at 1545189641839) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189641839) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1545189641839) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189646295) (:by |root) (:text |error)
                          |r $ %{} :Expr (:at 1545189648973) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189655117) (:by |root) (:text |js/console.error)
                              |j $ %{} :Leaf (:at 1545189656101) (:by |root) (:text |error)
        |run-stash! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1570779739563) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1570779760386) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1570779739563) (:by |B1y7Rc-Zz) (:text |run-stash!)
              |n $ %{} :Expr (:at 1570779757362) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570779757907) (:by |B1y7Rc-Zz) (:text |d!)
              |r $ %{} :Expr (:at 1570779755752) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1570779755752) (:by |B1y7Rc-Zz) (:text |run-command!)
                  |j $ %{} :Leaf (:at 1570779799564) (:by |B1y7Rc-Zz) (:text "|\"git stash")
                  |r $ %{} :Leaf (:at 1570779755752) (:by |B1y7Rc-Zz) (:text |d!)
                  |v $ %{} :Expr (:at 1570779755752) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1570779755752) (:by |B1y7Rc-Zz) (:text |{})
        |show-version $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1586315186215) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1586315186215) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1586315186215) (:by |B1y7Rc-Zz) (:text |show-version)
              |r $ %{} :Expr (:at 1586315186215) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1586315186215) (:by |B1y7Rc-Zz) (:text |op-data)
                  |j $ %{} :Leaf (:at 1586315186215) (:by |B1y7Rc-Zz) (:text |upstream)
                  |r $ %{} :Leaf (:at 1586315186215) (:by |B1y7Rc-Zz) (:text |d!)
              |v $ %{} :Expr (:at 1608104407791) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1608104408434) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1608104409019) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1608104409286) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608104409914) (:by |B1y7Rc-Zz) (:text |files)
                          |j $ %{} :Expr (:at 1608104410256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608104413574) (:by |B1y7Rc-Zz) (:text |fs/readdirSync)
                              |j $ %{} :Leaf (:at 1608104414384) (:by |B1y7Rc-Zz) (:text "|\".")
                      |j $ %{} :Expr (:at 1608104554755) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608104558299) (:by |B1y7Rc-Zz) (:text |maybe-nimble)
                          |j $ %{} :Expr (:at 1608104558870) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038899640) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1608104561781) (:by |B1y7Rc-Zz) (:text |files)
                              |n $ %{} :Leaf (:at 1693978210865) (:by |B1y7Rc-Zz) (:text |to-calcit-data)
                              |r $ %{} :Expr (:at 1608104562726) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608104562543) (:by |B1y7Rc-Zz) (:text |filter)
                                  |j $ %{} :Expr (:at 1608104563278) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608104563569) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1608104563837) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608104564065) (:by |B1y7Rc-Zz) (:text |x)
                                      |r $ %{} :Expr (:at 1608104573069) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038905006) (:by |B1y7Rc-Zz) (:text |.ends-with?)
                                          |j $ %{} :Leaf (:at 1608104579862) (:by |B1y7Rc-Zz) (:text |x)
                                          |r $ %{} :Leaf (:at 1608104581823) (:by |B1y7Rc-Zz) (:text "|\".nimble")
                              |v $ %{} :Expr (:at 1608104568075) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608104570997) (:by |B1y7Rc-Zz) (:text |first)
                  |T $ %{} :Expr (:at 1608104031316) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1608104032433) (:by |B1y7Rc-Zz) (:text |cond)
                      |T $ %{} :Expr (:at 1608104033001) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |L $ %{} :Expr (:at 1608104506405) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1608104508220) (:by |B1y7Rc-Zz) (:text |pos?)
                              |T $ %{} :Expr (:at 1608104508864) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630038937949) (:by |B1y7Rc-Zz) (:text |.!indexOf)
                                  |L $ %{} :Leaf (:at 1608104511465) (:by |B1y7Rc-Zz) (:text |files)
                                  |T $ %{} :Leaf (:at 1608104038905) (:by |B1y7Rc-Zz) (:text "|\"package.json")
                          |T $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |run-command!)
                              |j $ %{} :Leaf (:at 1608104187145) (:by |B1y7Rc-Zz) (:text "|\"cat package.json | grep \"\\\"version\"")
                              |r $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |d!)
                              |v $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                      |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                            :data $ {}
                      |j $ %{} :Expr (:at 1608104033001) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Expr (:at 1608104517523) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608104517523) (:by |B1y7Rc-Zz) (:text |pos?)
                              |j $ %{} :Expr (:at 1608104517523) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038939611) (:by |B1y7Rc-Zz) (:text |.!indexOf)
                                  |j $ %{} :Leaf (:at 1608104517523) (:by |B1y7Rc-Zz) (:text |files)
                                  |r $ %{} :Leaf (:at 1608104522606) (:by |B1y7Rc-Zz) (:text "|\"release.edn")
                          |T $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |run-command!)
                              |j $ %{} :Leaf (:at 1608104221064) (:by |B1y7Rc-Zz) (:text "|\"cat release.edn | grep :version")
                              |r $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |d!)
                              |v $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                      |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                            :data $ {}
                      |p $ %{} :Expr (:at 1608104406565) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1608104531933) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608104531933) (:by |B1y7Rc-Zz) (:text |pos?)
                              |j $ %{} :Expr (:at 1608104531933) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038941786) (:by |B1y7Rc-Zz) (:text |.!indexOf)
                                  |j $ %{} :Leaf (:at 1608104531933) (:by |B1y7Rc-Zz) (:text |files)
                                  |r $ %{} :Leaf (:at 1608104540830) (:by |B1y7Rc-Zz) (:text "|\"compact.cirru")
                          |r $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |run-command!)
                              |j $ %{} :Leaf (:at 1608104233126) (:by |B1y7Rc-Zz) (:text "|\"cat compact.cirru | grep version\n")
                              |r $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |d!)
                              |v $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                      |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1586315193059) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1586315193059) (:by |B1y7Rc-Zz)
                                            :data $ {}
                      |s $ %{} :Expr (:at 1608104584954) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1608104585381) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608104586067) (:by |B1y7Rc-Zz) (:text |some?)
                              |j $ %{} :Leaf (:at 1608104586507) (:by |B1y7Rc-Zz) (:text |maybe-nimble)
                          |j $ %{} :Expr (:at 1608104587515) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608104591207) (:by |B1y7Rc-Zz) (:text |run-command!)
                              |j $ %{} :Expr (:at 1608104592342) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038953179) (:by |B1y7Rc-Zz) (:text |str)
                                  |j $ %{} :Leaf (:at 1630038949714) (:by |B1y7Rc-Zz) (:text "|\"cat ")
                                  |n $ %{} :Leaf (:at 1630038950750) (:by |B1y7Rc-Zz) (:text |maybe-nimble)
                                  |r $ %{} :Leaf (:at 1630038946008) (:by |B1y7Rc-Zz) (:text "|\" | grep version")
                              |r $ %{} :Leaf (:at 1608104649275) (:by |B1y7Rc-Zz) (:text |d!)
                              |v $ %{} :Expr (:at 1608104651243) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1608104651243) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |:on-finish)
                                      |j $ %{} :Expr (:at 1608104651243) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1608104651243) (:by |B1y7Rc-Zz)
                                            :data $ {}
                      |v $ %{} :Expr (:at 1608104042330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038957559) (:by |B1y7Rc-Zz) (:text |true)
                          |j $ %{} :Leaf (:at 1630038967704) (:by |B1y7Rc-Zz) (:text |nil)
        |switch-branch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545208730893) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545208730893) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545208730893) (:by |root) (:text |switch-branch!)
              |r $ %{} :Expr (:at 1545208730893) (:by |root)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1547103222112) (:by |root) (:text |current)
                  |D $ %{} :Leaf (:at 1545208804998) (:by |root) (:text |branch-name)
                  |T $ %{} :Leaf (:at 1545208733159) (:by |root) (:text |d!)
              |x $ %{} :Expr (:at 1547103223121) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547103339348) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1547103223849) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547103337296) (:by |root) (:text |not=)
                      |j $ %{} :Leaf (:at 1547103225503) (:by |root) (:text |current)
                      |r $ %{} :Leaf (:at 1547103229003) (:by |root) (:text |branch-name)
                  |T $ %{} :Expr (:at 1545214406260) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214406002) (:by |root) (:text |run-command!)
                      |j $ %{} :Expr (:at 1545214412857) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040080228) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1630040076691) (:by |B1y7Rc-Zz) (:text "|\"git checkout ")
                          |r $ %{} :Leaf (:at 1630040077347) (:by |B1y7Rc-Zz) (:text |branch-name)
                      |r $ %{} :Leaf (:at 1545214418206) (:by |root) (:text |d!)
                      |v $ %{} :Expr (:at 1545214420021) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214420907) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1545214501875) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545214503331) (:by |root) (:text |:on-finish)
                              |j $ %{} :Expr (:at 1545214510186) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545214510446) (:by |root) (:text |fn)
                                  |b $ %{} :Expr (:at 1545214512897) (:by |root)
                                    :data $ {}
                                  |j $ %{} :Expr (:at 1545214511557) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545214511557) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1693978038103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1693978038719) (:by |B1y7Rc-Zz) (:text |::)
                                          |L $ %{} :Leaf (:at 1693978039100) (:by |B1y7Rc-Zz) (:text |:repo/set-current)
                                          |T $ %{} :Leaf (:at 1545214511557) (:by |root) (:text |branch-name)
        |switch-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1608185479625) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1608185481995) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1608185479625) (:by |B1y7Rc-Zz) (:text |switch-path)
              |r $ %{} :Expr (:at 1608185479625) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608185505946) (:by |B1y7Rc-Zz) (:text |new-path)
                  |j $ %{} :Leaf (:at 1608185544494) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |t $ %{} :Expr (:at 1608185524358) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608185524358) (:by |B1y7Rc-Zz) (:text |js/process.chdir)
                  |j $ %{} :Leaf (:at 1700073306114) (:by |B1y7Rc-Zz) (:text |new-path)
              |v $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |j $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |upstream)
                          |j $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608185548818) (:by |B1y7Rc-Zz) (:text |get-upstream!)
                  |v $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1693977993458) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977994015) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:repo/set-upstream)
                          |b $ %{} :Leaf (:at 1693977997623) (:by |B1y7Rc-Zz) (:text |upstream)
                      |v $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system")
                  |x $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1693977990960) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977991528) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Leaf (:at 1693978000254) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                      |v $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system")
                  |y $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1693977983552) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977984153) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:session/track-footprint)
                          |b $ %{} :Expr (:at 1693977988672) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693977988672) (:by |B1y7Rc-Zz) (:text |[])
                              |b $ %{} :Leaf (:at 1693977988672) (:by |B1y7Rc-Zz) (:text |new-path)
                              |h $ %{} :Expr (:at 1693977988672) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693977988672) (:by |B1y7Rc-Zz) (:text |:upstream)
                                  |b $ %{} :Leaf (:at 1693977988672) (:by |B1y7Rc-Zz) (:text |upstream)
                      |v $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system")
                  |yT $ %{} :Expr (:at 1608185497977) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"Switching to")
                      |r $ %{} :Leaf (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |new-path)
                  |yj $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608202267383) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |r $ %{} :Expr (:at 1693977979645) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977980510) (:by |B1y7Rc-Zz) (:text |::)
                          |L $ %{} :Leaf (:at 1693977981001) (:by |B1y7Rc-Zz) (:text |:process/log)
                          |T $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:id)
                                  |j $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1696743417743) (:by |B1y7Rc-Zz) (:text |nanoid)
                              |r $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:time)
                                  |b $ %{} :Expr (:at 1696743421266) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1696743424149) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                              |v $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:text)
                                  |j $ %{} :Expr (:at 1608202795244) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608202798758) (:by |B1y7Rc-Zz) (:text |str)
                                      |j $ %{} :Leaf (:at 1608202853315) (:by |B1y7Rc-Zz) (:text "|\"Switched to: ")
                                      |r $ %{} :Leaf (:at 1608202795244) (:by |B1y7Rc-Zz) (:text |new-path)
                              |x $ %{} :Expr (:at 1608202256677) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:kind)
                                  |j $ %{} :Leaf (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:log)
        |switch-remote-branch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545825063308) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545825063308) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545825063308) (:by |root) (:text |switch-remote-branch!)
              |r $ %{} :Expr (:at 1545825066025) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |branch-name)
                  |j $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |d!)
              |v $ %{} :Expr (:at 1545825066025) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |run-command!)
                  |j $ %{} :Expr (:at 1545825066025) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040090787) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1630040088612) (:by |B1y7Rc-Zz) (:text "|\"git checkout ")
                      |r $ %{} :Leaf (:at 1630040089194) (:by |B1y7Rc-Zz) (:text |branch-name)
                  |r $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |d!)
                  |v $ %{} :Expr (:at 1545825066025) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1545825066025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |:on-finish)
                          |j $ %{} :Expr (:at 1545825066025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1545825066025) (:by |root)
                                :data $ {}
                              |r $ %{} :Expr (:at 1545825066025) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1693978007827) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693978008453) (:by |B1y7Rc-Zz) (:text |::)
                                      |L $ %{} :Leaf (:at 1693978008903) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                                      |T $ %{} :Leaf (:at 1545825066025) (:by |root) (:text |branch-name)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1545189299257) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1545189299257) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1545189299257) (:by |root) (:text |app.manager)
            |r $ %{} :Expr (:at 1545189406964) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1545189407567) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1545189407785) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545189411695) (:by |root) (:text "|\"child_process")
                    |r $ %{} :Leaf (:at 1545189412082) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1545189412453) (:by |root) (:text |cp)
                |n $ %{} :Expr (:at 1586315992978) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1586315994238) (:by |B1y7Rc-Zz) (:text "|\"fs")
                    |r $ %{} :Leaf (:at 1586315995406) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1586315995799) (:by |B1y7Rc-Zz) (:text |fs)
                |y $ %{} :Expr (:at 1545917107103) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545917107103) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1545917107103) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1545917107103) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1545917107103) (:by |root) (:text |read-items)
                |yv $ %{} :Expr (:at 1571205301320) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571205301320) (:by |B1y7Rc-Zz) (:text |app.util)
                    |r $ %{} :Leaf (:at 1571205301320) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1571205301320) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1571205301320) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                |yyj $ %{} :Expr (:at 1588939667026) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1588939669861) (:by |B1y7Rc-Zz) (:text "|\"chalk")
                    |r $ %{} :Leaf (:at 1673456035896) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1588939671971) (:by |B1y7Rc-Zz) (:text |chalk)
                |yyr $ %{} :Expr (:at 1595390061655) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1595390067653) (:by |B1y7Rc-Zz) (:text |app.env)
                    |r $ %{} :Leaf (:at 1595390069510) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1595390069687) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1595390071140) (:by |B1y7Rc-Zz) (:text |shell-env)
                |yyv $ %{} :Expr (:at 1617991926519) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |app.util.string)
                    |r $ %{} :Leaf (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1617991926519) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |default-branch?)
                |yyx $ %{} :Expr (:at 1630039467872) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630039469346) (:by |B1y7Rc-Zz) (:text |app.util)
                    |j $ %{} :Leaf (:at 1630039470729) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1630039471674) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1630039474428) (:by |B1y7Rc-Zz) (:text |pos?)
                |z $ %{} :Expr (:at 1696743374321) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1696743376451) (:by |B1y7Rc-Zz) (:text "|\"nanoid")
                    |b $ %{} :Leaf (:at 1696743378058) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1696743378337) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1696743379505) (:by |B1y7Rc-Zz) (:text |nanoid)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |database $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |database)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |j $ %{} :Expr (:at 1538886498428) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886499001) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886500387) (:by |root) (:text |session)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1538886501540) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886502106) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886502625) (:by |root) (:text |user)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1545189213373) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545189264298) (:by |root) (:text |:repo)
                      |j $ %{} :Expr (:at 1545189219767) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545189220173) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1550031450005) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1550031455104) (:by |root) (:text |:upstream)
                              |j $ %{} :Leaf (:at 1550031458394) (:by |root) (:text |nil)
                          |f $ %{} :Expr (:at 1595388643046) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595388646703) (:by |B1y7Rc-Zz) (:text |:host-kind)
                              |j $ %{} :Leaf (:at 1595388649225) (:by |B1y7Rc-Zz) (:text |:unknown)
                          |j $ %{} :Expr (:at 1545189220990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189224898) (:by |root) (:text |:branches)
                              |j $ %{} :Expr (:at 1545189225814) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545189227583) (:by |root) (:text |#{})
                          |r $ %{} :Expr (:at 1545189228782) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189231569) (:by |root) (:text |:current)
                              |j $ %{} :Leaf (:at 1643207097647) (:by |B1y7Rc-Zz) (:text "|\"main")
                          |v $ %{} :Expr (:at 1545824508396) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545824513424) (:by |root) (:text |:remote-branches)
                              |j $ %{} :Expr (:at 1545824514108) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545824515025) (:by |root) (:text |#{})
                  |x $ %{} :Expr (:at 1545189250770) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545189252840) (:by |root) (:text |:logs)
                      |j $ %{} :Expr (:at 1545213881982) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1545213882556) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1545213883668) (:by |root) (:text |log)
                          |T $ %{} :Expr (:at 1545189253321) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189253666) (:by |root) (:text |{})
                  |y $ %{} :Expr (:at 1545207728872) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545207736618) (:by |root) (:text |:process-status)
                      |j $ %{} :Expr (:at 1545207737411) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545207737794) (:by |root) (:text |{})
                  |yT $ %{} :Expr (:at 1608182988128) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608182991388) (:by |B1y7Rc-Zz) (:text |:footprints)
                      |j $ %{} :Expr (:at 1608182992061) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608182992405) (:by |B1y7Rc-Zz) (:text |{})
        |log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545213886527) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545213887331) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1545213886527) (:by |root) (:text |log)
              |r $ %{} :Expr (:at 1545213886527) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545213888849) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1545213889273) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545213890760) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1545213892041) (:by |root) (:text |nil)
                  |l $ %{} :Expr (:at 1545214229419) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214230041) (:by |root) (:text |:time)
                      |j $ %{} :Leaf (:at 1545214230646) (:by |root) (:text |nil)
                  |n $ %{} :Expr (:at 1545213898855) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545213899932) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1545213900558) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1545213892730) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545213893577) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1545213897776) (:by |root) (:text |nil)
        |message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1547004701006) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1547004701559) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1547004701006) (:by |root) (:text |message)
              |r $ %{} :Expr (:at 1547004701006) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1547004702405) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1547004702702) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547004703154) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1547004703649) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1547004704314) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547004706057) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1547004706639) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1547004708533) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547004710089) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1547004710770) (:by |root) (:text |nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |session $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1538886507054) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1538886507646) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1538886508475) (:by |root) (:text |router)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:home)
                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529230759501) (:by |root) (:text |:messages)
                      |j $ %{} :Expr (:at 1547004697934) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1547004699069) (:by |root) (:text |do)
                          |L $ %{} :Leaf (:at 1547004700042) (:by |root) (:text |message)
                          |T $ %{} :Expr (:at 1529230760396) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529230760716) (:by |root) (:text |{})
        |user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039431581) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |*client-caches)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039366028) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1630039363973) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |r $ %{} :Expr (:at 1545119112335) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545119114150) (:by |root) (:text |do)
                  |T $ %{} :Expr (:at 1544725857409) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1545119076964) (:by |root) (:text |;)
                      |T $ %{} :Leaf (:at 1544725864786) (:by |B1y7Rc-Zz) (:text |merge-local-edn!)
                      |j $ %{} :Leaf (:at 1544725868264) (:by |B1y7Rc-Zz) (:text |schema/database)
                      |n $ %{} :Leaf (:at 1544855364586) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |v $ %{} :Expr (:at 1544725874490) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544725874760) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1544725875447) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544725877115) (:by |B1y7Rc-Zz) (:text |found?)
                          |r $ %{} :Expr (:at 1544725880584) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544725883183) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Leaf (:at 1544725885496) (:by |B1y7Rc-Zz) (:text |found?)
                              |r $ %{} :Expr (:at 1544725886712) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725887504) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1544725897466) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                              |v $ %{} :Expr (:at 1544725899425) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725901534) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1544725906442) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                  |j $ %{} :Leaf (:at 1545119118119) (:by |root) (:text |schema/database)
        |*loop-trigger $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039181241) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |*loop-trigger)
              |r $ %{} :Leaf (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |0)
        |*proxied-dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039154436) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |*proxied-dispatch!)
              |r $ %{} :Leaf (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039438588) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1507829929366) (:by |root) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507808379111) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039621376) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1507808379111) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507808379111) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507808397502) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1507808421056) (:by |root) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1507808421610) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507808424590) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1507808425954) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507808428338) (:by |root) (:text |:base)
                          |j $ %{} :Leaf (:at 1630039662501) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1507808432498) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507808433485) (:by |root) (:text |:db)
                          |j $ %{} :Leaf (:at 1630039664981) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |check-version! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545315867658) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |check-version!)
              |r $ %{} :Expr (:at 1545315867658) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1545315867658) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1545315867658) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1545315867658) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |pkg)
                          |j $ %{} :Expr (:at 1545315867658) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1670405964682) (:by |B1y7Rc-Zz) (:text |js/JSON.parse)
                              |r $ %{} :Expr (:at 1545315867658) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |fs/readFileSync)
                                  |j $ %{} :Expr (:at 1545315867658) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |path/join)
                                      |j $ %{} :Expr (:at 1651224748255) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |dirname)
                                          |b $ %{} :Expr (:at 1651224748255) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |fileURLToPath)
                                              |b $ %{} :Leaf (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |js/import.meta.url)
                                      |r $ %{} :Leaf (:at 1545315867658) (:by |root) (:text "|\"../package.json")
                      |j $ %{} :Expr (:at 1545315867658) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |version)
                          |j $ %{} :Expr (:at 1545315867658) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |.-version)
                              |j $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |pkg)
                  |r $ %{} :Expr (:at 1670407835326) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |->)
                      |b $ %{} :Expr (:at 1545315867658) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |latest-version)
                          |j $ %{} :Expr (:at 1545315867658) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |.-name)
                              |j $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |pkg)
                      |h $ %{} :Expr (:at 1545315867658) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1670407952594) (:by |B1y7Rc-Zz) (:text |.!then)
                          |j $ %{} :Expr (:at 1545315867658) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1545315867658) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |npm-version)
                              |r $ %{} :Expr (:at 1545315867658) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1545315867658) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |npm-version)
                                      |r $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |version)
                                  |r $ %{} :Expr (:at 1545315867658) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |println)
                                      |j $ %{} :Leaf (:at 1545315867658) (:by |root) (:text "|\"Running latest version")
                                      |r $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |version)
                                  |v $ %{} :Expr (:at 1545315867658) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1545315867658) (:by |root) (:text |println)
                                      |j $ %{} :Expr (:at 1545315867658) (:by |root)
                                        :data $ {}
                                          |L $ %{} :Leaf (:at 1651224389829) (:by |B1y7Rc-Zz) (:text |.!yellow)
                                          |j $ %{} :Leaf (:at 1651224387861) (:by |B1y7Rc-Zz) (:text |chalk)
                                          |r $ %{} :Expr (:at 1545315867658) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630039408829) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1630039406621) (:by |B1y7Rc-Zz) (:text "|\"New version ")
                                              |k $ %{} :Leaf (:at 1630039407189) (:by |B1y7Rc-Zz) (:text |npm-version)
                                              |l $ %{} :Leaf (:at 1630039403415) (:by |B1y7Rc-Zz) (:text "|\" available, current one is ")
                                              |n $ %{} :Leaf (:at 1630039398156) (:by |B1y7Rc-Zz) (:text |version)
                                              |r $ %{} :Leaf (:at 1696745194034) (:by |B1y7Rc-Zz) (:text "|\" . Please upgrade!\n\nyarn global add @worktools/rebase-hell\n\n")
                      |l $ %{} :Expr (:at 1670407938431) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1670407953923) (:by |B1y7Rc-Zz) (:text |.!catch)
                          |b $ %{} :Expr (:at 1670407940180) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1670407940475) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1670407940695) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670407941482) (:by |B1y7Rc-Zz) (:text |err)
                              |h $ %{} :Expr (:at 1670407941984) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670407947878) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                  |b $ %{} :Leaf (:at 1670407944960) (:by |B1y7Rc-Zz) (:text |err)
        |command $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1700073023104) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1700073023104) (:by |B1y7Rc-Zz) (:text |def)
              |b $ %{} :Leaf (:at 1700073023104) (:by |B1y7Rc-Zz) (:text |command)
              |h $ %{} :Expr (:at 1700073023104) (:by |B1y7Rc-Zz)
                :data $ {}
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507805724033) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1507805746075) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1507805724033) (:by |root) (:text |dispatch!)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1507806585099) (:by |root) (:text |sid)
              |t $ %{} :Expr (:at 1513612441808) (:by |root)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1513612449423) (:by |root) (:text |let)
                  |9 $ %{} :Expr (:at 1513612449699) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1513612450706) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1513612454094) (:by |root) (:text |op-id)
                          |j $ %{} :Expr (:at 1513612454756) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696743355242) (:by |B1y7Rc-Zz) (:text |nanoid)
                      |j $ %{} :Expr (:at 1513612459185) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1513612460384) (:by |root) (:text |op-time)
                          |j $ %{} :Expr (:at 1513612461810) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696743342601) (:by |B1y7Rc-Zz) (:text |js/Date.now)
                      |r $ %{} :Expr (:at 1545207543235) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545207543917) (:by |root) (:text |d!)
                          |j $ %{} :Expr (:at 1545207549409) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630084929109) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1630084929502) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630084936727) (:by |B1y7Rc-Zz) (:text |op')
                                  |r $ %{} :Leaf (:at 1630084940983) (:by |B1y7Rc-Zz) (:text |?)
                                  |v $ %{} :Leaf (:at 1630084945182) (:by |B1y7Rc-Zz) (:text |sid')
                              |j $ %{} :Expr (:at 1630084950551) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545207564678) (:by |root) (:text |dispatch!)
                                  |j $ %{} :Leaf (:at 1630084952576) (:by |B1y7Rc-Zz) (:text |op')
                                  |v $ %{} :Expr (:at 1630084955334) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630084960761) (:by |B1y7Rc-Zz) (:text |either)
                                      |T $ %{} :Leaf (:at 1630084957351) (:by |B1y7Rc-Zz) (:text |sid')
                                      |j $ %{} :Leaf (:at 1630084965829) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1545211391958) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545211392277) (:by |root) (:text |db)
                          |j $ %{} :Expr (:at 1545211392825) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545211392825) (:by |root) (:text |:db)
                              |j $ %{} :Leaf (:at 1545211392825) (:by |root) (:text |@*reel)
                      |x $ %{} :Expr (:at 1545276754988) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545276756048) (:by |root) (:text |current)
                          |j $ %{} :Expr (:at 1545276761780) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545276761780) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1545276761780) (:by |root) (:text |db)
                              |r $ %{} :Expr (:at 1545276761780) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545276761780) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1545276761780) (:by |root) (:text |:repo)
                                  |r $ %{} :Leaf (:at 1545276761780) (:by |root) (:text |:current)
                      |y $ %{} :Expr (:at 1553422742793) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1553422746317) (:by |B1y7Rc-Zz) (:text |upstream)
                          |j $ %{} :Expr (:at 1553422746864) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1553422747832) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1553422748861) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1553422749202) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553422749450) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1553422750300) (:by |B1y7Rc-Zz) (:text |:repo)
                                  |r $ %{} :Leaf (:at 1553422752309) (:by |B1y7Rc-Zz) (:text |:upstream)
                      |yT $ %{} :Expr (:at 1553422742793) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1595390126497) (:by |B1y7Rc-Zz) (:text |host-kind)
                          |j $ %{} :Expr (:at 1553422746864) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1553422747832) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1553422748861) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1553422749202) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1553422749450) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1553422750300) (:by |B1y7Rc-Zz) (:text |:repo)
                                  |r $ %{} :Leaf (:at 1595390128107) (:by |B1y7Rc-Zz) (:text |:host-kind)
                      |yj $ %{} :Expr (:at 1617992491697) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1617992497313) (:by |B1y7Rc-Zz) (:text |main-branch)
                          |j $ %{} :Expr (:at 1617992497682) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1617992500428) (:by |B1y7Rc-Zz) (:text |detects-main)
                              |j $ %{} :Expr (:at 1617992504233) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |:branches)
                                  |j $ %{} :Expr (:at 1617992504233) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |:repo)
                                      |j $ %{} :Leaf (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |db)
                  |D $ %{} :Expr (:at 1527441309672) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1527441310262) (:by |root) (:text |if)
                      |L $ %{} :Leaf (:at 1544855106984) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |T $ %{} :Expr (:at 1507805724033) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314516627) (:by |root) (:text |println)
                          |r $ %{} :Leaf (:at 1545189962529) (:by |root) (:text "|\"Dispatch!")
                          |t $ %{} :Leaf (:at 1545208680227) (:by |root) (:text |sid)
                          |v $ %{} :Leaf (:at 1507805724033) (:by |root) (:text |op)
                  |T $ %{} :Expr (:at 1630574717053) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630574719327) (:by |B1y7Rc-Zz) (:text |try)
                      |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977044452) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1693977052423) (:by |B1y7Rc-Zz) (:text |op)
                          |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |;nil)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |persist-db!)
                          |r $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/read-branches!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |v $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-branch)
                                  |t $ %{} :Leaf (:at 1693977060089) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-branch!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1693977061975) (:by |B1y7Rc-Zz) (:text |data)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |x $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-remote-branch)
                                  |t $ %{} :Leaf (:at 1693977066386) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-remote-branch!)
                                  |j $ %{} :Leaf (:at 1693977068370) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |y $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-path)
                                  |t $ %{} :Leaf (:at 1693977072938) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-path)
                                  |j $ %{} :Leaf (:at 1693977074418) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yT $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/new-branch)
                                  |t $ %{} :Leaf (:at 1693977077902) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/new-branch!)
                                  |j $ %{} :Leaf (:at 1693977079403) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yj $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/fetch-origin)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/fetch-origin!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yr $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/pull-current)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/pull-current!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yv $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/push-current)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/push-current!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yx $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/finish-branch)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/finish-current!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yxT $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1673455199433) (:by |B1y7Rc-Zz) (:text |:effect/rm-remote)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673455218904) (:by |B1y7Rc-Zz) (:text |manager/remove-remote!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yy $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/rebase-master)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693977163860) (:by |B1y7Rc-Zz) (:text |manager/rebase-master!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyT $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/status)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/display-status!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyj $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/stash)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/run-stash!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyr $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/stash-apply)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/apply-stash!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyv $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/force-push)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/force-push!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyx $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/remove-branch)
                                  |t $ %{} :Leaf (:at 1693977103265) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/remove-branch!)
                                  |j $ %{} :Leaf (:at 1693977167850) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyy $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/commit)
                                  |t $ %{} :Leaf (:at 1693977109532) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/commit!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current)
                                  |r $ %{} :Leaf (:at 1693977110854) (:by |B1y7Rc-Zz) (:text |data)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyyj $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/add-tag)
                                  |t $ %{} :Leaf (:at 1693977119194) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/add-tag!)
                                  |j $ %{} :Leaf (:at 1693977120973) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |host-kind)
                                  |x $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch)
                                  |y $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyyr $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/show-version)
                                  |t $ %{} :Leaf (:at 1693977123741) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/show-version)
                                  |j $ %{} :Leaf (:at 1693977125214) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyyv $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/kill-process)
                                  |t $ %{} :Leaf (:at 1693977128927) (:by |B1y7Rc-Zz) (:text |data)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/kill-process!)
                                  |j $ %{} :Leaf (:at 1693977130786) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyyw $ %{} :Expr (:at 1700073002833) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1700073003288) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073003724) (:by |B1y7Rc-Zz) (:text |:effect/edit-with)
                                  |b $ %{} :Leaf (:at 1700073008839) (:by |B1y7Rc-Zz) (:text |command)
                              |b $ %{} :Expr (:at 1700073013532) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1700073019424) (:by |B1y7Rc-Zz) (:text |manager/edit-with)
                                  |X $ %{} :Leaf (:at 1700073021509) (:by |B1y7Rc-Zz) (:text |command)
                                  |b $ %{} :Leaf (:at 1700073013532) (:by |B1y7Rc-Zz) (:text |d!)
                          |yyyx $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693977157517) (:by |B1y7Rc-Zz) (:text |_)
                              |j $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |reset!)
                                  |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |*reel)
                                  |r $ %{} :Expr (:at 1630573561976) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                                      |j $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |@*reel)
                                      |r $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |updater)
                                      |v $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op)
                                      |y $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |sid)
                                      |yT $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |yj $ %{} :Leaf (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-time)
                                      |yr $ %{} :Leaf (:at 1630574559516) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1630574720631) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1630574720631) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |error)
                          |r $ %{} :Expr (:at 1630574720631) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |js/console.error)
                              |b $ %{} :Leaf (:at 1630574727605) (:by |B1y7Rc-Zz) (:text "|\"Dispatch error:")
                              |j $ %{} :Leaf (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |error)
                  |j $ %{} :Leaf (:at 1551419798343) (:by |root) (:text |:effect)
        |find-git-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571653296362) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1571653298641) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1571653296362) (:by |root) (:text |find-git-path)
              |r $ %{} :Expr (:at 1571653296362) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571653332639) (:by |root) (:text |dir)
              |t $ %{} :Expr (:at 1571653488300) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1571653687228) (:by |root) (:text |;)
                  |T $ %{} :Leaf (:at 1571653489202) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1571653494175) (:by |root) (:text "|\"searching dir:")
                  |r $ %{} :Leaf (:at 1571653495301) (:by |root) (:text |dir)
              |v $ %{} :Expr (:at 1571653345313) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571653345988) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1571653352057) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571653356044) (:by |root) (:text |fs/existsSync)
                      |j $ %{} :Expr (:at 1571653358459) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1571653483558) (:by |root) (:text |path/join)
                          |T $ %{} :Leaf (:at 1571653356825) (:by |root) (:text |dir)
                          |j $ %{} :Leaf (:at 1571653553139) (:by |root) (:text "|\".git/")
                  |r $ %{} :Leaf (:at 1573526062924) (:by |B1y7Rc-Zz) (:text |dir)
                  |v $ %{} :Expr (:at 1571653403984) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571653404238) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1571653407020) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1630037934524) (:by |B1y7Rc-Zz) (:text |.includes?)
                          |T $ %{} :Expr (:at 1571653634640) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630039629865) (:by |B1y7Rc-Zz) (:text |.slice)
                              |T $ %{} :Leaf (:at 1571653405044) (:by |root) (:text |dir)
                              |j $ %{} :Leaf (:at 1571653637552) (:by |root) (:text |1)
                          |j $ %{} :Leaf (:at 1571653420091) (:by |root) (:text "|\"/")
                      |r $ %{} :Expr (:at 1571653431076) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571653435341) (:by |root) (:text |recur)
                          |j $ %{} :Expr (:at 1571653437174) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571653445878) (:by |root) (:text |path/dirname)
                              |j $ %{} :Leaf (:at 1571653607101) (:by |root) (:text |dir)
                      |v $ %{} :Leaf (:at 1573526058019) (:by |B1y7Rc-Zz) (:text |nil)
        |listen-to-switching! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568086542135) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1568086545719) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1568086542135) (:by |B1y7Rc-Zz) (:text |listen-to-switching!)
              |r $ %{} :Expr (:at 1568086542135) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1568086717587) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1568086742496) (:by |B1y7Rc-Zz) (:text |js/process.on)
                  |L $ %{} :Leaf (:at 1746886978257) (:by |B1y7Rc-Zz) (:text "|\"SIGHUP")
                  |T $ %{} :Expr (:at 1568086745652) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1568086746126) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1568086746368) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568086746699) (:by |B1y7Rc-Zz) (:text |e)
                          |j $ %{} :Leaf (:at 1630047998582) (:by |B1y7Rc-Zz) (:text |_)
                      |T $ %{} :Expr (:at 1608186153233) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608186153867) (:by |B1y7Rc-Zz) (:text |let)
                          |L $ %{} :Expr (:at 1608186154124) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1608186154368) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608186155515) (:by |B1y7Rc-Zz) (:text |new-path)
                                  |j $ %{} :Expr (:at 1608186158069) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608186158069) (:by |B1y7Rc-Zz) (:text |fs/readFileSync)
                                      |j $ %{} :Leaf (:at 1608186158069) (:by |B1y7Rc-Zz) (:text |wd-file-path)
                                      |r $ %{} :Leaf (:at 1608186158069) (:by |B1y7Rc-Zz) (:text "|\"utf8")
                          |P $ %{} :Expr (:at 1608186162878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608186162878) (:by |B1y7Rc-Zz) (:text |js/process.chdir)
                              |j $ %{} :Leaf (:at 1608186162878) (:by |B1y7Rc-Zz) (:text |new-path)
                          |T $ %{} :Expr (:at 1568086550090) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1568086551623) (:by |B1y7Rc-Zz) (:text |let)
                              |L $ %{} :Expr (:at 1568086551833) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |j $ %{} :Expr (:at 1608183343944) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1608183345440) (:by |B1y7Rc-Zz) (:text |upstream)
                                      |j $ %{} :Expr (:at 1608183350515) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1608183350515) (:by |B1y7Rc-Zz) (:text |manager/get-upstream!)
                              |T $ %{} :Expr (:at 1568086547968) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568086547968) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1693977217564) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693977218225) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1568086547968) (:by |B1y7Rc-Zz) (:text |:repo/set-upstream)
                                      |b $ %{} :Leaf (:at 1693977220231) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |v $ %{} :Leaf (:at 1568086547968) (:by |B1y7Rc-Zz) (:text "|\"system")
                              |b $ %{} :Expr (:at 1568086547968) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568086547968) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1693977222259) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693977222806) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1573015132502) (:by |B1y7Rc-Zz) (:text |:effect/read-branches)
                                  |v $ %{} :Leaf (:at 1568086547968) (:by |B1y7Rc-Zz) (:text "|\"system")
                              |f $ %{} :Expr (:at 1608183355548) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183357722) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1693977226746) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693977227489) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1608183373534) (:by |B1y7Rc-Zz) (:text |:session/track-footprint)
                                      |b $ %{} :Expr (:at 1693977229158) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1693977229158) (:by |B1y7Rc-Zz) (:text |[])
                                          |b $ %{} :Leaf (:at 1693977229158) (:by |B1y7Rc-Zz) (:text |new-path)
                                          |h $ %{} :Expr (:at 1693977229158) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1693977229158) (:by |B1y7Rc-Zz) (:text |:upstream)
                                              |b $ %{} :Leaf (:at 1693977229158) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |v $ %{} :Leaf (:at 1608183382241) (:by |B1y7Rc-Zz) (:text "|\"system")
                              |j $ %{} :Expr (:at 1568086672849) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568086674653) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1568086679756) (:by |B1y7Rc-Zz) (:text "|\"Switching to")
                                  |r $ %{} :Leaf (:at 1568086680645) (:by |B1y7Rc-Zz) (:text |new-path)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568085835972) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1568085835972) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1568085835972) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1568085835972) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1568085876521) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1568085878940) (:by |B1y7Rc-Zz) (:text |if)
                  |T $ %{} :Expr (:at 1568085880268) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1568085880666) (:by |B1y7Rc-Zz) (:text |=)
                      |T $ %{} :Leaf (:at 1600745488491) (:by |B1y7Rc-Zz) (:text |run-mode)
                      |j $ %{} :Leaf (:at 1600745491749) (:by |B1y7Rc-Zz) (:text |:switch)
                  |j $ %{} :Expr (:at 1568085890901) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568085895918) (:by |B1y7Rc-Zz) (:text |main-switch!)
                  |r $ %{} :Expr (:at 1568085906300) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568085911548) (:by |B1y7Rc-Zz) (:text |main-server!)
        |main-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |main-server!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874545787) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874545787) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874545787) (:by |B1y7Rc-Zz) (:text "|\"release")
              |v $ %{} :Expr (:at 1554205111443) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1554205125187) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1554205125432) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1554205125591) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554205126563) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1554205171663) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1554205173703) (:by |B1y7Rc-Zz) (:text |js/parseInt)
                              |T $ %{} :Expr (:at 1554205127709) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1554205128553) (:by |B1y7Rc-Zz) (:text |or)
                                  |L $ %{} :Leaf (:at 1554205133862) (:by |B1y7Rc-Zz) (:text |js/process.env.port)
                                  |T $ %{} :Expr (:at 1554205127132) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554205127132) (:by |B1y7Rc-Zz) (:text |:port)
                                      |j $ %{} :Leaf (:at 1554205127132) (:by |B1y7Rc-Zz) (:text |config/site)
                      |j $ %{} :Expr (:at 1554205216275) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554205220038) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1554205224308) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1554205226333) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |b $ %{} :Leaf (:at 1651224846129) (:by |B1y7Rc-Zz) (:text "|\"https://r.tiye.me/worktools/rebase-hell/")
                              |j $ %{} :Leaf (:at 1554205226941) (:by |B1y7Rc-Zz) (:text |true)
                  |T $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1554205123618) (:by |B1y7Rc-Zz) (:text |port)
                  |b $ %{} :Expr (:at 1554205248107) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554205249296) (:by |B1y7Rc-Zz) (:text |set!)
                      |j $ %{} :Expr (:at 1554205249683) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039240235) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1554205259085) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |r $ %{} :Leaf (:at 1630039241552) (:by |B1y7Rc-Zz) (:text |.-query)
                          |v $ %{} :Leaf (:at 1630039242700) (:by |B1y7Rc-Zz) (:text |.-port)
                      |r $ %{} :Leaf (:at 1554205269411) (:by |B1y7Rc-Zz) (:text |port)
                  |j $ %{} :Expr (:at 1554205284882) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1554205285482) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1554205286224) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1554205286401) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1554205291692) (:by |B1y7Rc-Zz) (:text |address)
                              |j $ %{} :Expr (:at 1554205313579) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |9 $ %{} :Leaf (:at 1651224354423) (:by |B1y7Rc-Zz) (:text |.!blue)
                                  |L $ %{} :Leaf (:at 1651224345943) (:by |B1y7Rc-Zz) (:text |chalk)
                                  |T $ %{} :Expr (:at 1554205295901) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630039248499) (:by |B1y7Rc-Zz) (:text |.!toString)
                                      |j $ %{} :Leaf (:at 1554205299260) (:by |B1y7Rc-Zz) (:text |url-obj)
                      |T $ %{} :Expr (:at 1554205113084) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554205113084) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Expr (:at 1554205113084) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039264701) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1630039259998) (:by |B1y7Rc-Zz) (:text "|\"Server started. Open editor on ")
                              |r $ %{} :Leaf (:at 1630039261114) (:by |B1y7Rc-Zz) (:text |address)
              |w $ %{} :Expr (:at 1630039197690) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039197690) (:by |B1y7Rc-Zz) (:text |render-loop!)
                  |j $ %{} :Leaf (:at 1630039197690) (:by |B1y7Rc-Zz) (:text |*loop-trigger)
              |y $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1545119092230) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1544811384092) (:by |B1y7Rc-Zz) (:text |js/process.on)
                  |r $ %{} :Leaf (:at 1544811385490) (:by |B1y7Rc-Zz) (:text "|\"SIGINT")
                  |v $ %{} :Leaf (:at 1507806173399) (:by |root) (:text |on-exit!)
              |yD $ %{} :Expr (:at 1524381378701) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545119094487) (:by |root) (:text |;)
                  |T $ %{} :Leaf (:at 1544810323543) (:by |B1y7Rc-Zz) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544810511757) (:by |B1y7Rc-Zz) (:text |600)
                  |j $ %{} :Expr (:at 1524381384637) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524381387239) (:by |root) (:text "|#()")
                      |j $ %{} :Leaf (:at 1524381390653) (:by |root) (:text |persist-db!)
              |yV $ %{} :Expr (:at 1608185842764) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1608185843861) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1608185844059) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1608185844194) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608185847116) (:by |B1y7Rc-Zz) (:text |upstream)
                          |j $ %{} :Expr (:at 1676535169631) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1676535172172) (:by |B1y7Rc-Zz) (:text |w-log)
                              |T $ %{} :Expr (:at 1608185847893) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608185849500) (:by |B1y7Rc-Zz) (:text |manager/get-upstream!)
                  |T $ %{} :Expr (:at 1550031521644) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1550031527816) (:by |root) (:text |dispatch!)
                      |L $ %{} :Expr (:at 1693977203921) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977204604) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Leaf (:at 1550031533089) (:by |root) (:text |:repo/set-upstream)
                          |b $ %{} :Leaf (:at 1693977206480) (:by |B1y7Rc-Zz) (:text |upstream)
                      |j $ %{} :Leaf (:at 1550031788225) (:by |root) (:text "|\"system")
                  |j $ %{} :Expr (:at 1608185854008) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608185856291) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1693977198932) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1693977199691) (:by |B1y7Rc-Zz) (:text |::)
                          |T $ %{} :Leaf (:at 1608185862780) (:by |B1y7Rc-Zz) (:text |:session/track-footprint)
                          |b $ %{} :Expr (:at 1693977202199) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693977202199) (:by |B1y7Rc-Zz) (:text |[])
                              |b $ %{} :Expr (:at 1693977202199) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693977202199) (:by |B1y7Rc-Zz) (:text |js/process.cwd)
                              |h $ %{} :Expr (:at 1693977202199) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693977202199) (:by |B1y7Rc-Zz) (:text |:upstream)
                                  |b $ %{} :Leaf (:at 1693977202199) (:by |B1y7Rc-Zz) (:text |upstream)
                      |v $ %{} :Leaf (:at 1608185901004) (:by |B1y7Rc-Zz) (:text "|\"system")
              |yc $ %{} :Expr (:at 1568086532299) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1568086538799) (:by |B1y7Rc-Zz) (:text |listen-to-switching!)
              |yf $ %{} :Expr (:at 1545315860952) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545315860952) (:by |root) (:text |check-version!)
        |main-switch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568085841914) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1568085841914) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1568085841914) (:by |B1y7Rc-Zz) (:text |main-switch!)
              |r $ %{} :Expr (:at 1568085841914) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1568085922471) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1568086208397) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1568086208584) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Expr (:at 1568088028942) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568088030266) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1568088033453) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568088034401) (:by |B1y7Rc-Zz) (:text |:port)
                              |j $ %{} :Leaf (:at 1568088038825) (:by |B1y7Rc-Zz) (:text |config/site)
                      |T $ %{} :Expr (:at 1568086210608) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568086215523) (:by |B1y7Rc-Zz) (:text |previous-port)
                          |r $ %{} :Expr (:at 1568088045758) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1568088046812) (:by |B1y7Rc-Zz) (:text |->)
                              |T $ %{} :Expr (:at 1568087958801) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568087964958) (:by |B1y7Rc-Zz) (:text |cp/execSync)
                                  |j $ %{} :Expr (:at 1568087968093) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630040044774) (:by |B1y7Rc-Zz) (:text |str)
                                      |T $ %{} :Leaf (:at 1630040041940) (:by |B1y7Rc-Zz) (:text "|\"lsof -ti tcp:")
                                      |b $ %{} :Leaf (:at 1630040042858) (:by |B1y7Rc-Zz) (:text |port)
                                      |j $ %{} :Leaf (:at 1630040038794) (:by |B1y7Rc-Zz) (:text "|\" -sTCP:LISTEN")
                              |j $ %{} :Leaf (:at 1696744365608) (:by |B1y7Rc-Zz) (:text |.!toString)
                              |r $ %{} :Leaf (:at 1696744368718) (:by |B1y7Rc-Zz) (:text |.!trim)
                      |j $ %{} :Expr (:at 1573526163175) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573526163175) (:by |B1y7Rc-Zz) (:text |git-path)
                          |j $ %{} :Expr (:at 1573526163175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573526163175) (:by |B1y7Rc-Zz) (:text |find-git-path)
                              |j $ %{} :Expr (:at 1608183232867) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183232867) (:by |B1y7Rc-Zz) (:text |js/process.cwd)
                  |l $ %{} :Expr (:at 1568279895133) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573526102541) (:by |B1y7Rc-Zz) (:text |when)
                      |f $ %{} :Expr (:at 1573526103583) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573526126401) (:by |B1y7Rc-Zz) (:text |nil?)
                          |j $ %{} :Leaf (:at 1573526107573) (:by |B1y7Rc-Zz) (:text |git-path)
                      |r $ %{} :Expr (:at 1568279928429) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568279938436) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Expr (:at 1568279938889) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651224351623) (:by |B1y7Rc-Zz) (:text |.!red)
                              |T $ %{} :Leaf (:at 1651224335132) (:by |B1y7Rc-Zz) (:text |chalk)
                              |j $ %{} :Leaf (:at 1568279965437) (:by |B1y7Rc-Zz) (:text "|\"Missing .git/ folder, not a valid path!")
                      |v $ %{} :Expr (:at 1568279966951) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568279969959) (:by |B1y7Rc-Zz) (:text |js/process.exit)
                          |j $ %{} :Leaf (:at 1568279970466) (:by |B1y7Rc-Zz) (:text |1)
                  |n $ %{} :Expr (:at 1568086313243) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568086352522) (:by |B1y7Rc-Zz) (:text |fs/writeFileSync)
                      |j $ %{} :Leaf (:at 1568086353922) (:by |B1y7Rc-Zz) (:text |wd-file-path)
                      |r $ %{} :Leaf (:at 1573526132632) (:by |B1y7Rc-Zz) (:text |git-path)
                  |r $ %{} :Expr (:at 1568280358457) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568280358457) (:by |B1y7Rc-Zz) (:text |cp/execSync)
                      |j $ %{} :Expr (:at 1568280358457) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040054853) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1630040051890) (:by |B1y7Rc-Zz) (:text "|\"kill -13 ")
                          |r $ %{} :Leaf (:at 1630040052421) (:by |B1y7Rc-Zz) (:text |previous-port)
                  |v $ %{} :Expr (:at 1568280184963) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1568280185557) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1568280185852) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1568280188661) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568280188500) (:by |B1y7Rc-Zz) (:text |upstream)
                              |f $ %{} :Expr (:at 1593682910610) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593682910610) (:by |B1y7Rc-Zz) (:text |manager/get-upstream!)
                      |T $ %{} :Expr (:at 1568086385318) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568086390712) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1568280178228) (:by |B1y7Rc-Zz) (:text "|\"Switching to")
                          |r $ %{} :Leaf (:at 1568280183055) (:by |B1y7Rc-Zz) (:text |upstream)
                          |v $ %{} :Leaf (:at 1573526140815) (:by |B1y7Rc-Zz) (:text "|\"at")
                          |x $ %{} :Leaf (:at 1573526143863) (:by |B1y7Rc-Zz) (:text |git-path)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1507806173399) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1507806175705) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1507806173399) (:by |root) (:text |on-exit!)
              |v $ %{} :Expr (:at 1507806173399) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507806173399) (:by |root) (:text |code)
                  |j $ %{} :Leaf (:at 1630041061022) (:by |B1y7Rc-Zz) (:text |_)
              |x $ %{} :Expr (:at 1521797541557) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |persist-db!)
              |xD $ %{} :Expr (:at 1521797676085) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1544811430713) (:by |B1y7Rc-Zz) (:text |;)
                  |T $ %{} :Leaf (:at 1521797676956) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1543165572288) (:by |B1y7Rc-Zz) (:text "|\"exit code is:")
                  |r $ %{} :Expr (:at 1521797684755) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521797685691) (:by |root) (:text |pr-str)
                      |j $ %{} :Leaf (:at 1521797686800) (:by |root) (:text |code)
              |yT $ %{} :Expr (:at 1507806173399) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1544811433833) (:by |B1y7Rc-Zz) (:text |js/process.exit)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1521797534647) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521797538383) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |persist-db!)
              |n $ %{} :Expr (:at 1521797539426) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1529516703080) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545119065521) (:by |root) (:text |;)
                  |T $ %{} :Leaf (:at 1529516707700) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1529516711063) (:by |root)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1529516837153) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529516842334) (:by |root) (:text |file-content)
                          |j $ %{} :Expr (:at 1521797534647) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |pr-str)
                              |j $ %{} :Expr (:at 1521797534647) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |assoc)
                                  |j $ %{} :Expr (:at 1521797534647) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |:db)
                                      |j $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |:sessions)
                                  |v $ %{} :Expr (:at 1521797534647) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521797534647) (:by |root) (:text |{})
                      |L $ %{} :Expr (:at 1529516997256) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529517003417) (:by |root) (:text |storage-path)
                          |r $ %{} :Leaf (:at 1544855326234) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |T $ %{} :Expr (:at 1529516714998) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529516720230) (:by |root) (:text |backup-path)
                          |T $ %{} :Expr (:at 1544726142555) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544726122581) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |n $ %{} :Expr (:at 1521797534647) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1544377357428) (:by |B1y7Rc-Zz) (:text |write-mildly!)
                      |f $ %{} :Leaf (:at 1529517008985) (:by |root) (:text |storage-path)
                      |r $ %{} :Leaf (:at 1529516853625) (:by |root) (:text |file-content)
                  |v $ %{} :Expr (:at 1521797534647) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544377358310) (:by |B1y7Rc-Zz) (:text |write-mildly!)
                      |f $ %{} :Leaf (:at 1529516865857) (:by |root) (:text |backup-path)
                      |r $ %{} :Leaf (:at 1529516862015) (:by |root) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1630574599536) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
              |x $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |y $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*proxied-dispatch!)
                  |r $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |yT $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*reel)
                  |r $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |v $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |updater)
              |yj $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |js/clearTimeout)
                  |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*loop-trigger)
              |yr $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |render-loop!)
                  |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*loop-trigger)
              |yv $ %{} :Expr (:at 1630039170965) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |r $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop)
              |v $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |identical?)
                          |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
                          |r $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |r $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |reset!)
                      |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*reader-reel)
                      |r $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |v $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                      |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |x $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop)
                  |r $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696743437857) (:by |B1y7Rc-Zz) (:text |flipped)
                      |T $ %{} :Leaf (:at 1696743433533) (:by |B1y7Rc-Zz) (:text |js/setTimeout)
                      |j $ %{} :Leaf (:at 1696743435607) (:by |B1y7Rc-Zz) (:text |200)
                      |r $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                            :data $ {}
                          |r $ %{} :Expr (:at 1630040422730) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |render-loop!)
                              |j $ %{} :Leaf (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |run-server!)
              |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |port)
              |v $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |port)
                  |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-open)
                          |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |socket)
                              |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!)
                                  |j $ %{} :Expr (:at 1693977611176) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693977611879) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                  |v $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                      |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-data)
                          |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action)
                              |n $ %{} :Expr (:at 1693977576050) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1693977577642) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!)
                                  |b $ %{} :Leaf (:at 1693977580657) (:by |B1y7Rc-Zz) (:text |action)
                                  |h $ %{} :Leaf (:at 1693977582123) (:by |B1y7Rc-Zz) (:text |action)
                      |v $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-close)
                          |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |event)
                              |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                              |v $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!)
                                  |j $ %{} :Expr (:at 1693977560298) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1693977560993) (:by |B1y7Rc-Zz) (:text |::)
                                      |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                  |v $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid)
                      |x $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-error)
                          |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |error)
                              |r $ %{} :Expr (:at 1630039145327) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                  |j $ %{} :Leaf (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |error)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544855327492) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1544855331477) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1544855327492) (:by |B1y7Rc-Zz) (:text |storage-file)
              |r $ %{} :Expr (:at 1544855327492) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544855336149) (:by |B1y7Rc-Zz) (:text |path/join)
                  |j $ %{} :Expr (:at 1651224697627) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651224699074) (:by |B1y7Rc-Zz) (:text |dirname)
                      |b $ %{} :Expr (:at 1651224702525) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651224702740) (:by |B1y7Rc-Zz) (:text |fileURLToPath)
                          |b $ %{} :Leaf (:at 1651224707025) (:by |B1y7Rc-Zz) (:text |js/import.meta.url)
                  |r $ %{} :Expr (:at 1544855342745) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544855346989) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1544855349429) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507829969369) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1544724837933) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544724897995) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |j $ %{} :Expr (:at 1544724844431) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544724844720) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1544724845909) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544724846756) (:by |B1y7Rc-Zz) (:text |sid)
                          |j $ %{} :Leaf (:at 1544724848065) (:by |B1y7Rc-Zz) (:text |socket)
                      |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |9 $ %{} :Expr (:at 1544725017484) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1544725017484) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1544725017484) (:by |B1y7Rc-Zz) (:text |reel)
                              |L $ %{} :Expr (:at 1544725014330) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1544725014330) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1544725014330) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                              |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1544725649977) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |nil)
                              |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1593681703330) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593681703330) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1593681703330) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1593681703330) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1593681703330) (:by |B1y7Rc-Zz) (:text |records)
                              |x $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1545312868023) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1545312868808) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1545312871661) (:by |root) (:text |config/dev?)
                              |T $ %{} :Expr (:at 1548668334619) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1548668335742) (:by |root) (:text |println)
                                  |T $ %{} :Expr (:at 1548668337842) (:by |root)
                                    :data $ {}
                                      |5 $ %{} :Leaf (:at 1651224375483) (:by |B1y7Rc-Zz) (:text |.!gray)
                                      |D $ %{} :Leaf (:at 1651224372195) (:by |B1y7Rc-Zz) (:text |chalk)
                                      |T $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1548668328967) (:by |root) (:text |str)
                                          |j $ %{} :Leaf (:at 1548668330931) (:by |root) (:text "|\"Changes for ")
                                          |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                          |v $ %{} :Leaf (:at 1548668332242) (:by |root) (:text "|\": ")
                                          |y $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |count)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |not=)
                                  |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |[])
                              |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:kind)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:patch)
                                          |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |:data)
                                              |j $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1544724852267) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1544725652497) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |r $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |sid)
                                      |x $ %{} :Leaf (:at 1544724852267) (:by |B1y7Rc-Zz) (:text |new-store)
        |wd-file-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568086331263) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1568086331263) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1568086331263) (:by |B1y7Rc-Zz) (:text |wd-file-path)
              |t $ %{} :Expr (:at 1746886692329) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1746887021104) (:by |B1y7Rc-Zz) (:text |str)
                  |L $ %{} :Leaf (:at 1746887037618) (:by |B1y7Rc-Zz) (:text |js/process.env.HOME)
                  |T $ %{} :Leaf (:at 1746887004058) (:by |B1y7Rc-Zz) (:text "|\"/.config/rebase-hell-working-directory.text")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.server)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1517931127726) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
                |yL $ %{} :Expr (:at 1507808200988) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545067236300) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core)
                    |r $ %{} :Leaf (:at 1507808205649) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507808205916) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1524591466804) (:by |root) (:text |reel-reducer)
                        |r $ %{} :Leaf (:at 1507808213599) (:by |root) (:text |refresh-reel)
                        |v $ %{} :Leaf (:at 1507808445442) (:by |root) (:text |reel-schema)
                |yT $ %{} :Expr (:at 1507804915408) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529517119897) (:by |root) (:text "|\"fs")
                    |r $ %{} :Leaf (:at 1507804918168) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507804918540) (:by |root) (:text |fs)
                |yb $ %{} :Expr (:at 1544855373325) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544855375175) (:by |B1y7Rc-Zz) (:text "|\"path")
                    |r $ %{} :Leaf (:at 1544855375739) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1544855376714) (:by |B1y7Rc-Zz) (:text |path)
                |ym $ %{} :Expr (:at 1545192101284) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545192106657) (:by |root) (:text "|\"util")
                    |r $ %{} :Leaf (:at 1545192107648) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1545192108507) (:by |root) (:text |util)
                |yr $ %{} :Expr (:at 1545315844058) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545315844058) (:by |root) (:text "|\"chalk")
                    |r $ %{} :Leaf (:at 1673456071331) (:by |B1y7Rc-Zz) (:text |:default)
                    |t $ %{} :Leaf (:at 1673456074066) (:by |B1y7Rc-Zz) (:text |chalk)
                |yu $ %{} :Expr (:at 1545315890830) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545315890830) (:by |root) (:text "|\"latest-version")
                    |r $ %{} :Leaf (:at 1630039340469) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1545315890830) (:by |root) (:text |latest-version)
                |yv $ %{} :Expr (:at 1554205239127) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554205241945) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |r $ %{} :Leaf (:at 1630039322962) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1554205244974) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yw $ %{} :Expr (:at 1568086238173) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1568086241388) (:by |B1y7Rc-Zz) (:text "|\"child_process")
                    |r $ %{} :Leaf (:at 1568086241964) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1568086242478) (:by |B1y7Rc-Zz) (:text |cp)
                |yx $ %{} :Expr (:at 1527788877059) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788878839) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788879495) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788880219) (:by |root) (:text |config)
                |yy $ %{} :Expr (:at 1544376522780) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544377388510) (:by |B1y7Rc-Zz) (:text |cumulo-util.file)
                    |r $ %{} :Leaf (:at 1544376555647) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544376556961) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544377347799) (:by |B1y7Rc-Zz) (:text |write-mildly!)
                        |j $ %{} :Leaf (:at 1544726463994) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                        |r $ %{} :Leaf (:at 1544726475855) (:by |B1y7Rc-Zz) (:text |merge-local-edn!)
                |yyv $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |app.twig.container)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |twig-container)
                |yyx $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |diff-twig)
                |yyy $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |recollect.twig)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1593681717947) (:by |B1y7Rc-Zz) (:text |new-twig-loop!)
                        |r $ %{} :Leaf (:at 1593682349477) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyyT $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |ws-edn.server)
                    |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1544725704637) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |r $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |v $ %{} :Leaf (:at 1544725704637) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyyr $ %{} :Expr (:at 1545189730396) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545189730396) (:by |root) (:text |app.manager)
                    |r $ %{} :Leaf (:at 1545211238173) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1545211240203) (:by |root) (:text |manager)
                |yyyx $ %{} :Expr (:at 1600745471293) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1600745477735) (:by |B1y7Rc-Zz) (:text |app.env)
                    |r $ %{} :Leaf (:at 1600745480829) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1600745481000) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1600745482823) (:by |B1y7Rc-Zz) (:text |run-mode)
                |yyyy $ %{} :Expr (:at 1617992557535) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1617992568709) (:by |B1y7Rc-Zz) (:text |app.util.string)
                    |r $ %{} :Leaf (:at 1617992565169) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1617992565814) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1617992566662) (:by |B1y7Rc-Zz) (:text |detects-main)
                |yyyyT $ %{} :Expr (:at 1630039531936) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |app.util)
                    |j $ %{} :Leaf (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1630039531936) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |pos?)
                |z $ %{} :Expr (:at 1651224672490) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |5 $ %{} :Leaf (:at 1651224688474) (:by |B1y7Rc-Zz) (:text "|\"url")
                    |D $ %{} :Leaf (:at 1651224680771) (:by |B1y7Rc-Zz) (:text |:refer)
                    |T $ %{} :Expr (:at 1651224675416) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651224674605) (:by |B1y7Rc-Zz) (:text |fileURLToPath)
                |zD $ %{} :Expr (:at 1651224689514) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651224691123) (:by |B1y7Rc-Zz) (:text "|\"path")
                    |b $ %{} :Leaf (:at 1651224691907) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1651224695195) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651224694906) (:by |B1y7Rc-Zz) (:text |dirname)
                |zP $ %{} :Expr (:at 1696743348011) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1696743349752) (:by |B1y7Rc-Zz) (:text "|\"nanoid")
                    |b $ %{} :Leaf (:at 1696743350570) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1696743351643) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1696743352526) (:by |B1y7Rc-Zz) (:text |nanoid)
    |app.style $ %{} :FileEntry
      :defs $ {}
        |link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519367966237) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519367970413) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519367966237) (:by |root) (:text |link)
              |r $ %{} :Expr (:at 1519367966237) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519367974187) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1519367974501) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367980887) (:by |root) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1519367984967) (:by |root) (:text |:underline)
                  |r $ %{} :Expr (:at 1519367985371) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367998049) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1519367996458) (:by |root) (:text |:pointer)
                  |v $ %{} :Expr (:at 1519368028360) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368029579) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1519368031142) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368031562) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1519368032307) (:by |root) (:text |240)
                          |r $ %{} :Leaf (:at 1519368032737) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1519368033240) (:by |root) (:text |80)
                  |x $ %{} :Expr (:at 1519368217607) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368219848) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1519368227853) (:by |root) (:text |ui/font-fancy)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1519367963533) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |app.style)
            |r $ %{} :Expr (:at 1519368036923) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1519368038192) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1519368038575) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368038764) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1630035496095) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368041713) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519368041918) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519368042785) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519368043289) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1519368236509) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368236979) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519368258261) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368241627) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368242073) (:by |root) (:text |ui)
    |app.test $ %{} :FileEntry
      :defs $ {}
        |test-parse-upstream! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571200478592) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1571200481941) (:by |B1y7Rc-Zz) (:text |deftest)
              |j $ %{} :Leaf (:at 1571200478592) (:by |B1y7Rc-Zz) (:text |test-parse-upstream!)
              |r $ %{} :Expr (:at 1571200478592) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1571200484862) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571200485850) (:by |B1y7Rc-Zz) (:text |testing)
                  |j $ %{} :Leaf (:at 1593681653708) (:by |B1y7Rc-Zz) (:text "|\"parse Git URL")
                  |r $ %{} :Expr (:at 1571200495023) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571200496866) (:by |B1y7Rc-Zz) (:text |is)
                      |j $ %{} :Expr (:at 1571200497771) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571200498000) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1571205249778) (:by |B1y7Rc-Zz) (:text "|\"jimengio/rebase-hell")
                          |r $ %{} :Expr (:at 1571200500942) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571200511058) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                              |j $ %{} :Leaf (:at 1571205229207) (:by |B1y7Rc-Zz) (:text "|\"git@github.com:jimengio/rebase-hell.git")
              |w $ %{} :Expr (:at 1571200484862) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571200485850) (:by |B1y7Rc-Zz) (:text |testing)
                  |j $ %{} :Leaf (:at 1571200492140) (:by |B1y7Rc-Zz) (:text "|\"parse SSH URL")
                  |r $ %{} :Expr (:at 1571200495023) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571200496866) (:by |B1y7Rc-Zz) (:text |is)
                      |j $ %{} :Expr (:at 1571200497771) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571200498000) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1593682218216) (:by |B1y7Rc-Zz) (:text "|\"jimengio/jimeng-io")
                          |r $ %{} :Expr (:at 1571200500942) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571200511058) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                              |j $ %{} :Leaf (:at 1593682243697) (:by |B1y7Rc-Zz) (:text "|\"ssh://git@git.jimeng.io:2222/jimengio/jimeng-io.git")
              |x $ %{} :Expr (:at 1571200484862) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571200485850) (:by |B1y7Rc-Zz) (:text |testing)
                  |j $ %{} :Leaf (:at 1571200543963) (:by |B1y7Rc-Zz) (:text "|\"parse HTTPS URL")
                  |r $ %{} :Expr (:at 1571200495023) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571200496866) (:by |B1y7Rc-Zz) (:text |is)
                      |j $ %{} :Expr (:at 1571200497771) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571200498000) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Leaf (:at 1571205253605) (:by |B1y7Rc-Zz) (:text "|\"jimengio/rebase-hell")
                          |r $ %{} :Expr (:at 1571200500942) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571200511058) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                              |j $ %{} :Leaf (:at 1571205236788) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/jimengio/rebase-hell.git")
              |y $ %{} :Expr (:at 1571200484862) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571200485850) (:by |B1y7Rc-Zz) (:text |testing)
                  |j $ %{} :Leaf (:at 1571200543963) (:by |B1y7Rc-Zz) (:text "|\"parse HTTPS URL")
                  |r $ %{} :Expr (:at 1571200495023) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571200496866) (:by |B1y7Rc-Zz) (:text |is)
                      |j $ %{} :Expr (:at 1571205596316) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1571205598920) (:by |B1y7Rc-Zz) (:text |thrown?)
                          |L $ %{} :Leaf (:at 1571205621641) (:by |B1y7Rc-Zz) (:text |js/Error)
                          |T $ %{} :Expr (:at 1571200500942) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571200511058) (:by |B1y7Rc-Zz) (:text |grab-upstream)
                              |j $ %{} :Leaf (:at 1571205429811) (:by |B1y7Rc-Zz) (:text "|\"http://github.com/jimengio/rebase-hell.git")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1571200393836) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1571200393836) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1571200393836) (:by |B1y7Rc-Zz) (:text |app.test)
            |r $ %{} :Expr (:at 1571200427288) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1571200430184) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1571200430343) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1571200430521) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1571200433454) (:by |B1y7Rc-Zz) (:text |cljs.test)
                    |r $ %{} :Leaf (:at 1571200434208) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1571200434346) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1571200434607) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1571200436814) (:by |B1y7Rc-Zz) (:text |deftest)
                        |r $ %{} :Leaf (:at 1571200437316) (:by |B1y7Rc-Zz) (:text |is)
                        |v $ %{} :Leaf (:at 1571200439237) (:by |B1y7Rc-Zz) (:text |testing)
                        |x $ %{} :Leaf (:at 1571200441091) (:by |B1y7Rc-Zz) (:text |run-tests)
                |r $ %{} :Expr (:at 1571200515478) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1571200515797) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1571200522047) (:by |B1y7Rc-Zz) (:text |app.util)
                    |r $ %{} :Leaf (:at 1571200522771) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1571200522959) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1571200523145) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1571200532105) (:by |B1y7Rc-Zz) (:text |grab-upstream)
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1617990722281) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                  |r $ %{} :Leaf (:at 1507828952210) (:by |root) (:text |records)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1507830626848) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507830630278) (:by |root) (:text |base-data)
                          |j $ %{} :Expr (:at 1507830631302) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507830631896) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1507830632113) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830641027) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1507830639219) (:by |root) (:text |logged-in?)
                              |n $ %{} :Expr (:at 1507830674443) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830677551) (:by |root) (:text |:session)
                                  |j $ %{} :Leaf (:at 1507830679311) (:by |root) (:text |session)
                              |v $ %{} :Expr (:at 1507830649968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830655148) (:by |root) (:text |:reel-length)
                                  |j $ %{} :Expr (:at 1507830655987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830657551) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1507830658789) (:by |root) (:text |records)
                  |r $ %{} :Expr (:at 1507830661017) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507830661999) (:by |root) (:text |merge)
                      |L $ %{} :Leaf (:at 1507830664014) (:by |root) (:text |base-data)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |v $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1617990759588) (:by |B1y7Rc-Zz) (:text |twig-user)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |x $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Expr (:at 1524070628251) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1524070634499) (:by |root) (:text |assoc)
                                  |T $ %{} :Expr (:at 1630048393021) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630048393803) (:by |B1y7Rc-Zz) (:text |or)
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                      |j $ %{} :Expr (:at 1630048394729) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630048395043) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Leaf (:at 1524070635855) (:by |root) (:text |:data)
                                  |r $ %{} :Expr (:at 1524070636122) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630039297994) (:by |B1y7Rc-Zz) (:text |case-default)
                                      |j $ %{} :Expr (:at 1524070641804) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070642493) (:by |root) (:text |:name)
                                          |j $ %{} :Leaf (:at 1524070643351) (:by |root) (:text |router)
                                      |l $ %{} :Expr (:at 1630039298870) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630039298870) (:by |B1y7Rc-Zz) (:text |{})
                                      |n $ %{} :Expr (:at 1525108994160) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1525108995413) (:by |root) (:text |:home)
                                          |j $ %{} :Expr (:at 1525108999855) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525109002003) (:by |root) (:text |:pages)
                                              |j $ %{} :Leaf (:at 1525109002404) (:by |root) (:text |db)
                                      |r $ %{} :Expr (:at 1524070643948) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070646898) (:by |root) (:text |:profile)
                                          |j $ %{} :Expr (:at 1524070654495) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070662619) (:by |root) (:text |twig-members)
                                              |j $ %{} :Expr (:at 1524070665615) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070670477) (:by |root) (:text |:sessions)
                                                  |j $ %{} :Leaf (:at 1524070672563) (:by |root) (:text |db)
                                              |r $ %{} :Expr (:at 1524070673171) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070674094) (:by |root) (:text |:users)
                                                  |j $ %{} :Leaf (:at 1524070675166) (:by |root) (:text |db)
                          |y $ %{} :Expr (:at 1523120222572) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120223864) (:by |root) (:text |:count)
                              |j $ %{} :Expr (:at 1523120229051) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120230136) (:by |root) (:text |count)
                                  |j $ %{} :Expr (:at 1523120230346) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1523120232122) (:by |root) (:text |:sessions)
                                      |j $ %{} :Leaf (:at 1523120232500) (:by |root) (:text |db)
                          |yT $ %{} :Expr (:at 1524279105545) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696745048946) (:by |B1y7Rc-Zz) (:text |;)
                              |T $ %{} :Leaf (:at 1533834715393) (:by |B1y7Rc-Zz) (:text |:color)
                              |j $ %{} :Expr (:at 1524279111422) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279116617) (:by |root) (:text |color/randomColor)
                          |yj $ %{} :Expr (:at 1545189274644) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189278269) (:by |root) (:text |:repo)
                              |j $ %{} :Expr (:at 1545189282715) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545189284631) (:by |root) (:text |:repo)
                                  |j $ %{} :Leaf (:at 1545189286734) (:by |root) (:text |db)
                          |yr $ %{} :Expr (:at 1545189287544) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545189288531) (:by |root) (:text |:logs)
                              |j $ %{} :Expr (:at 1545189288792) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545189289766) (:by |root) (:text |:logs)
                                  |j $ %{} :Leaf (:at 1545189290250) (:by |root) (:text |db)
                          |yt $ %{} :Expr (:at 1595389490977) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595389496568) (:by |B1y7Rc-Zz) (:text |:shell-env)
                              |j $ %{} :Leaf (:at 1595389500441) (:by |B1y7Rc-Zz) (:text |shell-env)
                          |yv $ %{} :Expr (:at 1545207743722) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545207747760) (:by |root) (:text |:process-status)
                              |j $ %{} :Expr (:at 1545207748117) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1545219071789) (:by |root) (:text |:process-status)
                                  |j $ %{} :Leaf (:at 1545219073613) (:by |root) (:text |db)
                          |yx $ %{} :Expr (:at 1608183393169) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183397075) (:by |B1y7Rc-Zz) (:text |:footprints)
                              |j $ %{} :Expr (:at 1608183397442) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608183622218) (:by |B1y7Rc-Zz) (:text |:footprints)
                                  |j $ %{} :Leaf (:at 1608183623852) (:by |B1y7Rc-Zz) (:text |db)
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524070676419) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1617990812438) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1524070676419) (:by |root) (:text |twig-members)
              |r $ %{} :Expr (:at 1524070676419) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524070680419) (:by |root) (:text |sessions)
                  |j $ %{} :Leaf (:at 1524070708862) (:by |root) (:text |users)
              |v $ %{} :Expr (:at 1524070683188) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039272110) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1524070692906) (:by |root) (:text |sessions)
                  |r $ %{} :Expr (:at 1524070693234) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630039276567) (:by |B1y7Rc-Zz) (:text |.map-kv)
                      |j $ %{} :Expr (:at 1524070696021) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070696334) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1524070696681) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070697507) (:by |root) (:text |k)
                              |j $ %{} :Leaf (:at 1524070699358) (:by |root) (:text |session)
                          |r $ %{} :Expr (:at 1524070700350) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070701520) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1524070702142) (:by |root) (:text |k)
                              |r $ %{} :Expr (:at 1524070702968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070705127) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1524070714762) (:by |root) (:text |users)
                                  |r $ %{} :Expr (:at 1524070715457) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070716715) (:by |root) (:text |[])
                                      |j $ %{} :Expr (:at 1524070717257) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070720176) (:by |root) (:text |:user-id)
                                          |j $ %{} :Leaf (:at 1524070722292) (:by |root) (:text |session)
                                      |r $ %{} :Leaf (:at 1524070725752) (:by |root) (:text |:name)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.container)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                |v $ %{} :Expr (:at 1524279121206) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1524279148454) (:by |root) (:text "|\"randomcolor")
                    |r $ %{} :Leaf (:at 1524279133262) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1524279134256) (:by |root) (:text |color)
                |x $ %{} :Expr (:at 1595389502716) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1595389505130) (:by |B1y7Rc-Zz) (:text |app.env)
                    |r $ %{} :Leaf (:at 1595389506288) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1595389506447) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1595389508207) (:by |B1y7Rc-Zz) (:text |shell-env)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1617990775421) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1517930722619) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op)
                  |h $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/connect)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/connect)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |l $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |o $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |q $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/add-message)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/add-message)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |s $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |user/log-in)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |t $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |u $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |user/log-out)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |v $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:router/change)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |router/change)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |w $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:repo/set-branches)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |repo/set-repo)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |x $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:repo/set-current)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |repo/set-current)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |y $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:repo/set-upstream)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |repo/set-upstream)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zD $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:process/start)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |process/start)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zP $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:process/finish)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |process/finish)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zY $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:process/log)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |process/log)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |ze $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:process/clear-logs)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |process/clear-logs)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zj $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/track-footprint)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/track-footprint)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zn $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |:session/drop-footprint)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |session/drop-footprint)
                          |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |data)
                          |l $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op-time)
                  |zq $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Expr (:at 1693977441867) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |println)
                              |b $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text "||Unknown op:")
                              |h $ %{} :Leaf (:at 1693977441867) (:by |B1y7Rc-Zz) (:text |op)
                          |h $ %{} :Leaf (:at 1693977446451) (:by |B1y7Rc-Zz) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |w $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545192758075) (:by |root) (:text |app.updater.repo)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1545192759516) (:by |root) (:text |repo)
                |x $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1545208584716) (:by |root) (:text |app.updater.process)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1545208586650) (:by |root) (:text |process)
                |y $ %{} :Expr (:at 1529231005993) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529231007723) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529231008972) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529231009860) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1529231108810) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529231113905) (:by |root) (:text |respo-message.updater)
                    |r $ %{} :Leaf (:at 1529231114617) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529231114849) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529231118760) (:by |root) (:text |update-messages)
    |app.updater.process $ %{} :FileEntry
      :defs $ {}
        |clear-logs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545215035554) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545215035554) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545215035554) (:by |root) (:text |clear-logs)
              |r $ %{} :Expr (:at 1545215046468) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545215046468) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1545215046468) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545215046468) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545215046468) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1545215048431) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571652606732) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1545215052936) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1545215054141) (:by |root) (:text |:logs)
                  |v $ %{} :Expr (:at 1571652609682) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571652609904) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1571652610155) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571652610602) (:by |root) (:text |logs)
                      |r $ %{} :Expr (:at 1571652612257) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039012455) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1571652614585) (:by |root) (:text |logs)
                          |n $ %{} :Expr (:at 1571652621761) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630039036187) (:by |B1y7Rc-Zz) (:text |.map-kv)
                              |j $ %{} :Expr (:at 1571652622828) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1571652623095) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1571652630261) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1571652627853) (:by |root) (:text |k)
                                      |j $ %{} :Leaf (:at 1571652624180) (:by |root) (:text |log)
                                  |r $ %{} :Expr (:at 1630039040556) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630039041763) (:by |B1y7Rc-Zz) (:text |if)
                                      |T $ %{} :Expr (:at 1571652636393) (:by |root)
                                        :data $ {}
                                          |5 $ %{} :Leaf (:at 1571652703059) (:by |root) (:text |>)
                                          |9 $ %{} :Expr (:at 1571652708776) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1571652708776) (:by |root) (:text |:time)
                                              |j $ %{} :Leaf (:at 1571652708776) (:by |root) (:text |log)
                                          |D $ %{} :Expr (:at 1571652641413) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1571652641935) (:by |root) (:text |-)
                                              |H $ %{} :Leaf (:at 1571652868820) (:by |root) (:text |op-time)
                                              |L $ %{} :Leaf (:at 1571652923494) (:by |root) (:text |600)
                                      |j $ %{} :Expr (:at 1630039042884) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630039043232) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1630039045350) (:by |B1y7Rc-Zz) (:text |k)
                                          |r $ %{} :Leaf (:at 1630039046192) (:by |B1y7Rc-Zz) (:text |log)
        |finish $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545207802337) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545207802337) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545207802337) (:by |root) (:text |finish)
              |r $ %{} :Expr (:at 1545207811774) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545207811774) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1545207816623) (:by |root) (:text |pid)
                  |r $ %{} :Leaf (:at 1545207811774) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545207811774) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545207811774) (:by |root) (:text |op-time)
              |x $ %{} :Expr (:at 1545624762970) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |:process-status)
                  |v $ %{} :Expr (:at 1545624762970) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1545624762970) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |status)
                      |r $ %{} :Expr (:at 1545624762970) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |status)
                          |r $ %{} :Leaf (:at 1545624762970) (:by |root) (:text |pid)
        |log $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545214276072) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545214276072) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545214276072) (:by |root) (:text |log)
              |r $ %{} :Expr (:at 1545214277463) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545214277463) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1545214280082) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1545214277463) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545214277463) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545214277463) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1560597879583) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1560597926534) (:by |B1y7Rc-Zz) (:text |if)
                  |L $ %{} :Expr (:at 1560597926830) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630039004231) (:by |B1y7Rc-Zz) (:text |.blank?)
                      |j $ %{} :Expr (:at 1560597934713) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1560597937555) (:by |B1y7Rc-Zz) (:text |:text)
                          |j $ %{} :Leaf (:at 1560597936565) (:by |B1y7Rc-Zz) (:text |op-data)
                  |P $ %{} :Leaf (:at 1560597939991) (:by |B1y7Rc-Zz) (:text |db)
                  |T $ %{} :Expr (:at 1545214280696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545214282777) (:by |root) (:text |assoc-in)
                      |j $ %{} :Leaf (:at 1545214287771) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1545214291843) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545214292174) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1545214297067) (:by |root) (:text |:logs)
                          |r $ %{} :Expr (:at 1545214293548) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545214294066) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1545214301061) (:by |root) (:text |op-data)
                      |v $ %{} :Leaf (:at 1545214304199) (:by |root) (:text |op-data)
        |start $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545207799742) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545207799742) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545207799742) (:by |root) (:text |start)
              |r $ %{} :Expr (:at 1545208539335) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545208539335) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1545624147601) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1545208539335) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545208539335) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545208539335) (:by |root) (:text |op-time)
              |t $ %{} :Expr (:at 1545624120831) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1545624125550) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1545624125766) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1545624125925) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624128087) (:by |root) (:text |pid)
                          |j $ %{} :Expr (:at 1545624128296) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624129664) (:by |root) (:text |:pid)
                              |j $ %{} :Leaf (:at 1545624133465) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1545624134418) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545624136714) (:by |root) (:text |command)
                          |j $ %{} :Expr (:at 1545624137045) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1545624138946) (:by |root) (:text |:command)
                              |j $ %{} :Leaf (:at 1545624140006) (:by |root) (:text |op-data)
                  |T $ %{} :Expr (:at 1545219105459) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545219105459) (:by |root) (:text |assoc-in)
                      |j $ %{} :Leaf (:at 1545219105459) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1545219105459) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1545219105459) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1545219105459) (:by |root) (:text |:process-status)
                          |r $ %{} :Leaf (:at 1545219105459) (:by |root) (:text |pid)
                      |v $ %{} :Leaf (:at 1545624144007) (:by |root) (:text |command)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1545207796863) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1545207796863) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1673456225351) (:by |B1y7Rc-Zz) (:text |app.updater.process)
    |app.updater.repo $ %{} :FileEntry
      :defs $ {}
        |set-current $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545208965019) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545208965019) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545208965019) (:by |root) (:text |set-current)
              |r $ %{} :Expr (:at 1545208979199) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545208979199) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1545208997949) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1545208979199) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545208979199) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545208979199) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1545208979918) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545208982685) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1545208983655) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1545208983890) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545208984126) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1545208987884) (:by |root) (:text |:repo)
                      |r $ %{} :Leaf (:at 1545208989118) (:by |root) (:text |:current)
                  |v $ %{} :Leaf (:at 1545208994346) (:by |root) (:text |op-data)
        |set-repo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545192709325) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545192709325) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545192709325) (:by |root) (:text |set-repo)
              |r $ %{} :Expr (:at 1545192710904) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545192710904) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1545192710904) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1545192710904) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1545192710904) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1545192710904) (:by |root) (:text |op-time)
              |x $ %{} :Expr (:at 1550031620223) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550031621241) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1550031624036) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1550031624984) (:by |root) (:text |:repo)
                  |v $ %{} :Expr (:at 1550031625376) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550031626173) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1550031626401) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550031626845) (:by |root) (:text |repo)
                      |r $ %{} :Expr (:at 1550031627457) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550031628117) (:by |root) (:text |merge)
                          |j $ %{} :Leaf (:at 1550031629993) (:by |root) (:text |repo)
                          |r $ %{} :Leaf (:at 1550031631713) (:by |root) (:text |op-data)
        |set-upstream $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1550031489519) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1550031489519) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1550031489519) (:by |root) (:text |set-upstream)
              |r $ %{} :Expr (:at 1550031489519) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1550031491947) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1550031492834) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1550031493664) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1550031497631) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1550031499631) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1595388616563) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1595388617863) (:by |B1y7Rc-Zz) (:text |->)
                  |L $ %{} :Leaf (:at 1595388618816) (:by |B1y7Rc-Zz) (:text |db)
                  |T $ %{} :Expr (:at 1550031554255) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |assoc-in)
                      |r $ %{} :Expr (:at 1550031554255) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |:repo)
                          |r $ %{} :Leaf (:at 1550031558991) (:by |root) (:text |:upstream)
                      |v $ %{} :Expr (:at 1595388625423) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595388627399) (:by |B1y7Rc-Zz) (:text |:upstream)
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |op-data)
                  |j $ %{} :Expr (:at 1550031554255) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |assoc-in)
                      |r $ %{} :Expr (:at 1550031554255) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |:repo)
                          |r $ %{} :Leaf (:at 1595388632457) (:by |B1y7Rc-Zz) (:text |:host-kind)
                      |v $ %{} :Expr (:at 1595388633621) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595388636666) (:by |B1y7Rc-Zz) (:text |:host-kind)
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |op-data)
                  |n $ %{} :Expr (:at 1550031554255) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |assoc-in)
                      |r $ %{} :Expr (:at 1550031554255) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |:repo)
                          |r $ %{} :Leaf (:at 1676535816600) (:by |B1y7Rc-Zz) (:text |:address)
                      |v $ %{} :Expr (:at 1595388633621) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1676535819140) (:by |B1y7Rc-Zz) (:text |:address)
                          |T $ %{} :Leaf (:at 1550031554255) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1545192701827) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1545192701827) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1545192701827) (:by |root) (:text |app.updater.repo)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |add-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1547004535341) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1547004538499) (:by |root) (:text |add-message)
              |r $ %{} :Expr (:at 1547004535341) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1547004535341) (:by |root) (:text |op-time)
              |x $ %{} :Expr (:at 1547004566829) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1547004566829) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |:messages)
                  |v $ %{} :Expr (:at 1547004566829) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1547004566829) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |messages)
                      |r $ %{} :Expr (:at 1547004566829) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |messages)
                          |r $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |op-id)
                          |v $ %{} :Expr (:at 1547004579092) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1547004582174) (:by |root) (:text |merge)
                              |L $ %{} :Leaf (:at 1547004587218) (:by |root) (:text |op-data)
                              |T $ %{} :Expr (:at 1547004566829) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1547004566829) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1547004566829) (:by |root) (:text |op-id)
        |connect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |connect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema/session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |disconnect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |drop-footprint $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1608195397435) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1608195406239) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1608195397435) (:by |B1y7Rc-Zz) (:text |drop-footprint)
              |r $ %{} :Expr (:at 1608195404384) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1608195407540) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608195413730) (:by |B1y7Rc-Zz) (:text |update)
                  |j $ %{} :Leaf (:at 1608195414274) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1608195417302) (:by |B1y7Rc-Zz) (:text |:footprints)
                  |v $ %{} :Expr (:at 1608195417653) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608195417911) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1608195418202) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608195418680) (:by |B1y7Rc-Zz) (:text |xs)
                      |n $ %{} :Expr (:at 1608195569396) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608195571960) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1608195574755) (:by |B1y7Rc-Zz) (:text "|\"removing")
                          |r $ %{} :Leaf (:at 1608195575348) (:by |B1y7Rc-Zz) (:text |xs)
                          |v $ %{} :Leaf (:at 1608195576694) (:by |B1y7Rc-Zz) (:text |op-data)
                      |r $ %{} :Expr (:at 1608195419333) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608195420237) (:by |B1y7Rc-Zz) (:text |dissoc)
                          |b $ %{} :Leaf (:at 1608195422773) (:by |B1y7Rc-Zz) (:text |xs)
                          |j $ %{} :Leaf (:at 1608195421451) (:by |B1y7Rc-Zz) (:text |op-data)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529231499908) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |remove-message)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529231506714) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529231507936) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1529231509725) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1529231509958) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529231510376) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1529231511756) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1529231512509) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1529231515700) (:by |root) (:text |:messages)
                  |v $ %{} :Expr (:at 1529231534326) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529231534991) (:by |root) (:text |fn)
                      |L $ %{} :Expr (:at 1529231535248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231536189) (:by |root) (:text |messages)
                      |T $ %{} :Expr (:at 1529231516827) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231517957) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1529231519342) (:by |root) (:text |messages)
                          |r $ %{} :Expr (:at 1529231521395) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529231522521) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1529231524125) (:by |root) (:text |op-data)
        |track-footprint $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1608183052963) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1608183052963) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1608183052963) (:by |B1y7Rc-Zz) (:text |track-footprint)
              |r $ %{} :Expr (:at 1608183066983) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1608183068614) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608183070489) (:by |B1y7Rc-Zz) (:text |update)
                  |j $ %{} :Leaf (:at 1608183071774) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Leaf (:at 1608183073920) (:by |B1y7Rc-Zz) (:text |:footprints)
                  |v $ %{} :Expr (:at 1608183074335) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608183074611) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1608183074856) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608183076491) (:by |B1y7Rc-Zz) (:text |xs)
                      |r $ %{} :Expr (:at 1608183078676) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630039094393) (:by |B1y7Rc-Zz) (:text |let-sugar)
                          |j $ %{} :Expr (:at 1608183142760) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1608183083062) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1608183083218) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1608183086478) (:by |B1y7Rc-Zz) (:text |[])
                                      |T $ %{} :Leaf (:at 1608183094097) (:by |B1y7Rc-Zz) (:text |dirpath)
                                      |j $ %{} :Leaf (:at 1608183113502) (:by |B1y7Rc-Zz) (:text |upstream)
                                  |j $ %{} :Leaf (:at 1608183118336) (:by |B1y7Rc-Zz) (:text |op-data)
                          |r $ %{} :Expr (:at 1608183120170) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608183121629) (:by |B1y7Rc-Zz) (:text |assoc)
                              |j $ %{} :Leaf (:at 1608183123762) (:by |B1y7Rc-Zz) (:text |xs)
                              |r $ %{} :Leaf (:at 1608183126093) (:by |B1y7Rc-Zz) (:text |dirpath)
                              |v $ %{} :Leaf (:at 1608183129180) (:by |B1y7Rc-Zz) (:text |upstream)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |log-in)
              |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |vals)
                              |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |and)
                                          |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username)
                                              |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session)
                          |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |password)
                                      |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update)
                                      |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:messages)
                                      |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages)
                                              |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:text)
                                                      |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |str)
                                                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username)
                              |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update)
                                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session)
                                  |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages)
                                      |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id)
                                          |v $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |r $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:text)
                                                  |j $ %{} :Expr (:at 1630038979141) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username)
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-out)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sign-up)
              |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |find)
                              |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |user)
                                  |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username)
                                      |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |update-in)
                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:messages)
                          |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |messages)
                              |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |messages)
                                  |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username)
                      |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                          |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:id)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |r $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:name)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username)
                                  |v $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:nickname)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username)
                                  |x $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:password)
                                      |j $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |password)
                                  |y $ %{} :Expr (:at 1630038989297) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:avatar)
                                      |j $ %{} :Leaf (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1544376588044) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |find-first)
                |r $ %{} :Expr (:at 1513097118588) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1513097119283) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1544376589649) (:by |B1y7Rc-Zz) (:text "|\"md5")
                    |r $ %{} :Leaf (:at 1630038993446) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1513097123766) (:by |root) (:text |md5)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |grab-upstream $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571200377963) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1571200377963) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1571200377963) (:by |B1y7Rc-Zz) (:text |grab-upstream)
              |r $ %{} :Expr (:at 1571200377963) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571200386220) (:by |B1y7Rc-Zz) (:text |url)
              |v $ %{} :Expr (:at 1571205350066) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1571205351049) (:by |B1y7Rc-Zz) (:text |cond)
                  |T $ %{} :Expr (:at 1571205325661) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |L $ %{} :Expr (:at 1571205326542) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630037946860) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                          |j $ %{} :Leaf (:at 1571205331979) (:by |B1y7Rc-Zz) (:text |url)
                          |r $ %{} :Leaf (:at 1571205335485) (:by |B1y7Rc-Zz) (:text "|\"git@")
                      |T $ %{} :Expr (:at 1595388205627) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595388208340) (:by |B1y7Rc-Zz) (:text |{})
                          |L $ %{} :Expr (:at 1676535597244) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676535602472) (:by |B1y7Rc-Zz) (:text |:address)
                              |b $ %{} :Leaf (:at 1676535603418) (:by |B1y7Rc-Zz) (:text |url)
                          |T $ %{} :Expr (:at 1595388208998) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1595388213614) (:by |B1y7Rc-Zz) (:text |:upstream)
                              |T $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1571205287607) (:by |B1y7Rc-Zz) (:text |url)
                                  |r $ %{} :Expr (:at 1630038037903) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038037739) (:by |B1y7Rc-Zz) (:text |.trim)
                                  |v $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038041349) (:by |B1y7Rc-Zz) (:text |.split)
                                      |j $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text |last)
                                  |y $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038043718) (:by |B1y7Rc-Zz) (:text |.replace)
                                      |j $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text "|\".git")
                                      |r $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text "|\"")
                          |j $ %{} :Expr (:at 1595388214397) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595388217383) (:by |B1y7Rc-Zz) (:text |:host-kind)
                              |j $ %{} :Expr (:at 1676535925457) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |if)
                                  |b $ %{} :Expr (:at 1676535925457) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |.includes?)
                                      |b $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |url)
                                      |h $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text "|\"github.com")
                                  |h $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |:github)
                                  |l $ %{} :Leaf (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |:unknown)
                  |j $ %{} :Expr (:at 1571205325661) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |L $ %{} :Expr (:at 1571205326542) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630037951486) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                          |j $ %{} :Leaf (:at 1571205331979) (:by |B1y7Rc-Zz) (:text |url)
                          |r $ %{} :Leaf (:at 1571205361702) (:by |B1y7Rc-Zz) (:text "|\"https://")
                      |T $ %{} :Expr (:at 1595388281329) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1595388282185) (:by |B1y7Rc-Zz) (:text |{})
                          |L $ %{} :Expr (:at 1676535605668) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676535605668) (:by |B1y7Rc-Zz) (:text |:address)
                              |b $ %{} :Leaf (:at 1676535605668) (:by |B1y7Rc-Zz) (:text |url)
                          |T $ %{} :Expr (:at 1595388282569) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1595388284651) (:by |B1y7Rc-Zz) (:text |:upstream)
                              |T $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1571205287607) (:by |B1y7Rc-Zz) (:text |url)
                                  |r $ %{} :Leaf (:at 1630038048615) (:by |B1y7Rc-Zz) (:text |.trim)
                                  |v $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038010499) (:by |B1y7Rc-Zz) (:text |.split)
                                      |j $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text |last)
                                  |y $ %{} :Expr (:at 1571205281031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038017052) (:by |B1y7Rc-Zz) (:text |.!replace)
                                      |j $ %{} :Leaf (:at 1571205533266) (:by |B1y7Rc-Zz) (:text "|\"//github.com/")
                                      |r $ %{} :Leaf (:at 1571205281031) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |yT $ %{} :Expr (:at 1571205536553) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630038022044) (:by |B1y7Rc-Zz) (:text |.!replace)
                                      |j $ %{} :Leaf (:at 1571205542408) (:by |B1y7Rc-Zz) (:text "|\".git")
                                      |r $ %{} :Leaf (:at 1571205543929) (:by |B1y7Rc-Zz) (:text "|\"")
                          |j $ %{} :Expr (:at 1595388286743) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1595388291535) (:by |B1y7Rc-Zz) (:text |:host-kind)
                              |j $ %{} :Expr (:at 1670406695636) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |if)
                                  |b $ %{} :Expr (:at 1670406695636) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |.includes?)
                                      |b $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |url)
                                      |h $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text "|\"github.com")
                                  |h $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |:github)
                                  |l $ %{} :Leaf (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |:unknown)
                  |r $ %{} :Expr (:at 1571205500698) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1630037941970) (:by |B1y7Rc-Zz) (:text |true)
                      |T $ %{} :Expr (:at 1571205398261) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630038030145) (:by |B1y7Rc-Zz) (:text |raise)
                          |j $ %{} :Expr (:at 1571205508062) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1571205508997) (:by |B1y7Rc-Zz) (:text |str)
                              |T $ %{} :Leaf (:at 1571205518101) (:by |B1y7Rc-Zz) (:text "|\"Invalid url:")
                              |j $ %{} :Leaf (:at 1571205512575) (:by |B1y7Rc-Zz) (:text |url)
        |host-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630037988121) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630037988121) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1630037988121) (:by |B1y7Rc-Zz) (:text |host-pattern)
              |r $ %{} :Expr (:at 1630037988121) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630037989658) (:by |B1y7Rc-Zz) (:text |new)
                  |b $ %{} :Leaf (:at 1630037995222) (:by |B1y7Rc-Zz) (:text |js/RegExp)
                  |j $ %{} :Leaf (:at 1630037991376) (:by |B1y7Rc-Zz) (:text "|\"^[\\w\\d\\@\\:\\.]+")
        |pos? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630039453196) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1630039453196) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1630039453196) (:by |B1y7Rc-Zz) (:text |pos?)
              |r $ %{} :Expr (:at 1630039453196) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039456563) (:by |B1y7Rc-Zz) (:text |x)
              |v $ %{} :Expr (:at 1630039457092) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630039458422) (:by |B1y7Rc-Zz) (:text |&>)
                  |j $ %{} :Leaf (:at 1630039459143) (:by |B1y7Rc-Zz) (:text |x)
                  |r $ %{} :Leaf (:at 1630039459403) (:by |B1y7Rc-Zz) (:text |0)
        |read-items $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545917062297) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1545917062297) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1545917062297) (:by |root) (:text |read-items)
              |r $ %{} :Expr (:at 1545917062297) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545917073438) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1545917074421) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1545917074421) (:by |root) (:text |->)
                  |j $ %{} :Expr (:at 1545917074421) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1545917074421) (:by |root) (:text |or)
                      |j $ %{} :Leaf (:at 1545917079803) (:by |root) (:text |x)
                      |r $ %{} :Leaf (:at 1545917074421) (:by |root) (:text "|\"")
                  |r $ %{} :Expr (:at 1630038334035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038333883) (:by |B1y7Rc-Zz) (:text |.trim)
                  |v $ %{} :Expr (:at 1545917074421) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630038337181) (:by |B1y7Rc-Zz) (:text |.split)
                      |j $ %{} :Leaf (:at 1630038340369) (:by |B1y7Rc-Zz) (:text |&newline)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1545917031926) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1545917031926) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1545917031926) (:by |root) (:text |app.util)
            |r $ %{} :Expr (:at 1545917093007) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1545917093635) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1595388494298) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1595388500209) (:by |B1y7Rc-Zz) (:text |app.env)
                    |r $ %{} :Leaf (:at 1595388501744) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1595388501914) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1595388503507) (:by |B1y7Rc-Zz) (:text |shell-env)
    |app.util.string $ %{} :FileEntry
      :defs $ {}
        |default-branch? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1617991889285) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1617991889285) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1617991889285) (:by |B1y7Rc-Zz) (:text |default-branch?)
              |r $ %{} :Expr (:at 1617991889285) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1617991892391) (:by |B1y7Rc-Zz) (:text |x)
              |v $ %{} :Expr (:at 1617991892981) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1617991894504) (:by |B1y7Rc-Zz) (:text |or)
                  |j $ %{} :Expr (:at 1617991895088) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=)
                      |j $ %{} :Leaf (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x)
                      |r $ %{} :Leaf (:at 1617991898230) (:by |B1y7Rc-Zz) (:text "|\"main")
                  |r $ %{} :Expr (:at 1617991895088) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=)
                      |j $ %{} :Leaf (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x)
                      |r $ %{} :Leaf (:at 1617991901968) (:by |B1y7Rc-Zz) (:text "|\"master")
                  |v $ %{} :Expr (:at 1617991895088) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=)
                      |j $ %{} :Leaf (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x)
                      |r $ %{} :Leaf (:at 1643207164775) (:by |B1y7Rc-Zz) (:text "|\"develop")
        |detects-main $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1617992515115) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1617992515115) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1617992515115) (:by |B1y7Rc-Zz) (:text |detects-main)
              |r $ %{} :Expr (:at 1617992515115) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1617992522247) (:by |B1y7Rc-Zz) (:text |branches)
              |v $ %{} :Expr (:at 1617992523771) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1617992524152) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1617992525885) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1617992526649) (:by |B1y7Rc-Zz) (:text |set?)
                      |j $ %{} :Leaf (:at 1617992528383) (:by |B1y7Rc-Zz) (:text |branches)
                  |r $ %{} :Expr (:at 1617992530543) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1617992531927) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1617992532224) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1617992534029) (:by |B1y7Rc-Zz) (:text |contains?)
                          |j $ %{} :Leaf (:at 1617992535932) (:by |B1y7Rc-Zz) (:text |branches)
                          |r $ %{} :Leaf (:at 1617992537687) (:by |B1y7Rc-Zz) (:text "|\"main")
                      |r $ %{} :Leaf (:at 1617992539569) (:by |B1y7Rc-Zz) (:text "|\"main")
                      |v $ %{} :Expr (:at 1643011948489) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1643011949249) (:by |B1y7Rc-Zz) (:text |if)
                          |L $ %{} :Expr (:at 1643011949625) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1643011950677) (:by |B1y7Rc-Zz) (:text |contains?)
                              |j $ %{} :Leaf (:at 1643011952272) (:by |B1y7Rc-Zz) (:text |branches)
                              |r $ %{} :Leaf (:at 1643011955400) (:by |B1y7Rc-Zz) (:text "|\"develop")
                          |P $ %{} :Leaf (:at 1643012463946) (:by |B1y7Rc-Zz) (:text "|\"develop")
                          |T $ %{} :Leaf (:at 1617992545190) (:by |B1y7Rc-Zz) (:text "|\"master")
                  |v $ %{} :Leaf (:at 1617992549634) (:by |B1y7Rc-Zz) (:text "|\"master")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1617991882331) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1617991882331) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1617991882331) (:by |B1y7Rc-Zz) (:text |app.util.string)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
