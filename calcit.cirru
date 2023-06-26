
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru) (:version |0.2.20)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |respo-markdown.calcit/ |alerts.calcit/ |respo-feather.calcit/ |cumulo-reel.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!) (:version |0.2.14-a5)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1500541010211) (:by nil) (:id |HyttQ9UlgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630036048105) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ) (:text |*states) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkRKmc8leABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1586313760541) (:by |B1y7Rc-Zz) (:id |R9ziOy4GX5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586313762142) (:by |B1y7Rc-Zz) (:id |NOe-aZ0qy) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1586313763936) (:by |B1y7Rc-Zz) (:id |DRUZXKVEhB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586313764289) (:by |B1y7Rc-Zz) (:id |zIZaDzK92s) (:text |{}) (:type :leaf)
          |*store $ {} (:at 1500541010211) (:by nil) (:id |H1dE79UxlCHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630036055034) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630049999870) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1630050003583) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630050005812) (:by |B1y7Rc-Zz) (:text |:ws-host) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                                  |v $ {} (:at 1630051203726) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630051203726) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1630051203726) (:by |B1y7Rc-Zz) (:text |:effect/read-branches) (:type :leaf)
                                      |r $ {} (:at 1630051203726) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1630035911607) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035928445) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1500541010211) (:by nil) (:id |BJCEXcIglASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |B1krmcIglAHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |r1gSXcLlgAHZ) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1ZBm58llAS-) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874518376) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874519276) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmgleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874524299) (:by |B1y7Rc-Zz) (:id |ckXl0VHmU) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874525129) (:by |B1y7Rc-Zz) (:id |6gcIZj22Hd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874525354) (:by |B1y7Rc-Zz) (:id |hoH8abMFL) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874529605) (:by |B1y7Rc-Zz) (:id |VT1AFOCPy3) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874539526) (:by |B1y7Rc-Zz) (:id |tJW-De5LCf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874537560) (:by |B1y7Rc-Zz) (:id |1o5SA2gNC) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1676535965475) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1676535966626) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1676535967978) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1676535968501) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1676535972571) (:by |B1y7Rc-Zz) (:text |load-console-formatter!) (:type :leaf)
              |x $ {} (:at 1500541010211) (:by nil) (:id |HJdBX9IglRHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1tBm9LgeCBZ) (:text |render-app!) (:type :leaf)
              |xD $ {} (:at 1512319371768) (:by |B1y7Rc-Zz) (:id |ryN9FobbM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512319373162) (:by |B1y7Rc-Zz) (:id |HkeQ9KjZ-f) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1500541010211) (:by nil) (:id |S1GOX5UxlCBb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJQ_79Uel0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyE_79IgeCHZ) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkBOQ58eeArZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |rJ8uXcLlxABW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630036021574) (:by |B1y7Rc-Zz) (:id |rJDdmqLel0BW) (:text |fn) (:type :leaf)
                      |f $ {} (:at 1630036024572) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036025084) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1630036025349) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |r $ {} (:at 1630036022820) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |By5um58gg0BW) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1500541010211) (:by nil) (:id |S12_Q98lxRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkadXcIxe0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1CuX5UglRr-) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |Bk1YXqIxe0HZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |rkeK75Ule0SZ) (:type :expr)
                    :data $ {}
                      |P $ {} (:at 1630036016246) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |d $ {} (:at 1630036016714) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036017585) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1630036018145) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |r $ {} (:at 1630036018968) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BkVtQ9LggCBW) (:text |render-app!) (:type :leaf)
              |ym $ {} (:at 1569400202678) (:by |B1y7Rc-Zz) (:id |DIRmM9LA6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1569400205114) (:by |B1y7Rc-Zz) (:id |DIRmM9LA6leaf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1569400208099) (:by |B1y7Rc-Zz) (:id |Mided08DN) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1569400250472) (:by |B1y7Rc-Zz) (:id |W9m0JGY0n) (:text |:upstream) (:type :leaf)
                  |v $ {} (:at 1569400250821) (:by |B1y7Rc-Zz) (:id |nZ6yLkcbrA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1569400251098) (:by |B1y7Rc-Zz) (:id |8cOQ-8g49) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1569400251339) (:by |B1y7Rc-Zz) (:id |qVY7hEujAJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040945171) (:by |B1y7Rc-Zz) (:id |oxGTC_xwVO) (:text |new-store) (:type :leaf)
                          |r $ {} (:at 1569400263198) (:by |B1y7Rc-Zz) (:id |ACxX1qfZiz) (:text |old-store) (:type :leaf)
                      |r $ {} (:at 1569401334139) (:by |B1y7Rc-Zz) (:id |WBvzHYcPhw) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1569401334734) (:by |B1y7Rc-Zz) (:id |TBsUiX029C) (:text |let) (:type :leaf)
                          |L $ {} (:at 1569401334991) (:by |B1y7Rc-Zz) (:id |giDT8Ez9Jb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569401335121) (:by |B1y7Rc-Zz) (:id |NTGOBuPO88) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569401339589) (:by |B1y7Rc-Zz) (:id |ifvMl4KRbf) (:text |new-upstream) (:type :leaf)
                                  |j $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |zg_uNZngGp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |aHq4KMGbAk) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1569401342264) (:by |B1y7Rc-Zz) (:id |u6xc7nUjrX) (:text |new-store) (:type :leaf)
                                      |r $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |frjtDlLDSn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |sXw5Ysas7b) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |V4V6_foTfF) (:text |:repo) (:type :leaf)
                                          |r $ {} (:at 1569401340364) (:by |B1y7Rc-Zz) (:id |QSQyby19Cb) (:text |:upstream) (:type :leaf)
                              |j $ {} (:at 1569401709845) (:by |B1y7Rc-Zz) (:id |3fpzEmmlyH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569401712959) (:by |B1y7Rc-Zz) (:id |3fpzEmmlyHleaf) (:text |old-upstream) (:type :leaf)
                                  |j $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |I-OJzw4nVm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |Vo24_VrCuH) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |dw3H6fSm2K) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |dQOIoLDFkK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |wE4rSf6gYt) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |qIc3JMWNU2) (:text |:repo) (:type :leaf)
                                          |r $ {} (:at 1569401713614) (:by |B1y7Rc-Zz) (:id |AgmsfC-6pZ) (:text |:upstream) (:type :leaf)
                          |T $ {} (:at 1569400333982) (:by |B1y7Rc-Zz) (:id |v8UA9vLAMv) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1569400335299) (:by |B1y7Rc-Zz) (:id |UKLPUYNaG) (:text |when) (:type :leaf)
                              |T $ {} (:at 1569401717723) (:by |B1y7Rc-Zz) (:id |bFlIw33QA9) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1569401718357) (:by |B1y7Rc-Zz) (:id |aJ7ZIEEZcR) (:text |and) (:type :leaf)
                                  |T $ {} (:at 1569400268509) (:by |B1y7Rc-Zz) (:id |UDicKYk26H) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569400333453) (:by |B1y7Rc-Zz) (:id |UDicKYk26Hleaf) (:text |not=) (:type :leaf)
                                      |b $ {} (:at 1569401347509) (:by |B1y7Rc-Zz) (:id |mwIcqd1Eg0) (:text |new-upstream) (:type :leaf)
                                      |n $ {} (:at 1569401708143) (:by |B1y7Rc-Zz) (:id |iTmSg6FJU) (:text |old-upstream) (:type :leaf)
                              |b $ {} (:at 1569401377965) (:by |B1y7Rc-Zz) (:id |w1VInMvi5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569401381454) (:by |B1y7Rc-Zz) (:id |w1VInMvi5leaf) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1569401384430) (:by |B1y7Rc-Zz) (:id |S3HcnLvtS) (:text "|\"switching to") (:type :leaf)
                                  |r $ {} (:at 1569401389358) (:by |B1y7Rc-Zz) (:id |QCxTgSQPJ) (:text |new-upstream) (:type :leaf)
                              |j $ {} (:at 1570516786489) (:by |B1y7Rc-Zz) (:id |Z8XmDoqs8) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1570516800709) (:by |B1y7Rc-Zz) (:id |CnBUHf69vS) (:text |;) (:type :leaf)
                                  |T $ {} (:at 1570516798699) (:by |B1y7Rc-Zz) (:id |Z8XmDoqs8leaf) (:text |notify-user!) (:type :leaf)
                                  |j $ {} (:at 1570516792619) (:by |B1y7Rc-Zz) (:id |7bYVOjps9) (:text |new-upstream) (:type :leaf)
                              |r $ {} (:at 1570516719184) (:by |B1y7Rc-Zz) (:id |uUDZoczDbm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1570516721254) (:by |B1y7Rc-Zz) (:id |uUDZoczDbmleaf) (:text |set!) (:type :leaf)
                                  |j $ {} (:at 1570516728280) (:by |B1y7Rc-Zz) (:id |-j670F9vt) (:text |js/document.title) (:type :leaf)
                                  |r $ {} (:at 1571378626976) (:by |root) (:id |7YwgCodxin) (:type :expr)
                                    :data $ {}
                                      |5 $ {} (:at 1571378663569) (:by |root) (:id |CnGSdljYm) (:text |if) (:type :leaf)
                                      |D $ {} (:at 1571378662192) (:by |root) (:id |3wMFxpV4Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1571378662192) (:by |root) (:id |CW8zyhvjV6) (:text |nil?) (:type :leaf)
                                          |j $ {} (:at 1571378681482) (:by |root) (:id |8REyZHyDmX) (:text |new-store) (:type :leaf)
                                      |L $ {} (:at 1571378671047) (:by |root) (:id |FiSmzr-kOU) (:text "|\"(offline)") (:type :leaf)
                                      |T $ {} (:at 1570516737412) (:by |B1y7Rc-Zz) (:id |xbXynESgy) (:text |new-upstream) (:type :leaf)
              |yp $ {} (:at 1545240344474) (:by |B1y7Rc-Zz) (:id |hcHHT1NWOJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545240347289) (:by |B1y7Rc-Zz) (:id |hcHHT1NWOJleaf) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1545240348508) (:by |B1y7Rc-Zz) (:id |B1I9lN_T_W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630036032859) (:by |B1y7Rc-Zz) (:id |snf7FeCZn) (:text |\) (:type :leaf)
                      |j $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |5dUnXZYTtn) (:text |if) (:type :leaf)
                      |r $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |jlXXUPLTYG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |dZDQQ6UARt) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |uGDjboJ3Fc) (:text |@*store) (:type :leaf)
                      |v $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |WhoIgFJ0BM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |isz88NTug3) (:text |connect!) (:type :leaf)
                      |x $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |PIGb-Yfh91) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |eJ3rXscTae) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |qZMitfxTbh) (:text |:effect/read-branches) (:type :leaf)
                          |r $ {} (:at 1545240360012) (:by |B1y7Rc-Zz) (:id |oKzG9AvbRI) (:text |nil) (:type :leaf)
              |yq $ {} (:at 1546495598870) (:by |root) (:id |tnLwpqkIK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546495602664) (:by |root) (:id |tnLwpqkIKleaf) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1546495605370) (:by |root) (:id |0Yykao16KY) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1546495606989) (:by |root) (:id |P5y674AXq) (:text "|\"keydown") (:type :leaf)
                  |v $ {} (:at 1546495607324) (:by |root) (:id |diWL2x5X7r) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546495607581) (:by |root) (:id |NlZYWqvWQR) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1546495608082) (:by |root) (:id |JolorLwiYn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546495609769) (:by |root) (:id |4Rk8R-_EnC) (:text |event) (:type :leaf)
                      |r $ {} (:at 1546495610660) (:by |root) (:id |qJzNA0a_b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546495613263) (:by |root) (:id |qJzNA0a_bleaf) (:text |on-keydown) (:type :leaf)
                          |j $ {} (:at 1546495614528) (:by |root) (:id |wtK1qieXd) (:text |event) (:type :leaf)
              |yu $ {} (:at 1554205099650) (:by |B1y7Rc-Zz) (:id |Rc11WXYG_P) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554205099650) (:by |B1y7Rc-Zz) (:id |gzcltejkYX) (:text |println) (:type :leaf)
                  |j $ {} (:at 1554205099650) (:by |B1y7Rc-Zz) (:id |hTwKsQ0Nvs) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1500541010211) (:by nil) (:id |BkpTXqIleASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJl0mcUxeRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJbRmqLgeCHW) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Byz0Q58leRrb) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW) (:text ||.app) (:type :leaf)
          |notify-user! $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |b5rBnn37gT) (:type :expr)
            :data $ {}
              |T $ {} (:at 1569401783192) (:by |B1y7Rc-Zz) (:id |cCJfP3dZN5) (:text |defn) (:type :leaf)
              |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |8UgW13jtDR) (:text |notify-user!) (:type :leaf)
              |n $ {} (:at 1569401784580) (:by |B1y7Rc-Zz) (:id |V5GZI1KZj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1569401784227) (:by |B1y7Rc-Zz) (:id |wwq8p3zWGY) (:text |new-upstream) (:type :leaf)
              |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |otd2_R3sQG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |lORy2pkbxl) (:text |.requestPermission) (:type :leaf)
                  |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |oReLnIVh2b) (:text |js/Notification) (:type :leaf)
                  |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |_kx7qrhBGL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |JM_0S0UvEe) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |ezh67LiiW9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |yoyxgHnyti) (:text |perm) (:type :leaf)
                      |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |-tqu3RxVnA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |q-oLR3FJkj) (:text |when) (:type :leaf)
                          |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |hR24ZySPr7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |ZBConVAq9n) (:text |=) (:type :leaf)
                              |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |L23QpAa3oI) (:text |perm) (:type :leaf)
                              |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |ecNirfb489j) (:text "|\"granted") (:type :leaf)
                          |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |aO3dFbr5zAF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |NKk0y_iwEgS) (:text |let) (:type :leaf)
                              |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |VLb5DWpQGUl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |PfcN48qlLwJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |fshERg2TYbG) (:text |notify) (:type :leaf)
                                      |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |Q440Ni8jLrI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |o86XYrmZaQe) (:text |js/Notification.) (:type :leaf)
                                          |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |rOx7iaDuZjy) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |KbiUJ8q9p0A) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |K-faKi00dGB) (:text "|\"Switched to ") (:type :leaf)
                                              |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |vmGPQElHUmy) (:text |new-upstream) (:type :leaf)
                              |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |AgGdlYIU0yv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |itM88pDz-4f) (:text |set!) (:type :leaf)
                                  |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |_dmjY7jjO8l) (:text |notify.onclick) (:type :leaf)
                                  |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |W3rFUitnfgm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |cnattFggvBY) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |jXfm9Ku2AyL) (:type :expr)
                                        :data $ {}
                                      |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |BKelIGm-Kex) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |I5v70FWe6iI) (:text |js/setTimeout) (:type :leaf)
                                          |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |6y6IQFe7Tzm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |7sdrdsdaY_k) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |WkfkjkK8KuU) (:type :expr)
                                                :data $ {}
                                              |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |2AaS78tlyTj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |3CN6tCw86ii) (:text |.close) (:type :leaf)
                                                  |j $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |9CCG09l6cr-) (:text |notify) (:type :leaf)
                                          |r $ {} (:at 1569401780881) (:by |B1y7Rc-Zz) (:id |9S3vo9Kin5g) (:text |0) (:type :leaf)
          |on-keydown $ {} (:at 1546495615500) (:by |root) (:id |bzztyaCU-p) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546495615500) (:by |root) (:id |oFLb19gl9A) (:text |defn) (:type :leaf)
              |j $ {} (:at 1546495615500) (:by |root) (:id |O0cXXKUgVS) (:text |on-keydown) (:type :leaf)
              |r $ {} (:at 1546495615500) (:by |root) (:id |qf3XT8kuw2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546495617719) (:by |root) (:id |kN0ef70WK) (:text |event) (:type :leaf)
              |v $ {} (:at 1546495619364) (:by |root) (:id |RIKVdhpyl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546495646507) (:by |root) (:id |RIKVdhpylleaf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1546495647353) (:by |root) (:id |D-VQrC1-yZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546495620291) (:by |root) (:id |qd3qkIMnHG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546495626138) (:by |root) (:id |NMKUHzJ7rR) (:text |and) (:type :leaf)
                          |j $ {} (:at 1546495627400) (:by |root) (:id |qoRcq_moIZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546495629993) (:by |root) (:id |dWkkB5VwFF) (:text |.-metaKey) (:type :leaf)
                              |j $ {} (:at 1546495631298) (:by |root) (:id |fx8kcB_Xby) (:text |event) (:type :leaf)
                          |r $ {} (:at 1546495635794) (:by |root) (:id |JHG5MW8gj3) (:text |=) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546495637192) (:by |root) (:id |senzRq9cz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1546495639501) (:by |root) (:id |nrPL_7_hy) (:text "|\"k") (:type :leaf)
                              |r $ {} (:at 1546495641320) (:by |root) (:id |UI0Uv5FGd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546495642248) (:by |root) (:id |zs9CYiJrt) (:text |.-key) (:type :leaf)
                                  |j $ {} (:at 1546495643722) (:by |root) (:id |pZbTZzLYb) (:text |event) (:type :leaf)
                      |j $ {} (:at 1546495648228) (:by |root) (:id |lYia69ieE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546495651115) (:by |root) (:id |lYia69ieEleaf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1546495660692) (:by |root) (:id |S9N9uqE7V) (:text |:process/clear-logs) (:type :leaf)
                          |r $ {} (:at 1546495661522) (:by |root) (:id |j3lM5-vBnC) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1546495664599) (:by |root) (:id |AqhlpWS67) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546495666041) (:by |root) (:id |_7jXwgDU-) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1546495666980) (:by |root) (:id |SVVGYvyPQ8) (:text |nil) (:type :leaf)
          |on-server-data $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1630035917147) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1630085314744) (:by |B1y7Rc-Zz) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1630035964645) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1500541010211) (:by nil) (:id |B1Eh7cIxeCrZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJS3QqLglABb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SyI3Q58elRrW) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Byv2X98ggArZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541010211) (:by nil) (:id |SJK375UlxCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630040496605) (:by |B1y7Rc-Zz) (:id |rkq3QqIglCHZ) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Bysn79Igl0H-) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |By2n7qLeeAS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6nmc8el0rW) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1586313790313) (:by |B1y7Rc-Zz) (:id |BmymIL96bL) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586313791391) (:by |B1y7Rc-Zz) (:id |nN-oXjtg-V) (:text |:states) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJR2Q5UlxCBW) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |Sy1p7c8ex0rZ) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1512318370491) (:by |B1y7Rc-Zz) (:id |r1gcsBi-ZG) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1630035937696) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |S1uAGcLllRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |H1KCzq8geASW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |BycAGqLleAH-) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |BysRMcUleArZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |B130M9IxgASW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rypCzcUgeAHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyJ1m9Ueg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SylJXqLgxRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hkb17q8lg0H-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkmJX5LelABb) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SkEkQ9IgxArW) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SJBkX9Ugl0S-) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryIJ7cIglCrZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Ok75IxgRSW) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SyFyQqIxlCrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SJ9J798ggAHZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1586313797475) (:by |B1y7Rc-Zz) (:id |S1ny7cUlx0Bb) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |r1pJXcIgx0SW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJJe75Igx0Sb) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rklgX5UxxCHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyWx7qIex0BW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJmxQqIelAS-) (:text |comp-container) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |HJXbm58xeRrW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyrZm9IegRSZ) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BJ8b75LgeCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |Byw-mqIgl0HZ) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1527788760671) (:by |root) (:id |rJWJr3TyQ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788764341) (:by |root) (:id |SJZzyHh6J7) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788766627) (:by |root) (:id |HJI4JHhakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788767318) (:by |root) (:id |BJ-DJH3a17) (:text |config) (:type :leaf)
                |yr $ {} (:at 1544638775980) (:by |B1y7Rc-Zz) (:id |lMCAY6KwD) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544638780714) (:by |B1y7Rc-Zz) (:id |zEN00LwW1E) (:text |ws-edn.client) (:type :leaf)
                    |r $ {} (:at 1544638782705) (:by |B1y7Rc-Zz) (:id |m3-1FVuogh) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544638782913) (:by |B1y7Rc-Zz) (:id |wG2B6CmLNG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544638785998) (:by |B1y7Rc-Zz) (:id |JiK-h2n4iN) (:text |ws-connect!) (:type :leaf)
                        |r $ {} (:at 1544638787583) (:by |B1y7Rc-Zz) (:id |h15_zxZNZf) (:text |ws-send!) (:type :leaf)
                |yv $ {} (:at 1544639047460) (:by |B1y7Rc-Zz) (:id |rkLsBPMduC) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544639048479) (:by |B1y7Rc-Zz) (:id |KvS5_SXv0S) (:text |recollect.patch) (:type :leaf)
                    |r $ {} (:at 1544639049759) (:by |B1y7Rc-Zz) (:id |8FxYaO5JP) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544639049952) (:by |B1y7Rc-Zz) (:id |07xWSkTUjV) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544639057259) (:by |B1y7Rc-Zz) (:id |y2z8vLZvwg) (:text |patch-twig) (:type :leaf)
                |yx $ {} (:at 1545240399268) (:by |B1y7Rc-Zz) (:id |cf2_SypMGa) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545240403050) (:by |B1y7Rc-Zz) (:id |eDvqztRNKS) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1545240403831) (:by |B1y7Rc-Zz) (:id |pfWiY3Y7qT) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545240404010) (:by |B1y7Rc-Zz) (:id |8-d0RLT3le) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545240406575) (:by |B1y7Rc-Zz) (:id |Mhk9MEhEbd) (:text |on-page-touch) (:type :leaf)
                |yy $ {} (:at 1554204907350) (:by |B1y7Rc-Zz) (:id |d5tOu8vt2a) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1554204908796) (:by |B1y7Rc-Zz) (:id |42LYcxZ2QD) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1630036042901) (:by |B1y7Rc-Zz) (:id |KQ3LwQ8Kes) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1554204909805) (:by |B1y7Rc-Zz) (:id |JOqkFv1zle) (:text |url-parse) (:type :leaf)
                |yy5 $ {} (:at 1630035983291) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630035983291) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1630035983291) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1630035983291) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yyD $ {} (:at 1630035978085) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630035978085) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1630035978085) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1630035978085) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyT $ {} (:at 1630035973623) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630035973623) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1630035973623) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1630035973623) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1dWm9UggRBZ) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |r $ {} (:at 1525106928554) (:by |root) (:id |HyYgtpEaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106929232) (:by |root) (:id |HyYgtpEaGleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1525106929915) (:by |root) (:id |Skg5etaNTM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106930860) (:by |root) (:id |HyLFeYpEaG) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1525106931558) (:by |root) (:id |HkNigK646z) (:text |store) (:type :leaf)
                      |v $ {} (:at 1525106933346) (:by |root) (:id |Sye6lY64aM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106935393) (:by |root) (:id |Sye6lY64aMleaf) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1525106935675) (:by |root) (:id |H1eWtaNTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106936827) (:by |root) (:id |r1u1WKTNTz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1525106937665) (:by |root) (:id |SkMW-tpE6M) (:text |router) (:type :leaf)
                      |x $ {} (:at 1563521062929) (:by |B1y7Rc-Zz) (:id |AhB2IvzLh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1563521063554) (:by |B1y7Rc-Zz) (:id |AhB2IvzLhleaf) (:text |repo) (:type :leaf)
                          |j $ {} (:at 1563521065827) (:by |B1y7Rc-Zz) (:id |e8cSjAGgTh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1563521067583) (:by |B1y7Rc-Zz) (:id |Qy65dwSBmQ) (:text |:repo) (:type :leaf)
                              |j $ {} (:at 1563521068461) (:by |B1y7Rc-Zz) (:id |_nj_dL9g-R) (:text |store) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:id |rJE2zoVqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797811886) (:by |B1y7Rc-Zz) (:id |HkwD58ggCr-) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666797816271) (:by |B1y7Rc-Zz) (:id |SktwcIxlCS-) (:text |str-spaced) (:type :leaf)
                                      |j $ {} (:at 1666797817871) (:by |B1y7Rc-Zz) (:id |Hk9PqUlg0Bb) (:text |css/global) (:type :leaf)
                                      |r $ {} (:at 1666797820581) (:by |B1y7Rc-Zz) (:id |HkjD9Lel0B-) (:text |css/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1666797822946) (:by |B1y7Rc-Zz) (:id |SJ3vcUegASZ) (:text |css/column) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |r1pw9LelCr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120265747) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-navigation) (:type :leaf)
                              |b $ {} (:at 1586313863182) (:by |B1y7Rc-Zz) (:id |1NS7qaG3O) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1586313864874) (:by |B1y7Rc-Zz) (:id |AEie8eF8m8) (:text |>>) (:type :leaf)
                                  |T $ {} (:at 1586313864281) (:by |B1y7Rc-Zz) (:id |QiPYL43Kr) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1586313865469) (:by |B1y7Rc-Zz) (:id |VApEC3Ho4E) (:text |:nav) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                              |r $ {} (:at 1523120353961) (:by |root) (:id |BkW5yKdLjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120357277) (:by |root) (:id |SJx9JF_Ljz) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120358953) (:by |root) (:id |rkf6kYOIiM) (:text |store) (:type :leaf)
                              |v $ {} (:at 1595389710123) (:by |B1y7Rc-Zz) (:id |jKpg5lEVpf) (:text |repo) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |BJl4-FpETz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630084711685) (:by |B1y7Rc-Zz) (:id |rkbqq8xgAHb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                              |l $ {} (:at 1630084712822) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630084712822) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1630084712822) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                              |n $ {} (:at 1525106918943) (:by |root) (:id |H11lKp4Tz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525106921967) (:by |root) (:id |H11lKp4Tzleaf) (:text |:home) (:type :leaf)
                                  |j $ {} (:at 1539195346168) (:by |root) (:id |1dBRYKfZkG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545825702158) (:by |root) (:id |GITrG01MN) (:text |comp-home) (:type :leaf)
                                      |b $ {} (:at 1586313928678) (:by |B1y7Rc-Zz) (:id |ZrHlFZxYav) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1586313929404) (:by |B1y7Rc-Zz) (:id |TFzXtw3d5K) (:text |>>) (:type :leaf)
                                          |T $ {} (:at 1545825703071) (:by |root) (:id |bfxXBkmDO3) (:text |states) (:type :leaf)
                                          |j $ {} (:at 1586313930664) (:by |B1y7Rc-Zz) (:id |VbjQgWAYJ0) (:text |:home) (:type :leaf)
                                      |j $ {} (:at 1563521084137) (:by |B1y7Rc-Zz) (:id |F2aWE8tVh-) (:text |repo) (:type :leaf)
                                      |r $ {} (:at 1545214339244) (:by |root) (:id |2gN8pcG1L5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214341921) (:by |root) (:id |obPtD64_k3) (:text |:logs) (:type :leaf)
                                          |j $ {} (:at 1545214343194) (:by |root) (:id |WEhnwyxkHi) (:text |store) (:type :leaf)
                                      |v $ {} (:at 1545218731944) (:by |root) (:id |ElTEI7UwW1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545218738225) (:by |root) (:id |uUdcUn-l_H) (:text |:process-status) (:type :leaf)
                                          |j $ {} (:at 1545218739543) (:by |root) (:id |Txqd6hk6S) (:text |store) (:type :leaf)
                                      |x $ {} (:at 1608183657448) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183660428) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                                          |j $ {} (:at 1608183662797) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                      |r $ {} (:at 1524070838527) (:by |root) (:id |rykaYxH2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070840507) (:by |root) (:id |BJxAhYgHnG) (:text |:data) (:type :leaf)
                                          |j $ {} (:at 1524070841286) (:by |root) (:id |rJbaYlH2z) (:text |router) (:type :leaf)
                          |w $ {} (:at 1524279203814) (:by |root) (:id |S1hsPmOnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279211924) (:by |root) (:id |S1hsPmOnMleaf) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524279213788) (:by |root) (:id |Bk83D7Ohf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279214588) (:by |root) (:id |H1BhwXu3M) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279215366) (:by |root) (:id |SyevnPQ_nf) (:text |store) (:type :leaf)
                          |x $ {} (:at 1521911488967) (:by |root) (:id |B1gKaUWV5M) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:id |H1xk08W4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |S16oqUeeASb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1545214332411) (:by |root) (:id |HJkhq8gxRrb) (:text "|\"Store") (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |r1fqzo4cM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |Skma9UglRr-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkBp9LllArb) (:text |:left) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-) (:text ||100%) (:type :leaf)
                          |y $ {} (:at 1500541010211) (:by nil) (:id |H1G3c8ll0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529230769433) (:by |root) (:id |HkQnqIex0Sb) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |Bk429LxgCS-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryInqUelCHb) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJw25Uge0BW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJd398el0rZ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1529230765972) (:by |root) (:id |SJqh5UlgRB-) (:text |:messages) (:type :leaf)
                              |n $ {} (:at 1529230771518) (:by |root) (:id |H122BnXW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230771976) (:by |root) (:id |H122BnXW7leaf) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1529230772453) (:by |root) (:id |H1m2hB2Q-Q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230773090) (:by |root) (:id |H1m2hB2Q-Qleaf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1529230773925) (:by |root) (:id |H1gA2B3mWQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230775135) (:by |root) (:id |Sk0hr3X-Q) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1529230778336) (:by |root) (:id |Bybgar2m-m) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1529230780010) (:by |root) (:id |BJmaSh7ZQ) (:text |m!) (:type :leaf)
                                  |r $ {} (:at 1529230780551) (:by |root) (:id |HyraS3Q-m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230781631) (:by |root) (:id |HyraS3Q-mleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1529231458145) (:by |root) (:id |SygIaH3Xb7) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1529230813335) (:by |root) (:id |r1eSJU2XZm) (:text |info) (:type :leaf)
                          |yT $ {} (:at 1597980795638) (:by |B1y7Rc-Zz) (:id |0lsqg0ZTLS) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1597980798146) (:by |B1y7Rc-Zz) (:id |0IngHSWutf) (:text |if) (:type :leaf)
                              |L $ {} (:at 1597980799309) (:by |B1y7Rc-Zz) (:id |G9p7y4-Pzf) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
          |comp-offline $ {} (:at 1519314599832) (:by |root) (:id |rJlxhID3DM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521951399872) (:by |root) (:id |HkWenLP2vM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519314599832) (:by |root) (:id |BJGx2Iv2Pz) (:text |comp-offline) (:type :leaf)
              |n $ {} (:at 1521951400852) (:by |root) (:id |r1lZnMsV9z) (:type :expr)
                :data $ {}
              |r $ {} (:at 1519314599832) (:by |root) (:id |rkQx2Lv3vz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519314599832) (:by |root) (:id |S14ghIw3Pf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Sx2Lw3PM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:id |ByIghIvhwG) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1666797839245) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666797841832) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1666797843223) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666797844920) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                              |b $ {} (:at 1666797858142) (:by |B1y7Rc-Zz) (:text |css/global) (:type :leaf)
                              |h $ {} (:at 1666797859905) (:by |B1y7Rc-Zz) (:text |css/fullscreen) (:type :leaf)
                              |l $ {} (:at 1666797863235) (:by |B1y7Rc-Zz) (:text |css/column-dispersive) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkDg2ID3DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HJueh8whDf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1535565529682) (:by |B1y7Rc-Zz) (:id |-AFvTS2Xw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535565530129) (:by |B1y7Rc-Zz) (:id |nUIE3znKRk) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1535565530397) (:by |B1y7Rc-Zz) (:id |LAxp5ou8Oi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535565536637) (:by |B1y7Rc-Zz) (:id |ZIQEbqIdeF) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1535565541430) (:by |B1y7Rc-Zz) (:id |D9GGMXGBjd) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535565542473) (:by |B1y7Rc-Zz) (:id |MkdHaM_v7_) (:text |:theme) (:type :leaf)
                                      |j $ {} (:at 1535565546181) (:by |B1y7Rc-Zz) (:id |r7am1TeON) (:text |config/site) (:type :leaf)
                  |l $ {} (:at 1535564983624) (:by |B1y7Rc-Zz) (:id |z2rRVtYOQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565362594) (:by |B1y7Rc-Zz) (:id |z2rRVtYOQleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1535564984947) (:by |B1y7Rc-Zz) (:id |fp9nHzVG-C) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535564985316) (:by |B1y7Rc-Zz) (:id |-pfcoBbYO) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1535564985627) (:by |B1y7Rc-Zz) (:id |PL7HRl9o2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535564987644) (:by |B1y7Rc-Zz) (:id |_5OHbZKdQt) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1535565371727) (:by |B1y7Rc-Zz) (:id |qlVM4N8m7_) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1535565373172) (:by |B1y7Rc-Zz) (:id |0cX3axzT-0) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1535564988232) (:by |B1y7Rc-Zz) (:id |tbKi9HZ-m3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564988883) (:by |B1y7Rc-Zz) (:id |_jrfZ1j22p) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1535565472380) (:by |B1y7Rc-Zz) (:id |oNrq_1c5jP) (:text |0) (:type :leaf)
                  |n $ {} (:at 1535564675845) (:by |B1y7Rc-Zz) (:id |Fr2RBAP3W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535564681122) (:by |B1y7Rc-Zz) (:id |Fr2RBAP3Wleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1535564681371) (:by |B1y7Rc-Zz) (:id |QCgP6c48Rw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535564681741) (:by |B1y7Rc-Zz) (:id |bxXTMaSmzT) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1535564681981) (:by |B1y7Rc-Zz) (:id |T3goXWla86) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535564682940) (:by |B1y7Rc-Zz) (:id |CXGFQrJdrI) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1535564683257) (:by |B1y7Rc-Zz) (:id |2Evw3L3U1J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535564683549) (:by |B1y7Rc-Zz) (:id |tzLQL21KFG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1535564683815) (:by |B1y7Rc-Zz) (:id |dVh-zN_TPb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564692026) (:by |B1y7Rc-Zz) (:id |dAStA0OYDH) (:text |:background-image) (:type :leaf)
                                      |j $ {} (:at 1535564692507) (:by |B1y7Rc-Zz) (:id |_Q8bCAx9n7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535564693703) (:by |B1y7Rc-Zz) (:id |VzZwtZoO6O) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1535564698133) (:by |B1y7Rc-Zz) (:id |tJv55qj8Zk) (:text "|\"url(") (:type :leaf)
                                          |n $ {} (:at 1535564699933) (:by |B1y7Rc-Zz) (:id |nsZZQVVLv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535564708041) (:by |B1y7Rc-Zz) (:id |4lGaBpyWK2) (:text |:icon) (:type :leaf)
                                              |j $ {} (:at 1535564775736) (:by |B1y7Rc-Zz) (:id |sGz47mkdM) (:text |config/site) (:type :leaf)
                                          |r $ {} (:at 1535564696349) (:by |B1y7Rc-Zz) (:id |6N8V6yQKRt) (:text "|\")") (:type :leaf)
                                  |r $ {} (:at 1535564726919) (:by |B1y7Rc-Zz) (:id |5egZ0bR0I) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564728738) (:by |B1y7Rc-Zz) (:id |5egZ0bR0Ileaf) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1535565090611) (:by |B1y7Rc-Zz) (:id |ef8YU_bZh) (:text |128) (:type :leaf)
                                  |v $ {} (:at 1535564733832) (:by |B1y7Rc-Zz) (:id |K_yxszCR3z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564736588) (:by |B1y7Rc-Zz) (:id |K_yxszCR3zleaf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1535565093711) (:by |B1y7Rc-Zz) (:id |c5KZ_3dEVg) (:text |128) (:type :leaf)
                                  |x $ {} (:at 1535564741439) (:by |B1y7Rc-Zz) (:id |zidWccE-tZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564745512) (:by |B1y7Rc-Zz) (:id |zidWccE-tZleaf) (:text |:background-size) (:type :leaf)
                                      |j $ {} (:at 1535564749164) (:by |B1y7Rc-Zz) (:id |XvrhwspwQ) (:text |:contain) (:type :leaf)
                  |r $ {} (:at 1519314599832) (:by |root) (:id |HyRx3IDnPM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565436682) (:by |B1y7Rc-Zz) (:id |SJkll2LP2wM) (:text |div) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |BJgex3Lw3Pf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HkbeenIw3wf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666797868066) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666797870958) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666797872907) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:id |Syfgx28wnPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Symgxn8v2vG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:id |rkVlg3LDnDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |SkHxlhUv2vz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Lgg3UwhPz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314599832) (:by |root) (:id |S1Pee2UD3wz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |HyOgl2IvnPM) (:text |:pointer) (:type :leaf)
                                  |r $ {} (:at 1535565239666) (:by |B1y7Rc-Zz) (:id |lWtf3D3AoP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535565243041) (:by |B1y7Rc-Zz) (:id |O56zdbQMDleaf) (:text |:line-height) (:type :leaf)
                                      |j $ {} (:at 1535565498969) (:by |B1y7Rc-Zz) (:id |3uSFrdhbOK) (:text "|\"32px") (:type :leaf)
                          |r $ {} (:at 1519314599832) (:by |root) (:id |SkKle2LPnvf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Hy9xl28D2PG) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1586314004310) (:by |B1y7Rc-Zz) (:id |L-TU4Bd9qA) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1586314005484) (:by |B1y7Rc-Zz) (:id |0BKbCuk4ca) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1586314005890) (:by |B1y7Rc-Zz) (:id |4bix1IMI76) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586314006127) (:by |B1y7Rc-Zz) (:id |ieNYyyWSg7) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1586314007161) (:by |B1y7Rc-Zz) (:id |whYiROwPMy) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |S1mufs49z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586314003824) (:by |B1y7Rc-Zz) (:id |r1GZl2Lw2wG) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkmZln8v2wG) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1519314599832) (:by |root) (:id |HJNWe28w3wG) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1519314599832) (:by |root) (:id |r1r-lhLPnvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |r1Ube2LP2PM) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1554205080824) (:by |B1y7Rc-Zz) (:id |r1DWxhIP3wG) (:text "|\"No connection...") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ryuSziE9f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HkxN5IggCSZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BkZ4qUxgABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByzE9Lxe0BW) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1535565688657) (:by |B1y7Rc-Zz) (:id |Skm4cUlgRrZ) (:text |ui/font-fancy) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |ByvVqIxlCBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkuNcLlxRrW) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1535565156897) (:by |B1y7Rc-Zz) (:id |SJYNcUxxASZ) (:text |24) (:type :leaf)
                      |v $ {} (:at 1554205036435) (:by |B1y7Rc-Zz) (:id |8OgDkXcw-k) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554205036435) (:by |B1y7Rc-Zz) (:id |-eIccgf9PK) (:text |comp-md) (:type :leaf)
                          |j $ {} (:at 1554205036435) (:by |B1y7Rc-Zz) (:id |U_-tMp1bdr) (:text "|\"A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n") (:type :leaf)
          |comp-status-color $ {} (:at 1524279216692) (:by |root) (:id |Sket2DQd3f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524279218316) (:by |root) (:id |S1ZK3DXd3G) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524279216692) (:by |root) (:id |SkzYhwm_3f) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524279216692) (:by |root) (:id |SkmYnwXdnM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279220380) (:by |root) (:id |HkWi3Dmd2G) (:text |color) (:type :leaf)
              |v $ {} (:at 1524279221052) (:by |root) (:id |rJgTnPmu2G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279221503) (:by |root) (:id |rJgTnPmu2Gleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524279221753) (:by |root) (:id |rJlA3DXOhf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524279222145) (:by |root) (:id |ByA3Dm_2f) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1666798120392) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798126022) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1666798143088) (:by |B1y7Rc-Zz) (:text |css-status-color) (:type :leaf)
                      |j $ {} (:at 1524279222434) (:by |root) (:id |r1ER2vQ_3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524279223333) (:by |root) (:id |BJmAnP7_nz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1533835122554) (:by |B1y7Rc-Zz) (:id |02sFGkmU4) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1533835132715) (:by |B1y7Rc-Zz) (:id |gdqZhoJ9D) (:text |let) (:type :leaf)
                              |L $ {} (:at 1533835132973) (:by |B1y7Rc-Zz) (:id |UKFzdk9D7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533835133406) (:by |B1y7Rc-Zz) (:id |-QOGS9FksS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835134066) (:by |B1y7Rc-Zz) (:id |VZJGRva7JQ) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1533835156000) (:by |B1y7Rc-Zz) (:id |dH663gATGE) (:text |24) (:type :leaf)
                              |P $ {} (:at 1666798115797) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798116172) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |V $ {} (:at 1666798134764) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798134764) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                      |b $ {} (:at 1666798134764) (:by |B1y7Rc-Zz) (:text |size) (:type :leaf)
                                  |X $ {} (:at 1666798131817) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798131817) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |b $ {} (:at 1666798131817) (:by |B1y7Rc-Zz) (:text |size) (:type :leaf)
                                  |b $ {} (:at 1666798117141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798117141) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |b $ {} (:at 1666798117141) (:by |B1y7Rc-Zz) (:text |color) (:type :leaf)
          |css-status-color $ {} (:at 1666798143535) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798145422) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798143535) (:by |B1y7Rc-Zz) (:text |css-status-color) (:type :leaf)
              |h $ {} (:at 1666798143535) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798146801) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798147515) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798148662) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:absolute) (:type :leaf)
                          |h $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:bottom) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                          |l $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:left) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                          |o $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text "|\"50%") (:type :leaf)
                          |q $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:opacity) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |0.6) (:type :leaf)
                          |s $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:pointer-events) (:type :leaf)
                              |b $ {} (:at 1666798149173) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:id |ry965UlxRH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJ66q8egCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJJR9Ueg0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ) (:text "||8px 16px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962164790) (:by |root) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |xT $ {} (:at 1586313855733) (:by |B1y7Rc-Zz) (:id |SJgBIzsVcf) (:text |>>) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120275079) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120276563) (:by |root) (:id |rkBfcLggCBb) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:id |SyE7qLleCHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529230826824) (:by |root) (:id |HkIQ9Iel0Hb) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hk_7c8eg0rW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529230829559) (:by |root) (:id |BJcQcUxxASW) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543253312413) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:id |B1Z0rnQWm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529230796079) (:by |root) (:id |rJGbRHh7W7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:id |ByBAH37Zm) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1535564714854) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1545136521183) (:by |root) (:id |GWaOGYtnvD) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545136521183) (:by |root) (:id |75PNy7CRlr) (:text |app.comp.home) (:type :leaf)
                    |r $ {} (:at 1545136521183) (:by |root) (:id |mBrgC-J98s) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545136521183) (:by |root) (:id |Yw3PLH7fzZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545136521183) (:by |root) (:id |rpXuF-EYRz) (:text |comp-home) (:type :leaf)
                |yyx $ {} (:at 1554204737396) (:by |B1y7Rc-Zz) (:id |Pvp7wCD5ek) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1554204749405) (:by |B1y7Rc-Zz) (:id |ibSmhTHldM) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1554204750248) (:by |B1y7Rc-Zz) (:id |9rkzA_NyH) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554204750463) (:by |B1y7Rc-Zz) (:id |N-MRECCg8v) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1554204755941) (:by |B1y7Rc-Zz) (:id |1prgEzLdz4) (:text |comp-md) (:type :leaf)
                |z $ {} (:at 1666797781004) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666797784593) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1666797792897) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1666797793110) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1666797794394) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |zD $ {} (:at 1666797797182) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666797801149) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1666797801834) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1666797803568) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.home $ {}
        :defs $ {}
          |comp-branch $ {} (:at 1545210909117) (:by |root) (:id |zD8iK5bpba) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545210910671) (:by |root) (:id |a5MYdN7_nH) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1545210909117) (:by |root) (:id |QNDDjdHb3q) (:text |comp-branch) (:type :leaf)
              |n $ {} (:at 1545210911941) (:by |root) (:id |cqikgq6g4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545210913604) (:by |root) (:id |mJ4BfV3GEe) (:text |branch) (:type :leaf)
                  |j $ {} (:at 1545210947727) (:by |root) (:id |sjBmgBRN1) (:text |current) (:type :leaf)
                  |r $ {} (:at 1545824777747) (:by |root) (:id |hcJ_7w7n8_) (:text |remote?) (:type :leaf)
              |r $ {} (:at 1545210909117) (:by |root) (:id |lQR6abTInL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545210909117) (:by |root) (:id |NttgDDX4uk) (:text |div) (:type :leaf)
                  |j $ {} (:at 1545210909117) (:by |root) (:id |pBQdO9aq8h) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545210909117) (:by |root) (:id |6UrDbPuhdj) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545210909117) (:by |root) (:id |4aiMIdGld4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545210909117) (:by |root) (:id |OgtCYOQTYt) (:text |:class-name) (:type :leaf)
                          |j $ {} (:at 1666798444582) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1666798447547) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                              |T $ {} (:at 1545210909117) (:by |root) (:id |y0CjD8ihUq) (:text "|\"hoverable") (:type :leaf)
                              |X $ {} (:at 1666798489699) (:by |B1y7Rc-Zz) (:text |css/row-parted) (:type :leaf)
                              |b $ {} (:at 1666798462584) (:by |B1y7Rc-Zz) (:text |css-branch) (:type :leaf)
                      |r $ {} (:at 1545210909117) (:by |root) (:id |4C9uR5tK7R) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545210909117) (:by |root) (:id |RLO1hors3X) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1545210909117) (:by |root) (:id |PNKsMj4XCL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545210909117) (:by |root) (:id |U9iKNpPL7q) (:text |merge) (:type :leaf)
                              |r $ {} (:at 1545210909117) (:by |root) (:id |VJScEUBk9Vq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545210909117) (:by |root) (:id |Pnx2_MM59hB) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1545210909117) (:by |root) (:id |mukB77xogax) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545210909117) (:by |root) (:id |YAKnLR5DZ-I) (:text |=) (:type :leaf)
                                      |f $ {} (:at 1545210951955) (:by |root) (:id |ksD3YtFlq) (:text |current) (:type :leaf)
                                      |r $ {} (:at 1545210909117) (:by |root) (:id |4EzOLF6xcIT) (:text |branch) (:type :leaf)
                                  |r $ {} (:at 1545210909117) (:by |root) (:id |vHbroXbL5NC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545210909117) (:by |root) (:id |ApE9nK2xHvT) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1545210909117) (:by |root) (:id |Qwnz15HjD4E) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545210909117) (:by |root) (:id |FmPuzqZ4w66) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1545210909117) (:by |root) (:id |9_lyFBnD2EQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545210909117) (:by |root) (:id |1AsIt8JvEHk) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1545210909117) (:by |root) (:id |IsAZY5ZdWgO) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1545210909117) (:by |root) (:id |Z-1bCShkhyE) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1643373058373) (:by |B1y7Rc-Zz) (:id |1pw8GNxH3GF) (:text |100) (:type :leaf)
                                      |n $ {} (:at 1643373092475) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643373095381) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                                          |j $ {} (:at 1643373100654) (:by |B1y7Rc-Zz) (:text "|\"4px") (:type :leaf)
                                      |r $ {} (:at 1643373061869) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643373065002) (:by |B1y7Rc-Zz) (:text |:box-shadow) (:type :leaf)
                                          |j $ {} (:at 1643373065449) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1643373065935) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1643373105418) (:by |B1y7Rc-Zz) (:text "|\"0px 0px 2px ") (:type :leaf)
                                              |r $ {} (:at 1643373075597) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1643373075990) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1643373076560) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1643373076816) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1643373077147) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |x $ {} (:at 1643373103977) (:by |B1y7Rc-Zz) (:text |0.1) (:type :leaf)
                              |v $ {} (:at 1545824781692) (:by |root) (:id |r0Kf5z4YS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545824782131) (:by |root) (:id |r0Kf5z4YSleaf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1545824784798) (:by |root) (:id |QeiHP_-ugV) (:text |remote?) (:type :leaf)
                                  |r $ {} (:at 1545824785407) (:by |root) (:id |ses_u3tuDA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545824785746) (:by |root) (:id |dT1DIuvMgh) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1545824786034) (:by |root) (:id |x8AvAH6SZt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545824788725) (:by |root) (:id |ZEFAvjJW53) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1545824788929) (:by |root) (:id |dWmVanT7tQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545824789260) (:by |root) (:id |2OgKleQRzB) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1545824789524) (:by |root) (:id |SMj74Jsy-O) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1545824789727) (:by |root) (:id |pFFyKSbr8T) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1545825308904) (:by |root) (:id |qGB_GIIDNA) (:text |80) (:type :leaf)
                                      |r $ {} (:at 1545825267563) (:by |root) (:id |9oFeBizyeY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545825267563) (:by |root) (:id |PuHiwhTEwp) (:text |:line-height) (:type :leaf)
                                          |j $ {} (:at 1545825288180) (:by |root) (:id |lM-izz2Y7S) (:text "|\"26px") (:type :leaf)
                                      |v $ {} (:at 1545825293783) (:by |root) (:id |TGK37UW9ZN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545825295784) (:by |root) (:id |TGK37UW9ZNleaf) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1545825299934) (:by |root) (:id |jhx1otaWcx) (:text |13) (:type :leaf)
                      |v $ {} (:at 1545210909117) (:by |root) (:id |MbGGGaaX76I) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545210909117) (:by |root) (:id |YIzyElhtUVK) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1545210909117) (:by |root) (:id |qnU8CQJPQrV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545210909117) (:by |root) (:id |VC7fBhUnUqQ) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1545210909117) (:by |root) (:id |kLozk8Z7cc-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545210909117) (:by |root) (:id |2r4uU3bWMrU) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1545210909117) (:by |root) (:id |f2Oijr_RZHu) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1545825131010) (:by |root) (:id |WNTN0E0qQk) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1545825131548) (:by |root) (:id |RGYivxWqvp) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1545825132730) (:by |root) (:id |GgoewPMLsy) (:text |remote?) (:type :leaf)
                                  |T $ {} (:at 1545210909117) (:by |root) (:id |2gW0eYgZalD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545210909117) (:by |root) (:id |SSjPWX6c9b0) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1545825142278) (:by |root) (:id |-xU1H6tmmm1) (:text |:effect/switch-remote-branch) (:type :leaf)
                                      |r $ {} (:at 1545824983810) (:by |root) (:id |BVjnciEBfn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545824983810) (:by |root) (:id |IU-zbNf3CT) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1545824983810) (:by |root) (:id |HsQY4MrNyF) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630035671040) (:by |B1y7Rc-Zz) (:id |LyQUtF-3Oh) (:text |.split) (:type :leaf)
                                              |j $ {} (:at 1545824986233) (:by |root) (:id |_0s1Xev5R4) (:text |branch) (:type :leaf)
                                              |r $ {} (:at 1545824983810) (:by |root) (:id |4fkAITWBEZ) (:text "|\"/") (:type :leaf)
                                  |j $ {} (:at 1545825150002) (:by |root) (:id |wfXINqNh_-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545825150002) (:by |root) (:id |0xbAOIFjzp) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1545825150002) (:by |root) (:id |QwX4fhFp_l) (:text |:effect/switch-branch) (:type :leaf)
                                      |r $ {} (:at 1545825150002) (:by |root) (:id |8VhJXpN4pp) (:text |branch) (:type :leaf)
                  |r $ {} (:at 1545210909117) (:by |root) (:id |gAugVdwIHce) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545210909117) (:by |root) (:id |duGyHQJQunn) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1545210909117) (:by |root) (:id |D_ETEIyCLSR) (:text |branch) (:type :leaf)
                      |r $ {} (:at 1630041178846) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1545211826729) (:by |root) (:id |R26gnfmG_m) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545211815849) (:by |root) (:id |YDyxgai_Q) (:text |if) (:type :leaf)
                      |j $ {} (:at 1545211828826) (:by |root) (:id |lzCu2_82sB) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545211832793) (:by |root) (:id |jpufAUVorw) (:text |and) (:type :leaf)
                          |T $ {} (:at 1545211818588) (:by |root) (:id |ijxunJ2UB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545211820092) (:by |root) (:id |Df-H8VwyQg) (:text |not=) (:type :leaf)
                              |j $ {} (:at 1545211823413) (:by |root) (:id |7GZn_SCcl) (:text |current) (:type :leaf)
                              |r $ {} (:at 1545211824184) (:by |root) (:id |Dau-Nt5oBg) (:text |branch) (:type :leaf)
                          |j $ {} (:at 1545211833397) (:by |root) (:id |3VbOtPYqAC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630041228720) (:by |B1y7Rc-Zz) (:id |3VbOtPYqACleaf) (:text |not) (:type :leaf)
                              |j $ {} (:at 1617992056127) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1617992060825) (:by |B1y7Rc-Zz) (:text |default-branch?) (:type :leaf)
                                  |T $ {} (:at 1545211836384) (:by |root) (:id |zh5G_5_40P) (:text |branch) (:type :leaf)
                          |r $ {} (:at 1545824800396) (:by |root) (:id |w4ixO_GDQ2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545824804007) (:by |root) (:id |w4ixO_GDQ2leaf) (:text |not) (:type :leaf)
                              |j $ {} (:at 1545824805177) (:by |root) (:id |BlnEgtpc4j) (:text |remote?) (:type :leaf)
                      |r $ {} (:at 1545211763633) (:by |root) (:id |FnM61lYC4) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545211769619) (:by |root) (:id |F57xPMOds0) (:text |a) (:type :leaf)
                          |L $ {} (:at 1545211770050) (:by |root) (:id |VwT5uZkGEn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545211770372) (:by |root) (:id |V2ElV6tbYq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1545211789602) (:by |root) (:id |6KTERaTXn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545211793260) (:by |root) (:id |vWJdcggp93) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1545211793537) (:by |root) (:id |xwFdfri28) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545211793791) (:by |root) (:id |Ig8Mq48N4F) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1545211795380) (:by |root) (:id |eVPH8SRofx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545211795225) (:by |root) (:id |vUWYMXZTZA) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1630041245866) (:by |B1y7Rc-Zz) (:id |im4cs-6Zn) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1545211797154) (:by |root) (:id |_DlCrFf6dP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545211797713) (:by |root) (:id |_DlCrFf6dPleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1545211803297) (:by |root) (:id |iuFCm3FbQ) (:text |:effect/remove-branch) (:type :leaf)
                                          |r $ {} (:at 1545211809207) (:by |root) (:id |hDjIjEm95) (:text |branch) (:type :leaf)
                          |T $ {} (:at 1545211759827) (:by |root) (:id |YqElsv8jf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545211761361) (:by |root) (:id |YqElsv8jfleaf) (:text |comp-i) (:type :leaf)
                              |j $ {} (:at 1545211786947) (:by |root) (:id |a3MGRze9b) (:text |:x) (:type :leaf)
                              |r $ {} (:at 1545211916108) (:by |root) (:id |WaG2Wn95X) (:text |14) (:type :leaf)
                              |v $ {} (:at 1545211947821) (:by |root) (:id |ft0wwdm3iO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545211948570) (:by |root) (:id |yLuvT7Q-s7) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1545211951219) (:by |root) (:id |okUZY2SIiX) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1545211952563) (:by |root) (:id |9aFfNbV2w) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1545211959312) (:by |root) (:id |gFzCthdp6m) (:text |80) (:type :leaf)
          |comp-commit $ {} (:at 1546512759875) (:by |root) (:id |qjWJVwxsnt) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546512766400) (:by |root) (:id |QaO6HHk8As) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1546512759875) (:by |root) (:id |diPHLn8-3W) (:text |comp-commit) (:type :leaf)
              |r $ {} (:at 1546512760997) (:by |root) (:id |IvvFQKCTTP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546512760997) (:by |root) (:id |OlwAbKtLkp) (:text |states) (:type :leaf)
                  |j $ {} (:at 1546512892111) (:by |root) (:id |_kW--iPHhM) (:text |current) (:type :leaf)
              |v $ {} (:at 1630036580300) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630036580852) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1630036581097) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630036581257) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036589680) (:by |B1y7Rc-Zz) (:text |commit-plugin) (:type :leaf)
                          |j $ {} (:at 1630036591257) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036594735) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1630036596774) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1630036596774) (:by |B1y7Rc-Zz) (:text |:prompt) (:type :leaf)
                              |r $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |prefix) (:type :leaf)
                                                  |j $ {} (:at 1630037629718) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630037626363) (:by |B1y7Rc-Zz) (:text |.!match) (:type :leaf)
                                                      |j $ {} (:at 1630037623785) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                                      |r $ {} (:at 1630037618376) (:by |B1y7Rc-Zz) (:text |issue-id-pattern) (:type :leaf)
                                          |r $ {} (:at 1630037697886) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1630037698380) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1630037702466) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1630037703470) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                                  |T $ {} (:at 1630037701812) (:by |B1y7Rc-Zz) (:text |prefix) (:type :leaf)
                                              |T $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |.-0) (:type :leaf)
                                                      |j $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:text |prefix) (:type :leaf)
                                                  |r $ {} (:at 1630037772468) (:by |B1y7Rc-Zz) (:text "|\" ") (:type :leaf)
                                              |j $ {} (:at 1630037706077) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                                  |v $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text "|\"Commit message") (:type :leaf)
                                  |x $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:style-trigger) (:type :leaf)
                                      |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                                              |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text "|\"0 8px") (:type :leaf)
                                          |r $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                              |j $ {} (:at 1630036604756) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                  |T $ {} (:at 1630036546249) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630036547179) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1630036548168) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036548477) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1630036550280) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036552204) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1630036554055) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036554403) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630036554704) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036555656) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                      |j $ {} (:at 1630036559350) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                      |P $ {} (:at 1630036563257) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036564025) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                          |j $ {} (:at 1630036564265) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036564610) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1630036565275) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036572184) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1630036572582) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036572854) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630036573072) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036573297) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1630036573945) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1630036619391) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036619923) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1630036622301) (:by |B1y7Rc-Zz) (:text |commit-plugin) (:type :leaf)
                                          |r $ {} (:at 1630036623156) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1630036623894) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036624167) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1630036624940) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036625777) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |:effect/commit) (:type :leaf)
                                                      |r $ {} (:at 1630036628816) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                          |r $ {} (:at 1630036577653) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |render-button) (:type :leaf)
                              |j $ {} (:at 1630036577653) (:by |B1y7Rc-Zz) (:text "|\"Commit") (:type :leaf)
                              |r $ {} (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                              |v $ {} (:at 1630036577653) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |j $ {} (:at 1630036610833) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036611915) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1630036614883) (:by |B1y7Rc-Zz) (:text |commit-plugin) (:type :leaf)
          |comp-footprints $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608185686465) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |comp-footprints) (:type :leaf)
              |n $ {} (:at 1608185687778) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608185689793) (:by |B1y7Rc-Zz) (:text |footprints) (:type :leaf)
                  |j $ {} (:at 1608185987712) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
              |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                  |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1608185701048) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608185701802) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1608185702257) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185702743) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608185702950) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608185706241) (:by |B1y7Rc-Zz) (:text |:max-width) (:type :leaf)
                                  |j $ {} (:at 1608195886632) (:by |B1y7Rc-Zz) (:text |280) (:type :leaf)
                  |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035733036) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                      |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |footprints) (:type :leaf)
                      |l $ {} (:at 1630040905530) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040907139) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                      |n $ {} (:at 1608185994385) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035738103) (:by |B1y7Rc-Zz) (:text |.filter-pair) (:type :leaf)
                          |j $ {} (:at 1608185995038) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185995368) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1608185995729) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608185997436) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                  |j $ {} (:at 1608185997688) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                              |r $ {} (:at 1630035739889) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630035740439) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                  |T $ {} (:at 1608185999316) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608185999580) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1608186014344) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1608186001817) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                      |p $ {} (:at 1613486302675) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035745292) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                          |j $ {} (:at 1613486308253) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1613486308758) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1613486346184) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035757126) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                              |r $ {} (:at 1630035746898) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035748859) (:by |B1y7Rc-Zz) (:text |last) (:type :leaf)
                                  |j $ {} (:at 1630035750784) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                      |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035759878) (:by |B1y7Rc-Zz) (:text |.map-pair) (:type :leaf)
                          |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                  |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                              |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                  |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |n $ {} (:at 1608185776250) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608185779103) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1666798399282) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1666798401664) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                                  |T $ {} (:at 1666798404162) (:by |B1y7Rc-Zz) (:text "|\"hoverable") (:type :leaf)
                                                  |b $ {} (:at 1666798407758) (:by |B1y7Rc-Zz) (:text |css-footprint) (:type :leaf)
                                          |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |:effect/switch-path) (:type :leaf)
                                                      |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |v $ {} (:at 1613486261630) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1613486263759) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                                              |j $ {} (:at 1613486373032) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                      |r $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                          |r $ {} (:at 1608195846701) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                      |v $ {} (:at 1608195754481) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608195755258) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                          |L $ {} (:at 1608195755721) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608195756046) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1608195756833) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608195756833) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                                  |j $ {} (:at 1608195767748) (:by |B1y7Rc-Zz) (:text "|\"close-icon") (:type :leaf)
                                          |T $ {} (:at 1608195439566) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608195442867) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
                                              |j $ {} (:at 1608195461803) (:by |B1y7Rc-Zz) (:text |:x) (:type :leaf)
                                              |r $ {} (:at 1608195464691) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608195464403) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1608195465392) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608195466571) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                                      |j $ {} (:at 1613486421164) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                                  |r $ {} (:at 1608195469625) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608195470594) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1608195470814) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608195471204) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1608195799478) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1608195636738) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                                                          |v $ {} (:at 1608195638076) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                                              |v $ {} (:at 1608195477969) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608195480388) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1608195480793) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608195481058) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1608195482261) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1608195486461) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608195487866) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1608195602243) (:by |B1y7Rc-Zz) (:text |:session/drop-footprint) (:type :leaf)
                                                      |r $ {} (:at 1608195498535) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
          |comp-home $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-home) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545825699210) (:by |root) (:id |IztckWI7Y) (:text |states) (:type :leaf)
                  |T $ {} (:at 1545192987319) (:by |root) (:id |qrxytn-yv) (:text |repo) (:type :leaf)
                  |j $ {} (:at 1545214347386) (:by |root) (:id |5v3t8hJFtr) (:text |logs) (:type :leaf)
                  |r $ {} (:at 1545218743793) (:by |root) (:id |csflrfxshR) (:text |status) (:type :leaf)
                  |v $ {} (:at 1608183668460) (:by |B1y7Rc-Zz) (:text |footprints) (:type :leaf)
              |v $ {} (:at 1630036843830) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630036846038) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1630036846386) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630036846740) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036847498) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1630036849148) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036850131) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1630036851090) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |j $ {} (:at 1630036852012) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036854681) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                          |j $ {} (:at 1630036855472) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036858048) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1630036859419) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036860113) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1630036861944) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                              |r $ {} (:at 1630036862579) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036863063) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630036863517) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036865486) (:by |B1y7Rc-Zz) (:text |:pop?) (:type :leaf)
                                      |j $ {} (:at 1630036868672) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                      |n $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |remote-branches) (:type :leaf)
                          |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:remote-branches) (:type :leaf)
                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                              |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch-path) (:type :leaf)
                                      |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name) (:type :leaf)
                                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |.split) (:type :leaf)
                                                          |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch-path) (:type :leaf)
                                                          |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                                          |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                              |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |contains?) (:type :leaf)
                                                      |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:branches) (:type :leaf)
                                                          |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                                                      |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name) (:type :leaf)
                                              |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |short-name) (:type :leaf)
                                                  |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text "|\"HEAD") (:type :leaf)
                              |v $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |sort) (:type :leaf)
                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |&compare) (:type :leaf)
                              |y $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch) (:type :leaf)
                                      |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch) (:type :leaf)
                                          |r $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                              |j $ {} (:at 1630040806548) (:by |B1y7Rc-Zz) (:text |branch) (:type :leaf)
                      |r $ {} (:at 1630040755179) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040769127) (:by |B1y7Rc-Zz) (:text |menu-branch) (:type :leaf)
                          |j $ {} (:at 1630040770165) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630040769931) (:by |B1y7Rc-Zz) (:text |use-modal-menu) (:type :leaf)
                              |j $ {} (:at 1630040773053) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040771705) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1630040774140) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1630040777655) (:by |B1y7Rc-Zz) (:text |:remote-branches) (:type :leaf)
                              |r $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text "|\"Demo") (:type :leaf)
                                  |r $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |300) (:type :leaf)
                                  |v $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:items) (:type :leaf)
                                      |j $ {} (:at 1630040815903) (:by |B1y7Rc-Zz) (:text |remote-branches) (:type :leaf)
                                  |x $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |:on-result) (:type :leaf)
                                      |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |j $ {} (:at 1630040787018) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1630040830227) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040830227) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1630040830227) (:by |B1y7Rc-Zz) (:text |:effect/switch-remote-branch) (:type :leaf)
                                              |n $ {} (:at 1686720569130) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1686720569882) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                  |b $ {} (:at 1686720572655) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |h $ {} (:at 1686720573764) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720575817) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                  |j $ {} (:at 1686720592929) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720594243) (:by |B1y7Rc-Zz) (:text |.split) (:type :leaf)
                                                      |b $ {} (:at 1686720594778) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                                                  |l $ {} (:at 1686720576366) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720583672) (:by |B1y7Rc-Zz) (:text |rest) (:type :leaf)
                                                  |o $ {} (:at 1686720585192) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720586656) (:by |B1y7Rc-Zz) (:text |.join-str) (:type :leaf)
                                                      |b $ {} (:at 1686720587348) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                      |j $ {} (:at 1545136501508) (:by |root) (:id |vD0cIgEeWv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545136501942) (:by |root) (:id |kVCriOLHd) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1545136539409) (:by |root) (:id |JoGoDh_-X1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545136540670) (:by |root) (:id |PggAEiVrkL) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1545136549571) (:by |root) (:id |nKW-0NX-0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1545136550377) (:by |root) (:id |s8evQTY-Vk) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1545136551168) (:by |root) (:id |puGANLho7D) (:text |ui/row) (:type :leaf)
                                  |P $ {} (:at 1545136654907) (:by |root) (:id |jFrWWk6cI) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1545136540918) (:by |root) (:id |F3G6R8vlIP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545136541212) (:by |root) (:id |P2zX7q3zwz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1545136541555) (:by |root) (:id |39kGehlYkm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545136543807) (:by |root) (:id |xw_SJbMHf0) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1545136544924) (:by |root) (:id |SQW130BSnZ) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1547004360701) (:by |root) (:id |4emis316d) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1547004362609) (:by |root) (:id |4emis316dleaf) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1547004363256) (:by |root) (:id |weS7tS7WBF) (:text |:auto) (:type :leaf)
                      |n $ {} (:at 1545210563663) (:by |root) (:id |CdbHGeWPi) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545210564323) (:by |root) (:id |jHuECq4v5U) (:text |div) (:type :leaf)
                          |L $ {} (:at 1545210564510) (:by |root) (:id |n2NNe9ZMK8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545210564816) (:by |root) (:id |hRYsHNyIrm) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1545210571873) (:by |root) (:id |QEn3sdVIxS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798188640) (:by |B1y7Rc-Zz) (:id |wMrwAs-zSE) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1545210571873) (:by |root) (:id |qb4LchZdXg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798193071) (:by |B1y7Rc-Zz) (:id |nXwFo9lT-4) (:text |str-spaced) (:type :leaf)
                                      |j $ {} (:at 1666798196727) (:by |B1y7Rc-Zz) (:id |NIRvk8eaYa) (:text |css/flex) (:type :leaf)
                                      |r $ {} (:at 1666798199052) (:by |B1y7Rc-Zz) (:id |gh0Okl-dc_) (:text |css/column) (:type :leaf)
                          |P $ {} (:at 1608183920967) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |comp-quick-ops) (:type :leaf)
                              |j $ {} (:at 1608183922581) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183923003) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1608183923830) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1608183926038) (:by |B1y7Rc-Zz) (:text |:quick-ops) (:type :leaf)
                          |R $ {} (:at 1545210605584) (:by |root) (:id |QxrjplFTTN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545210605584) (:by |root) (:id |BaBdrfWR2K) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1545210605584) (:by |root) (:id |f2Ogu8IS0v) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1643373435507) (:by |B1y7Rc-Zz) (:id |Tihj10cN_Q) (:text |16) (:type :leaf)
                          |T $ {} (:at 1545210067275) (:by |root) (:id |wHHo5C4LJ) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1545210068851) (:by |root) (:id |XqvnaQU7G) (:text |div) (:type :leaf)
                              |L $ {} (:at 1545210069039) (:by |root) (:id |7eCjZxv3BS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545210072470) (:by |root) (:id |cDDNbV23rK) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1545210073810) (:by |root) (:id |6z-nQmDNFu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798204253) (:by |B1y7Rc-Zz) (:id |Znm7jzJ2m) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1545210101104) (:by |root) (:id |ofod82hgjt) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1666798207200) (:by |B1y7Rc-Zz) (:id |X81anP9oU) (:text |str-spaced) (:type :leaf)
                                          |L $ {} (:at 1666798209124) (:by |B1y7Rc-Zz) (:id |6B1q9YZvsv) (:text |css/flex) (:type :leaf)
                                          |T $ {} (:at 1666798211425) (:by |B1y7Rc-Zz) (:id |A_BYJEWhEY) (:text |css/row) (:type :leaf)
                              |T $ {} (:at 1545136552319) (:by |root) (:id |It1UuP3SEx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545136554435) (:by |root) (:id |It1UuP3SExleaf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1545136554649) (:by |root) (:id |ZBiDYvJuT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545136554936) (:by |root) (:id |fu7r7yETsF) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1545136636300) (:by |root) (:id |stRrhf9GLD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666798216026) (:by |B1y7Rc-Zz) (:id |nbhzHG3YEE) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1666798221821) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                                  |r $ {} (:at 1545136556136) (:by |root) (:id |ANoHzPg5F) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545192996467) (:by |root) (:id |ANoHzPg5Fleaf) (:text |list->) (:type :leaf)
                                      |j $ {} (:at 1545136557635) (:by |root) (:id |USZm7Fw_Z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545136557938) (:by |root) (:id |IdTMJvIjrB) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1545193001732) (:by |root) (:id |dT_9aY7Gl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630040516556) (:by |B1y7Rc-Zz) (:id |dT_9aY7Glleaf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1545193009167) (:by |root) (:id |YOYOTzYya0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545193011318) (:by |root) (:id |X4tUBgVBpo) (:text |:branches) (:type :leaf)
                                              |j $ {} (:at 1545193012719) (:by |root) (:id |JEl_j8Af19) (:text |repo) (:type :leaf)
                                          |l $ {} (:at 1630040534810) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630040536887) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                          |n $ {} (:at 1545824855896) (:by |root) (:id |hMfkH0P4x) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545824851122) (:by |root) (:id |7CWVWdgx9leaf) (:text |sort) (:type :leaf)
                                              |j $ {} (:at 1630040542263) (:by |B1y7Rc-Zz) (:text |&compare) (:type :leaf)
                                          |r $ {} (:at 1545193055520) (:by |root) (:id |Tkuhq2Xg2) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1545193056197) (:by |root) (:id |9CbRVSHzDj) (:text |map) (:type :leaf)
                                              |T $ {} (:at 1545193013835) (:by |root) (:id |l49FmQpvLD) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1545193014775) (:by |root) (:id |l49FmQpvLDleaf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1545193015097) (:by |root) (:id |hUb_-T4pOA) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1545193017770) (:by |root) (:id |D0uODg098a) (:text |branch) (:type :leaf)
                                                  |r $ {} (:at 1545193018625) (:by |root) (:id |h5QsUPYmn) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1545193018990) (:by |root) (:id |h5QsUPYmnleaf) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1545193019595) (:by |root) (:id |kgNum8sTrS) (:text |branch) (:type :leaf)
                                                      |r $ {} (:at 1545210916463) (:by |root) (:id |Aw5wd6-vp) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1545210909117) (:by |root) (:id |Ftju6B9uVqc) (:text |comp-branch) (:type :leaf)
                                                          |j $ {} (:at 1545210919961) (:by |root) (:id |4jfAsXOMd) (:text |branch) (:type :leaf)
                                                          |r $ {} (:at 1545210938977) (:by |root) (:id |O0RYoTjT54) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1545210940871) (:by |root) (:id |I_iMLXWie) (:text |:current) (:type :leaf)
                                                              |j $ {} (:at 1545210942309) (:by |root) (:id |0BD_hbDjKC) (:text |repo) (:type :leaf)
                                                          |v $ {} (:at 1545824774377) (:by |root) (:id |q5KQQH3Am) (:text |false) (:type :leaf)
                                  |s $ {} (:at 1545912983697) (:by |root) (:id |_TSwcdwRt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545912987083) (:by |root) (:id |_TSwcdwRtleaf) (:text |=<) (:type :leaf)
                                      |j $ {} (:at 1545912991804) (:by |root) (:id |kJMtauOV_T) (:text |nil) (:type :leaf)
                                      |r $ {} (:at 1686720386670) (:by |B1y7Rc-Zz) (:id |SeD8uZk5i) (:text |4) (:type :leaf)
                                  |t $ {} (:at 1686720131950) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1686720135500) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                      |b $ {} (:at 1686720135840) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1686720136111) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |X $ {} (:at 1686720348309) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1686720349162) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                              |b $ {} (:at 1686720350842) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1686720351911) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1686720366292) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720462624) (:by |B1y7Rc-Zz) (:text |:padding-left) (:type :leaf)
                                                      |b $ {} (:at 1686720381453) (:by |B1y7Rc-Zz) (:text |4) (:type :leaf)
                                          |b $ {} (:at 1686720146303) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1686720149195) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                              |b $ {} (:at 1686720149512) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1686720149721) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1686720150048) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720150215) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |b $ {} (:at 1686720150700) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |h $ {} (:at 1686720151314) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1686720154813) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                                      |b $ {} (:at 1686720158470) (:by |B1y7Rc-Zz) (:text |menu-branch) (:type :leaf)
                                                      |h $ {} (:at 1686720165348) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1686720138096) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1686720137646) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                          |b $ {} (:at 1686720323486) (:by |B1y7Rc-Zz) (:text "|\"Remote branches") (:type :leaf)
                                          |h $ {} (:at 1686720197334) (:by |B1y7Rc-Zz) (:text |css-remote) (:type :leaf)
                                  |tT $ {} (:at 1686720364117) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1686720364117) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                      |b $ {} (:at 1686720364117) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |h $ {} (:at 1686720390196) (:by |B1y7Rc-Zz) (:text |12) (:type :leaf)
                                  |u $ {} (:at 1608183750047) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183754494) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1608183754672) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183754944) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608183756858) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1666798227919) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1666798229804) (:by |B1y7Rc-Zz) (:text |css/expand) (:type :leaf)
                                  |w $ {} (:at 1608185691166) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608185683810) (:by |B1y7Rc-Zz) (:text |comp-footprints) (:type :leaf)
                                      |j $ {} (:at 1608185693229) (:by |B1y7Rc-Zz) (:text |footprints) (:type :leaf)
                                      |r $ {} (:at 1608185978386) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608185980939) (:by |B1y7Rc-Zz) (:text |:upstream) (:type :leaf)
                                          |T $ {} (:at 1608185976980) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                              |d $ {} (:at 1643373478234) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1643373478234) (:by |B1y7Rc-Zz) (:text |comp-thin-divider) (:type :leaf)
                              |j $ {} (:at 1545965157964) (:by |root) (:id |q73idfqhA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545965149321) (:by |root) (:id |uKhzS_IwS25) (:text |comp-operations) (:type :leaf)
                                  |j $ {} (:at 1586313965364) (:by |B1y7Rc-Zz) (:id |s6Iq9C-44C) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586313966201) (:by |B1y7Rc-Zz) (:id |QS-XGudQ3p) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1545965159186) (:by |root) (:id |FvIE5oX9Hl) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1586313966897) (:by |B1y7Rc-Zz) (:id |sMf7Pd8WtR) (:text |:operations) (:type :leaf)
                                  |r $ {} (:at 1545965170198) (:by |root) (:id |pX_2eSHMj) (:text |repo) (:type :leaf)
                      |qT $ {} (:at 1643373339023) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1643373339023) (:by |B1y7Rc-Zz) (:text |comp-thin-divider) (:type :leaf)
                      |t $ {} (:at 1545214701076) (:by |root) (:id |7EL5SBI9T) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214691248) (:by |root) (:id |KP82jRjpUwg) (:text |comp-logs) (:type :leaf)
                          |j $ {} (:at 1545214702944) (:by |root) (:id |oHDH4CW9o) (:text |logs) (:type :leaf)
                          |r $ {} (:at 1545218871969) (:by |root) (:id |ZzfPabbBQ) (:text |status) (:type :leaf)
                      |u $ {} (:at 1686720061168) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1686720064761) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |b $ {} (:at 1686720065119) (:by |B1y7Rc-Zz) (:text |menu-branch) (:type :leaf)
          |comp-log-chunk $ {} (:at 1551419136394) (:by |root) (:id |kEfU8TjHRb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551419139052) (:by |root) (:id |7bLmUKpRFW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1551419136394) (:by |root) (:id |ZqIvqMnGcl) (:text |comp-log-chunk) (:type :leaf)
              |n $ {} (:at 1551419139837) (:by |root) (:id |0OTQmh0qKe) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551419141194) (:by |root) (:id |I5OqS7rA3) (:text |log) (:type :leaf)
              |r $ {} (:at 1551419171179) (:by |root) (:id |qYqtXvgyT) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1551419171971) (:by |root) (:id |8EbyAbgxS) (:text |let) (:type :leaf)
                  |L $ {} (:at 1551419172968) (:by |root) (:id |Ep1GrhXDi4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1551419223750) (:by |root) (:id |7eViAIL4Vs) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1551419231078) (:by |root) (:id |Sk3KW2KJN8) (:text |urls) (:type :leaf)
                          |T $ {} (:at 1630037813115) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630037816679) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |T $ {} (:at 1551419173088) (:by |root) (:id |fLBzpUa2yH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630037809049) (:by |B1y7Rc-Zz) (:id |qgP2yD7z6) (:text |.!match) (:type :leaf)
                                  |r $ {} (:at 1551419609503) (:by |root) (:id |UMI-t--6p6) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1551419611549) (:by |root) (:id |qpl7xx1Mx) (:text |:text) (:type :leaf)
                                      |T $ {} (:at 1551419208228) (:by |root) (:id |SnWs5cve0Q) (:text |log) (:type :leaf)
                                  |v $ {} (:at 1630037810041) (:by |B1y7Rc-Zz) (:text |url-pattern) (:type :leaf)
                              |j $ {} (:at 1630037817188) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630037821346) (:by |B1y7Rc-Zz) (:text |to-calcit-data) (:type :leaf)
                              |r $ {} (:at 1630037821789) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630037830395) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                  |T $ {} (:at 1551961353064) (:by |root) (:id |ubTnjpLVzt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1551961353064) (:by |root) (:id |HxwCRiC8IQ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1551961353064) (:by |root) (:id |vzVTBxSDZj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1551961353064) (:by |root) (:id |EF7fwan2Q3) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1551961353064) (:by |root) (:id |n5Z-GFqJ4n) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961353064) (:by |root) (:id |dcVn7wziq8) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1551961353064) (:by |root) (:id |CC3lRX-EZI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961353064) (:by |root) (:id |TIHrYfWieR) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1551961353064) (:by |root) (:id |pr9hK4efB8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961353064) (:by |root) (:id |Z4P6jBKMb-) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1551961353064) (:by |root) (:id |0IvoMWwZsJ) (:text |:relative) (:type :leaf)
                      |r $ {} (:at 1551961353064) (:by |root) (:id |AmGvy0UuWC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1551961353064) (:by |root) (:id |hYBc11B5w2) (:text |pre) (:type :leaf)
                          |j $ {} (:at 1551961353064) (:by |root) (:id |jBNbamcPtk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961353064) (:by |root) (:id |wWTQE0O4JPT) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1551961353064) (:by |root) (:id |vR5_f1t2fXD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798752863) (:by |B1y7Rc-Zz) (:id |4KqgjoYimJe) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666798747283) (:by |B1y7Rc-Zz) (:id |hzj0-AEmCce) (:text |css-log) (:type :leaf)
                              |r $ {} (:at 1551961353064) (:by |root) (:id |LqUonFMeyYf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961353064) (:by |root) (:id |kMIkfxc2xkT) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1551961353064) (:by |root) (:id |8uA7Fkdy9a4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961353064) (:by |root) (:id |u7A38Rr2lMk) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1551961353064) (:by |root) (:id |wya2mzrIo9x) (:text |log) (:type :leaf)
                      |v $ {} (:at 1551961353064) (:by |root) (:id |sbjqT9hoN8r) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1551961353064) (:by |root) (:id |bjmqz5sYqs-) (:text |if-not) (:type :leaf)
                          |j $ {} (:at 1551961353064) (:by |root) (:id |s7QBP-AJ2Iv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961353064) (:by |root) (:id |hRebzwyQUjU) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1551961353064) (:by |root) (:id |NyiSogU31Q6) (:text |urls) (:type :leaf)
                          |r $ {} (:at 1551961353064) (:by |root) (:id |iA4PqxgkihT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961353064) (:by |root) (:id |dmIXwYAw5Mr) (:text |list->) (:type :leaf)
                              |j $ {} (:at 1551961353064) (:by |root) (:id |bgC6x3czO_E) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961353064) (:by |root) (:id |BYQhBRvMK5E) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1551961353064) (:by |root) (:id |0G8DVjkDDlj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630037834434) (:by |B1y7Rc-Zz) (:id |IhU8z1onX6b) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1551961353064) (:by |root) (:id |Es-H0nybdTt) (:text |urls) (:type :leaf)
                                  |r $ {} (:at 1551961353064) (:by |root) (:id |8gS5Snn7Orq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961353064) (:by |root) (:id |PELuz8KuJai) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1551961353064) (:by |root) (:id |RTwSo2wZZld) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961353064) (:by |root) (:id |SbhXSSpfXpP) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1551961353064) (:by |root) (:id |zktl6_MhKs1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961353064) (:by |root) (:id |cTI0qHidMFJ) (:text |url) (:type :leaf)
                                          |r $ {} (:at 1551961353064) (:by |root) (:id |kJMDWh8rc4-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961353064) (:by |root) (:id |zUzONRHVKnc) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1551961353064) (:by |root) (:id |gc6ifSyLTOF) (:text |url) (:type :leaf)
                                              |r $ {} (:at 1551961353064) (:by |root) (:id |soIQYMXxdjP) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1551961353064) (:by |root) (:id |QoTDw7PM2oB) (:text |a) (:type :leaf)
                                                  |j $ {} (:at 1551961353064) (:by |root) (:id |o3DHQbyGO-D) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1551961353064) (:by |root) (:id |zXb2Od0dnX6) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1551961353064) (:by |root) (:id |x0QgTmfJq_v) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1551961353064) (:by |root) (:id |6_HfgtXKukO) (:text |:href) (:type :leaf)
                                                          |j $ {} (:at 1551961353064) (:by |root) (:id |hfNn16-hRCB) (:text |url) (:type :leaf)
                                                      |r $ {} (:at 1551961353064) (:by |root) (:id |NX19XGmdADG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1551961353064) (:by |root) (:id |OLcRXKY-Ued) (:text |:inner-text) (:type :leaf)
                                                          |j $ {} (:at 1551961353064) (:by |root) (:id |5X9ck66GMwZ) (:text |url) (:type :leaf)
                                                      |v $ {} (:at 1551961353064) (:by |root) (:id |K1cwh-nKEre) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1551961353064) (:by |root) (:id |bf_icgXfX9C) (:text |:target) (:type :leaf)
                                                          |j $ {} (:at 1551961353064) (:by |root) (:id |lzd3m2DX5nU) (:text "|\"_blank") (:type :leaf)
                                                      |x $ {} (:at 1551961353064) (:by |root) (:id |QKPTDYKnOiu) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1551961353064) (:by |root) (:id |fNvSJH7Q9qY) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1551961353064) (:by |root) (:id |Pv47WyeiCra) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1551961353064) (:by |root) (:id |r6YER-oIByP) (:text |merge) (:type :leaf)
                                                              |j $ {} (:at 1551961353064) (:by |root) (:id |D0oJtNe2YLn) (:text |ui/link) (:type :leaf)
                                                              |r $ {} (:at 1551961353064) (:by |root) (:id |gVBrptrkDW0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1551961353064) (:by |root) (:id |wc7y5daHXWL) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1551961353064) (:by |root) (:id |YrIJOYN7v74) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1551961353064) (:by |root) (:id |MYx37z5ovU2) (:text |:line-height) (:type :leaf)
                                                                      |j $ {} (:at 1551961353064) (:by |root) (:id |kdysUeeP5qS) (:text "|\"16px") (:type :leaf)
                                                                  |r $ {} (:at 1551961353064) (:by |root) (:id |YvguRi_5iAa) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1551961353064) (:by |root) (:id |KtGD3lCGDAp) (:text |:height) (:type :leaf)
                                                                      |j $ {} (:at 1551961353064) (:by |root) (:id |1IEn2ecgoYp) (:text "|\"16px") (:type :leaf)
                      |x $ {} (:at 1551961452723) (:by |root) (:id |saHRA1EzLj) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1551961453269) (:by |root) (:id |PUccBHUyda) (:text |if) (:type :leaf)
                          |L $ {} (:at 1551961454688) (:by |root) (:id |c0cCqeDDo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961455364) (:by |root) (:id |1QdCjmbuF) (:text |=) (:type :leaf)
                              |j $ {} (:at 1551961470665) (:by |root) (:id |1PLMLp7n1) (:text |:command) (:type :leaf)
                              |r $ {} (:at 1551961470963) (:by |root) (:id |8uW83lylQ4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961592608) (:by |root) (:id |BKnbuGwoEA) (:text |:kind) (:type :leaf)
                                  |j $ {} (:at 1551961594139) (:by |root) (:id |hI9-HnzKvh) (:text |log) (:type :leaf)
                          |T $ {} (:at 1551961561726) (:by |root) (:id |5DL3ug9OI) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1551961563091) (:by |root) (:id |RR6Gu5t10X) (:text |div) (:type :leaf)
                              |L $ {} (:at 1551961563288) (:by |root) (:id |0N5srAiz-X) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961564215) (:by |root) (:id |trW5uNzQ3R) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1551961564488) (:by |root) (:id |ONxv7GWG1f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961565857) (:by |root) (:id |bf9otw8183) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1551961566363) (:by |root) (:id |iKqLowLc4u) (:text "|\"clickable") (:type :leaf)
                                  |r $ {} (:at 1551961566747) (:by |root) (:id |_6_MZYqCBN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961569700) (:by |root) (:id |_6_MZYqCBNleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1551961569917) (:by |root) (:id |9wRnaOmzjp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961570218) (:by |root) (:id |afKKKbok2D) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1551961570439) (:by |root) (:id |OZiopK8k2L) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961572652) (:by |root) (:id |Yxwox1gaFa) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1551961574206) (:by |root) (:id |abWNcdApTU) (:text |:absolute) (:type :leaf)
                                          |r $ {} (:at 1551961574589) (:by |root) (:id |ry998Y5yk) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961575143) (:by |root) (:id |ry998Y5ykleaf) (:text |:top) (:type :leaf)
                                              |j $ {} (:at 1551961752171) (:by |root) (:id |F8MKw0Ew9) (:text |12) (:type :leaf)
                                          |v $ {} (:at 1551961578377) (:by |root) (:id |_nTpwLK9CR) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961580466) (:by |root) (:id |_nTpwLK9CRleaf) (:text |:right) (:type :leaf)
                                              |j $ {} (:at 1551961754310) (:by |root) (:id |ar5JpI5s2) (:text |12) (:type :leaf)
                              |T $ {} (:at 1551961356041) (:by |root) (:id |EFeoovhwa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551961361527) (:by |root) (:id |EFeoovhwaleaf) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1551961390650) (:by |root) (:id |dZk0S5h9P) (:text |:copy) (:type :leaf)
                                  |r $ {} (:at 1551961391580) (:by |root) (:id |JcFUVEyMi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961391875) (:by |root) (:id |Tfx5p9uCIK) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1551961392238) (:by |root) (:id |VSoSiFMIOy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961393847) (:by |root) (:id |atJhXSX3RW) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1551961817838) (:by |root) (:id |5WM1W2TPMO) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1551961395336) (:by |root) (:id |GYhYzQMLz_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961397698) (:by |root) (:id |GYhYzQMLz_leaf) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1551961397902) (:by |root) (:id |W6s5_sD4T4) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961398932) (:by |root) (:id |lo97g4Nrj5) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1551961401512) (:by |root) (:id |OiGgA2CwkS) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1551961402545) (:by |root) (:id |h503_eLQ5) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1551961739159) (:by |root) (:id |dPolvVjHN6) (:text |64) (:type :leaf)
                                      |v $ {} (:at 1551961636184) (:by |root) (:id |D3Ety4wLok) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961637946) (:by |root) (:id |D3Ety4wLokleaf) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1551961639031) (:by |root) (:id |A--0-FRxP7) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1551961406430) (:by |root) (:id |rIp5zg8lai) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1551961406921) (:by |root) (:id |rIp5zg8laileaf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1551961407525) (:by |root) (:id |FH6EbT8hb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961407834) (:by |root) (:id |97micm7zp7) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1551961409027) (:by |root) (:id |-CZu7VIw06) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1551961409668) (:by |root) (:id |d3XCMWruHp) (:text |m!) (:type :leaf)
                                      |r $ {} (:at 1551961410531) (:by |root) (:id |Z4Y42a-wL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551961650382) (:by |root) (:id |Z4Y42a-wLleaf) (:text |copy!) (:type :leaf)
                                          |j $ {} (:at 1551961651633) (:by |root) (:id |9ffbS7OO0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1551961653341) (:by |root) (:id |2_NES_5nXH) (:text |:text) (:type :leaf)
                                              |j $ {} (:at 1551961654218) (:by |root) (:id |7UO3FuZ0bB) (:text |log) (:type :leaf)
          |comp-logs $ {} (:at 1545214691248) (:by |root) (:id |I6WKVWOTFa) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545214699782) (:by |root) (:id |myYRGLEfcc) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1545214691248) (:by |root) (:id |Ss6rZk89mV) (:text |comp-logs) (:type :leaf)
              |n $ {} (:at 1545214695690) (:by |root) (:id |wZyc5kOu1n) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545214697211) (:by |root) (:id |Kuf2LNaod) (:text |logs) (:type :leaf)
                  |j $ {} (:at 1545218878871) (:by |root) (:id |mJ0SoebcxA) (:text |status) (:type :leaf)
              |r $ {} (:at 1545214691248) (:by |root) (:id |OC84bulqVP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545214691248) (:by |root) (:id |aKV3u86Xq5) (:text |div) (:type :leaf)
                  |j $ {} (:at 1545214691248) (:by |root) (:id |afJDbElcOH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214691248) (:by |root) (:id |2RWtJ43dR7) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545214691248) (:by |root) (:id |Ok-Ps7iM3w) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798589225) (:by |B1y7Rc-Zz) (:id |6ryYTzhTq7) (:text |:class-name) (:type :leaf)
                          |j $ {} (:at 1545277143940) (:by |root) (:id |F9azU_aR_6) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1666798595775) (:by |B1y7Rc-Zz) (:id |sSTKlqGeQW) (:text |str-spaced) (:type :leaf)
                              |T $ {} (:at 1666798598570) (:by |B1y7Rc-Zz) (:id |aGUUZST-XC) (:text |css/flex) (:type :leaf)
                              |j $ {} (:at 1666798600396) (:by |B1y7Rc-Zz) (:id |Wls_mJQkcv) (:text |css/column) (:type :leaf)
                  |r $ {} (:at 1545214691248) (:by |root) (:id |kcLXCRReTP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214691248) (:by |root) (:id |ivsGG-EurM) (:text |div) (:type :leaf)
                      |j $ {} (:at 1545214691248) (:by |root) (:id |R8GyYSD-Kk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214691248) (:by |root) (:id |JSlsmzgl-X) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798601933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798605500) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666798609040) (:by |B1y7Rc-Zz) (:text |css/row-middle) (:type :leaf)
                          |j $ {} (:at 1545219323052) (:by |root) (:id |aAKL8Do1op) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545219324676) (:by |root) (:id |Nxddg3FRlc) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1545624668788) (:by |root) (:id |xKVmzBzDnU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545624669090) (:by |root) (:id |09_pqvJm4) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1545624669432) (:by |root) (:id |cTeZh1UkZi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545624671342) (:by |root) (:id |zTTJYKIVaM) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1545624678687) (:by |root) (:id |27lUxK6zQh) (:text |32) (:type :leaf)
                      |r $ {} (:at 1545214691248) (:by |root) (:id |bnCOgE1u0d) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214691248) (:by |root) (:id |ODC__1_Ar_3) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1545214691248) (:by |root) (:id |woju0X5LkHw) (:text "|\"Logs") (:type :leaf)
                      |v $ {} (:at 1545214997235) (:by |root) (:id |A9MrklZ1Tj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214998776) (:by |root) (:id |A9MrklZ1Tjleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1545214999788) (:by |root) (:id |QKgf-PAZ6u) (:text |16) (:type :leaf)
                          |r $ {} (:at 1545215000352) (:by |root) (:id |ACyguZvQBs) (:text |nil) (:type :leaf)
                      |vT $ {} (:at 1570779407127) (:by |B1y7Rc-Zz) (:id |A0s-MLKRSz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1570779409916) (:by |B1y7Rc-Zz) (:id |A0s-MLKRSzleaf) (:text |button) (:type :leaf)
                          |j $ {} (:at 1570779410145) (:by |B1y7Rc-Zz) (:id |-YYWd_wevV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1570779410463) (:by |B1y7Rc-Zz) (:id |ATBA3t0Lod) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1570779410689) (:by |B1y7Rc-Zz) (:id |Vztd8rC16c) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798577222) (:by |B1y7Rc-Zz) (:id |xgo-PoSC3) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666798572671) (:by |B1y7Rc-Zz) (:id |8XsJj_z9zJ) (:text |css-button) (:type :leaf)
                              |r $ {} (:at 1570779416619) (:by |B1y7Rc-Zz) (:id |NSnDI7jPP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1570779418723) (:by |B1y7Rc-Zz) (:id |NSnDI7jPPleaf) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1570779424096) (:by |B1y7Rc-Zz) (:id |Qzdcdx5Xv7) (:text "|\"Status") (:type :leaf)
                              |v $ {} (:at 1570779425227) (:by |B1y7Rc-Zz) (:id |ZCJb1_oKQk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1570779430030) (:by |B1y7Rc-Zz) (:id |ZCJb1_oKQkleaf) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1570779430685) (:by |B1y7Rc-Zz) (:id |dpvYdbXkX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1570779430960) (:by |B1y7Rc-Zz) (:id |D3CtvZRBCD) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1570779431182) (:by |B1y7Rc-Zz) (:id |gDQnIHAiar) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1570779431346) (:by |B1y7Rc-Zz) (:id |tKlxrUpxYs) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1570779432945) (:by |B1y7Rc-Zz) (:id |gdhIyaftht) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1570779435311) (:by |B1y7Rc-Zz) (:id |6nqJDXy1_w) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1570779436541) (:by |B1y7Rc-Zz) (:id |6nqJDXy1_wleaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1570779442942) (:by |B1y7Rc-Zz) (:id |vsX3KGF6fm) (:text |:effect/status) (:type :leaf)
                                          |r $ {} (:at 1570779443487) (:by |B1y7Rc-Zz) (:id |s_xGSe906g) (:text |nil) (:type :leaf)
                      |w $ {} (:at 1545214997235) (:by |root) (:id |90O3pvbg1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214998776) (:by |root) (:id |A9MrklZ1Tjleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1545214999788) (:by |root) (:id |QKgf-PAZ6u) (:text |16) (:type :leaf)
                          |r $ {} (:at 1545215000352) (:by |root) (:id |ACyguZvQBs) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1545215191490) (:by |root) (:id |PXKkgDLEMn) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545215193214) (:by |root) (:id |0239Y9xw2) (:text |if) (:type :leaf)
                          |L $ {} (:at 1545215194932) (:by |root) (:id |sBAC5OWOY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545215195840) (:by |root) (:id |39mccliS4H) (:text |not) (:type :leaf)
                              |j $ {} (:at 1545215196263) (:by |root) (:id |TaYNy8aWTC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545215197416) (:by |root) (:id |oJ-T2uXEue) (:text |empty?) (:type :leaf)
                                  |j $ {} (:at 1545215198227) (:by |root) (:id |o70re1s32) (:text |logs) (:type :leaf)
                          |T $ {} (:at 1545215006267) (:by |root) (:id |vpkCl6UYcc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545215006267) (:by |root) (:id |3v_n7G_jJJ) (:text |button) (:type :leaf)
                              |j $ {} (:at 1545215006267) (:by |root) (:id |zoF45gCBpZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545215006267) (:by |root) (:id |TZmNKMQT3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1545215006267) (:by |root) (:id |cR8ee-TlM8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798580086) (:by |B1y7Rc-Zz) (:id |KkhjZOmjAO) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666798582122) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                                  |r $ {} (:at 1545215006267) (:by |root) (:id |R1WTtPJnsK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545215006267) (:by |root) (:id |Ljn3cu5wvu) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1545215011866) (:by |root) (:id |i95GHSwbtH) (:text "|\"Clear") (:type :leaf)
                                  |v $ {} (:at 1545215006267) (:by |root) (:id |LAiRD-YsYk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545215006267) (:by |root) (:id |c581HVGids) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1545215006267) (:by |root) (:id |_yqPOV3Q7qf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545215006267) (:by |root) (:id |x8nhauYWbVG) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1545215006267) (:by |root) (:id |500VZjaRetV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545215006267) (:by |root) (:id |I7rpXMX4HaB) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1545215006267) (:by |root) (:id |XIbS8mtKtGJ) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1545215006267) (:by |root) (:id |DWFNcHREdq8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545215006267) (:by |root) (:id |wYg0y0JWlLA) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1545215018870) (:by |root) (:id |EModJzPMA3B) (:text |:process/clear-logs) (:type :leaf)
                                              |r $ {} (:at 1545215006267) (:by |root) (:id |d3BtqN7dpSt) (:text |nil) (:type :leaf)
                  |t $ {} (:at 1545624439544) (:by |root) (:id |7DbAcCaLK) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1545624449693) (:by |root) (:id |EXKXyRamms) (:text |if) (:type :leaf)
                      |L $ {} (:at 1545624444645) (:by |root) (:id |NiAP6_qa1_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624444645) (:by |root) (:id |cgIh67fVvp) (:text |not) (:type :leaf)
                          |j $ {} (:at 1545624444645) (:by |root) (:id |zlITzsb9sn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624444645) (:by |root) (:id |282Zbi7N0R) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1545624444645) (:by |root) (:id |91g5dAXuFp) (:text |status) (:type :leaf)
                      |T $ {} (:at 1545624338547) (:by |root) (:id |l1UtaQ_VF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624339045) (:by |root) (:id |l1UtaQ_VFleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1545624339246) (:by |root) (:id |g3fTPVPlWT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624339597) (:by |root) (:id |x9vT6OqPo9) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666798615806) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798617823) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666798621164) (:by |B1y7Rc-Zz) (:text |css/row-middle) (:type :leaf)
                              |j $ {} (:at 1545624340626) (:by |root) (:id |EmY1ZFOhr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545624341760) (:by |root) (:id |AH4RkTeM17) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1545624608040) (:by |root) (:id |FmxCanNGur) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545624609259) (:by |root) (:id |VCtXB61CCS) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1545624609654) (:by |root) (:id |1-sOaaqP0i) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545624610878) (:by |root) (:id |_4ue-7ysU) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1545624611386) (:by |root) (:id |jBEOdJ0YO6) (:text |16) (:type :leaf)
                          |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                              |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666798626160) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1666798628098) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                          |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text "|\"rotating") (:type :leaf)
                                          |b $ {} (:at 1666798632011) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                                  |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
                                          |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                              |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
                                          |v $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                              |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text "|\"24px") (:type :leaf)
                              |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:loader) (:type :leaf)
                                  |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                                      |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                      |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
                                      |v $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                      |x $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |x $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |0.5) (:type :leaf)
                                      |y $ {} (:at 1630085786947) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |yT $ {} (:at 1630085788492) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
                                  |v $ {} (:at 1630085724346) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1545624347647) (:by |root) (:id |0v09wcycC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624352037) (:by |root) (:id |0v09wcycCleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1545624557951) (:by |root) (:id |TvY5xCP8g7) (:text |16) (:type :leaf)
                              |r $ {} (:at 1545624353164) (:by |root) (:id |jLi3uyqGgJ) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1545624353727) (:by |root) (:id |5f8yIkIAg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624357669) (:by |root) (:id |5f8yIkIAgleaf) (:text |list->) (:type :leaf)
                              |j $ {} (:at 1545624364459) (:by |root) (:id |Qh2CpbgdG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545624364795) (:by |root) (:id |yq6xkhZMq9) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1572406777666) (:by |B1y7Rc-Zz) (:id |N04Jxo_BZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798638158) (:by |B1y7Rc-Zz) (:id |Q8TDE7Oi9i) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666798639895) (:by |B1y7Rc-Zz) (:id |4viqh3TAj) (:text |css/expand) (:type :leaf)
                              |r $ {} (:at 1545624365275) (:by |root) (:id |s1kgo7-A1W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035829498) (:by |B1y7Rc-Zz) (:id |s1kgo7-A1Wleaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1545624369735) (:by |root) (:id |otG1RYOvdB) (:text |status) (:type :leaf)
                                  |n $ {} (:at 1630040997144) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630040999062) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                  |r $ {} (:at 1545624369971) (:by |root) (:id |sRee57fpDj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035825534) (:by |B1y7Rc-Zz) (:id |l6f_lRs9Qb) (:text |.map-pair) (:type :leaf)
                                      |j $ {} (:at 1545624371545) (:by |root) (:id |aZHE606Cv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545624371807) (:by |root) (:id |wYu7sjY5ws) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1545624372580) (:by |root) (:id |AHrcbj1n8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545624374573) (:by |root) (:id |hrI590jVYs) (:text |pid) (:type :leaf)
                                              |j $ {} (:at 1545624375773) (:by |root) (:id |ffWR7DbMz0) (:text |command) (:type :leaf)
                                          |r $ {} (:at 1545624377068) (:by |root) (:id |AFjHRBwAWL) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1545624377603) (:by |root) (:id |AFjHRBwAWLleaf) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1545624380698) (:by |root) (:id |fMAQAW9fl) (:text |pid) (:type :leaf)
                                              |r $ {} (:at 1545624381262) (:by |root) (:id |512bhwWtF2) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1545624387301) (:by |root) (:id |PswhZKM0vt) (:text |div) (:type :leaf)
                                                  |j $ {} (:at 1545624387514) (:by |root) (:id |REsTcKkqIQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1545624387819) (:by |root) (:id |bSifKX1rrz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1545624522722) (:by |root) (:id |BRRv53FQ0G) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1666798682089) (:by |B1y7Rc-Zz) (:id |_A81rhHJi) (:text |:class-name) (:type :leaf)
                                                          |b $ {} (:at 1666798684037) (:by |B1y7Rc-Zz) (:text |css-command) (:type :leaf)
                                                  |r $ {} (:at 1545624388640) (:by |root) (:id |2Xl6URaEC) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1545624389035) (:by |root) (:id |2Xl6URaECleaf) (:text |<>) (:type :leaf)
                                                      |j $ {} (:at 1545624389968) (:by |root) (:id |EEeT6uClLG) (:text |pid) (:type :leaf)
                                                      |r $ {} (:at 1545721109893) (:by |root) (:id |GjEoqIoD6p) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1545721110343) (:by |root) (:id |BDMqYxvpsQ) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1545721111216) (:by |root) (:id |27O4UEzVbn) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1545721112673) (:by |root) (:id |_DTxcCPs6) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1545721121523) (:by |root) (:id |7C20k1ut2) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1545721121966) (:by |root) (:id |8CmJSdzm-X) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1545721122243) (:by |root) (:id |dUP1uvPrkz) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1545721122492) (:by |root) (:id |-tZkJxCiID) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1588939785787) (:by |B1y7Rc-Zz) (:id |pS5SKWUPP) (:text |80) (:type :leaf)
                                                  |t $ {} (:at 1588939303343) (:by |B1y7Rc-Zz) (:id |n-I5bezTL3) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588939303343) (:by |B1y7Rc-Zz) (:id |0C7249_hr_) (:text |=<) (:type :leaf)
                                                      |j $ {} (:at 1588939633013) (:by |B1y7Rc-Zz) (:id |DT_YMQv_eu) (:text |4) (:type :leaf)
                                                      |r $ {} (:at 1588939303343) (:by |B1y7Rc-Zz) (:id |yHLIbPjd9S) (:text |nil) (:type :leaf)
                                                  |u $ {} (:at 1588939309048) (:by |B1y7Rc-Zz) (:id |nOlZ8xqFan) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588939343682) (:by |B1y7Rc-Zz) (:id |nOlZ8xqFanleaf) (:text |comp-icon) (:type :leaf)
                                                      |j $ {} (:at 1588939704714) (:by |B1y7Rc-Zz) (:id |_l_WFo4n7) (:text |:x) (:type :leaf)
                                                      |r $ {} (:at 1588939344337) (:by |B1y7Rc-Zz) (:id |pIRHYWctIK) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588939344697) (:by |B1y7Rc-Zz) (:id |aN5TuWUVI) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1588939344893) (:by |B1y7Rc-Zz) (:id |E_qquzmg2B) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939347994) (:by |B1y7Rc-Zz) (:id |dzvp82XxGQ) (:text |:font-size) (:type :leaf)
                                                              |j $ {} (:at 1588939348880) (:by |B1y7Rc-Zz) (:id |B7LVKxpSgM) (:text |12) (:type :leaf)
                                                          |r $ {} (:at 1588939349262) (:by |B1y7Rc-Zz) (:id |BEvUzAtoUY) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939352739) (:by |B1y7Rc-Zz) (:id |BEvUzAtoUYleaf) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1588939352969) (:by |B1y7Rc-Zz) (:id |6Lw_nPA0MC) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588939353347) (:by |B1y7Rc-Zz) (:id |9lx76pcJYX) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1588939354952) (:by |B1y7Rc-Zz) (:id |9VX2EIUVz) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1588939355428) (:by |B1y7Rc-Zz) (:id |c12QRqZYU) (:text |80) (:type :leaf)
                                                                  |v $ {} (:at 1588939798087) (:by |B1y7Rc-Zz) (:id |wI9i21mpsF) (:text |88) (:type :leaf)
                                                          |v $ {} (:at 1588939368124) (:by |B1y7Rc-Zz) (:id |etJzKwo85) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939369204) (:by |B1y7Rc-Zz) (:id |etJzKwo85leaf) (:text |:cursor) (:type :leaf)
                                                              |j $ {} (:at 1588939370282) (:by |B1y7Rc-Zz) (:id |_H8MD4EG7Q) (:text |:pointer) (:type :leaf)
                                                          |x $ {} (:at 1588939759890) (:by |B1y7Rc-Zz) (:id |yCdF9iEqIC) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939762307) (:by |B1y7Rc-Zz) (:id |yCdF9iEqICleaf) (:text |:margin-top) (:type :leaf)
                                                              |j $ {} (:at 1588939767163) (:by |B1y7Rc-Zz) (:id |RWgQCeUkj2) (:text |4) (:type :leaf)
                                                      |v $ {} (:at 1588939370873) (:by |B1y7Rc-Zz) (:id |qF4C56Oajd) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588939371450) (:by |B1y7Rc-Zz) (:id |qF4C56Oajdleaf) (:text |fn) (:type :leaf)
                                                          |j $ {} (:at 1588939371849) (:by |B1y7Rc-Zz) (:id |K-NNBwQhbP) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939372158) (:by |B1y7Rc-Zz) (:id |b-M633nDai) (:text |e) (:type :leaf)
                                                              |j $ {} (:at 1588939373240) (:by |B1y7Rc-Zz) (:id |KPOfqXOjHo) (:text |d!) (:type :leaf)
                                                          |r $ {} (:at 1588939373979) (:by |B1y7Rc-Zz) (:id |WKz1N-yci7) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588939374439) (:by |B1y7Rc-Zz) (:id |WKz1N-yci7leaf) (:text |d!) (:type :leaf)
                                                              |j $ {} (:at 1588939406949) (:by |B1y7Rc-Zz) (:id |8Kj1CsjN_X) (:text |:effect/kill-process) (:type :leaf)
                                                              |r $ {} (:at 1588939410967) (:by |B1y7Rc-Zz) (:id |C1NuPCNMV) (:text |pid) (:type :leaf)
                                                  |v $ {} (:at 1545624390948) (:by |root) (:id |SGqcvGxg46) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1545624393084) (:by |root) (:id |SGqcvGxg46leaf) (:text |=<) (:type :leaf)
                                                      |j $ {} (:at 1588939635390) (:by |B1y7Rc-Zz) (:id |c9BEn7utLJ) (:text |12) (:type :leaf)
                                                      |r $ {} (:at 1545624394425) (:by |root) (:id |v1UEccGUy0) (:text |nil) (:type :leaf)
                                                  |x $ {} (:at 1572406790887) (:by |B1y7Rc-Zz) (:id |nzq_-z_k7r) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1572406791572) (:by |B1y7Rc-Zz) (:id |eurQZPTag4) (:text |div) (:type :leaf)
                                                      |L $ {} (:at 1572406791833) (:by |B1y7Rc-Zz) (:id |4lFtFq1UP1) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1572406792194) (:by |B1y7Rc-Zz) (:id |fAR8nbzua0) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1572406806258) (:by |B1y7Rc-Zz) (:id |zlvOf7gEcY) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1572406807121) (:by |B1y7Rc-Zz) (:id |L-xAAM9BSE) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1572406809621) (:by |B1y7Rc-Zz) (:id |4gNu0PJaEe) (:text |ui/expand) (:type :leaf)
                                                      |T $ {} (:at 1545624394957) (:by |root) (:id |FLVY0GSZEk) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1545624395368) (:by |root) (:id |FLVY0GSZEkleaf) (:text |<>) (:type :leaf)
                                                          |j $ {} (:at 1545624397269) (:by |root) (:id |DsfH05b1E) (:text |command) (:type :leaf)
                  |v $ {} (:at 1545214709020) (:by |root) (:id |XO5lKCRjt) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1545214711552) (:by |root) (:id |m7wU7bhhcZ) (:text |list->) (:type :leaf)
                      |L $ {} (:at 1545214732347) (:by |root) (:id |Tuk5Dm_hw9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214733476) (:by |root) (:id |f-vRxXEHvE) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798698732) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798700638) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666798703902) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                          |j $ {} (:at 1545276992438) (:by |root) (:id |9GHyrtmp2y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545276996147) (:by |root) (:id |BGpHrM0WlX) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1545277002814) (:by |root) (:id |09tTJIZgf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545277003118) (:by |root) (:id |OvTgCHX3WM) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1545277004224) (:by |root) (:id |YH1aBKcUR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545277007742) (:by |root) (:id |U5w7I5LqOb) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1545277165341) (:by |root) (:id |IAKC93-xLV) (:text |:auto) (:type :leaf)
                      |T $ {} (:at 1545214726140) (:by |root) (:id |YY03Lx4kJ) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1630035833285) (:by |B1y7Rc-Zz) (:id |XUwEWLwEt) (:text |->) (:type :leaf)
                          |L $ {} (:at 1545214730684) (:by |root) (:id |JZPx1K7hhY) (:text |logs) (:type :leaf)
                          |N $ {} (:at 1630035834241) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035836313) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                          |P $ {} (:at 1545214971909) (:by |root) (:id |tXf3c4oAfB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035837852) (:by |B1y7Rc-Zz) (:id |tXf3c4oAfBleaf) (:text |.sort-by) (:type :leaf)
                              |j $ {} (:at 1545214974691) (:by |root) (:id |JO7JmgM0B) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545214975126) (:by |root) (:id |ps2zNup0_n) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1545214977912) (:by |root) (:id |i0JWy_gNSU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630035846743) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                  |r $ {} (:at 1545214982248) (:by |root) (:id |aeE75-t5-x) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630035854921) (:by |B1y7Rc-Zz) (:id |9us4vTBa7F) (:text |negate) (:type :leaf)
                                      |T $ {} (:at 1545214978605) (:by |root) (:id |dZvpyI_D_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214980498) (:by |root) (:id |dZvpyI_D_leaf) (:text |:time) (:type :leaf)
                                          |j $ {} (:at 1630035848053) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630035852307) (:by |B1y7Rc-Zz) (:id |luAYkDBk0) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1630035851321) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                          |T $ {} (:at 1545214717523) (:by |root) (:id |Ta2lWLafm) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630035860384) (:by |B1y7Rc-Zz) (:id |GRfYiE0Umy) (:text |.map-pair) (:type :leaf)
                              |T $ {} (:at 1545214720163) (:by |root) (:id |e39Ce7WzNC) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1545214721511) (:by |root) (:id |ne-3PSPfs2) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1545214722049) (:by |root) (:id |9TfWjuIAaI) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214767895) (:by |root) (:id |l_Ha8WOY3) (:text |id) (:type :leaf)
                                      |j $ {} (:at 1545214724240) (:by |root) (:id |fpcQEqBBS) (:text |log) (:type :leaf)
                                  |T $ {} (:at 1545214735519) (:by |root) (:id |0CK13rA7o) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1545214736277) (:by |root) (:id |-5m7oucPH7) (:text |[]) (:type :leaf)
                                      |L $ {} (:at 1545214772401) (:by |root) (:id |nMPxSCDzQ3) (:text |id) (:type :leaf)
                                      |T $ {} (:at 1551419143409) (:by |root) (:id |u9Fgz5rqzp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1551419136394) (:by |root) (:id |x2dHVjZ5uA4) (:text |comp-log-chunk) (:type :leaf)
                                          |j $ {} (:at 1551419144008) (:by |root) (:id |SE-VRem0H) (:text |log) (:type :leaf)
          |comp-new-branch $ {} (:at 1545825818808) (:by |root) (:id |horj4i4oS3) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545825820197) (:by |root) (:id |b3LEGOmohY) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1545825818808) (:by |root) (:id |tH4RzdT1ec) (:text |comp-new-branch) (:type :leaf)
              |n $ {} (:at 1545825821043) (:by |root) (:id |w25h6OPQZO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545825829482) (:by |root) (:id |PgiM8lVgA) (:text |states) (:type :leaf)
                  |j $ {} (:at 1563521669251) (:by |B1y7Rc-Zz) (:id |g9DWxrQuX1) (:text |code) (:type :leaf)
              |r $ {} (:at 1630036414551) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630036415212) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1630036415483) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630036415628) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036420363) (:by |B1y7Rc-Zz) (:text |branch-plugin) (:type :leaf)
                          |j $ {} (:at 1630036421065) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036423202) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1630036426981) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1630036426981) (:by |B1y7Rc-Zz) (:text |:new-branch) (:type :leaf)
                              |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1630041147730) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                                  |v $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"Branch name") (:type :leaf)
                                  |x $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:style-trigger) (:type :leaf)
                                      |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                                              |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"0 8px") (:type :leaf)
                                          |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                              |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                                  |y $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |:validator) (:type :leaf)
                                      |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |.includes?) (:type :leaf)
                                                  |j $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\" ") (:type :leaf)
                                              |r $ {} (:at 1630036431874) (:by |B1y7Rc-Zz) (:text "|\"text with blanks is not a branch name!") (:type :leaf)
                  |T $ {} (:at 1630036410147) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630036411915) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1630036412180) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036412495) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1630048252402) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630048255311) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1630048258990) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630048259302) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630048259522) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630048262281) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                      |j $ {} (:at 1630048265176) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                      |P $ {} (:at 1630036446199) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1630036447777) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                          |L $ {} (:at 1630036448066) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036448448) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1630036449958) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036451292) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1630036451788) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036452071) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630036452342) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036452705) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1630036453522) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1630036465465) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036467100) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1630036469206) (:by |B1y7Rc-Zz) (:text |branch-plugin) (:type :leaf)
                                          |r $ {} (:at 1630036470232) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1630036470673) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036471051) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1630036471862) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036472685) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |:effect/new-branch) (:type :leaf)
                                                      |r $ {} (:at 1630036479758) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                          |T $ {} (:at 1630036444968) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |render-button) (:type :leaf)
                              |j $ {} (:at 1630036444968) (:by |B1y7Rc-Zz) (:text "|\"New Branch") (:type :leaf)
                              |r $ {} (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                              |v $ {} (:at 1630036444968) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |j $ {} (:at 1630036484137) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036485378) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1630036487167) (:by |B1y7Rc-Zz) (:text |branch-plugin) (:type :leaf)
          |comp-operations $ {} (:at 1545965149321) (:by |root) (:id |4inB1vzwAJ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545965151462) (:by |root) (:id |WU6kz8AKB0) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1545965149321) (:by |root) (:id |NJpsII-kdc) (:text |comp-operations) (:type :leaf)
              |n $ {} (:at 1545965152854) (:by |root) (:id |cLO0AQmtW-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545965154611) (:by |root) (:id |iLco9RhxA) (:text |states) (:type :leaf)
                  |j $ {} (:at 1545965185490) (:by |root) (:id |hEquljMxE) (:text |repo) (:type :leaf)
              |r $ {} (:at 1545965149321) (:by |root) (:id |hpTaWDZFcA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545965149321) (:by |root) (:id |M74m2Bs8E8) (:text |div) (:type :leaf)
                  |j $ {} (:at 1545965149321) (:by |root) (:id |kbbxiBzR7o) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545965149321) (:by |root) (:id |7Y2-yiPyMO) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545965149321) (:by |root) (:id |x9A7nqisBJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545965149321) (:by |root) (:id |wkAgJnD-ar) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1545965149321) (:by |root) (:id |quumgDuD-9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |yYFXfP3MBC) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1545965149321) (:by |root) (:id |YdRRK7Olix) (:text |ui/flex) (:type :leaf)
                              |r $ {} (:at 1545965149321) (:by |root) (:id |hRFq4J5Ldg) (:text |ui/column) (:type :leaf)
                  |x $ {} (:at 1545965149321) (:by |root) (:id |qncCBcOvD0f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545965149321) (:by |root) (:id |da_jpuZdXCG) (:text |if) (:type :leaf)
                      |j $ {} (:at 1545965149321) (:by |root) (:id |9dE00J2IP_4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1617992033957) (:by |B1y7Rc-Zz) (:id |pG45JsmKvOs) (:text |default-branch?) (:type :leaf)
                          |r $ {} (:at 1545965149321) (:by |root) (:id |kMDsOUVeFoJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |SrwkUZa2G7T) (:text |:current) (:type :leaf)
                              |j $ {} (:at 1545965149321) (:by |root) (:id |tuNUOGT6AD2) (:text |repo) (:type :leaf)
                      |r $ {} (:at 1546512175313) (:by |root) (:id |Hk8iu8uhN) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1546512176121) (:by |root) (:id |aQc4uYYg0) (:text |div) (:type :leaf)
                          |L $ {} (:at 1546512176339) (:by |root) (:id |jb1DGsw5Hq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512176668) (:by |root) (:id |i-l4glLGI0) (:text |{}) (:type :leaf)
                          |Q $ {} (:at 1546512258573) (:by |root) (:id |LUku50ipkN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512258573) (:by |root) (:id |9-tsVs3G-e) (:text |comp-title) (:type :leaf)
                              |j $ {} (:at 1546512258573) (:by |root) (:id |tjGgt36bx4) (:text "|\"Basic") (:type :leaf)
                          |T $ {} (:at 1545965149321) (:by |root) (:id |R_bXXdllcf2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |Pgc4GRBCGRJ) (:text |div) (:type :leaf)
                              |j $ {} (:at 1545965149321) (:by |root) (:id |z4O0g5Vv3nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545965149321) (:by |root) (:id |0QyADDrEXL6) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1546512580783) (:by |root) (:id |nTsfXqjR-u) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512580783) (:by |root) (:id |ryD3EP-yo2) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1546512580783) (:by |root) (:id |Q0Q8JkLHtQ) (:text |ui/row) (:type :leaf)
                              |t $ {} (:at 1546512503486) (:by |root) (:id |LKPNv9TIHR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512503486) (:by |root) (:id |RqmwPo_AT6) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1546512503486) (:by |root) (:id |eLui3qBffG) (:text "|\"Pull") (:type :leaf)
                                  |r $ {} (:at 1546512503486) (:by |root) (:id |SHEzjLKYyw) (:text |false) (:type :leaf)
                                  |v $ {} (:at 1546512503486) (:by |root) (:id |SZ0ET3Re73) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512503486) (:by |root) (:id |Sm-vGXwmgd) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1546512503486) (:by |root) (:id |UYc6_QoUgw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512503486) (:by |root) (:id |2Vy83BOz6d) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1546512503486) (:by |root) (:id |exPNZ5ZV71) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1546512503486) (:by |root) (:id |KusDJ_M8YA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512503486) (:by |root) (:id |XaaSPpU8sC) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1546512503486) (:by |root) (:id |-AfEiHEjM-) (:text |:effect/pull-current) (:type :leaf)
                                          |r $ {} (:at 1546512503486) (:by |root) (:id |uDLJT9Gn6-3) (:text |nil) (:type :leaf)
                          |j $ {} (:at 1546512563516) (:by |root) (:id |PU2YYLscpM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512563516) (:by |root) (:id |GWGRqPceU1) (:text |comp-title) (:type :leaf)
                              |j $ {} (:at 1546512591907) (:by |root) (:id |DHb_tOH5Ln) (:text "|\"Others") (:type :leaf)
                          |r $ {} (:at 1546512567694) (:by |root) (:id |r4WRTfD7i) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512568186) (:by |root) (:id |r4WRTfD7ileaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1546512568405) (:by |root) (:id |zfqBWrvesi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512569786) (:by |root) (:id |3-1ADKUwR2) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1546512579135) (:by |root) (:id |S5dROdPolh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512579135) (:by |root) (:id |ompvXpk7Xs) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1546512579135) (:by |root) (:id |MdGx_W9nrS) (:text |ui/row) (:type :leaf)
                              |r $ {} (:at 1546512574716) (:by |root) (:id |lNIr1H8T8E) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512574716) (:by |root) (:id |IfXUJkb2Dv) (:text |comp-new-branch) (:type :leaf)
                                  |j $ {} (:at 1586314224406) (:by |B1y7Rc-Zz) (:id |hPLtRK3q9-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586314225068) (:by |B1y7Rc-Zz) (:id |ZHphRqYEp5) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1546512574716) (:by |root) (:id |oZqzlLiM5I) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1586314225857) (:by |B1y7Rc-Zz) (:id |LbVkTD1489) (:text |:branch) (:type :leaf)
                                  |r $ {} (:at 1563521830205) (:by |B1y7Rc-Zz) (:id |b2GxXKtgxC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1563521830205) (:by |B1y7Rc-Zz) (:id |qGA-jhNPvK) (:text |:code) (:type :leaf)
                                      |j $ {} (:at 1563521830205) (:by |B1y7Rc-Zz) (:id |EzRceK1T20) (:text |repo) (:type :leaf)
                      |v $ {} (:at 1545965149321) (:by |root) (:id |OxVGr3T3x5E) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545965149321) (:by |root) (:id |PlsQH5bgrdn) (:text |div) (:type :leaf)
                          |j $ {} (:at 1545965149321) (:by |root) (:id |0xxL-Rj3gXk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |CFB6WusTF3X) (:text |{}) (:type :leaf)
                          |n $ {} (:at 1546512243380) (:by |root) (:id |kD_H-8dPS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512212476) (:by |root) (:id |cvyB8tQm_MP) (:text |comp-title) (:type :leaf)
                              |j $ {} (:at 1546512250312) (:by |root) (:id |ELhbhvEys2) (:text "|\"Basic") (:type :leaf)
                          |r $ {} (:at 1545965149321) (:by |root) (:id |eTw3MU_dSLa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |VSVFhIqiFZY) (:text |div) (:type :leaf)
                              |j $ {} (:at 1545965149321) (:by |root) (:id |FgaBw4MXCFi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545965149321) (:by |root) (:id |ef8glRUcpS-) (:text |{}) (:type :leaf)
                              |xT $ {} (:at 1546512067274) (:by |root) (:id |4MqFxR_Y-c) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512067274) (:by |root) (:id |PJ2XKw6ptr) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1546512069744) (:by |root) (:id |CxuKFMXyo7) (:text "|\"Push") (:type :leaf)
                                  |r $ {} (:at 1546512067274) (:by |root) (:id |944zBNC5qS) (:text |false) (:type :leaf)
                                  |v $ {} (:at 1546512067274) (:by |root) (:id |JOu24zTRHh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512067274) (:by |root) (:id |qIUXlS8xI0) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1546512067274) (:by |root) (:id |i21gkhlvA3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512067274) (:by |root) (:id |5oYWHvg7NV) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1546512067274) (:by |root) (:id |3pX_2N_cbw) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1546512067274) (:by |root) (:id |TQWgPddh4V) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512067274) (:by |root) (:id |n8Kzisdf8-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1546512073145) (:by |root) (:id |WssS84De5h) (:text |:effect/push-current) (:type :leaf)
                                          |r $ {} (:at 1546512067274) (:by |root) (:id |YkDRrP20k2E) (:text |nil) (:type :leaf)
                              |yD $ {} (:at 1548668139881) (:by |root) (:id |I_AEJzJWHn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1548668139881) (:by |root) (:id |T00PnyiIOi) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1548668139881) (:by |root) (:id |0xH954Zh6c) (:text "|\"Pull") (:type :leaf)
                                  |r $ {} (:at 1548668139881) (:by |root) (:id |2D4Q_XGCFu) (:text |false) (:type :leaf)
                                  |v $ {} (:at 1548668139881) (:by |root) (:id |Q1XboFPtI8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1548668139881) (:by |root) (:id |9MzK-lcAFQ) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1548668139881) (:by |root) (:id |1pcvvw3jCv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1548668139881) (:by |root) (:id |9I-Q9QMDPq) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1548668139881) (:by |root) (:id |XpeQ44iFj7) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1548668139881) (:by |root) (:id |4As7H47lRw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1548668139881) (:by |root) (:id |LrxM-zmHKQ) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1548668139881) (:by |root) (:id |LCTZkcVdJF) (:text |:effect/pull-current) (:type :leaf)
                                          |r $ {} (:at 1548668139881) (:by |root) (:id |1i9E0IyBhN) (:text |nil) (:type :leaf)
                              |yb $ {} (:at 1548668139881) (:by |root) (:id |f4nlhXA2h) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1548668139881) (:by |root) (:id |T00PnyiIOi) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1566906055442) (:by |B1y7Rc-Zz) (:id |0xH954Zh6c) (:text "|\"Finish") (:type :leaf)
                                  |r $ {} (:at 1548668139881) (:by |root) (:id |2D4Q_XGCFu) (:text |false) (:type :leaf)
                                  |v $ {} (:at 1548668139881) (:by |root) (:id |Q1XboFPtI8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1548668139881) (:by |root) (:id |9MzK-lcAFQ) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1548668139881) (:by |root) (:id |1pcvvw3jCv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1548668139881) (:by |root) (:id |9I-Q9QMDPq) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1548668139881) (:by |root) (:id |XpeQ44iFj7) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1548668139881) (:by |root) (:id |4As7H47lRw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1548668139881) (:by |root) (:id |LrxM-zmHKQ) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1673455165217) (:by |B1y7Rc-Zz) (:id |LCTZkcVdJF) (:text |:effect/finish-branch) (:type :leaf)
                                          |r $ {} (:at 1548668139881) (:by |root) (:id |1i9E0IyBhN) (:text |nil) (:type :leaf)
                              |z $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |render-button) (:type :leaf)
                                  |b $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text "|\"RmRemote") (:type :leaf)
                                  |h $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                                  |l $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1673455169794) (:by |B1y7Rc-Zz) (:text |:effect/rm-remote) (:type :leaf)
                                          |h $ {} (:at 1673455121588) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |s $ {} (:at 1546512332827) (:by |root) (:id |VuI2W0vOV7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512332827) (:by |root) (:id |5pSrB6mdv8) (:text |comp-title) (:type :leaf)
                              |j $ {} (:at 1546512337714) (:by |root) (:id |x4bKpbAPCy) (:text "|\"Other") (:type :leaf)
                          |sT $ {} (:at 1546512357366) (:by |root) (:id |F2BoGYjZMy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512357366) (:by |root) (:id |Ks2o1Gk2ox) (:text |div) (:type :leaf)
                              |j $ {} (:at 1546512357366) (:by |root) (:id |5FtXn5mehW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512357366) (:by |root) (:id |SCpPWJ1_ol) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1546512472296) (:by |root) (:id |FGpGty0LN6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512472296) (:by |root) (:id |pWHjpxkTeJ) (:text |comp-new-branch) (:type :leaf)
                                  |j $ {} (:at 1586314229431) (:by |B1y7Rc-Zz) (:id |V4ZjdiMdas) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586314230070) (:by |B1y7Rc-Zz) (:id |NBN2hYZJvR) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1546512472296) (:by |root) (:id |7uro_si4pN) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1586314230760) (:by |B1y7Rc-Zz) (:id |7XlrnOHiF3) (:text |:branch) (:type :leaf)
                                  |r $ {} (:at 1563521663425) (:by |B1y7Rc-Zz) (:id |Z4Ji8LD2Vs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1563521664514) (:by |B1y7Rc-Zz) (:id |QFdsNljlR) (:text |:code) (:type :leaf)
                                      |j $ {} (:at 1563521665431) (:by |B1y7Rc-Zz) (:id |t18sXfyoE) (:text |repo) (:type :leaf)
                              |v $ {} (:at 1546512472296) (:by |root) (:id |iPNecgnHY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512758126) (:by |root) (:id |pWHjpxkTeJ) (:text |comp-commit) (:type :leaf)
                                  |j $ {} (:at 1586314234125) (:by |B1y7Rc-Zz) (:id |CDcv3gZ7e) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586314234845) (:by |B1y7Rc-Zz) (:id |bkcVwhp3m6) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1546512472296) (:by |root) (:id |7uro_si4pN) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1586314235685) (:by |B1y7Rc-Zz) (:id |0-SCM3iN1p) (:text |:commit) (:type :leaf)
                                  |r $ {} (:at 1546512885739) (:by |root) (:id |58aW0cWs0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1546512888521) (:by |root) (:id |1FJTswVf9r) (:text |:current) (:type :leaf)
                                      |T $ {} (:at 1546512886987) (:by |root) (:id |TJLaPuJ1f) (:text |repo) (:type :leaf)
                          |t $ {} (:at 1546512296661) (:by |root) (:id |zW-gdtzShd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512296661) (:by |root) (:id |sTQ8huiIHn) (:text |comp-title) (:type :leaf)
                              |j $ {} (:at 1546512309836) (:by |root) (:id |DVB35hdL73) (:text "|\"Forced") (:type :leaf)
                          |x $ {} (:at 1545965149321) (:by |root) (:id |2rujUxt5M3A) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545965149321) (:by |root) (:id |Qqh7Cjnyju8) (:text |div) (:type :leaf)
                              |j $ {} (:at 1545965149321) (:by |root) (:id |bjPA9d-hJWZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545965149321) (:by |root) (:id |UywxT2QlQkT) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1546512483001) (:by |root) (:id |QrT3FmnGi3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512483001) (:by |root) (:id |GzfUs5DyM-) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1643206913317) (:by |B1y7Rc-Zz) (:id |DiUW9ez6-m) (:text "|\"Rebase main") (:type :leaf)
                                  |r $ {} (:at 1546512483001) (:by |root) (:id |EWkqz7jlfs) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1546512483001) (:by |root) (:id |Dno0fNs1OU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512483001) (:by |root) (:id |kKYaeqkYsx) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1546512483001) (:by |root) (:id |rdL_Vh_glt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512483001) (:by |root) (:id |9NLLdeQfMd) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1546512483001) (:by |root) (:id |UN8g2KYAku) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1546512483001) (:by |root) (:id |PBT2IBih2B) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512483001) (:by |root) (:id |sJ0w8o-jNG) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1546512483001) (:by |root) (:id |KgdNS7xYj0) (:text |:effect/rebase-master) (:type :leaf)
                                          |r $ {} (:at 1546512483001) (:by |root) (:id |SGtQcFB8rv) (:text |nil) (:type :leaf)
                              |s $ {} (:at 1546573937838) (:by |root) (:id |q6n03SUa3I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546573937838) (:by |root) (:id |0xVUivZub8) (:text |render-button) (:type :leaf)
                                  |j $ {} (:at 1546573937838) (:by |root) (:id |t9qKAmd_oa) (:text "|\"Force push") (:type :leaf)
                                  |r $ {} (:at 1546573937838) (:by |root) (:id |hMc5q2ychw) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1546573937838) (:by |root) (:id |9mFY_qBGSc) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546573937838) (:by |root) (:id |WsNWbcpvsV) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1546573937838) (:by |root) (:id |DbBgOWkJbh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546573937838) (:by |root) (:id |PV3_QnmBrZ) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1546573937838) (:by |root) (:id |apeFE-ITKO) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1546573937838) (:by |root) (:id |eVKnMJeY_P) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546573937838) (:by |root) (:id |X9f3DJt-Bh) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1546573937838) (:by |root) (:id |zO6__G_7mN) (:text |:effect/force-push) (:type :leaf)
                                          |r $ {} (:at 1546573937838) (:by |root) (:id |lBm3ITo4RH) (:text |nil) (:type :leaf)
          |comp-quick-ops $ {} (:at 1643372891864) (:by |B1y7Rc-Zz) (:text |show) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608183915445) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |comp-quick-ops) (:type :leaf)
              |n $ {} (:at 1608183916550) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608183917273) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
              |r $ {} (:at 1608183928613) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1608183957846) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |tag-plugin) (:type :leaf)
                          |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:tag) (:type :leaf)
                              |r $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                                  |r $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"New tag version:") (:type :leaf)
                                  |v $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:vertical-align) (:type :leaf)
                                              |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:middle) (:type :leaf)
                                  |x $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:input-style) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |ui/font-code) (:type :leaf)
                                  |y $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"x.x.x or x.x.x-yx...") (:type :leaf)
                                  |yT $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text |:button-text) (:type :leaf)
                                      |j $ {} (:at 1608183958368) (:by |B1y7Rc-Zz) (:text "|\"提交 tag") (:type :leaf)
                      |j $ {} (:at 1630036328632) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036331518) (:by |B1y7Rc-Zz) (:text |branch-plugin) (:type :leaf)
                          |j $ {} (:at 1630036332129) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036336583) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1630036339053) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1630036339053) (:by |B1y7Rc-Zz) (:text |:pick-branch) (:type :leaf)
                              |r $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                                  |v $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"需要 pick 的若干 GitHub issue id") (:type :leaf)
                                  |x $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:vertical-align) (:type :leaf)
                                              |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:middle) (:type :leaf)
                                  |y $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"100 or \"100, 101\"") (:type :leaf)
                                  |yT $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text |:button-text) (:type :leaf)
                                      |j $ {} (:at 1630036341615) (:by |B1y7Rc-Zz) (:text "|\"生成命令") (:type :leaf)
                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                      |r $ {} (:at 1643373588965) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643373590536) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1643373593343) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Branches") (:type :leaf)
                              |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/read-branches) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1643373580684) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798532886) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666798527997) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Fetch") (:type :leaf)
                              |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/fetch-origin) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yj $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yr $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Stash") (:type :leaf)
                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798799756) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666798804107) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                              |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/stash) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yv $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yx $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Stash Apply") (:type :leaf)
                              |r $ {} (:at 1666798807251) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798807251) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666798807251) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                              |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/stash-apply) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yy $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |yyT $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798552825) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666798554820) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text "|\"Tag") (:type :leaf)
                              |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/show-version) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643372903950) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |b $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag-plugin) (:type :leaf)
                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |if-not) (:type :leaf)
                                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630035650666) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                                      |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag) (:type :leaf)
                                                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1630035653628) (:by |B1y7Rc-Zz) (:text |.trim) (:type :leaf)
                                                                  |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                      |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |when-not) (:type :leaf)
                                                          |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1630035656128) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag) (:type :leaf)
                                                          |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                              |j $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |:effect/add-tag) (:type :leaf)
                                                              |r $ {} (:at 1608183909074) (:by |B1y7Rc-Zz) (:text |tag) (:type :leaf)
                      |yyj $ {} (:at 1608183967140) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036318956) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1608183967140) (:by |B1y7Rc-Zz) (:text |tag-plugin) (:type :leaf)
                      |yyr $ {} (:at 1630036380428) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036381415) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1630036386486) (:by |B1y7Rc-Zz) (:text |branch-plugin) (:type :leaf)
          |comp-thin-divider $ {} (:at 1643373280452) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1643373280452) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1643373280452) (:by |B1y7Rc-Zz) (:text |comp-thin-divider) (:type :leaf)
              |r $ {} (:at 1643373280452) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1643373282241) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1643373282783) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1643373310083) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1643373310801) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1643373311257) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1666798241682) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |P $ {} (:at 1666798245156) (:by |B1y7Rc-Zz) (:text |css-thin-divider) (:type :leaf)
          |comp-title $ {} (:at 1546512212476) (:by |root) (:id |jAet0sESos) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546512220331) (:by |root) (:id |5OVl5yS6HO) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1546512212476) (:by |root) (:id |rUjsDkjrYP) (:text |comp-title) (:type :leaf)
              |n $ {} (:at 1546512215683) (:by |root) (:id |yksAsE7s1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546512216636) (:by |root) (:id |E0Te-lKPBM) (:text |title) (:type :leaf)
              |r $ {} (:at 1546512212476) (:by |root) (:id |Zgtlp6sjmY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546512212476) (:by |root) (:id |XpdPUFsYOS) (:text |div) (:type :leaf)
                  |j $ {} (:at 1546512212476) (:by |root) (:id |IXSRdZ8jmI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546512212476) (:by |root) (:id |mBzqx6dzHy) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1546512212476) (:by |root) (:id |ifGX6BJivc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798833402) (:by |B1y7Rc-Zz) (:id |9cHI2ox3dD) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1666798837776) (:by |B1y7Rc-Zz) (:text |css-section-title) (:type :leaf)
                  |r $ {} (:at 1546512212476) (:by |root) (:id |YIESGaRp4q) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546512212476) (:by |root) (:id |7tH8TC3ey8b) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1546512224204) (:by |root) (:id |fNgmYJqEEw0) (:text |title) (:type :leaf)
          |css-branch $ {} (:at 1666798464508) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798466068) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798464508) (:by |B1y7Rc-Zz) (:text |css-branch) (:type :leaf)
              |h $ {} (:at 1666798464508) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798467791) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798468158) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798469530) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |h $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                          |h $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text "|\"32px") (:type :leaf)
                          |l $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text "|\"0 8px") (:type :leaf)
                          |o $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:min-width) (:type :leaf)
                              |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                          |q $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666798481957) (:by |B1y7Rc-Zz) (:text |ui/font-code) (:type :leaf)
          |css-button $ {} (:at 1666798350163) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798351648) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798350163) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
              |h $ {} (:at 1666798350163) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798352782) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798353191) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798354389) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798354862) (:by |B1y7Rc-Zz) (:text |style/button) (:type :leaf)
          |css-command $ {} (:at 1666798684392) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798685766) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798684392) (:by |B1y7Rc-Zz) (:text |css-command) (:type :leaf)
              |h $ {} (:at 1666798684392) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798688432) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798688970) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798690214) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |ui/row) (:type :leaf)
                          |h $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                  |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |ui/font-code) (:type :leaf)
                              |h $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |13) (:type :leaf)
                              |l $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                  |b $ {} (:at 1666798690633) (:by |B1y7Rc-Zz) (:text "|\"20px") (:type :leaf)
          |css-footprint $ {} (:at 1666798408189) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798409488) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798408189) (:by |B1y7Rc-Zz) (:text |css-footprint) (:type :leaf)
              |h $ {} (:at 1666798408189) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798410570) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798410841) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798411961) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |ui/row-parted) (:type :leaf)
                          |h $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                  |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text "|\"1.4em") (:type :leaf)
                              |h $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                  |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text "|\"6px 6px") (:type :leaf)
                              |l $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |13) (:type :leaf)
                              |o $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:overflow) (:type :leaf)
                                  |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:hidden) (:type :leaf)
                              |q $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                  |b $ {} (:at 1666798412388) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
          |css-log $ {} (:at 1551419159274) (:by |root) (:id |IkQhGiXqY-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798736871) (:by |B1y7Rc-Zz) (:id |OTTuN0nvfC) (:text |defstyle) (:type :leaf)
              |j $ {} (:at 1666798735310) (:by |B1y7Rc-Zz) (:text |css-log) (:type :leaf)
              |r $ {} (:at 1666798738168) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1666798738888) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1666798739353) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1666798740662) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1551419159274) (:by |root) (:id |RdLSobPwEH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1551419159274) (:by |root) (:id |WrrMbL_Orq) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1551419159274) (:by |root) (:id |ThABPNb8EF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |r3czyHzYQo) (:text |:line-height) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |qp3kHQVs1u) (:text "|\"20px") (:type :leaf)
                          |r $ {} (:at 1551419159274) (:by |root) (:id |m-UmzmYt30) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |Ju9D7yCcTu) (:text |:font-size) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |MhYLAqSA9D) (:text |13) (:type :leaf)
                          |v $ {} (:at 1551419159274) (:by |root) (:id |NVp5rRlJnk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |PUt5Uwd2Ez) (:text |:border) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |AUBOhnr2FH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036640659) (:by |B1y7Rc-Zz) (:id |8AP4AQ-ngf) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1630036644899) (:by |B1y7Rc-Zz) (:id |4Bt3zforHCS) (:text "|\"1px solid ") (:type :leaf)
                                  |r $ {} (:at 1630036645779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1630036645779) (:by |B1y7Rc-Zz) (:text |92) (:type :leaf)
                          |x $ {} (:at 1551419159274) (:by |root) (:id |gW8aI7azB5Q) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |ISOwoT9EcR8) (:text |:padding) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |aVjP_oMPBN7) (:text "|\"12px") (:type :leaf)
                          |yT $ {} (:at 1551419159274) (:by |root) (:id |qx_tSaMk3f_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |pzcALrBWPb_) (:text |:overflow) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |QbP0vSRlTye) (:text |:auto) (:type :leaf)
                          |yj $ {} (:at 1551419159274) (:by |root) (:id |wjiFTCCCpmv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |qXXYca1m7F8) (:text |:font-family) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |XSzdfqbjWqI) (:text |ui/font-code) (:type :leaf)
                          |yr $ {} (:at 1551419159274) (:by |root) (:id |whgBn-13WX5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |-ZektjYqTet) (:text |:background-color) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |DjlM0mxdCFb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551419159274) (:by |root) (:id |tznD76sl7QO) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1551419159274) (:by |root) (:id |Nb1pcG0of8e) (:text |260) (:type :leaf)
                                  |r $ {} (:at 1551419159274) (:by |root) (:id |xnL4YmNlk0f) (:text |10) (:type :leaf)
                                  |v $ {} (:at 1643372962452) (:by |B1y7Rc-Zz) (:id |KF3D7utpkSX) (:text |100) (:type :leaf)
                          |yv $ {} (:at 1551419159274) (:by |root) (:id |zdMUXv3g12b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551419159274) (:by |root) (:id |njASoGtyGyP) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1551419159274) (:by |root) (:id |-QXn7OE3YvX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1551419159274) (:by |root) (:id |3ldBDIPmLB7) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1551419159274) (:by |root) (:id |JiUT1rRV2ob) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1551419159274) (:by |root) (:id |q5BUenFonLT) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1551419159274) (:by |root) (:id |MalnFXG_tMH) (:text |40) (:type :leaf)
                          |yx $ {} (:at 1551961624191) (:by |root) (:id |DoNlFVat2P) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1551961626961) (:by |root) (:id |DoNlFVat2Pleaf) (:text |:white-space) (:type :leaf)
                              |j $ {} (:at 1551961628396) (:by |root) (:id |8fJURSt2GX) (:text |:pre-line) (:type :leaf)
                          |z $ {} (:at 1666798726691) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798726691) (:by |B1y7Rc-Zz) (:text |:margin-bottom) (:type :leaf)
                              |b $ {} (:at 1666798726691) (:by |B1y7Rc-Zz) (:text |4) (:type :leaf)
          |css-remote $ {} (:at 1686720198439) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1686720200411) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1686720198439) (:by |B1y7Rc-Zz) (:text |css-remote) (:type :leaf)
              |h $ {} (:at 1686720225572) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1686720226836) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1686720227276) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1686720228300) (:by |B1y7Rc-Zz) (:text "|\"&") (:type :leaf)
                      |T $ {} (:at 1686720198439) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1686720201447) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |X $ {} (:at 1686720232911) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720235069) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1686720237920) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |Z $ {} (:at 1686720246881) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720248720) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1686720250303) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                          |a $ {} (:at 1686720445265) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720446513) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1686720446967) (:by |B1y7Rc-Zz) (:text |12) (:type :leaf)
                          |b $ {} (:at 1686720201716) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720203318) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1686720203523) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1686720203785) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1686720204009) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1686720204231) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1686720407602) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                                  |o $ {} (:at 1686720410768) (:by |B1y7Rc-Zz) (:text |0.4) (:type :leaf)
                          |h $ {} (:at 1686720430090) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720434199) (:by |B1y7Rc-Zz) (:text |:transition-duration) (:type :leaf)
                              |b $ {} (:at 1686720437226) (:by |B1y7Rc-Zz) (:text "|\"200ms") (:type :leaf)
                  |b $ {} (:at 1686720251456) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1686720254589) (:by |B1y7Rc-Zz) (:text "|\"&:hover") (:type :leaf)
                      |b $ {} (:at 1686720255117) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1686720255406) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1686720255620) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1686720257373) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1686720413066) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1686720413066) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                                  |o $ {} (:at 1686720424727) (:by |B1y7Rc-Zz) (:text |0.8) (:type :leaf)
          |css-section-title $ {} (:at 1666798838228) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798839908) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798838228) (:by |B1y7Rc-Zz) (:text |css-section-title) (:type :leaf)
              |h $ {} (:at 1666798838228) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798841001) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798841704) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798843184) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |h $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1666798844086) (:by |B1y7Rc-Zz) (:text "|\"8px 0 4px 0") (:type :leaf)
          |css-thin-divider $ {} (:at 1666798245538) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798247073) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798245538) (:by |B1y7Rc-Zz) (:text |css-thin-divider) (:type :leaf)
              |h $ {} (:at 1666798245538) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798248193) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798248499) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798249625) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                              |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text "|\"80%") (:type :leaf)
                          |h $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |1) (:type :leaf)
                          |l $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text "|\"auto 12px") (:type :leaf)
                          |o $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666798250083) (:by |B1y7Rc-Zz) (:text |92) (:type :leaf)
          |issue-id-pattern $ {} (:at 1630037607539) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630037607539) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630037607539) (:by |B1y7Rc-Zz) (:text |issue-id-pattern) (:type :leaf)
              |r $ {} (:at 1630037607539) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630037609319) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |j $ {} (:at 1630037612113) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1630037613925) (:by |B1y7Rc-Zz) (:text "|\"\\w+-\\d+(?=-)") (:type :leaf)
          |numbers-pattern $ {} (:at 1630035616563) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035616563) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630035616563) (:by |B1y7Rc-Zz) (:text |numbers-pattern) (:type :leaf)
              |r $ {} (:at 1630035616563) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035618656) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |j $ {} (:at 1630035621058) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1630035632664) (:by |B1y7Rc-Zz) (:text "|\"^\\d+$") (:type :leaf)
          |render-button $ {} (:at 1546512028279) (:by |root) (:id |SHC1qemRuu) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546512028279) (:by |root) (:id |1tY5jSqge5) (:text |defn) (:type :leaf)
              |j $ {} (:at 1546512028279) (:by |root) (:id |PTARHhjabO) (:text |render-button) (:type :leaf)
              |r $ {} (:at 1546512028279) (:by |root) (:id |uI8rEdhqaC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546512034563) (:by |root) (:id |a6mD4GXnS) (:text |text) (:type :leaf)
                  |j $ {} (:at 1546512037012) (:by |root) (:id |xhb5woJVA0) (:text |danger?) (:type :leaf)
                  |r $ {} (:at 1546512042542) (:by |root) (:id |p3y1NoYlh) (:text |on-click) (:type :leaf)
              |v $ {} (:at 1546512030837) (:by |root) (:id |pWlUfGPrF-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546512030837) (:by |root) (:id |zi_AgvHp6T) (:text |button) (:type :leaf)
                  |j $ {} (:at 1546512030837) (:by |root) (:id |ikOfZxwpda) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546512030837) (:by |root) (:id |AB0Ml6MMzF) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1666798266523) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798270033) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1666798349748) (:by |B1y7Rc-Zz) (:text |css-button) (:type :leaf)
                      |j $ {} (:at 1546512030837) (:by |root) (:id |p0Qg1rn--H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546512030837) (:by |root) (:id |LpdG9F5ajM) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1546512030837) (:by |root) (:id |JjhhVyXvG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1546512030837) (:by |root) (:id |j_p0KGP5bt) (:text |merge) (:type :leaf)
                              |n $ {} (:at 1546512625260) (:by |root) (:id |GYrV8jO26s) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512626425) (:by |root) (:id |8ZFoAMI0KQ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1546512627709) (:by |root) (:id |u7twP6y7AF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512627709) (:by |root) (:id |P0T122Mare) (:text |:margin) (:type :leaf)
                                      |j $ {} (:at 1557043656809) (:by |B1y7Rc-Zz) (:id |l4ubJhZEPd) (:text "|\"4px 4px") (:type :leaf)
                              |r $ {} (:at 1546512054871) (:by |root) (:id |1uE52oRsyA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1546512055127) (:by |root) (:id |xtAIWC-P9b) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1546512139478) (:by |root) (:id |WB1V1KGxv) (:text |danger?) (:type :leaf)
                                  |r $ {} (:at 1546512057578) (:by |root) (:id |0_AV-YoTcq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1546512057578) (:by |root) (:id |RC3EWTJZuH) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1546512057578) (:by |root) (:id |wRXHfdFVRx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512057578) (:by |root) (:id |yRE5eUZHTz) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1546512057578) (:by |root) (:id |SE5uycEQe-) (:text |:red) (:type :leaf)
                                      |r $ {} (:at 1546512057578) (:by |root) (:id |ijKUq_he8T) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1546512057578) (:by |root) (:id |-gU1boS4rE) (:text |:border-color) (:type :leaf)
                                          |j $ {} (:at 1546512057578) (:by |root) (:id |Kop8bq2c-1) (:text |:red) (:type :leaf)
                      |r $ {} (:at 1546512030837) (:by |root) (:id |O4jlxnteZx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546512030837) (:by |root) (:id |piRb0x8CFM) (:text |:inner-text) (:type :leaf)
                          |j $ {} (:at 1546512047229) (:by |root) (:id |1aOkNgjOgW) (:text |text) (:type :leaf)
                      |v $ {} (:at 1546512030837) (:by |root) (:id |mtWc_g10Dl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1546512030837) (:by |root) (:id |D_cMphtUw3) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1546512045393) (:by |root) (:id |Qs580ebaD-) (:text |on-click) (:type :leaf)
          |title-seperators $ {} (:at 1630035586293) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035586293) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630035586293) (:by |B1y7Rc-Zz) (:text |title-seperators) (:type :leaf)
              |r $ {} (:at 1630035586293) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035588494) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |j $ {} (:at 1630035590788) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1630035592900) (:by |B1y7Rc-Zz) (:text "|\"(\\s|\\,)+") (:type :leaf)
          |url-pattern $ {} (:at 1630037794973) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630037794973) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630037794973) (:by |B1y7Rc-Zz) (:text |url-pattern) (:type :leaf)
              |r $ {} (:at 1630037794973) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630037796217) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |b $ {} (:at 1630037799840) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |j $ {} (:at 1630037796587) (:by |B1y7Rc-Zz) (:text "|\"https?://\\S+") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.home) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1630035485494) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:id |BkxlWtdUjM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:id |By4XbFu8oG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:id |r1DWtdUjM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962179719) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1586313950332) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1545193000400) (:by |root) (:id |oWUWXac__E) (:text |list->) (:type :leaf)
                        |uT $ {} (:at 1586313952742) (:by |B1y7Rc-Zz) (:id |5Ext5sgkbm) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1545136585977) (:by |root) (:id |S_X6de_lk) (:text |button) (:type :leaf)
                        |yD $ {} (:at 1545214375389) (:by |root) (:id |xFVo5AIG93) (:text |pre) (:type :leaf)
                        |yT $ {} (:at 1545211901465) (:by |root) (:id |3_IvAMSNcz) (:text |a) (:type :leaf)
                |y $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3JW2PGwjK4) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |Y_HhVDj3zn) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1536561758845) (:by |B1y7Rc-Zz) (:id |D0d_mzNKRn) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1536561761903) (:by |B1y7Rc-Zz) (:id |sJXt922sWs) (:text |config) (:type :leaf)
                |yr $ {} (:at 1545825661209) (:by |root) (:id |X88AmKA9cF) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1586314129132) (:by |B1y7Rc-Zz) (:id |-iozTHDAID) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1545825674068) (:by |root) (:id |mBVOqjKAhU) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545825674283) (:by |root) (:id |O4bVN6yCIq) (:type :expr)
                      :data $ {}
                        |v $ {} (:at 1586315044514) (:by |B1y7Rc-Zz) (:id |uCSnsp3CET) (:text |use-prompt) (:type :leaf)
                        |x $ {} (:at 1630040750177) (:by |B1y7Rc-Zz) (:text |use-modal-menu) (:type :leaf)
                |yv $ {} (:at 1551961365722) (:by |root) (:id |_eUV2W6er) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1551961432616) (:by |root) (:id |_eUV2W6erleaf) (:text |feather.core) (:type :leaf)
                    |j $ {} (:at 1551961380223) (:by |root) (:id |p9clk_UE3C) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1551961380426) (:by |root) (:id |t6U05aLDMM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1551961383734) (:by |root) (:id |rSiiDET5OM) (:text |comp-icon) (:type :leaf)
                        |r $ {} (:at 1630035680239) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                |yx $ {} (:at 1551961510341) (:by |root) (:id |I-7qLy702M) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1630037846859) (:by |B1y7Rc-Zz) (:id |AZHr7jhTra) (:text "|\"copy-text-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1630035455601) (:by |B1y7Rc-Zz) (:id |oSMzND00O) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1551961515996) (:by |root) (:id |ZpxhZqzsW5) (:text |copy!) (:type :leaf)
                |yy $ {} (:at 1570784844673) (:by |B1y7Rc-Zz) (:id |yxzA7CKje) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1570784847821) (:by |B1y7Rc-Zz) (:id |vc4xUqMScH) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1570784848715) (:by |B1y7Rc-Zz) (:id |xcRtCFCgqy) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1570784849488) (:by |B1y7Rc-Zz) (:id |VimHSCvzr3) (:text |style) (:type :leaf)
                |yyT $ {} (:at 1617992036072) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |app.util.string) (:type :leaf)
                    |r $ {} (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1617992036072) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1617992036072) (:by |B1y7Rc-Zz) (:text |default-branch?) (:type :leaf)
                |z $ {} (:at 1666798173618) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666798176376) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1666798177127) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1666798177359) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1666798178335) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |zD $ {} (:at 1666798179267) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666798182425) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1666798182856) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1666798183960) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1586314168704) (:by |B1y7Rc-Zz) (:id |KNcqJXbbYP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586314169668) (:by |B1y7Rc-Zz) (:id |KNcqJXbbYPleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1586314170491) (:by |B1y7Rc-Zz) (:id |YCM9LUyDo) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586314175533) (:by |B1y7Rc-Zz) (:id |SThajJsNg) (:text |:cursor) (:type :leaf)
                              |T $ {} (:at 1586314172177) (:by |B1y7Rc-Zz) (:id |q7i_M1o1op) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:id |HyxD3wVpvM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:id |SJXO3vNaDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:id |SyGqhw46wG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:id |Byg6DV6wz) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf) (:text |merge) (:type :leaf)
                                  |D $ {} (:at 1519368123630) (:by |root) (:id |BJxe6vNavM) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1519368119197) (:by |root) (:id |rJlpnDVawM) (:text |ui/center) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJOg-5Igx0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |ry5gWc8exRSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJhlW5Ugl0rb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |H1AgbqLleRrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkxZZ98xeCH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1M-WcUggRHZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJNWb9UexCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkU-bcUleASZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJObbc8leRS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-) (:text ||Username) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |SyoWb5UleCSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |HJpWZc8ggRH-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rklGb9LxlRSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJFis1lQM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |S1KMWqIleASW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586314181245) (:by |B1y7Rc-Zz) (:id |S15MZ9UllCH-) (:text |on-input) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1sG-98gxArZ) (:text |state) (:type :leaf)
                                                  |n $ {} (:at 1586314197609) (:by |B1y7Rc-Zz) (:id |kmIfUNGsQ) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1500541010211) (:by |root) (:id |rk2fW9IeeRSW) (:text |:username) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |rJ6MW9IxgAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1RzbqIxl0Sb) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |Sy17-5Iex0SW) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |B1gQWqUxe0rZ) (:text |8) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |rybQZcLeeABW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJX7ZqIeeCB-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJHQb58xxRBW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyPX-qIxxRBb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyK7bcIexCS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HkomWcUlxCBb) (:text ||Password) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |S1hmb98glRSZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1C7bcLel0BZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkb4Zq8le0BW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |r174W9LllRB-) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |S1Znooygmf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |rJ54-5LegAHZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HysEZcIglRHZ) (:text |on-input) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |Sy24ZcUggArb) (:text |state) (:type :leaf)
                                                  |n $ {} (:at 1586314199208) (:by |B1y7Rc-Zz) (:id |KrfLXxmQB8) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1500541010211) (:by |root) (:id |rJaVb9UglCrb) (:text |:password) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:id |SyGsFwVaDf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:id |B1xl0wE6wf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:id |HyeAv4TPf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:id |B1I0wN6DG) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-) (:text "||Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW) (:text "||Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1gEIv46Df) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text ||) (:type :leaf)
          |on-input $ {} (:at 1500541010211) (:by nil) (:id |r1JRxcIleCS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJlAg5Iee0B-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1bAg5Ilg0B-) (:text |on-input) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1M0e9UxgRBW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sk7Aeq8ge0rZ) (:text |state) (:type :leaf)
                  |b $ {} (:at 1586314194009) (:by |B1y7Rc-Zz) (:id |x3b8PvKG8B) (:text |cursor) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJVReqLlgRB-) (:text |k) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |BJHRe5LlgCSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy8Cx58glAH-) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1vAx5LexRBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkuAx5IxlRSZ) (:text |e) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1Y0x58xeRHb) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SkiRl9Lgl0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586314187502) (:by |B1y7Rc-Zz) (:id |Sy2CxqLegCHZ) (:text |dispatch!) (:type :leaf)
                      |b $ {} (:at 1586314189875) (:by |B1y7Rc-Zz) (:id |9t7Wo9MLh) (:text |cursor) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ByaRe5UleRrZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HyCAlq8xx0SW) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |SkJ1Z5UlxRSZ) (:text |state) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |HyeyZq8ge0BZ) (:text |k) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |S1bkZ5UxxAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJMk-qIggRBZ) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bk7kb98eeCBW) (:text |e) (:type :leaf)
          |on-submit $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                  |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                  |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                      |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                          |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                  |v $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |.setItem) (:type :leaf)
                      |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1630035946809) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962172090) (:by |root) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |SJdID4pPz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ) (:text |style) (:type :leaf)
                |yj $ {} (:at 1527788911549) (:by |root) (:id |H1d_S2a1Q) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788913217) (:by |root) (:id |HJGd_rnakm) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788914516) (:by |root) (:id |S1IKdB3aJQ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788915188) (:by |root) (:id |rJouHhpkQ) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1563521413524) (:by |B1y7Rc-Zz) (:id |06brqGm_i) (:text |states) (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523120365880) (:by |root) (:id |r1W-lK_Lsz) (:text |count-members) (:type :leaf)
                  |r $ {} (:at 1595389688143) (:by |B1y7Rc-Zz) (:id |Sahlnsq3Ni) (:text |repo) (:type :leaf)
              |v $ {} (:at 1630036143296) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630036144062) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1630036144707) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630036288192) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036288192) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                          |j $ {} (:at 1630036288192) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036288192) (:by |B1y7Rc-Zz) (:text |:code) (:type :leaf)
                              |j $ {} (:at 1630036288192) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                      |T $ {} (:at 1630036144886) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036151474) (:by |B1y7Rc-Zz) (:text |code-plugin) (:type :leaf)
                          |j $ {} (:at 1630036155556) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036158275) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1630036159062) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036159532) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1630036160569) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1630036162257) (:by |B1y7Rc-Zz) (:text |:code) (:type :leaf)
                              |r $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text "|\"Project issue code:") (:type :leaf)
                                  |v $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |:input-style) (:type :leaf)
                                      |j $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |ui/font-code) (:type :leaf)
                                  |x $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1630036167895) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666797962323) (:by |B1y7Rc-Zz) (:id |rkUOfqIxxRS-) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666797967061) (:by |B1y7Rc-Zz) (:text |css-navigation) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1571653707855) (:by |root) (:id |OA1_q06cx) (:text |;) (:type :leaf)
                              |T $ {} (:at 1553422450706) (:by |B1y7Rc-Zz) (:id |rycKz9UxxABZ) (:text |span) (:type :leaf)
                              |j $ {} (:at 1553422453959) (:by |B1y7Rc-Zz) (:id |XtlOqZcV5) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1553422458368) (:by |B1y7Rc-Zz) (:id |ocJ2lkgPgq) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1553422459085) (:by |B1y7Rc-Zz) (:id |2zxsVEAP-Q) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1553422462162) (:by |B1y7Rc-Zz) (:id |FdH3BHThmT) (:text |:inner-text) (:type :leaf)
                                      |T $ {} (:at 1536561771096) (:by |B1y7Rc-Zz) (:id |PJz4UIM8Cy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536561772481) (:by |B1y7Rc-Zz) (:id |SJsFG98lxASW) (:text |:title) (:type :leaf)
                                          |j $ {} (:at 1536561776186) (:by |B1y7Rc-Zz) (:id |IpyFO2t-G) (:text |config/site) (:type :leaf)
                                  |j $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |BOdqwS0zA7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |0us17SNW5M) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1586313987400) (:by |B1y7Rc-Zz) (:id |1xCy5N1_ah) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1586313987932) (:by |B1y7Rc-Zz) (:id |B0T3_4yHHt) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1586313988751) (:by |B1y7Rc-Zz) (:id |XVpnMCWTv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586313989701) (:by |B1y7Rc-Zz) (:id |M9t85-ru43) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1586313990302) (:by |B1y7Rc-Zz) (:id |KP2j6Fcomk) (:text |d!) (:type :leaf)
                                          |T $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |MjQo9PfOpo) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586313986928) (:by |B1y7Rc-Zz) (:id |dZPvlKzBH1) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |McS1oc0KQ1) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |C-TisUb-rC) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |gHc7KxbARq) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |0dSgFdJvXe) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |_ufulLtipk) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1553422466799) (:by |B1y7Rc-Zz) (:id |mW4gJicPwR) (:text |:home) (:type :leaf)
                          |v $ {} (:at 1595389681966) (:by |B1y7Rc-Zz) (:id |4o2xN2s56l) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595389683216) (:by |B1y7Rc-Zz) (:id |2nHso76MO) (:text |let) (:type :leaf)
                              |L $ {} (:at 1595389683438) (:by |B1y7Rc-Zz) (:id |ojKpptrxm3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595389683568) (:by |B1y7Rc-Zz) (:id |Y6Q9uTqaSg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595389691560) (:by |B1y7Rc-Zz) (:id |EzyVZqT5YI) (:text |upstream) (:type :leaf)
                                      |j $ {} (:at 1595389692138) (:by |B1y7Rc-Zz) (:id |8oPnUV_hj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1595389693924) (:by |B1y7Rc-Zz) (:id |tliMpBc9kK) (:text |:upstream) (:type :leaf)
                                          |j $ {} (:at 1595389694715) (:by |B1y7Rc-Zz) (:id |Jvb74b1UJ) (:text |repo) (:type :leaf)
                                  |b $ {} (:at 1676535721164) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1676535729476) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
                                      |b $ {} (:at 1676535726198) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1676535728502) (:by |B1y7Rc-Zz) (:text |:address) (:type :leaf)
                                          |b $ {} (:at 1676535726198) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                              |P $ {} (:at 1676535950545) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1676535954405) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |b $ {} (:at 1676535955743) (:by |B1y7Rc-Zz) (:text |repo) (:type :leaf)
                              |T $ {} (:at 1550031861601) (:by |root) (:id |Rd7XzmHM5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553422475441) (:by |B1y7Rc-Zz) (:id |Rd7XzmHM5leaf) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1553422492702) (:by |B1y7Rc-Zz) (:id |XMOI7iaJD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1553422493357) (:by |B1y7Rc-Zz) (:id |AK4B5MzIth) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1553422497072) (:by |B1y7Rc-Zz) (:id |bWwsIGNqN8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666798060945) (:by |B1y7Rc-Zz) (:id |jbbp4CqoX) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1666798064183) (:by |B1y7Rc-Zz) (:text |css-nav-title) (:type :leaf)
                                      |r $ {} (:at 1553422499703) (:by |B1y7Rc-Zz) (:id |ftvXJCD_S) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1553422501441) (:by |B1y7Rc-Zz) (:id |ftvXJCD_Sleaf) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1553422502440) (:by |B1y7Rc-Zz) (:id |sJnP-emSjf) (:text |upstream) (:type :leaf)
                                      |v $ {} (:at 1553422503457) (:by |B1y7Rc-Zz) (:id |zbYk0244Ui) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1553422505073) (:by |B1y7Rc-Zz) (:id |zbYk0244Uileaf) (:text |:href) (:type :leaf)
                                          |j $ {} (:at 1595389716703) (:by |B1y7Rc-Zz) (:id |p_cgcx9mh) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1630036093223) (:by |B1y7Rc-Zz) (:id |w6232txZo) (:text |case-default) (:type :leaf)
                                              |L $ {} (:at 1595389724160) (:by |B1y7Rc-Zz) (:id |cP__sKQXB) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1595389732569) (:by |B1y7Rc-Zz) (:id |YTonAtC34m) (:text |:host-kind) (:type :leaf)
                                                  |j $ {} (:at 1595389734156) (:by |B1y7Rc-Zz) (:id |00i7DneCD) (:text |repo) (:type :leaf)
                                              |P $ {} (:at 1676535842732) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1676535843208) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                  |L $ {} (:at 1676535855324) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1676535847049) (:by |B1y7Rc-Zz) (:text |.starts-with?) (:type :leaf)
                                                      |b $ {} (:at 1676535850759) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
                                                      |h $ {} (:at 1676535852960) (:by |B1y7Rc-Zz) (:text "|\"git@") (:type :leaf)
                                                  |P $ {} (:at 1676535856305) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1676535860574) (:by |B1y7Rc-Zz) (:text |replace-git-at-url) (:type :leaf)
                                                      |b $ {} (:at 1676535862650) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
                                                  |T $ {} (:at 1630036093895) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036093895) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1630036093895) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/") (:type :leaf)
                                                      |r $ {} (:at 1630036093895) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                              |T $ {} (:at 1595389735213) (:by |B1y7Rc-Zz) (:id |CcUlPoeho) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1595389736472) (:by |B1y7Rc-Zz) (:id |2_uz422_Pr) (:text |:github) (:type :leaf)
                                                  |T $ {} (:at 1553422507786) (:by |B1y7Rc-Zz) (:id |mKiuF4l5K) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036077024) (:by |B1y7Rc-Zz) (:id |FADM8SYcI) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1630036074399) (:by |B1y7Rc-Zz) (:id |MHAZ0eezOo) (:text "|\"https://github.com/") (:type :leaf)
                                                      |r $ {} (:at 1630036074815) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                      |x $ {} (:at 1553422523221) (:by |B1y7Rc-Zz) (:id |dypIWMJVTK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1553422525557) (:by |B1y7Rc-Zz) (:id |dypIWMJVTKleaf) (:text |:target) (:type :leaf)
                                          |j $ {} (:at 1553422529479) (:by |B1y7Rc-Zz) (:id |CG1c81zcgg) (:text "|\"_blank") (:type :leaf)
                          |x $ {} (:at 1563521093126) (:by |B1y7Rc-Zz) (:id |abEmVGqvh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1563521094249) (:by |B1y7Rc-Zz) (:id |abEmVGqvhleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1563521094839) (:by |B1y7Rc-Zz) (:id |3fR2e3pxEy) (:text |16) (:type :leaf)
                              |r $ {} (:at 1563521095549) (:by |B1y7Rc-Zz) (:id |1Ls0Iy365c) (:text |nil) (:type :leaf)
                          |y $ {} (:at 1630036214318) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630036217384) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                              |j $ {} (:at 1630036218337) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630036219076) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |L $ {} (:at 1630036223408) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666798086376) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1666798089965) (:by |B1y7Rc-Zz) (:text |css-nav-label) (:type :leaf)
                                  |T $ {} (:at 1630036220084) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630036222672) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                      |T $ {} (:at 1630036214318) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036214318) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                          |j $ {} (:at 1630036214318) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                                          |r $ {} (:at 1630036231632) (:by |B1y7Rc-Zz) (:text "|\"ISSUE") (:type :leaf)
                                  |j $ {} (:at 1630036240454) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630036243440) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1630036244217) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630036244760) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630036247837) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036248312) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1630036249097) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1630036249575) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630036250662) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1630036303559) (:by |B1y7Rc-Zz) (:text |code-plugin) (:type :leaf)
                                              |r $ {} (:at 1630036255543) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1630036256177) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630036256660) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1630036257191) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036260686) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |when-not) (:type :leaf)
                                                      |j $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                      |r $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |:repo/set-code) (:type :leaf)
                                                          |r $ {} (:at 1630036264901) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |H10FM9IeeRBb) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545136478936) (:by |root) (:id |mgLjIfBy-K) (:text |;) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |rkl5GcLglABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BkfcMq8ge0HZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SybUXoVcf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |B1ciG9UlxRrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW) (:text ||pointer) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SJeLFokgXG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1586313893340) (:by |B1y7Rc-Zz) (:id |lnji1fhQ4o) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586313893912) (:by |B1y7Rc-Zz) (:id |5OwjOzjemr) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1586313894279) (:by |B1y7Rc-Zz) (:id |b3_cswwSF) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586313894979) (:by |B1y7Rc-Zz) (:id |uh1PiChOs0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1586313895502) (:by |B1y7Rc-Zz) (:id |pigXcEyib) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1500541010211) (:by nil) (:id |SkwUXjN5z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586313892964) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |S1KIfc8xx0Sb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |SyjIfc8ggAHZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-) (:text |:profile) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hkhcfq8gx0Sb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |ByysG5UgxABb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb) (:text |logged-in?) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-) (:text ||Me) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb) (:text ||Guest) (:type :leaf)
                          |v $ {} (:at 1523120369216) (:by |root) (:id |BkeFgYdUif) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120369974) (:by |root) (:id |BkeFgYdUifleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1523120371053) (:by |root) (:id |S1lcgFd8if) (:text |8) (:type :leaf)
                              |r $ {} (:at 1523120371555) (:by |root) (:id |HyeogYO8jM) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1523120371997) (:by |root) (:id |Hk-2xtuUjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120372630) (:by |root) (:id |Hk-2xtuUjfleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1523120373023) (:by |root) (:id |HkZpxFdIiM) (:text |count-members) (:type :leaf)
                      |x $ {} (:at 1630036177766) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630036180713) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1630036207208) (:by |B1y7Rc-Zz) (:text |code-plugin) (:type :leaf)
          |css-nav-label $ {} (:at 1666798090350) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798091619) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798090350) (:by |B1y7Rc-Zz) (:text |css-nav-label) (:type :leaf)
              |h $ {} (:at 1666798090350) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798092855) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798093511) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798094718) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                          |h $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |ui/font-code) (:type :leaf)
                          |l $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666798095183) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
          |css-nav-title $ {} (:at 1666798065164) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666798068109) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666798065164) (:by |B1y7Rc-Zz) (:text |css-nav-title) (:type :leaf)
              |h $ {} (:at 1666798065164) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666798070308) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666798071006) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666798072376) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                  |h $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                                  |l $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |66) (:type :leaf)
                          |h $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |20) (:type :leaf)
                          |l $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |o $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:text-decoration) (:type :leaf)
                              |b $ {} (:at 1666798073148) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
          |css-navigation $ {} (:at 1666797967542) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666797969919) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666797967542) (:by |B1y7Rc-Zz) (:text |css-navigation) (:type :leaf)
              |h $ {} (:at 1666797967542) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666797971900) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666797972285) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666797975160) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |ui/row-center) (:type :leaf)
                          |h $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |48) (:type :leaf)
                              |h $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:justify-content) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:space-between) (:type :leaf)
                              |l $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text "||0 16px") (:type :leaf)
                              |o $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                              |q $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |98) (:type :leaf)
                              |s $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |:border-bottom) (:type :leaf)
                                  |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text "||1px solid ") (:type :leaf)
                                      |h $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |50) (:type :leaf)
                                          |o $ {} (:at 1666797975944) (:by |B1y7Rc-Zz) (:text |0.1) (:type :leaf)
          |replace-git-at-url $ {} (:at 1676535863416) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |replace-git-at-url) (:type :leaf)
              |h $ {} (:at 1676535863416) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1676535863416) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
              |l $ {} (:at 1676535994796) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1676535999870) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                  |b $ {} (:at 1676536001433) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
                  |h $ {} (:at 1676536002093) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1676536003551) (:by |B1y7Rc-Zz) (:text |.!replace) (:type :leaf)
                      |b $ {} (:at 1676536008006) (:by |B1y7Rc-Zz) (:text "|\"git@") (:type :leaf)
                      |h $ {} (:at 1676536012352) (:by |B1y7Rc-Zz) (:text "|\"https://") (:type :leaf)
                  |l $ {} (:at 1676536014696) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1676536016379) (:by |B1y7Rc-Zz) (:text |.replace) (:type :leaf)
                      |b $ {} (:at 1676536020441) (:by |B1y7Rc-Zz) (:text "|\".com:") (:type :leaf)
                      |h $ {} (:at 1676536026054) (:by |B1y7Rc-Zz) (:text "|\".com/") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1630035395704) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:id |BkxlWtdUjM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:id |By4XbFu8oG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:id |r1DWtdUjM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962179719) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |u $ {} (:at 1586313874401) (:by |B1y7Rc-Zz) (:id |vysalFpwUe) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1553422553384) (:by |B1y7Rc-Zz) (:id |lsTZhMn7U3) (:text |a) (:type :leaf)
                |y $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3JW2PGwjK4) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |Y_HhVDj3zn) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1536561758845) (:by |B1y7Rc-Zz) (:id |D0d_mzNKRn) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1536561761903) (:by |B1y7Rc-Zz) (:id |sJXt922sWs) (:text |config) (:type :leaf)
                |yT $ {} (:at 1563521429955) (:by |B1y7Rc-Zz) (:id |lbhNKT5Jt) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1586314108563) (:by |B1y7Rc-Zz) (:id |RoBDOCanuJ) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1563521442479) (:by |B1y7Rc-Zz) (:id |vsYn0ZI-84) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1563521442662) (:by |B1y7Rc-Zz) (:id |FpPU-o8ore) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1630035416129) (:by |B1y7Rc-Zz) (:id |19TjKzuqEZ) (:text |use-prompt) (:type :leaf)
                |z $ {} (:at 1666797911346) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666797913739) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1666797915015) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1666797915634) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |zD $ {} (:at 1666797916603) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666797921934) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1666797923050) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1666797923339) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1666797924931) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:id |HJHJG58xgASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkOyMqUexRSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb) (:text |user) (:type :leaf)
                  |j $ {} (:at 1524070827396) (:by |root) (:id |SJ-ntlBnM) (:text |members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r19kz5Uxx0B-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJn1fqUgxABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |Bk0yG5IleRHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314673230) (:by |root) (:id |rketgDP2wz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519314674218) (:by |root) (:id |rk5evv3Dz) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb) (:text |ui/flex) (:type :leaf)
                              |j $ {} (:at 1519314674864) (:by |root) (:id |BklixPv3Pz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314675207) (:by |root) (:id |S1jxDD2vf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314675496) (:by |root) (:id |HyVigvwnPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314677667) (:by |root) (:id |SymslwPhwG) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1519314678341) (:by |root) (:id |HybAgPP2Pf) (:text |16) (:type :leaf)
                  |r $ {} (:at 1524070753023) (:by |root) (:id |HJbFwYlS2f) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070753742) (:by |root) (:id |SyfKPFxrhM) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070753977) (:by |root) (:id |BJG9DFxBnz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070754337) (:by |root) (:id |SkW9vFgS3f) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070764197) (:by |root) (:id |HJ-VuKgBnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070764960) (:by |root) (:id |SkeV_KlBhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070765167) (:by |root) (:id |BkNrOYlHnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070765499) (:by |root) (:id |H17BOYeShG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524070765707) (:by |root) (:id |rylIuYgrhf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070768913) (:by |root) (:id |HJ8_txr3G) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1524070771373) (:by |root) (:id |HyzKOtlB3f) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1524070772863) (:by |root) (:id |By6_YeS3M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070774437) (:by |root) (:id |By6_YeS3Mleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524070786249) (:by |root) (:id |B1EROKlShG) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1524070778614) (:by |root) (:id |SJXKFeHnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070781489) (:by |root) (:id |SJXKFeHnMleaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1524070782585) (:by |root) (:id |Bk8KtgS2M) (:text |100) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |r1bxMcIleASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hk4xfc8ex0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bk8ef9UggCH-) (:text "||Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SyvgGc8ge0Hb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb) (:text |user) (:type :leaf)
                  |t $ {} (:at 1524070801446) (:by |root) (:id |rygF9Yer2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070803450) (:by |root) (:id |rygF9Yer2Gleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1524070804372) (:by |root) (:id |BJh5txHhz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1524070805591) (:by |root) (:id |r1p5KgH2z) (:text |16) (:type :leaf)
                  |u $ {} (:at 1524070806586) (:by |root) (:id |H1kotlHnM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070807601) (:by |root) (:id |H1kotlHnMleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524070807801) (:by |root) (:id |rJZeiKlS2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070808172) (:by |root) (:id |BkeesteS2G) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070882494) (:by |root) (:id |B1Zrlcer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1524070808914) (:by |root) (:id |HkgZjKlHhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070810352) (:by |root) (:id |HkgZjKlHhzleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1524070906296) (:by |root) (:id |r1bfoFgr3z) (:text "|\"Members:") (:type :leaf)
                      |t $ {} (:at 1524070907095) (:by |root) (:id |B1e7-cgShM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070907693) (:by |root) (:id |B1e7-cgShMleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1524071002316) (:by |root) (:id |BJeVbqlS2G) (:text |8) (:type :leaf)
                          |r $ {} (:at 1524070908955) (:by |root) (:id |HkSWqxB3f) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070813822) (:by |root) (:id |Syl8oKlB3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070815507) (:by |root) (:id |Syl8oKlB3Mleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524070815884) (:by |root) (:id |ByeuiFeH2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070816388) (:by |root) (:id |SkujYgS3f) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524070882494) (:by |root) (:id |BkW5yqxShM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1524070817648) (:by |root) (:id |HkcsKlHhG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630035870967) (:by |B1y7Rc-Zz) (:id |BJltsYgrhz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524070823331) (:by |root) (:id |BJe2jFlShG) (:text |members) (:type :leaf)
                              |n $ {} (:at 1630035872815) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035875111) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1524070849620) (:by |root) (:id |BJ96txShz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630035878063) (:by |B1y7Rc-Zz) (:id |HkhaKeSnz) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1524070854323) (:by |root) (:id |Bk-0aYxSnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070854836) (:by |root) (:id |ByRaYxH3M) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524070855268) (:by |root) (:id |By-JCtgrnM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070857242) (:by |root) (:id |S1fgRKeHhz) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1524070860935) (:by |root) (:id |ByfbCYerhG) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1524070862172) (:by |root) (:id |SyW8CFeS3z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070862624) (:by |root) (:id |SyW8CFeS3zleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1524070863576) (:by |root) (:id |SyWPAFgBhM) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1524070863870) (:by |root) (:id |SyZuAKeB2z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070935603) (:by |root) (:id |SJedAtxShG) (:text |div) (:type :leaf)
                                              |b $ {} (:at 1524070935915) (:by |root) (:id |H1-eQ9eB3M) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070936321) (:by |root) (:id |ByegX5er2z) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1524070941378) (:by |root) (:id |r1MSX5xrhG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070945311) (:by |root) (:id |rJ-HX9eB3z) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1524070945552) (:by |root) (:id |S15m5eHnM) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070951279) (:by |root) (:id |BkmFQ5eB2G) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1524070952343) (:by |root) (:id |By-xE9xShf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070953379) (:by |root) (:id |BybJE5xB2f) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1524070959440) (:by |root) (:id |BJUbV9xShG) (:text "|\"0 8px") (:type :leaf)
                                                          |r $ {} (:at 1524070965836) (:by |root) (:id |SyA4qlSnM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070967712) (:by |root) (:id |SyA4qlSnMleaf) (:text |:border) (:type :leaf)
                                                              |j $ {} (:at 1524070968157) (:by |root) (:id |rkbxS9lr2f) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070968711) (:by |root) (:id |ByllrcxH3M) (:text |str) (:type :leaf)
                                                                  |j $ {} (:at 1524070971580) (:by |root) (:id |SJ-bSclH2G) (:text "|\"1px solid ") (:type :leaf)
                                                                  |r $ {} (:at 1524070972774) (:by |root) (:id |BJlSr5gB3M) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1524070973331) (:by |root) (:id |HJHrcxBnz) (:text |hsl) (:type :leaf)
                                                                      |j $ {} (:at 1524070973606) (:by |root) (:id |S14rr9gH3z) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1524070973793) (:by |root) (:id |BkxUr5gB3f) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1524071006553) (:by |root) (:id |r1MLr5eBhM) (:text |80) (:type :leaf)
                                                          |v $ {} (:at 1524070980253) (:by |root) (:id |ryz3rcxBhG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070984655) (:by |root) (:id |ryz3rcxBhGleaf) (:text |:border-radius) (:type :leaf)
                                                              |j $ {} (:at 1524070992141) (:by |root) (:id |SkWZI5lrhz) (:text "|\"16px") (:type :leaf)
                                                          |x $ {} (:at 1524070994599) (:by |root) (:id |HysU5lHnf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070996433) (:by |root) (:id |HysU5lHnfleaf) (:text |:margin) (:type :leaf)
                                                              |j $ {} (:at 1524071016063) (:by |root) (:id |BkaI5gS3f) (:text "|\"0 4px") (:type :leaf)
                                              |j $ {} (:at 1524070937486) (:by |root) (:id |ryM-XqxHnz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524070939626) (:by |root) (:id |BJGm9xB3M) (:text |<>) (:type :leaf)
                                                  |T $ {} (:at 1524070866665) (:by |root) (:id |HyzFRtlBnz) (:text |username) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkseG9Lxx0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-) (:text |=<) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |rkAefcIlgRrZ) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070799028) (:by |root) (:id |S1JuFlHhM) (:text |48) (:type :leaf)
                  |x $ {} (:at 1524070749088) (:by |root) (:id |S1rwteS2z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070749878) (:by |root) (:id |BJlrDYxBhz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070750119) (:by |root) (:id |H17IvYlrnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070750478) (:by |root) (:id |HkMUvFeS2f) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1536750075330) (:by |B1y7Rc-Zz) (:id |uOPXafTZdi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750077847) (:by |B1y7Rc-Zz) (:id |uOPXafTZdileaf) (:text |button) (:type :leaf)
                          |j $ {} (:at 1536750078116) (:by |B1y7Rc-Zz) (:id |54E1NydiPF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750084550) (:by |B1y7Rc-Zz) (:id |8ZynejYcOp) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536750084800) (:by |B1y7Rc-Zz) (:id |WE9kL26nME) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750086408) (:by |B1y7Rc-Zz) (:id |FinL-2NIc_) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1536750086649) (:by |B1y7Rc-Zz) (:id |KHJ6pZvdN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750087218) (:by |B1y7Rc-Zz) (:id |Dzcqtrid-4) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1536750089353) (:by |B1y7Rc-Zz) (:id |HDKedQiLPL) (:text |ui/button) (:type :leaf)
                              |r $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |9KqNbw7POH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Qzbn-LQgag) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Ap2ncP6Z17) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |yJAC369k1J) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |-EI5sPgdhJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |0KsZOYBtdZ) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1536750196752) (:by |B1y7Rc-Zz) (:id |IjGXOjvOaT) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1536750199956) (:by |B1y7Rc-Zz) (:id |G_fYB4SMB1) (:text |m!) (:type :leaf)
                                      |r $ {} (:at 1536750149343) (:by |B1y7Rc-Zz) (:id |c1hzphaVoc) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536750153908) (:by |B1y7Rc-Zz) (:id |c1hzphaVocleaf) (:text |.replace) (:type :leaf)
                                          |j $ {} (:at 1536750156692) (:by |B1y7Rc-Zz) (:id |Ns2_BydKNA) (:text |js/location) (:type :leaf)
                                          |r $ {} (:at 1536750157447) (:by |B1y7Rc-Zz) (:id |YmX5Wzb78T) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536750157996) (:by |B1y7Rc-Zz) (:id |mbcbMGu8wf) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1536947568308) (:by |root) (:id |DbCo3fk6H) (:text |js/location.origin) (:type :leaf)
                                              |r $ {} (:at 1536947560142) (:by |root) (:id |JRYzWyR7y2) (:text "|\"?time=") (:type :leaf)
                                              |v $ {} (:at 1536750183293) (:by |B1y7Rc-Zz) (:id |oPd5dUr6pZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1536750183917) (:by |B1y7Rc-Zz) (:id |XjR6j7fCrg) (:text |.now) (:type :leaf)
                                                  |j $ {} (:at 1536750185350) (:by |B1y7Rc-Zz) (:id |lpXN4rI60T) (:text |js/Date) (:type :leaf)
                          |r $ {} (:at 1536750090761) (:by |B1y7Rc-Zz) (:id |wKN1OxLol) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750091205) (:by |B1y7Rc-Zz) (:id |wKN1OxLolleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1536750096637) (:by |B1y7Rc-Zz) (:id |El2yUaE7P) (:text "|\"Refresh") (:type :leaf)
                      |R $ {} (:at 1536750643074) (:by |B1y7Rc-Zz) (:id |f9W9pIt6P) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750643562) (:by |B1y7Rc-Zz) (:id |f9W9pIt6Pleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1536750644286) (:by |B1y7Rc-Zz) (:id |yAaDQ5KQcm) (:text |8) (:type :leaf)
                          |r $ {} (:at 1536750644793) (:by |B1y7Rc-Zz) (:id |RMJuWthIzE) (:text |nil) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyJ-M5IggAHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529343433304) (:by |root) (:id |S1gbfqIgl0Sb) (:text |button) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyWWz9UeeArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SkmbM98xl0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1529343525553) (:by |root) (:id |rkCm0Dr-Q) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529343526544) (:by |root) (:id |rkxAm0PBbm) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1529343448522) (:by |root) (:id |B1x0CTPS-m) (:text |ui/button) (:type :leaf)
                                      |j $ {} (:at 1529343455186) (:by |root) (:id |B1lNRPS-m) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529343455629) (:by |root) (:id |SkxvJAvS-m) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529343457115) (:by |root) (:id |SkWFyCDHZ7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343457898) (:by |root) (:id |SkeYyCDBWX) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1529343458855) (:by |root) (:id |S1mckRvHWX) (:text |:red) (:type :leaf)
                                          |r $ {} (:at 1529343459158) (:by |root) (:id |rkXiyCPHbX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343463728) (:by |root) (:id |rkXiyCPHbXleaf) (:text |:border-color) (:type :leaf)
                                              |j $ {} (:at 1529343464475) (:by |root) (:id |rkZeeAwSbX) (:text |:red) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1edqskgQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJxrymsN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521951456454) (:by |root) (:id |SkICb9UgeRSb) (:text |fn) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HJ_C-q8llCSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Sks0Z9Ulg0rW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW) (:text |dispatch!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW) (:text |nil) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |HkJJfc8glCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJlJGqIggAHb) (:text |.removeItem) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HkWyM9Uxx0BZ) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJGJG5UxgCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SymJG5IelASb) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1527788933957) (:by |root) (:id |HyNJG5LegRrb) (:text |config/site) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hy6bM58lg0r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1536750140051) (:by |B1y7Rc-Zz) (:id |BylzzcUllAHZ) (:text "|\"Log out") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1630035886487) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962184094) (:by |root) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:id |BkllkcgSnz) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529343437918) (:by |root) (:id |HyaiWqIgxCrZ) (:text |button) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1527788936196) (:by |root) (:id |Skll5r3p1m) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788937835) (:by |root) (:id |rk-cB3pyQ) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788938747) (:by |root) (:id |H14fqShakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788939786) (:by |root) (:id |B1zm9B3T1Q) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544871465838) (:by |B1y7Rc-Zz) (:id |TaKs1MIIju) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544871466769) (:by |B1y7Rc-Zz) (:id |shYnlX_lrk) (:text |def) (:type :leaf)
              |j $ {} (:at 1544871465838) (:by |B1y7Rc-Zz) (:id |zoTz84Mu8T) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873120504) (:by |B1y7Rc-Zz) (:id |6f9awootHH) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1544873121801) (:by |B1y7Rc-Zz) (:id |O2nbPxFsI) (:text |cond) (:type :leaf)
                  |T $ {} (:at 1544872158892) (:by |B1y7Rc-Zz) (:id |J9cNbOFx8) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1544872160137) (:by |B1y7Rc-Zz) (:id |B5f7dVJWeL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544872212424) (:by |B1y7Rc-Zz) (:id |Cq0N4O7hx) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544872166741) (:by |B1y7Rc-Zz) (:id |ht2DYP7TZ) (:text |js/window) (:type :leaf)
                      |P $ {} (:at 1544872201326) (:by |B1y7Rc-Zz) (:id |7eGu5I_wc6) (:text |false) (:type :leaf)
                  |j $ {} (:at 1544872158892) (:by |B1y7Rc-Zz) (:id |sdvLYknV1) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1544872160137) (:by |B1y7Rc-Zz) (:id |B5f7dVJWeL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544872212424) (:by |B1y7Rc-Zz) (:id |Cq0N4O7hx) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873128227) (:by |B1y7Rc-Zz) (:id |ht2DYP7TZ) (:text |js/process) (:type :leaf)
                      |P $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |nc7NZRnVMY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |qUPP-TBJLO) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |JBt27H_Q-a) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |laeu8BfRGm) (:text |js/process.env.cdn) (:type :leaf)
                  |r $ {} (:at 1544873134102) (:by |B1y7Rc-Zz) (:id |oux8SpOetu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873136534) (:by |B1y7Rc-Zz) (:id |oux8SpOetuleaf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873137374) (:by |B1y7Rc-Zz) (:id |dXlsGzYeGt) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1630035953924) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1651224807517) (:by |B1y7Rc-Zz) (:text "|\"relese") (:type :leaf)
          |site $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |site) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1545118982778) (:by |root) (:id |rJF9g8-gCHZ) (:text |8009) (:type :leaf)
                  |t $ {} (:at 1527867502467) (:by |root) (:id |BkeUud1ye7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867504737) (:by |root) (:id |BkeUud1ye7leaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1545118818919) (:by |root) (:id |H1zKduykx7) (:text "|\"Rebase Hell") (:type :leaf)
                  |tT $ {} (:at 1545312531119) (:by |root) (:id |jSnfFEFUUm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545312532780) (:by |root) (:id |jSnfFEFUUmleaf) (:text |:ws-host) (:type :leaf)
                      |j $ {} (:at 1545312534693) (:by |root) (:id |kEg6nwD_gu) (:text "|\"localhost") (:type :leaf)
                  |u $ {} (:at 1527867511986) (:by |root) (:id |r1gxKOykeQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867512819) (:by |root) (:id |r1gxKOykeQleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1569474417087) (:by |B1y7Rc-Zz) (:id |B1SY_yJx7) (:text "|\"https://cdn.tiye.me/logo/rebase-hell.png") (:type :leaf)
                  |v $ {} (:at 1527615278481) (:by |root) (:id |rJ-8EyzsyQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527615280984) (:by |root) (:id |rJ-8EyzsyQleaf) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1527615358738) (:by |root) (:id |HklSKJMi1m) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |x $ {} (:at 1527615281625) (:by |root) (:id |BJ5NJGsyX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527615283846) (:by |root) (:id |BJ5NJGsyXleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1569474300936) (:by |B1y7Rc-Zz) (:id |r1gz_kzjkQ) (:text "|\"https://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |x5 $ {} (:at 1528009883995) (:by |root) (:id |ByxEoNG-lQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528009886059) (:by |root) (:id |ByxEoNG-lQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1569474309576) (:by |B1y7Rc-Zz) (:id |BkPo4GbeQ) (:text "|\"https://cdn.tiye.me/rebase-hell/") (:type :leaf)
                  |yr $ {} (:at 1535565550489) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565552318) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcwleaf) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1535565554474) (:by |B1y7Rc-Zz) (:id |iZkrTQHtV) (:text "|\"#eeeeff") (:type :leaf)
                  |yv $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |p3x2NvQE8A) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |uZPBtv98eu) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1545119016331) (:by |root) (:id |ADQo0wpedu) (:text "|\"rebase-hell-storage") (:type :leaf)
                  |yx $ {} (:at 1544855286260) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855289453) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BBleaf) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1544855299725) (:by |B1y7Rc-Zz) (:id |LoPUWHpqD7) (:text "|\"storage.edn") (:type :leaf)
        :ns $ {} (:at 1527788708227) (:by |root) (:id |HJghs43Tk7) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788708227) (:by |root) (:id |HJb3jEn6kX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788708227) (:by |root) (:id |BJfhoN3pym) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788708227) (:by |root) (:id |ByX2iV3p1m) (:type :expr)
          :data $ {}
      |app.env $ {}
        :configs $ {}
        :defs $ {}
          |run-mode $ {} (:at 1600745419313) (:by |B1y7Rc-Zz) (:id |1h0Sf9tNBc) (:type :expr)
            :data $ {}
              |T $ {} (:at 1600745419313) (:by |B1y7Rc-Zz) (:id |gMhPJSRmI5) (:text |def) (:type :leaf)
              |j $ {} (:at 1600745419313) (:by |B1y7Rc-Zz) (:id |letDA2Y55O) (:text |run-mode) (:type :leaf)
              |r $ {} (:at 1600745419313) (:by |B1y7Rc-Zz) (:id |Yln-muvAD_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600745430291) (:by |B1y7Rc-Zz) (:id |pLeWt_8uV) (:text |if) (:type :leaf)
                  |j $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |eXH4XVDnQo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |gi6K6pEPFW) (:text |=) (:type :leaf)
                      |j $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |xpWXluPBfo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |-qbFek9v-C) (:text |aget) (:type :leaf)
                          |j $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |jEHycAOFTa) (:text |js/process.argv) (:type :leaf)
                          |r $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |kKJC8TH5A6) (:text |2) (:type :leaf)
                      |r $ {} (:at 1600745430704) (:by |B1y7Rc-Zz) (:id |b-qvC2DSQc) (:text "|\"switch") (:type :leaf)
                  |r $ {} (:at 1600745433427) (:by |B1y7Rc-Zz) (:id |H6tl0d8yT) (:text |:switch) (:type :leaf)
                  |v $ {} (:at 1600745435228) (:by |B1y7Rc-Zz) (:id |XmUwvW7SN4) (:text |:server) (:type :leaf)
          |shell-env $ {} (:at 1594017025662) (:by |B1y7Rc-Zz) (:id |nzzIMtANT0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594017027989) (:by |B1y7Rc-Zz) (:id |pk5kOO2AXF) (:text |def) (:type :leaf)
              |j $ {} (:at 1594017025662) (:by |B1y7Rc-Zz) (:id |n8VwLWEbYV) (:text |shell-env) (:type :leaf)
              |r $ {} (:at 1600745409120) (:by |B1y7Rc-Zz) (:id |Io9HYfUd9) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1600745444279) (:by |B1y7Rc-Zz) (:id |FIlgKTxya) (:text |if) (:type :leaf)
                  |D $ {} (:at 1600745445091) (:by |B1y7Rc-Zz) (:id |HH4MFoWQK) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1600745446879) (:by |B1y7Rc-Zz) (:id |cxLBVZ2RR) (:text |=) (:type :leaf)
                      |T $ {} (:at 1600745445999) (:by |B1y7Rc-Zz) (:id |p1QehPwq2X) (:text |run-mode) (:type :leaf)
                      |j $ {} (:at 1600745454581) (:by |B1y7Rc-Zz) (:id |ZMm4Ik4TFF) (:text |:switch) (:type :leaf)
                  |L $ {} (:at 1600745457818) (:by |B1y7Rc-Zz) (:id |-D8KviG2R) (:text |nil) (:type :leaf)
                  |T $ {} (:at 1594017025662) (:by |B1y7Rc-Zz) (:id |z1MJgbhciP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594017029896) (:by |B1y7Rc-Zz) (:id |I0f7QA1HlZ) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1594017057640) (:by |B1y7Rc-Zz) (:id |dxjNcEz6Z1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594017060488) (:by |B1y7Rc-Zz) (:id |dxjNcEz6Z1leaf) (:text |:github-token) (:type :leaf)
                          |j $ {} (:at 1595390735219) (:by |B1y7Rc-Zz) (:id |uTk-MrKOVz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595390736829) (:by |B1y7Rc-Zz) (:id |JuTLqT8lmz) (:text |let) (:type :leaf)
                              |T $ {} (:at 1595390737415) (:by |B1y7Rc-Zz) (:id |WwNpOoT0as) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595390737612) (:by |B1y7Rc-Zz) (:id |UNTgmf4-Sw) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1595390739786) (:by |B1y7Rc-Zz) (:id |Ox8Rdpx7UD) (:text |token) (:type :leaf)
                                      |T $ {} (:at 1594017062498) (:by |B1y7Rc-Zz) (:id |-rVDhj7Mlz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1594017062498) (:by |B1y7Rc-Zz) (:id |jzrwjfkuwu) (:text |aget) (:type :leaf)
                                          |j $ {} (:at 1594017062498) (:by |B1y7Rc-Zz) (:id |E3E_C_WhKQ) (:text |js/process.env) (:type :leaf)
                                          |r $ {} (:at 1595390751052) (:by |B1y7Rc-Zz) (:id |tib2y71cKf) (:text "|\"GITHUB_TOKEN") (:type :leaf)
                              |b $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |-3XDwMz8oH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |L7iiQZTxmj) (:text |when) (:type :leaf)
                                  |j $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |Vfftzpaa_7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |gHFDrwFXqB) (:text |nil?) (:type :leaf)
                                      |j $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |X0ZTm3sG87) (:text |token) (:type :leaf)
                                  |r $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |X4-AuAhfNg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |o1avpx070f) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1595390744853) (:by |B1y7Rc-Zz) (:id |fy85xkJkGV) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1651224610962) (:by |B1y7Rc-Zz) (:text |.!red) (:type :leaf)
                                          |T $ {} (:at 1651224608833) (:by |B1y7Rc-Zz) (:id |gh0bYKx8DW) (:text |chalk) (:type :leaf)
                                          |j $ {} (:at 1595390754376) (:by |B1y7Rc-Zz) (:id |WXc3_sFKdP) (:text "|\"GITHUB_TOKEN not found in shell") (:type :leaf)
                              |j $ {} (:at 1595390741445) (:by |B1y7Rc-Zz) (:id |ghl81DsEZaleaf) (:text |token) (:type :leaf)
        :ns $ {} (:at 1594017189531) (:by |B1y7Rc-Zz) (:id |2SHBuXXpmR) (:type :expr)
          :data $ {}
            |T $ {} (:at 1594017189531) (:by |B1y7Rc-Zz) (:id |ZpZQ7H9KXl) (:text |ns) (:type :leaf)
            |j $ {} (:at 1594017189531) (:by |B1y7Rc-Zz) (:id |7Fr4OQlGVv) (:text |app.env) (:type :leaf)
            |r $ {} (:at 1594018258884) (:by |B1y7Rc-Zz) (:id |osZbvhrDBR) (:type :expr)
              :data $ {}
                |T $ {} (:at 1594018260838) (:by |B1y7Rc-Zz) (:id |T8w8D6QT05) (:text |:require) (:type :leaf)
                |r $ {} (:at 1595390591051) (:by |B1y7Rc-Zz) (:id |3S8I15ihb5) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1595390593071) (:by |B1y7Rc-Zz) (:id |YPlLyZ3zPP) (:text "|\"chalk") (:type :leaf)
                    |r $ {} (:at 1673455979440) (:by |B1y7Rc-Zz) (:id |lgCILxgx_h) (:text |:default) (:type :leaf)
                    |t $ {} (:at 1673455981611) (:by |B1y7Rc-Zz) (:text |chalk) (:type :leaf)
        :proc $ {} (:at 1594017189531) (:by |B1y7Rc-Zz) (:id |xjmDLJgLjA) (:type :expr)
          :data $ {}
      |app.manager $ {}
        :defs $ {}
          |<< $ {} (:at 1630040263914) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630040267094) (:by |B1y7Rc-Zz) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1630040263914) (:by |B1y7Rc-Zz) (:text |<<) (:type :leaf)
              |r $ {} (:at 1630040263914) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630040269389) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
              |v $ {} (:at 1630040272930) (:by |B1y7Rc-Zz) (:text "|\"TODO") (:type :leaf)
          |add-tag! $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |eyQYOOAoJj) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |vREUHuQd1-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |fVbTfizW73) (:text |add-tag!) (:type :leaf)
              |r $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |baHUuPGQt5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586314856607) (:by |B1y7Rc-Zz) (:id |FOqcBlUPMM) (:text |tag-version) (:type :leaf)
                  |j $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |pUluTIYJDI) (:text |upstream) (:type :leaf)
                  |n $ {} (:at 1595390137675) (:by |B1y7Rc-Zz) (:id |tAsk8IaCKz) (:text |host-kind) (:type :leaf)
                  |p $ {} (:at 1617992801516) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                  |r $ {} (:at 1586314847577) (:by |B1y7Rc-Zz) (:id |ArDhvzTeXC) (:text |d!) (:type :leaf)
              |s $ {} (:at 1586318104550) (:by |B1y7Rc-Zz) (:id |Cu9SJKhyF) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1586318107434) (:by |B1y7Rc-Zz) (:id |4b_4uu2Abi) (:text |let) (:type :leaf)
                  |L $ {} (:at 1586318107605) (:by |B1y7Rc-Zz) (:id |5ylkfRKg4F) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1608103868807) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608103874466) (:by |B1y7Rc-Zz) (:text |has-npm-config?) (:type :leaf)
                          |j $ {} (:at 1608103877662) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608103877662) (:by |B1y7Rc-Zz) (:text |fs/existsSync) (:type :leaf)
                              |j $ {} (:at 1608103877662) (:by |B1y7Rc-Zz) (:text "|\"package.json") (:type :leaf)
                      |T $ {} (:at 1586318107773) (:by |B1y7Rc-Zz) (:id |y73mSyhQ69) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586318126358) (:by |B1y7Rc-Zz) (:id |qPVonZ_mWX) (:text |current) (:type :leaf)
                          |j $ {} (:at 1608103593786) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608103595031) (:by |B1y7Rc-Zz) (:text |cond) (:type :leaf)
                              |j $ {} (:at 1608103596035) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608103889721) (:by |B1y7Rc-Zz) (:text |has-npm-config?) (:type :leaf)
                                  |T $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |.-version) (:type :leaf)
                                      |j $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |js/JSON.parse) (:type :leaf)
                                          |j $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:text |fs/readFileSync) (:type :leaf)
                                              |j $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:text "|\"package.json") (:type :leaf)
                                              |r $ {} (:at 1608103600812) (:by |B1y7Rc-Zz) (:text "|\"utf8") (:type :leaf)
                              |r $ {} (:at 1608103617537) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1670406336279) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                                  |j $ {} (:at 1608103624868) (:by |B1y7Rc-Zz) (:text "|\"0.0.0") (:type :leaf)
                      |X $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |NiczFuo4Ca) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |DYOpWwMK09) (:text |use-current?) (:type :leaf)
                          |j $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |z0R44T990d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |m7RZOTjIiE) (:text |or) (:type :leaf)
                              |j $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |UUaA5VMr6O) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |Gxe46l8G4m) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |cdyhLyTgjK) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |gqnTZDIVqm) (:text |tag-version) (:type :leaf)
                              |r $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |hs6Ja7bAj9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039843680) (:by |B1y7Rc-Zz) (:id |3KbBfsLSjT) (:text |.!test) (:type :leaf)
                                  |j $ {} (:at 1630039831542) (:by |B1y7Rc-Zz) (:id |ZMbYkBGXSc) (:text |dots-pattern) (:type :leaf)
                                  |r $ {} (:at 1597378111394) (:by |B1y7Rc-Zz) (:id |dTF9Oa_txG) (:text |tag-version) (:type :leaf)
                      |b $ {} (:at 1597378000551) (:by |B1y7Rc-Zz) (:id |hub6ytjkpe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597378003024) (:by |B1y7Rc-Zz) (:id |hub6ytjkpeleaf) (:text |target-version) (:type :leaf)
                          |j $ {} (:at 1597378005849) (:by |B1y7Rc-Zz) (:id |y2zAWhF6N5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1597378006086) (:by |B1y7Rc-Zz) (:id |1WCaEv1id) (:text |if) (:type :leaf)
                              |j $ {} (:at 1597378008740) (:by |B1y7Rc-Zz) (:id |H5-y1Qzvso) (:text |use-current?) (:type :leaf)
                              |r $ {} (:at 1597378010360) (:by |B1y7Rc-Zz) (:id |7Gg0Mw068O) (:text |current) (:type :leaf)
                              |v $ {} (:at 1597378018890) (:by |B1y7Rc-Zz) (:id |hLHFIJ26QX) (:text |tag-version) (:type :leaf)
                      |j $ {} (:at 1595390183149) (:by |B1y7Rc-Zz) (:id |5X0ZiXodu) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595390185853) (:by |B1y7Rc-Zz) (:id |8Pxhh3K9D9) (:text |web-url) (:type :leaf)
                          |T $ {} (:at 1595390186980) (:by |B1y7Rc-Zz) (:id |hETxzDTrUI) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1670406297175) (:by |B1y7Rc-Zz) (:id |QGlykDpjP) (:text |case-default) (:type :leaf)
                              |L $ {} (:at 1595390190393) (:by |B1y7Rc-Zz) (:id |YMgM5Iipku) (:text |host-kind) (:type :leaf)
                              |P $ {} (:at 1670406305214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1670406305214) (:by |B1y7Rc-Zz) (:text |<<) (:type :leaf)
                                  |b $ {} (:at 1670406305214) (:by |B1y7Rc-Zz) (:text "|\"https://github.com/~{upstream}/releases/new?tag=~{target-version}") (:type :leaf)
                              |j $ {} (:at 1595390192091) (:by |B1y7Rc-Zz) (:id |UW9R3oabd) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1595390199865) (:by |B1y7Rc-Zz) (:id |2irlmlf_39) (:text |:github) (:type :leaf)
                                  |T $ {} (:at 1595390175390) (:by |B1y7Rc-Zz) (:id |G4t_vpdmh) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1595390181845) (:by |B1y7Rc-Zz) (:id |G6rSXCw6l) (:text |<<) (:type :leaf)
                                      |T $ {} (:at 1597378044054) (:by |B1y7Rc-Zz) (:id |NgDm50IDf) (:text "|\"https://github.com/~{upstream}/releases/new?tag=~{target-version}") (:type :leaf)
                  |P $ {} (:at 1586318303599) (:by |B1y7Rc-Zz) (:id |K1s1b-1Js) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586318304445) (:by |B1y7Rc-Zz) (:id |K1s1b-1Jsleaf) (:text |println) (:type :leaf)
                      |b $ {} (:at 1595918047249) (:by |B1y7Rc-Zz) (:id |d03z15unZ8) (:text "|\"host kind") (:type :leaf)
                      |f $ {} (:at 1595918049901) (:by |B1y7Rc-Zz) (:id |AjunVj-F4U) (:text |host-kind) (:type :leaf)
                      |j $ {} (:at 1586318312918) (:by |B1y7Rc-Zz) (:id |LI7fZ0-Qj) (:text "|\"from") (:type :leaf)
                      |r $ {} (:at 1586318314891) (:by |B1y7Rc-Zz) (:id |ePRiqvjJ9) (:text |current) (:type :leaf)
                      |v $ {} (:at 1586318317036) (:by |B1y7Rc-Zz) (:id |bTYW8l2_r) (:text "|\"to") (:type :leaf)
                      |x $ {} (:at 1597378134124) (:by |B1y7Rc-Zz) (:id |4ih3ExZnzB) (:text |target-version) (:type :leaf)
                  |T $ {} (:at 1586317826164) (:by |B1y7Rc-Zz) (:id |MkqzDPDjs) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586317826937) (:by |B1y7Rc-Zz) (:id |MkqzDPDjsleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1597377969704) (:by |B1y7Rc-Zz) (:id |kwudBPthKZ) (:text |use-current?) (:type :leaf)
                      |n $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |20oeq0MXFn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |Irvw6H2t67) (:text |run-command!) (:type :leaf)
                          |j $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |RbRYQXKgvz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |hN-7fjNU3y) (:text |<<) (:type :leaf)
                              |j $ {} (:at 1597377189731) (:by |B1y7Rc-Zz) (:id |_yuqg0ZXBC) (:text "|\"git tag ~{current} && git push origin ~{current} && echo ~{web-url}") (:type :leaf)
                          |r $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |1FBT-XeG9k) (:text |d!) (:type :leaf)
                          |v $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |WjrAchWjGd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |sf7_SbpW44) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |18bgb-wZIl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |zVvm4xshvK) (:text |:on-finish) (:type :leaf)
                                  |j $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |JDOTJWvtev) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |TLm5_mEmJ-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1586318349597) (:by |B1y7Rc-Zz) (:id |rLbQHwCMry) (:type :expr)
                                        :data $ {}
                      |r $ {} (:at 1586318002829) (:by |B1y7Rc-Zz) (:id |Jg6u3zEZjD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586318002242) (:by |B1y7Rc-Zz) (:id |TClcJpm6M) (:text |do) (:type :leaf)
                          |j $ {} (:at 1608103765011) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608103766345) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |L $ {} (:at 1608103896310) (:by |B1y7Rc-Zz) (:text |has-npm-config?) (:type :leaf)
                              |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |ZlbUnF-P2y) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |dztEeL7egc) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |61756nvgnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |WdBtDV2jvl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |9Z4lNPz9nT) (:text |pkg) (:type :leaf)
                                          |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |2Y2C0Jp-bP) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |E1KaOKSymw) (:text |js/JSON.parse) (:type :leaf)
                                              |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |rmozdvxTwj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |eCWRJwyTeb) (:text |fs/readFileSync) (:type :leaf)
                                                  |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |uP-Kqu61p2) (:text "|\"package.json") (:type :leaf)
                                                  |r $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |OSn5fIwS8d) (:text "|\"utf8") (:type :leaf)
                                  |r $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |DgnS-SelFW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |gDW8Smwej_) (:text |aset) (:type :leaf)
                                      |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |OPG_HKAKOod) (:text |pkg) (:type :leaf)
                                      |r $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |MNgxBR1v9Zh) (:text "|\"version") (:type :leaf)
                                      |v $ {} (:at 1597378073503) (:by |B1y7Rc-Zz) (:id |DgH6HdYUZ9) (:text |target-version) (:type :leaf)
                                  |v $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |8_WnnUyHJBo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |xNodWDM0Egh) (:text |fs/writeFileSync) (:type :leaf)
                                      |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |3SLsX0KBqAK) (:text "|\"package.json") (:type :leaf)
                                      |r $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |GcDpD012wPC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |uEGHHUPZZC4) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |KzjGLialQOJ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |wFfKJDuWYbY) (:text |js/JSON.stringify) (:type :leaf)
                                              |j $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |z47NrCDqB9m) (:text |pkg) (:type :leaf)
                                              |r $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |5dIq0hSxrCn) (:text |nil) (:type :leaf)
                                              |v $ {} (:at 1586318005009) (:by |B1y7Rc-Zz) (:id |tsafWmkJA1N) (:text |2) (:type :leaf)
                                          |r $ {} (:at 1630039744439) (:by |B1y7Rc-Zz) (:id |BShBg0f9lGF) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1608103903389) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608103908309) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |L $ {} (:at 1608103911582) (:by |B1y7Rc-Zz) (:text |has-npm-config?) (:type :leaf)
                              |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |KIceGcni1N) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |Z_t7XBFJ1h) (:text |run-command!) (:type :leaf)
                                  |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |kushLliUQZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |4iVgSWIJDx) (:text |<<) (:type :leaf)
                                      |j $ {} (:at 1617992906971) (:by |B1y7Rc-Zz) (:id |qvjmYc8leM) (:text "|\"git add . && git commit -m \"release ~{tag-version}\" && git tag ~{tag-version} && git push origin ~{main-branch} ~{tag-version} && echo ~{web-url}") (:type :leaf)
                                  |r $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |N93D5Fk5ki) (:text |d!) (:type :leaf)
                                  |v $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |nSB5SZogGv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |p_jRGs_E7s) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |R39Vews-z7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |aD6_uxDzbc) (:text |:on-finish) (:type :leaf)
                                          |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |3xgLO23qBc) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |xxaoMA6vYa) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |kzkBrlssGN) (:type :expr)
                                                :data $ {}
                              |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |KIceGcni1N) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |Z_t7XBFJ1h) (:text |run-command!) (:type :leaf)
                                  |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |kushLliUQZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |4iVgSWIJDx) (:text |<<) (:type :leaf)
                                      |j $ {} (:at 1608103946892) (:by |B1y7Rc-Zz) (:id |qvjmYc8leM) (:text "|\"git tag ~{tag-version} && git push origin ~{tag-version} && echo ~{web-url}") (:type :leaf)
                                  |r $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |N93D5Fk5ki) (:text |d!) (:type :leaf)
                                  |v $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |nSB5SZogGv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |p_jRGs_E7s) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |R39Vews-z7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |aD6_uxDzbc) (:text |:on-finish) (:type :leaf)
                                          |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |3xgLO23qBc) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |xxaoMA6vYa) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1586318010576) (:by |B1y7Rc-Zz) (:id |kzkBrlssGN) (:type :expr)
                                                :data $ {}
          |apply-stash! $ {} (:at 1570779763069) (:by |B1y7Rc-Zz) (:id |eU6SS4lw4B) (:type :expr)
            :data $ {}
              |T $ {} (:at 1570779767656) (:by |B1y7Rc-Zz) (:id |_I0-R6VayM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1570779763069) (:by |B1y7Rc-Zz) (:id |D-Dr79UQga) (:text |apply-stash!) (:type :leaf)
              |n $ {} (:at 1570779765219) (:by |B1y7Rc-Zz) (:id |viyq-hZcgZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570779766244) (:by |B1y7Rc-Zz) (:id |sc1yKSxJtr) (:text |d!) (:type :leaf)
              |r $ {} (:at 1570779764344) (:by |B1y7Rc-Zz) (:id |nF57egGylO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570779764344) (:by |B1y7Rc-Zz) (:id |9nscGe1lut) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1570779811800) (:by |B1y7Rc-Zz) (:id |u7rkZLUWQD) (:text "|\"git stash apply") (:type :leaf)
                  |r $ {} (:at 1570779764344) (:by |B1y7Rc-Zz) (:id |1_-qi8Ute5) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1570779764344) (:by |B1y7Rc-Zz) (:id |wKa0SKJ9qi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1570779764344) (:by |B1y7Rc-Zz) (:id |nGvcQP1vZB) (:text |{}) (:type :leaf)
          |commit! $ {} (:at 1546513100909) (:by |root) (:id |gxbrrNMEYx) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546513100909) (:by |root) (:id |1FcvYMAiD7) (:text |defn) (:type :leaf)
              |j $ {} (:at 1546513100909) (:by |root) (:id |ua6sMFmDgF) (:text |commit!) (:type :leaf)
              |r $ {} (:at 1546513104505) (:by |root) (:id |b-ie4ySl9d) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547008192112) (:by |root) (:id |cAkAeMuRm) (:text |current) (:type :leaf)
                  |T $ {} (:at 1546513130549) (:by |root) (:id |xKV-p1YAcF) (:text |message) (:type :leaf)
                  |j $ {} (:at 1546513104505) (:by |root) (:id |jbrkOyKz-h) (:text |d!) (:type :leaf)
              |x $ {} (:at 1547008157239) (:by |root) (:id |Z_2Jhql89J) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1547008157239) (:by |root) (:id |RDwt-JSQHY) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1547008157239) (:by |root) (:id |8LKMtFjHWX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547008157239) (:by |root) (:id |5lM8lpOFQD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038486511) (:by |B1y7Rc-Zz) (:id |VdzOAGNUDL) (:text |.starts-with?) (:type :leaf)
                          |j $ {} (:at 1547008157239) (:by |root) (:id |6HdXep6KvD) (:text |current) (:type :leaf)
                          |r $ {} (:at 1547008157239) (:by |root) (:id |sGL9-6B7ay) (:text "|\"release-") (:type :leaf)
                      |j $ {} (:at 1547008157239) (:by |root) (:id |F2Ta1mg95A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547008157239) (:by |root) (:id |cZk_XU-Zz7) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1547008157239) (:by |root) (:id |iioHuIuMFt) (:text |:session/add-message) (:type :leaf)
                          |r $ {} (:at 1547008157239) (:by |root) (:id |Pk7z4tldc4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547008157239) (:by |root) (:id |H4DuV8fLyo) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1547008157239) (:by |root) (:id |g3uq_tJ3H6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547008157239) (:by |root) (:id |dQUbG9S8oR) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1547008160865) (:by |root) (:id |rg2uK9rrfYo) (:text "|\"Can't commit to release branch!") (:type :leaf)
                  |r $ {} (:at 1547008157239) (:by |root) (:id |y4pnAj1dvqf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547008157239) (:by |root) (:id |67M7mp64kri) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1617991957393) (:by |B1y7Rc-Zz) (:id |e_JuItYOP6r) (:text |default-branch?) (:type :leaf)
                          |j $ {} (:at 1547008157239) (:by |root) (:id |UI6AXlWmlWp) (:text |current) (:type :leaf)
                      |j $ {} (:at 1547008157239) (:by |root) (:id |kACoXhyaQ6o) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547008157239) (:by |root) (:id |XSAeqRzQva1) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1547008157239) (:by |root) (:id |1VcS58l9ueY) (:text |:session/add-message) (:type :leaf)
                          |r $ {} (:at 1547008157239) (:by |root) (:id |p3KWl-3raXh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547008157239) (:by |root) (:id |NJlAZW8UM5a) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1547008157239) (:by |root) (:id |JlNZPvsKFSq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547008157239) (:by |root) (:id |67w-DLzHVSc) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1643207133071) (:by |B1y7Rc-Zz) (:id |ykVpmzlj-ah) (:text "|\"Can't commit to main branch!") (:type :leaf)
                  |v $ {} (:at 1547008157239) (:by |root) (:id |GeQxuozYDIV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038483951) (:by |B1y7Rc-Zz) (:id |Ito-NyHobO2) (:text |true) (:type :leaf)
                      |j $ {} (:at 1547008168308) (:by |root) (:id |HGKdUO_qKh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547008168308) (:by |root) (:id |zsg7YHG5hp) (:text |run-command!) (:type :leaf)
                          |j $ {} (:at 1547008168308) (:by |root) (:id |ivxfjp-n6H) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630040249519) (:by |B1y7Rc-Zz) (:id |tB8AE7U3Zg) (:text |str) (:type :leaf)
                              |j $ {} (:at 1630040245784) (:by |B1y7Rc-Zz) (:id |XdkTOIjiXA) (:text "|\"git add . && \\\ngit commit -m ") (:type :leaf)
                              |r $ {} (:at 1630040247107) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630048372475) (:by |B1y7Rc-Zz) (:text |js/JSON.stringify) (:type :leaf)
                                  |j $ {} (:at 1630040247107) (:by |B1y7Rc-Zz) (:text |message) (:type :leaf)
                          |r $ {} (:at 1547008168308) (:by |root) (:id |ZLqo0KucGZ) (:text |d!) (:type :leaf)
                          |v $ {} (:at 1547008168308) (:by |root) (:id |r4fQpU5dHf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547008168308) (:by |root) (:id |JdMV7ppTna) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1547008168308) (:by |root) (:id |LPRm7JQkII) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547008168308) (:by |root) (:id |U1UcBQd0D4) (:text |:on-finish) (:type :leaf)
                                  |j $ {} (:at 1547008168308) (:by |root) (:id |gYUdRrjKWh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1547008168308) (:by |root) (:id |JbTn6J343w) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1547008168308) (:by |root) (:id |rDDZdKBbR7) (:type :expr)
                                        :data $ {}
          |display-status! $ {} (:at 1570779502525) (:by |B1y7Rc-Zz) (:id |-RbglsWu3R) (:type :expr)
            :data $ {}
              |T $ {} (:at 1570779502525) (:by |B1y7Rc-Zz) (:id |1OwzBjEVyd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1570779502525) (:by |B1y7Rc-Zz) (:id |QMB_UdguMc) (:text |display-status!) (:type :leaf)
              |r $ {} (:at 1570779502525) (:by |B1y7Rc-Zz) (:id |7ORYgULbmF) (:type :expr)
                :data $ {}
                  |r $ {} (:at 1570779502525) (:by |B1y7Rc-Zz) (:id |mGAxMYoR_p) (:text |d!) (:type :leaf)
              |x $ {} (:at 1570779506737) (:by |B1y7Rc-Zz) (:id |CCbdWkvUJG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570779506737) (:by |B1y7Rc-Zz) (:id |P7Pl5UTbhw) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1570779515913) (:by |B1y7Rc-Zz) (:id |B_UqHUPJoe) (:text "|\"git status") (:type :leaf)
                  |r $ {} (:at 1570779506737) (:by |B1y7Rc-Zz) (:id |j5lu9txcIK) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1570779506737) (:by |B1y7Rc-Zz) (:id |uBuCN-ghWr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1570779506737) (:by |B1y7Rc-Zz) (:id |Ht4LLFXWh-) (:text |{}) (:type :leaf)
          |dots-pattern $ {} (:at 1630039831719) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039831719) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630039831719) (:by |B1y7Rc-Zz) (:text |dots-pattern) (:type :leaf)
              |r $ {} (:at 1630039831719) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039833150) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |j $ {} (:at 1630039836255) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1630039850068) (:by |B1y7Rc-Zz) (:text "|\"^\\.{2,}$") (:type :leaf)
          |fetch-origin! $ {} (:at 1545210687499) (:by |root) (:id |-zEQYoFf3U) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545210687499) (:by |root) (:id |JyV2TOknIg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545210687499) (:by |root) (:id |0HsFun6XbY) (:text |fetch-origin!) (:type :leaf)
              |r $ {} (:at 1545210687499) (:by |root) (:id |5Hw4G8Vv2E) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545210692569) (:by |root) (:id |ImwPTWI-0) (:text |d!) (:type :leaf)
              |x $ {} (:at 1545214560359) (:by |root) (:id |4ogwj6NfKj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545214560359) (:by |root) (:id |IQAzOAqiaf) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545214564088) (:by |root) (:id |G6izcpvOa3) (:text "|\"git fetch origin --prune") (:type :leaf)
                  |r $ {} (:at 1545214560359) (:by |root) (:id |aCDvY6oYdT) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545214560359) (:by |root) (:id |zUVy14tnoL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214560359) (:by |root) (:id |fao4BYSNVt) (:text |{}) (:type :leaf)
          |finish-current! $ {} (:at 1566905944037) (:by |B1y7Rc-Zz) (:id |ZqCZJhPMT8) (:type :expr)
            :data $ {}
              |T $ {} (:at 1566905983331) (:by |B1y7Rc-Zz) (:id |RafmNbI0bS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1566905944037) (:by |B1y7Rc-Zz) (:id |vzEvGiTt-K) (:text |finish-current!) (:type :leaf)
              |r $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |PvXqdTiTGM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |9X1oQ2k1Sl) (:text |branch-name) (:type :leaf)
                  |b $ {} (:at 1617992773999) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                  |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |Iwq9omqXRd) (:text |d!) (:type :leaf)
              |v $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |HYoyKfqREr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |iTmQ-qho-c) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |YG09Ma_hfJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040172822) (:by |B1y7Rc-Zz) (:id |f5i5MbrpfS) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040167349) (:by |B1y7Rc-Zz) (:id |ach2lCKOyS) (:text "|\"git fetch --prune && git checkout ") (:type :leaf)
                      |jT $ {} (:at 1630040168055) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                      |k $ {} (:at 1630040163423) (:by |B1y7Rc-Zz) (:text "|\" && git merge origin/") (:type :leaf)
                      |l $ {} (:at 1630040159376) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                      |n $ {} (:at 1630040155673) (:by |B1y7Rc-Zz) (:text "|\" && git branch -d ") (:type :leaf)
                      |r $ {} (:at 1630040150437) (:by |B1y7Rc-Zz) (:text |branch-name) (:type :leaf)
                  |r $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |bxwJHZ8-08) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |f0rhB4-ClU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |IV_LiVYsu5) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |hkAp_SobvP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |fLoZb1kXvW8) (:text |:on-finish) (:type :leaf)
                          |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |M1psOtE4AIE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |V2UWui4cMiF) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |NeLMCFTviqn) (:type :expr)
                                :data $ {}
                              |r $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |wm7kobtFtiQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |wd5b8nj7juv) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |pQeTSEhRCc2) (:text |:effect/read-branches) (:type :leaf)
                                  |r $ {} (:at 1566905945245) (:by |B1y7Rc-Zz) (:id |6Stf6NTzD01) (:text |branch-name) (:type :leaf)
          |force-push! $ {} (:at 1545211326062) (:by |root) (:id |-UJXYsZg2s) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545211326062) (:by |root) (:id |57xMnis30z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545211326062) (:by |root) (:id |JPyoV4PbIA) (:text |force-push!) (:type :leaf)
              |r $ {} (:at 1545211326062) (:by |root) (:id |B2PqNA4XsJ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545211411018) (:by |root) (:id |-e1hAfV_u8) (:text |branch) (:type :leaf)
                  |T $ {} (:at 1545211328437) (:by |root) (:id |gyuY326NXM) (:text |d!) (:type :leaf)
              |x $ {} (:at 1545215674379) (:by |root) (:id |3Y-oTTiM6W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545215674379) (:by |root) (:id |6tM2iRd6bG) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545215678173) (:by |root) (:id |g1nouJl1ab) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040221563) (:by |B1y7Rc-Zz) (:id |KEVQZ_Nx5T) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040218486) (:by |B1y7Rc-Zz) (:id |EZEhkIaQVZ) (:text "|\"git push origin ") (:type :leaf)
                      |n $ {} (:at 1630040219000) (:by |B1y7Rc-Zz) (:text |branch) (:type :leaf)
                      |r $ {} (:at 1630040215280) (:by |B1y7Rc-Zz) (:text "|\" -f") (:type :leaf)
                  |r $ {} (:at 1545215674379) (:by |root) (:id |wLi0nPxBh-) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545215674379) (:by |root) (:id |lxPZ_Xe6WI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545215674379) (:by |root) (:id |dPzeNRQd-p) (:text |{}) (:type :leaf)
          |get-upstream! $ {} (:at 1547722938310) (:by |root) (:id |HSVoQfhs7K) (:type :expr)
            :data $ {}
              |T $ {} (:at 1547722938310) (:by |root) (:id |w0Gw77Y-cL) (:text |defn) (:type :leaf)
              |j $ {} (:at 1547722938310) (:by |root) (:id |NhqvV0g4UE) (:text |get-upstream!) (:type :leaf)
              |r $ {} (:at 1547722938310) (:by |root) (:id |S_VGL_g7WA) (:type :expr)
                :data $ {}
              |v $ {} (:at 1547722975884) (:by |root) (:id |T-ZXS94E_c) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547722978094) (:by |root) (:id |zMQ3-MnSq) (:text |let) (:type :leaf)
                  |T $ {} (:at 1547722976597) (:by |root) (:id |x8ziz3ZQO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547722979989) (:by |root) (:id |Q6nKUujFV) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1547722994270) (:by |root) (:id |_Pk7LueGMJ) (:text |remote-url) (:type :leaf)
                          |T $ {} (:at 1676535636672) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1676535637575) (:by |B1y7Rc-Zz) (:text |.trim) (:type :leaf)
                              |T $ {} (:at 1547723375061) (:by |root) (:id |TucgtQ3bdF) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1676535159201) (:by |B1y7Rc-Zz) (:id |lnHlriRMQN) (:text |.!toString) (:type :leaf)
                                  |T $ {} (:at 1547722957873) (:by |root) (:id |gFshu8ota) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1547722973171) (:by |root) (:id |gFshu8otaleaf) (:text |cp/execSync) (:type :leaf)
                                      |j $ {} (:at 1547722967147) (:by |root) (:id |7Ptb1zX1c) (:text "|\"git ls-remote --get-url origin") (:type :leaf)
                  |r $ {} (:at 1571205304869) (:by |B1y7Rc-Zz) (:id |RZzWEZYXy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571205307935) (:by |B1y7Rc-Zz) (:id |RZzWEZYXyleaf) (:text |grab-upstream) (:type :leaf)
                      |j $ {} (:at 1571205316050) (:by |B1y7Rc-Zz) (:id |fBzP6-1uz) (:text |remote-url) (:type :leaf)
          |kill-process! $ {} (:at 1588939431401) (:by |B1y7Rc-Zz) (:id |MyJJnyIBrI) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588939431401) (:by |B1y7Rc-Zz) (:id |mzG0Rx3oFd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588939431401) (:by |B1y7Rc-Zz) (:id |y1BgTi_7Ci) (:text |kill-process!) (:type :leaf)
              |r $ {} (:at 1588939431401) (:by |B1y7Rc-Zz) (:id |FmHoUB_3Rn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588939493565) (:by |B1y7Rc-Zz) (:id |jqAj1lPU6b) (:text |pid) (:type :leaf)
                  |r $ {} (:at 1588939431401) (:by |B1y7Rc-Zz) (:id |v5wdhcixvl) (:text |d!) (:type :leaf)
              |v $ {} (:at 1588939649884) (:by |B1y7Rc-Zz) (:id |axCOFdshHh) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1588939650827) (:by |B1y7Rc-Zz) (:id |F4QxiGRwV) (:text |println) (:type :leaf)
                  |T $ {} (:at 1588939494006) (:by |B1y7Rc-Zz) (:id |s0iSydoSyS) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1673456030931) (:by |B1y7Rc-Zz) (:text |.!red) (:type :leaf)
                      |T $ {} (:at 1673456029611) (:by |B1y7Rc-Zz) (:id |s0iSydoSySleaf) (:text |chalk) (:type :leaf)
                      |j $ {} (:at 1588939498032) (:by |B1y7Rc-Zz) (:id |HaRpfGxWjV) (:text "|\"kill") (:type :leaf)
                      |r $ {} (:at 1588939500694) (:by |B1y7Rc-Zz) (:id |soObJ1kl_) (:text |pid) (:type :leaf)
              |x $ {} (:at 1588939502709) (:by |B1y7Rc-Zz) (:id |KUCrF80jfu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630566453668) (:by |B1y7Rc-Zz) (:id |KUCrF80jfuleaf) (:text |js/process.kill) (:type :leaf)
                  |j $ {} (:at 1588939513935) (:by |B1y7Rc-Zz) (:id |0zRPGO862) (:text |pid) (:type :leaf)
          |new-branch! $ {} (:at 1545825594738) (:by |root) (:id |cYcHJF8HyW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545825594738) (:by |root) (:id |8KUqKYBhRf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545825594738) (:by |root) (:id |e5bCbA4b1V) (:text |new-branch!) (:type :leaf)
              |r $ {} (:at 1545825603187) (:by |root) (:id |BUuvUxjgty) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545825603187) (:by |root) (:id |Ymq_qSFZRi) (:text |branch-name) (:type :leaf)
                  |j $ {} (:at 1545825603187) (:by |root) (:id |3HgEv_jZoN) (:text |d!) (:type :leaf)
              |v $ {} (:at 1545825603187) (:by |root) (:id |G_XWyTsQDW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545825603187) (:by |root) (:id |3wzo6HjubO) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545825603187) (:by |root) (:id |Zj1-gyqE-H) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040099867) (:by |B1y7Rc-Zz) (:id |_1VBGb1YF0) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040097841) (:by |B1y7Rc-Zz) (:id |clIS2CQsNx) (:text "|\"git checkout -b ") (:type :leaf)
                      |r $ {} (:at 1630040098446) (:by |B1y7Rc-Zz) (:text |branch-name) (:type :leaf)
                  |r $ {} (:at 1545825603187) (:by |root) (:id |RgyQOlGCvc) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545825603187) (:by |root) (:id |UbLhkYNt_0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545825603187) (:by |root) (:id |RRCman6rGmY) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545825603187) (:by |root) (:id |NH7so87diXI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545825603187) (:by |root) (:id |F8JihiehYkY) (:text |:on-finish) (:type :leaf)
                          |j $ {} (:at 1545825603187) (:by |root) (:id |j6RQWxmk4g9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545825603187) (:by |root) (:id |2i0JEM3HI1m) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1545825603187) (:by |root) (:id |ianGTDEz_gn) (:type :expr)
                                :data $ {}
                              |r $ {} (:at 1545825603187) (:by |root) (:id |BJLktppZzeU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545825603187) (:by |root) (:id |rByNiie1evs) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1545825624014) (:by |root) (:id |oRWpPzvRLIC) (:text |:effect/read-branches) (:type :leaf)
                                  |r $ {} (:at 1545825603187) (:by |root) (:id |3hC7Ndb96Qb) (:text |branch-name) (:type :leaf)
          |pull-current! $ {} (:at 1545211247969) (:by |root) (:id |7M7cNODqrA) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545211247969) (:by |root) (:id |3moaEB7x1f) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545215997180) (:by |root) (:id |8q2T8UzLzZ) (:text |pull-current!) (:type :leaf)
              |r $ {} (:at 1545211247969) (:by |root) (:id |n7A1kS8xeJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545211251226) (:by |root) (:id |98sla5uJ7) (:text |d!) (:type :leaf)
              |x $ {} (:at 1545214639252) (:by |root) (:id |NBONNUh9A7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545214639252) (:by |root) (:id |uGwTZntI-X) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545214642835) (:by |root) (:id |u3jJ-XpAlR) (:text "|\"git pull") (:type :leaf)
                  |r $ {} (:at 1545214639252) (:by |root) (:id |vhqNM6b15_) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545214639252) (:by |root) (:id |tu4mZdCQLg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214639252) (:by |root) (:id |KM29rjyqHi) (:text |{}) (:type :leaf)
          |push-current! $ {} (:at 1545218593240) (:by |root) (:id |36q7qQEpZP) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545218593240) (:by |root) (:id |iwO9WG5g6V) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545218593240) (:by |root) (:id |9cp7RWYwwb) (:text |push-current!) (:type :leaf)
              |r $ {} (:at 1545218593240) (:by |root) (:id |d3nH8vhhQA) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545276771484) (:by |root) (:id |LF9XFJDbM) (:text |current) (:type :leaf)
                  |T $ {} (:at 1545218603823) (:by |root) (:id |FeBwVctHGZ) (:text |d!) (:type :leaf)
              |t $ {} (:at 1547004758893) (:by |root) (:id |kMuJWcBq3F) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547004765807) (:by |root) (:id |TyhZbRG2bZ) (:text |cond) (:type :leaf)
                  |T $ {} (:at 1547004456323) (:by |root) (:id |woev7EimV) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1547004463043) (:by |root) (:id |YbwmCxNa9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038413171) (:by |B1y7Rc-Zz) (:id |jibnKHDSjD) (:text |.starts-with?) (:type :leaf)
                          |j $ {} (:at 1547004473732) (:by |root) (:id |bbDs_4wPNq) (:text |current) (:type :leaf)
                          |r $ {} (:at 1547004475057) (:by |root) (:id |fZmU2yFd63) (:text "|\"release-") (:type :leaf)
                      |r $ {} (:at 1547004477757) (:by |root) (:id |xPzoxz1N5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547004637810) (:by |root) (:id |xPzoxz1N5leaf) (:text |d!) (:type :leaf)
                          |b $ {} (:at 1547004646647) (:by |root) (:id |4DY8Hk3gal) (:text |:session/add-message) (:type :leaf)
                          |j $ {} (:at 1547004639037) (:by |root) (:id |iEi43548d_) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1547004639609) (:by |root) (:id |CYf1evYYBT) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1547004650433) (:by |root) (:id |RhI95iREQw) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1547004651545) (:by |root) (:id |JtXOkqYOI) (:text |:text) (:type :leaf)
                                  |T $ {} (:at 1547004670456) (:by |root) (:id |JtNJ7s1QMb) (:text "|\"Can't push to release branch!") (:type :leaf)
                  |b $ {} (:at 1547004456323) (:by |root) (:id |jCSOuATYY) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1547004463043) (:by |root) (:id |YbwmCxNa9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1617991983561) (:by |B1y7Rc-Zz) (:id |jibnKHDSjD) (:text |default-branch?) (:type :leaf)
                          |j $ {} (:at 1617991976537) (:by |B1y7Rc-Zz) (:id |bbDs_4wPNq) (:text |current) (:type :leaf)
                      |r $ {} (:at 1547004477757) (:by |root) (:id |xPzoxz1N5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547004637810) (:by |root) (:id |xPzoxz1N5leaf) (:text |d!) (:type :leaf)
                          |b $ {} (:at 1547004646647) (:by |root) (:id |4DY8Hk3gal) (:text |:session/add-message) (:type :leaf)
                          |j $ {} (:at 1547004639037) (:by |root) (:id |iEi43548d_) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1547004639609) (:by |root) (:id |CYf1evYYBT) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1547004650433) (:by |root) (:id |RhI95iREQw) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1547004651545) (:by |root) (:id |JtXOkqYOI) (:text |:text) (:type :leaf)
                                  |T $ {} (:at 1643207115419) (:by |B1y7Rc-Zz) (:id |JtNJ7s1QMb) (:text "|\"Can't push to main branch!") (:type :leaf)
                  |j $ {} (:at 1547004762305) (:by |root) (:id |X0yIoGCpG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038417246) (:by |B1y7Rc-Zz) (:id |X0yIoGCpGleaf) (:text |true) (:type :leaf)
                      |j $ {} (:at 1547004768821) (:by |root) (:id |wKoctEDkKw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038479643) (:by |B1y7Rc-Zz) (:id |iRPVY8h9oq) (:text |run-command!) (:type :leaf)
                          |j $ {} (:at 1547004768821) (:by |root) (:id |vDW_ao3nTl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630040130188) (:by |B1y7Rc-Zz) (:id |i1Qs0Uj_3y) (:text |str) (:type :leaf)
                              |j $ {} (:at 1630040127564) (:by |B1y7Rc-Zz) (:id |97jI4hq2iN) (:text "|\"git push origin ") (:type :leaf)
                              |r $ {} (:at 1630040128175) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                          |r $ {} (:at 1547004768821) (:by |root) (:id |2fAo9WdWML) (:text |d!) (:type :leaf)
                          |v $ {} (:at 1547004768821) (:by |root) (:id |tCdLam6e6X) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547004768821) (:by |root) (:id |ruCA0gmLpz) (:text |{}) (:type :leaf)
          |read-branches! $ {} (:at 1545191078365) (:by |root) (:id |8NmyrVGqsu) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545191078365) (:by |root) (:id |gPY3gvsbOi) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545192298047) (:by |root) (:id |p2Uu158PZM) (:text |read-branches!) (:type :leaf)
              |r $ {} (:at 1545191078365) (:by |root) (:id |3keOEvBJle) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1545207633462) (:by |root) (:id |GAWI1mL7A) (:text |d!) (:type :leaf)
              |u $ {} (:at 1630038401956) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630038403339) (:by |B1y7Rc-Zz) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1630038404351) (:by |B1y7Rc-Zz) (:text |async) (:type :leaf)
              |x $ {} (:at 1545222105287) (:by |root) (:id |7MzDh3d2ML) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545222105754) (:by |root) (:id |7MzDh3d2MLleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1545222105989) (:by |root) (:id |AyO35k433r) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545222106134) (:by |root) (:id |XnuglBKgVS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545222111549) (:by |root) (:id |MtDN2MjAQH) (:text |ch-branches) (:type :leaf)
                          |j $ {} (:at 1630038271907) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630038273287) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                              |L $ {} (:at 1630038275217) (:by |B1y7Rc-Zz) (:text |js/Promise) (:type :leaf)
                              |T $ {} (:at 1630038276027) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630038276543) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1630038276720) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038277987) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                      |j $ {} (:at 1630038280053) (:by |B1y7Rc-Zz) (:text |reject) (:type :leaf)
                                  |T $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1630039679418) (:by |B1y7Rc-Zz) (:text |cp/exec) (:type :leaf)
                                      |r $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:text "|\"git branch --format \"%(refname:short)\"") (:type :leaf)
                                      |v $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                                              |j $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |branches-raw) (:type :leaf)
                                              |r $ {} (:at 1630038270700) (:by |B1y7Rc-Zz) (:text |stderr) (:type :leaf)
                                          |r $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                              |j $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038294354) (:by |B1y7Rc-Zz) (:text |.to-set) (:type :leaf)
                                                  |j $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |read-items) (:type :leaf)
                                                      |j $ {} (:at 1630038291011) (:by |B1y7Rc-Zz) (:text |branches-raw) (:type :leaf)
                      |j $ {} (:at 1545222122345) (:by |root) (:id |dvc3oRfKKw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545222128197) (:by |root) (:id |dvc3oRfKKwleaf) (:text |ch-current) (:type :leaf)
                          |j $ {} (:at 1545222129487) (:by |root) (:id |062YzQCh-4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038300530) (:by |B1y7Rc-Zz) (:id |Om88meDy0s) (:text |new) (:type :leaf)
                              |j $ {} (:at 1630038305287) (:by |B1y7Rc-Zz) (:text |js/Promise) (:type :leaf)
                              |r $ {} (:at 1630038310044) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038310967) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1630038311452) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038312476) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                      |j $ {} (:at 1630038313994) (:by |B1y7Rc-Zz) (:text |reject) (:type :leaf)
                                  |r $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1630039682162) (:by |B1y7Rc-Zz) (:text |cp/exec) (:type :leaf)
                                      |r $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text "|\"git rev-parse --abbrev-ref HEAD") (:type :leaf)
                                      |v $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                                              |j $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |current-raw) (:type :leaf)
                                              |r $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |stderr) (:type :leaf)
                                          |r $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038321077) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                              |r $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038326223) (:by |B1y7Rc-Zz) (:text |.trim) (:type :leaf)
                                                  |j $ {} (:at 1630038314986) (:by |B1y7Rc-Zz) (:text |current-raw) (:type :leaf)
                      |r $ {} (:at 1545824527158) (:by |root) (:id |9EZoUK9MPD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545824579637) (:by |root) (:id |9EZoUK9MPDleaf) (:text |<remote-branches) (:type :leaf)
                          |j $ {} (:at 1630038349301) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630038350794) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                              |L $ {} (:at 1630038355027) (:by |B1y7Rc-Zz) (:text |js/Promise) (:type :leaf)
                              |T $ {} (:at 1630038356384) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630038357127) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1630038357435) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038358789) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                      |j $ {} (:at 1630038360400) (:by |B1y7Rc-Zz) (:text |reject) (:type :leaf)
                                  |T $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1630038378191) (:by |B1y7Rc-Zz) (:text |cp/exec) (:type :leaf)
                                      |r $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:text "|\"git branch --remote --format \"%(refname:short)\"") (:type :leaf)
                                      |v $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                                              |j $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |branches-raw) (:type :leaf)
                                              |r $ {} (:at 1630038348128) (:by |B1y7Rc-Zz) (:text |stderr) (:type :leaf)
                                          |r $ {} (:at 1630038371445) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |resolve) (:type :leaf)
                                              |j $ {} (:at 1630038371445) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |read-items) (:type :leaf)
                                                  |j $ {} (:at 1630038371445) (:by |B1y7Rc-Zz) (:text |branches-raw) (:type :leaf)
                  |w $ {} (:at 1545222245357) (:by |root) (:id |iaR_oYFlYN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545222245357) (:by |root) (:id |LyGrV4fNyr) (:text |let) (:type :leaf)
                      |j $ {} (:at 1545222245357) (:by |root) (:id |vlwmvKEKpA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545222245357) (:by |root) (:id |Flwia_Gt48) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545222245357) (:by |root) (:id |PXeyf_0lhP) (:text |branches) (:type :leaf)
                              |j $ {} (:at 1545222245357) (:by |root) (:id |DB_vtfMD5_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038386887) (:by |B1y7Rc-Zz) (:id |0lNLTuB8wA) (:text |js-await) (:type :leaf)
                                  |j $ {} (:at 1545222245357) (:by |root) (:id |mK-KN4GlEm) (:text |ch-branches) (:type :leaf)
                          |j $ {} (:at 1545222245357) (:by |root) (:id |Uveqmt8TdE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545222245357) (:by |root) (:id |nEt-PeCeog) (:text |current) (:type :leaf)
                              |j $ {} (:at 1545222245357) (:by |root) (:id |dFCJ0-b1C0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038389968) (:by |B1y7Rc-Zz) (:text |js-await) (:type :leaf)
                                  |j $ {} (:at 1545222245357) (:by |root) (:id |CtFlFiH-Uf) (:text |ch-current) (:type :leaf)
                          |r $ {} (:at 1545824588845) (:by |root) (:id |fayn8bPEvA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545824591958) (:by |root) (:id |fayn8bPEvAleaf) (:text |remote-branches) (:type :leaf)
                              |j $ {} (:at 1545824592616) (:by |root) (:id |xstGf8omO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038394291) (:by |B1y7Rc-Zz) (:text |js-await) (:type :leaf)
                                  |j $ {} (:at 1545824600934) (:by |root) (:id |3kHNPrjF5r) (:text |<remote-branches) (:type :leaf)
                      |r $ {} (:at 1545222245357) (:by |root) (:id |YUkNIzi8wA0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545222686993) (:by |root) (:id |Uj-GjTxYNS9) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1545222683405) (:by |root) (:id |4y0z3TIt8OC) (:text |:repo/set-branches) (:type :leaf)
                          |r $ {} (:at 1545222512543) (:by |root) (:id |5KD6pva86T) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545222512543) (:by |root) (:id |BNu2UMQTmv) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1545222512543) (:by |root) (:id |x8Rc3JiDTD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545222512543) (:by |root) (:id |UwqommbLE2) (:text |:branches) (:type :leaf)
                                  |j $ {} (:at 1545222512543) (:by |root) (:id |pqFZTyRlpt) (:text |branches) (:type :leaf)
                              |r $ {} (:at 1545222512543) (:by |root) (:id |pGhV4RbXwB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545222512543) (:by |root) (:id |6ZGhDsQa2d) (:text |:current) (:type :leaf)
                                  |j $ {} (:at 1545222609072) (:by |root) (:id |7zqhfG_5v2) (:text |current) (:type :leaf)
                              |v $ {} (:at 1545824605831) (:by |root) (:id |MyzaC97n-K) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545824609181) (:by |root) (:id |MyzaC97n-Kleaf) (:text |:remote-branches) (:type :leaf)
                                  |j $ {} (:at 1545824614913) (:by |root) (:id |C7auF-JPo) (:text |remote-branches) (:type :leaf)
          |rebase-master! $ {} (:at 1545211286117) (:by |root) (:id |mckmb7MM6-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545211286117) (:by |root) (:id |6hgrSy0wFa) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545211286117) (:by |root) (:id |SUNHrzTzUW) (:text |rebase-master!) (:type :leaf)
              |r $ {} (:at 1545211286117) (:by |root) (:id |8awEiv6GiE) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1617992723227) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                  |T $ {} (:at 1545211288158) (:by |root) (:id |SkOhc4LGG) (:text |d!) (:type :leaf)
              |x $ {} (:at 1545215644603) (:by |root) (:id |MGNKoNDeID) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545215644603) (:by |root) (:id |LSDxbzDdWK) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545215647443) (:by |root) (:id |5oQNB6WdUZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040186001) (:by |B1y7Rc-Zz) (:id |l7YFU2EZ8z) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040182599) (:by |B1y7Rc-Zz) (:id |hs4SzpQDaD) (:text "|\"git rebase origin/") (:type :leaf)
                      |r $ {} (:at 1630040183116) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                  |r $ {} (:at 1545215644603) (:by |root) (:id |LkdcP_uEgV) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545215644603) (:by |root) (:id |5wVzhRjm5K) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545215644603) (:by |root) (:id |1os4_QoTRh) (:text |{}) (:type :leaf)
          |remove-branch! $ {} (:at 1545211557030) (:by |root) (:id |2-fb3kNm15) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545211557030) (:by |root) (:id |mKzLuRSaSo) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545211557030) (:by |root) (:id |VHxrQZD-rv) (:text |remove-branch!) (:type :leaf)
              |r $ {} (:at 1545211557030) (:by |root) (:id |AxagkgavL9) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545211559881) (:by |root) (:id |ZNRA8df56X) (:text |branch) (:type :leaf)
                  |j $ {} (:at 1545211561193) (:by |root) (:id |joDZBBDZ_) (:text |d!) (:type :leaf)
              |x $ {} (:at 1545215612022) (:by |root) (:id |ozrCNTNDBr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545215612022) (:by |root) (:id |nkPRw6vvxp) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545215615309) (:by |root) (:id |xkfn57J6zI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040231716) (:by |B1y7Rc-Zz) (:id |pvcccDsThI) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040228890) (:by |B1y7Rc-Zz) (:id |1zI3ZKl3m1) (:text "|\"git branch -d ") (:type :leaf)
                      |r $ {} (:at 1630040229436) (:by |B1y7Rc-Zz) (:text |branch) (:type :leaf)
                  |r $ {} (:at 1545215612022) (:by |root) (:id |PzDgfPigYn) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545215612022) (:by |root) (:id |ge6UvHu9-4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545215612022) (:by |root) (:id |H-WdlGl-OB) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545215612022) (:by |root) (:id |fJynbGTjnp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545215612022) (:by |root) (:id |iGdf9qYvS2) (:text |:on-finish) (:type :leaf)
                          |j $ {} (:at 1545215612022) (:by |root) (:id |Y1ZKjM8nR_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545215612022) (:by |root) (:id |vpC4TyaIgI) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1545215612022) (:by |root) (:id |k4AsqOZ6Jg) (:type :expr)
                                :data $ {}
                              |v $ {} (:at 1545215618603) (:by |root) (:id |YM_ekA7ga4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545215618603) (:by |root) (:id |rP9qcajVzm) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1545215618603) (:by |root) (:id |RXA8fQYoJK) (:text |:effect/read-branches) (:type :leaf)
                                  |r $ {} (:at 1545215624243) (:by |root) (:id |tIgRg3fY4) (:text |nil) (:type :leaf)
          |remove-remote! $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |remove-remote!) (:type :leaf)
              |h $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                  |b $ {} (:at 1673455219979) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
              |l $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |cond) (:type :leaf)
                  |h $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |default-branch?) (:type :leaf)
                          |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                      |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |:session/add-message) (:type :leaf)
                          |h $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1673455408614) (:by |B1y7Rc-Zz) (:text "|\"Can't remove a main branch!") (:type :leaf)
                  |l $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |run-command!) (:type :leaf)
                          |b $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |b $ {} (:at 1673455413795) (:by |B1y7Rc-Zz) (:text "|\"git push origin :") (:type :leaf)
                              |h $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                          |h $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |l $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1673455221813) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |run-command! $ {} (:at 1545189364696) (:by |root) (:id |XvbNow990Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545189364696) (:by |root) (:id |RdS6q_3s5L) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545189364696) (:by |root) (:id |u_t73pZC6-) (:text |run-command!) (:type :leaf)
              |r $ {} (:at 1545189364696) (:by |root) (:id |-OLqj6KOEp) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545189525968) (:by |root) (:id |E4PzSMX7l) (:text |command) (:type :leaf)
                  |L $ {} (:at 1545207590064) (:by |root) (:id |JJ1Fa_uFPs) (:text |d!) (:type :leaf)
                  |f $ {} (:at 1545214058086) (:by |root) (:id |StHymYVoQZ) (:text |options) (:type :leaf)
              |v $ {} (:at 1545189397525) (:by |root) (:id |r9L--ZqBv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545189414967) (:by |root) (:id |r9L--ZqBvleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1545189415170) (:by |root) (:id |qh7gw1qpr7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545189415300) (:by |root) (:id |w6Hs1urzMr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189430678) (:by |root) (:id |26jrHdf4AA) (:text |proc) (:type :leaf)
                          |j $ {} (:at 1545189432584) (:by |root) (:id |dUfwjk2Ff) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038445586) (:by |B1y7Rc-Zz) (:id |mf5PmCHizx) (:text |cp/exec) (:type :leaf)
                              |r $ {} (:at 1545189437011) (:by |root) (:id |h78cPtXmT) (:text |command) (:type :leaf)
                              |v $ {} (:at 1545189448049) (:by |root) (:id |ua0P1myvWL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038441655) (:by |B1y7Rc-Zz) (:id |T40UqAJnuD) (:text |js-object) (:type :leaf)
                                  |j $ {} (:at 1545189449577) (:by |root) (:id |ZsCVaOKiB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545189450539) (:by |root) (:id |w45m4bavF) (:text |:cwd) (:type :leaf)
                                      |j $ {} (:at 1545189463884) (:by |root) (:id |UWRFAnNQyd) (:text |js/process.env.CWD) (:type :leaf)
                  |n $ {} (:at 1545189497433) (:by |root) (:id |TFPCDQ6msx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545207611607) (:by |root) (:id |TFPCDQ6msxleaf) (:text |d!) (:type :leaf)
                      |j $ {} (:at 1545189540665) (:by |root) (:id |JllJ85AOYa) (:text |:process/start) (:type :leaf)
                      |p $ {} (:at 1545624095323) (:by |root) (:id |BTHp4-puc) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545624096117) (:by |root) (:id |3aUvaz_gE) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1545624096782) (:by |root) (:id |7FUaaCNn27) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1545624101070) (:by |root) (:id |h4qENWezUb) (:text |:pid) (:type :leaf)
                              |T $ {} (:at 1545720208179) (:by |root) (:id |WDLn43saur) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1545720276803) (:by |root) (:id |5O9cp8qoY) (:text |.-pid) (:type :leaf)
                                  |T $ {} (:at 1545720207861) (:by |root) (:id |naf1rTqA12) (:text |proc) (:type :leaf)
                          |j $ {} (:at 1545624101452) (:by |root) (:id |YKnVtv1Yoj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624103055) (:by |root) (:id |YKnVtv1Yojleaf) (:text |:command) (:type :leaf)
                              |j $ {} (:at 1545624104388) (:by |root) (:id |YOr9rqnoql) (:text |command) (:type :leaf)
                  |v $ {} (:at 1545189571390) (:by |root) (:id |qSul5BLuKk) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630038462734) (:by |B1y7Rc-Zz) (:id |dhllO3SQjb) (:text |.!on) (:type :leaf)
                      |T $ {} (:at 1545312809046) (:by |root) (:id |iyaxam4EI) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545312812472) (:by |root) (:id |iWu3n_se76) (:text |.-stdout) (:type :leaf)
                          |T $ {} (:at 1545312808159) (:by |root) (:id |qSul5BLuKkleaf) (:text |proc) (:type :leaf)
                      |j $ {} (:at 1545189605349) (:by |root) (:id |uR5m_YVkc) (:text "|\"data") (:type :leaf)
                      |r $ {} (:at 1545189576453) (:by |root) (:id |eoPyozhtFu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189576706) (:by |root) (:id |WoeXe42Gb-) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1545189576981) (:by |root) (:id |73TqiyNZ7r) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189608905) (:by |root) (:id |2NteR8k9wJ) (:text |chunk) (:type :leaf)
                          |r $ {} (:at 1545189582122) (:by |root) (:id |EpoQCE9t1s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545207593837) (:by |root) (:id |EpoQCE9t1sleaf) (:text |d!) (:type :leaf)
                              |b $ {} (:at 1545214185770) (:by |root) (:id |Ut0ppKm5Ch) (:text |:process/log) (:type :leaf)
                              |j $ {} (:at 1545214186351) (:by |root) (:id |zsztAAbxR0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1545214187009) (:by |root) (:id |EkCScTUKw) (:text |{}) (:type :leaf)
                                  |L $ {} (:at 1545214187645) (:by |root) (:id |_NhQK5Voy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214189259) (:by |root) (:id |vtb65C8cVV) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1545214202087) (:by |root) (:id |qznDbVzgZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214204787) (:by |root) (:id |fi18Zvqx29) (:text |id!) (:type :leaf)
                                  |P $ {} (:at 1545214221728) (:by |root) (:id |rudxuV18z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214222321) (:by |root) (:id |rudxuV18zleaf) (:text |:time) (:type :leaf)
                                      |j $ {} (:at 1545214232291) (:by |root) (:id |HBH33fZCbV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214234499) (:by |root) (:id |Ww-OtoJPD) (:text |unix-time!) (:type :leaf)
                                  |R $ {} (:at 1545214235367) (:by |root) (:id |Yfqk23hAnC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214236691) (:by |root) (:id |Yfqk23hAnCleaf) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1545214237568) (:by |root) (:id |JCBc2M5EiN) (:text |chunk) (:type :leaf)
                                  |S $ {} (:at 1545214239877) (:by |root) (:id |C-4DPv-pp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214242338) (:by |root) (:id |C-4DPv-ppleaf) (:text |:kind) (:type :leaf)
                                      |j $ {} (:at 1545214243286) (:by |root) (:id |mNjucI7UoS) (:text |:log) (:type :leaf)
                  |x $ {} (:at 1545189571390) (:by |root) (:id |xwOrVIIXvG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630038465491) (:by |B1y7Rc-Zz) (:text |.!on) (:type :leaf)
                      |T $ {} (:at 1545312818188) (:by |root) (:id |Y1ZQoWglp3) (:type :expr)
                        :data $ {}
                          |5 $ {} (:at 1545312824498) (:by |root) (:id |nCqaAN2QgM) (:text |.-stderr) (:type :leaf)
                          |T $ {} (:at 1545312821023) (:by |root) (:id |qSul5BLuKkleaf) (:text |proc) (:type :leaf)
                      |j $ {} (:at 1545189605349) (:by |root) (:id |uR5m_YVkc) (:text "|\"data") (:type :leaf)
                      |r $ {} (:at 1545189576453) (:by |root) (:id |eoPyozhtFu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189576706) (:by |root) (:id |WoeXe42Gb-) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1545189576981) (:by |root) (:id |73TqiyNZ7r) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189608905) (:by |root) (:id |2NteR8k9wJ) (:text |chunk) (:type :leaf)
                          |r $ {} (:at 1545189582122) (:by |root) (:id |EpoQCE9t1s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545207598130) (:by |root) (:id |EpoQCE9t1sleaf) (:text |d!) (:type :leaf)
                              |b $ {} (:at 1545214259152) (:by |root) (:id |Ut0ppKm5Ch) (:text |:process/log) (:type :leaf)
                              |j $ {} (:at 1545214249653) (:by |root) (:id |Ug7jNtQy-B) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545214249653) (:by |root) (:id |d3gKdyMOP0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1545214249653) (:by |root) (:id |46GMxBPkDC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214249653) (:by |root) (:id |1JSjOuUOuI) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1545214249653) (:by |root) (:id |ei61GD39L2) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214249653) (:by |root) (:id |8fNvH0Cwb_) (:text |id!) (:type :leaf)
                                  |r $ {} (:at 1545214249653) (:by |root) (:id |GHPkxBpe03) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214249653) (:by |root) (:id |0i3Hb3stUF) (:text |:time) (:type :leaf)
                                      |j $ {} (:at 1545214249653) (:by |root) (:id |_tA8_-wNgi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214249653) (:by |root) (:id |27_t9wz9yV) (:text |unix-time!) (:type :leaf)
                                  |v $ {} (:at 1545214249653) (:by |root) (:id |AYuHqHtf7F) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214249653) (:by |root) (:id |KZoZPyOUpq) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1545214249653) (:by |root) (:id |OP1ZaalGav) (:text |chunk) (:type :leaf)
                                  |x $ {} (:at 1545214249653) (:by |root) (:id |uLolUBqXa0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214249653) (:by |root) (:id |r0DESffEjX) (:text |:kind) (:type :leaf)
                                      |j $ {} (:at 1545214252735) (:by |root) (:id |vCdmIrLNsRS) (:text |:error) (:type :leaf)
                  |y $ {} (:at 1545189636023) (:by |root) (:id |l-LVSiDI8n) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630038467838) (:by |B1y7Rc-Zz) (:text |.!on) (:type :leaf)
                      |T $ {} (:at 1545189891461) (:by |root) (:id |vkGhHNn5E2) (:text |proc) (:type :leaf)
                      |j $ {} (:at 1545189636023) (:by |root) (:id |2BwnYTgj8g) (:text "|\"exit") (:type :leaf)
                      |r $ {} (:at 1545189636023) (:by |root) (:id |NQZ12NYQPa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189636023) (:by |root) (:id |swqXmtb6Vg) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1545189636023) (:by |root) (:id |0pMLUqY3ZG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189636023) (:by |root) (:id |AploHudSRM) (:text |event) (:type :leaf)
                              |j $ {} (:at 1630041094995) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                          |r $ {} (:at 1545189636023) (:by |root) (:id |uOt2M5VNhJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545207603006) (:by |root) (:id |rIIDiEcAZP) (:text |d!) (:type :leaf)
                              |j $ {} (:at 1545189636023) (:by |root) (:id |CbKzjuv1-0) (:text |:process/finish) (:type :leaf)
                              |r $ {} (:at 1545720215458) (:by |root) (:id |obNuqcB_Qq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545720274159) (:by |root) (:id |r-7E-UNKyc) (:text |.-pid) (:type :leaf)
                                  |r $ {} (:at 1545720215458) (:by |root) (:id |wGiyXy8vgC) (:text |proc) (:type :leaf)
                          |v $ {} (:at 1545214443822) (:by |root) (:id |4Tx7TqTqf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039786141) (:by |B1y7Rc-Zz) (:id |4Tx7TqTqfleaf) (:text |let) (:type :leaf)
                              |j $ {} (:at 1545214456998) (:by |root) (:id |0IJAujuQlz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545214459698) (:by |root) (:id |fFR_j_sOE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214473470) (:by |root) (:id |rZf1p5bgO) (:text |on-finish) (:type :leaf)
                                      |j $ {} (:at 1545214464068) (:by |root) (:id |z7zfNl_Fld) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1545214470855) (:by |root) (:id |obf_uGP4X) (:text |:on-finish) (:type :leaf)
                                          |j $ {} (:at 1545214476032) (:by |root) (:id |5_O3ADGrCv) (:text |options) (:type :leaf)
                              |r $ {} (:at 1630039787493) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630039788055) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |T $ {} (:at 1545214477215) (:by |root) (:id |cFZkJt0CIL) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630039790704) (:by |B1y7Rc-Zz) (:text |fn?) (:type :leaf)
                                      |T $ {} (:at 1545214482255) (:by |root) (:id |cFZkJt0CILleaf) (:text |on-finish) (:type :leaf)
                                  |j $ {} (:at 1630039793800) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039793638) (:by |B1y7Rc-Zz) (:text |on-finish) (:type :leaf)
                  |yT $ {} (:at 1545189641839) (:by |root) (:id |dX-mD1_85t) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630038470822) (:by |B1y7Rc-Zz) (:text |.!on) (:type :leaf)
                      |T $ {} (:at 1545189894174) (:by |root) (:id |J7OF_w4AEl) (:text |proc) (:type :leaf)
                      |j $ {} (:at 1545189643939) (:by |root) (:id |HSjhgeMoLM) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1545189641839) (:by |root) (:id |yoG7sG_Sa_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189641839) (:by |root) (:id |MzoAEHMXt8) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1545189641839) (:by |root) (:id |upDml7Myii) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189646295) (:by |root) (:id |gKgRBt9fDi) (:text |error) (:type :leaf)
                          |r $ {} (:at 1545189648973) (:by |root) (:id |TgiB2A7sx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189655117) (:by |root) (:id |TgiB2A7sxleaf) (:text |js/console.error) (:type :leaf)
                              |j $ {} (:at 1545189656101) (:by |root) (:id |UQ9-sc9vKh) (:text |error) (:type :leaf)
          |run-stash! $ {} (:at 1570779739563) (:by |B1y7Rc-Zz) (:id |4OHOR0Wf06) (:type :expr)
            :data $ {}
              |T $ {} (:at 1570779760386) (:by |B1y7Rc-Zz) (:id |ZyqplHWbWg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1570779739563) (:by |B1y7Rc-Zz) (:id |5JtHfOTe3u) (:text |run-stash!) (:type :leaf)
              |n $ {} (:at 1570779757362) (:by |B1y7Rc-Zz) (:id |xVf3Cza86N) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570779757907) (:by |B1y7Rc-Zz) (:id |cbQxgAemaD) (:text |d!) (:type :leaf)
              |r $ {} (:at 1570779755752) (:by |B1y7Rc-Zz) (:id |zlZJROyfOO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570779755752) (:by |B1y7Rc-Zz) (:id |fZLjTGxfQi) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1570779799564) (:by |B1y7Rc-Zz) (:id |6k11JkR2j2) (:text "|\"git stash") (:type :leaf)
                  |r $ {} (:at 1570779755752) (:by |B1y7Rc-Zz) (:id |6K7kJ97_-c) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1570779755752) (:by |B1y7Rc-Zz) (:id |sFuzxtZlIs) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1570779755752) (:by |B1y7Rc-Zz) (:id |raDRojmNkv) (:text |{}) (:type :leaf)
          |show-version $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |d4r2_S408_) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |0_uPOiQ5Ev) (:text |defn) (:type :leaf)
              |j $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |2fWSM4jb9C) (:text |show-version) (:type :leaf)
              |r $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |QenqtFCvTR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |ukPQwcNVpn) (:text |op-data) (:type :leaf)
                  |j $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |pmwpiWCtJu) (:text |upstream) (:type :leaf)
                  |r $ {} (:at 1586315186215) (:by |B1y7Rc-Zz) (:id |SWiG7Ohsse) (:text |d!) (:type :leaf)
              |v $ {} (:at 1608104407791) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1608104408434) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1608104409019) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608104409286) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608104409914) (:by |B1y7Rc-Zz) (:text |files) (:type :leaf)
                          |j $ {} (:at 1608104410256) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608104413574) (:by |B1y7Rc-Zz) (:text |fs/readdirSync) (:type :leaf)
                              |j $ {} (:at 1608104414384) (:by |B1y7Rc-Zz) (:text "|\".") (:type :leaf)
                      |j $ {} (:at 1608104554755) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608104558299) (:by |B1y7Rc-Zz) (:text |maybe-nimble) (:type :leaf)
                          |j $ {} (:at 1608104558870) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038899640) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1608104561781) (:by |B1y7Rc-Zz) (:text |files) (:type :leaf)
                              |r $ {} (:at 1608104562726) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608104562543) (:by |B1y7Rc-Zz) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1608104563278) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608104563569) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1608104563837) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608104564065) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1608104573069) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038905006) (:by |B1y7Rc-Zz) (:text |.ends-with?) (:type :leaf)
                                          |j $ {} (:at 1608104579862) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1608104581823) (:by |B1y7Rc-Zz) (:text "|\".nimble") (:type :leaf)
                              |v $ {} (:at 1608104568075) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608104570997) (:by |B1y7Rc-Zz) (:text |first) (:type :leaf)
                  |T $ {} (:at 1608104031316) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1608104032433) (:by |B1y7Rc-Zz) (:text |cond) (:type :leaf)
                      |T $ {} (:at 1608104033001) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1608104506405) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608104508220) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
                              |T $ {} (:at 1608104508864) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630038937949) (:by |B1y7Rc-Zz) (:text |.!indexOf) (:type :leaf)
                                  |L $ {} (:at 1608104511465) (:by |B1y7Rc-Zz) (:text |files) (:type :leaf)
                                  |T $ {} (:at 1608104038905) (:by |B1y7Rc-Zz) (:text "|\"package.json") (:type :leaf)
                          |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |jn_vIGCoUz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |r14vAaviij) (:text |run-command!) (:type :leaf)
                              |j $ {} (:at 1608104187145) (:by |B1y7Rc-Zz) (:id |hI0G1TgX2u) (:text "|\"cat package.json | grep \"\\\"version\"") (:type :leaf)
                              |r $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |rQDSLXG0Pk) (:text |d!) (:type :leaf)
                              |v $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |G1kjrMyzWB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |1L3dS_LBgc) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |6G7RN2K4NC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |Jyi7ix9fLn) (:text |:on-finish) (:type :leaf)
                                      |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |IQwhtb6ekO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |vbe0_CAgSX) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |X4I-YWtVql) (:type :expr)
                                            :data $ {}
                      |j $ {} (:at 1608104033001) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608104517523) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608104517523) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
                              |j $ {} (:at 1608104517523) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038939611) (:by |B1y7Rc-Zz) (:text |.!indexOf) (:type :leaf)
                                  |j $ {} (:at 1608104517523) (:by |B1y7Rc-Zz) (:text |files) (:type :leaf)
                                  |r $ {} (:at 1608104522606) (:by |B1y7Rc-Zz) (:text "|\"release.edn") (:type :leaf)
                          |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |jn_vIGCoUz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |r14vAaviij) (:text |run-command!) (:type :leaf)
                              |j $ {} (:at 1608104221064) (:by |B1y7Rc-Zz) (:id |hI0G1TgX2u) (:text "|\"cat release.edn | grep :version") (:type :leaf)
                              |r $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |rQDSLXG0Pk) (:text |d!) (:type :leaf)
                              |v $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |G1kjrMyzWB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |1L3dS_LBgc) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |6G7RN2K4NC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |Jyi7ix9fLn) (:text |:on-finish) (:type :leaf)
                                      |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |IQwhtb6ekO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |vbe0_CAgSX) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |X4I-YWtVql) (:type :expr)
                                            :data $ {}
                      |p $ {} (:at 1608104406565) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608104531933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608104531933) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
                              |j $ {} (:at 1608104531933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038941786) (:by |B1y7Rc-Zz) (:text |.!indexOf) (:type :leaf)
                                  |j $ {} (:at 1608104531933) (:by |B1y7Rc-Zz) (:text |files) (:type :leaf)
                                  |r $ {} (:at 1608104540830) (:by |B1y7Rc-Zz) (:text "|\"compact.cirru") (:type :leaf)
                          |r $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |jn_vIGCoUz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |r14vAaviij) (:text |run-command!) (:type :leaf)
                              |j $ {} (:at 1608104233126) (:by |B1y7Rc-Zz) (:id |hI0G1TgX2u) (:text "|\"cat compact.cirru | grep version\n") (:type :leaf)
                              |r $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |rQDSLXG0Pk) (:text |d!) (:type :leaf)
                              |v $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |G1kjrMyzWB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |1L3dS_LBgc) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |6G7RN2K4NC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |Jyi7ix9fLn) (:text |:on-finish) (:type :leaf)
                                      |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |IQwhtb6ekO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |vbe0_CAgSX) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1586315193059) (:by |B1y7Rc-Zz) (:id |X4I-YWtVql) (:type :expr)
                                            :data $ {}
                      |s $ {} (:at 1608104584954) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608104585381) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608104586067) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1608104586507) (:by |B1y7Rc-Zz) (:text |maybe-nimble) (:type :leaf)
                          |j $ {} (:at 1608104587515) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608104591207) (:by |B1y7Rc-Zz) (:text |run-command!) (:type :leaf)
                              |j $ {} (:at 1608104592342) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038953179) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1630038949714) (:by |B1y7Rc-Zz) (:text "|\"cat ") (:type :leaf)
                                  |n $ {} (:at 1630038950750) (:by |B1y7Rc-Zz) (:text |maybe-nimble) (:type :leaf)
                                  |r $ {} (:at 1630038946008) (:by |B1y7Rc-Zz) (:text "|\" | grep version") (:type :leaf)
                              |r $ {} (:at 1608104649275) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                              |v $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |:on-finish) (:type :leaf)
                                      |j $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1608104651243) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                      |v $ {} (:at 1608104042330) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038957559) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                          |j $ {} (:at 1630038967704) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |switch-branch! $ {} (:at 1545208730893) (:by |root) (:id |GMVTTxkIhA) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545208730893) (:by |root) (:id |K8mgO5OjrV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545208730893) (:by |root) (:id |LqXNYYj66r) (:text |switch-branch!) (:type :leaf)
              |r $ {} (:at 1545208730893) (:by |root) (:id |5qtfkx0n87) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1547103222112) (:by |root) (:id |eys34xeciU) (:text |current) (:type :leaf)
                  |D $ {} (:at 1545208804998) (:by |root) (:id |SobKcLyO8e) (:text |branch-name) (:type :leaf)
                  |T $ {} (:at 1545208733159) (:by |root) (:id |CnzEE1ybOR) (:text |d!) (:type :leaf)
              |x $ {} (:at 1547103223121) (:by |root) (:id |ThujX5Tj9A) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547103339348) (:by |root) (:id |UkUoZrjSHE) (:text |when) (:type :leaf)
                  |L $ {} (:at 1547103223849) (:by |root) (:id |82huTG9qjn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547103337296) (:by |root) (:id |sqQLUx8wsw) (:text |not=) (:type :leaf)
                      |j $ {} (:at 1547103225503) (:by |root) (:id |xytZfuZBsa) (:text |current) (:type :leaf)
                      |r $ {} (:at 1547103229003) (:by |root) (:id |7wfruAQ8a) (:text |branch-name) (:type :leaf)
                  |T $ {} (:at 1545214406260) (:by |root) (:id |Y9LuGlh1MH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214406002) (:by |root) (:id |MfE3Yf3x1p) (:text |run-command!) (:type :leaf)
                      |j $ {} (:at 1545214412857) (:by |root) (:id |GG63zwdEaC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040080228) (:by |B1y7Rc-Zz) (:id |F9cTzGJggF) (:text |str) (:type :leaf)
                          |j $ {} (:at 1630040076691) (:by |B1y7Rc-Zz) (:id |8NvwA0K8_Y) (:text "|\"git checkout ") (:type :leaf)
                          |r $ {} (:at 1630040077347) (:by |B1y7Rc-Zz) (:text |branch-name) (:type :leaf)
                      |r $ {} (:at 1545214418206) (:by |root) (:id |VQgt-9YUf) (:text |d!) (:type :leaf)
                      |v $ {} (:at 1545214420021) (:by |root) (:id |TR6h8wnich) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214420907) (:by |root) (:id |qOf1Cy8S6) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1545214501875) (:by |root) (:id |eciXkY1IEW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545214503331) (:by |root) (:id |6O3a751p28) (:text |:on-finish) (:type :leaf)
                              |j $ {} (:at 1545214510186) (:by |root) (:id |9LHLnVQiIL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545214510446) (:by |root) (:id |8pIt6zjq4T) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1545214512897) (:by |root) (:id |cXz4DZfd8i) (:type :expr)
                                    :data $ {}
                                  |j $ {} (:at 1545214511557) (:by |root) (:id |JPzXoNk_O1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545214511557) (:by |root) (:id |9s7WC-zr35) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1545214511557) (:by |root) (:id |YbuujySjGZ) (:text |:repo/set-current) (:type :leaf)
                                      |r $ {} (:at 1545214511557) (:by |root) (:id |_AiI9GwrUz) (:text |branch-name) (:type :leaf)
          |switch-path $ {} (:at 1608185479625) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608185481995) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608185479625) (:by |B1y7Rc-Zz) (:text |switch-path) (:type :leaf)
              |r $ {} (:at 1608185479625) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608185505946) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                  |j $ {} (:at 1608185544494) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |t $ {} (:at 1608185524358) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608185524358) (:by |B1y7Rc-Zz) (:text |js/process.chdir) (:type :leaf)
                  |j $ {} (:at 1608185524358) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
              |v $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                          |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185548818) (:by |B1y7Rc-Zz) (:text |get-upstream!) (:type :leaf)
                  |v $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:repo/set-upstream) (:type :leaf)
                      |r $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                      |v $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
                  |x $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:effect/read-branches) (:type :leaf)
                      |r $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
                  |y $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:session/track-footprint) (:type :leaf)
                      |r $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                          |r $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |:upstream) (:type :leaf)
                              |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                      |v $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
                  |yT $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text "|\"Switching to") (:type :leaf)
                      |r $ {} (:at 1608185497977) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                  |yj $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608202267383) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:process/log) (:type :leaf)
                      |r $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |id!) (:type :leaf)
                          |r $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:time) (:type :leaf)
                              |j $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |unix-time!) (:type :leaf)
                          |v $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1608202795244) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608202798758) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1608202853315) (:by |B1y7Rc-Zz) (:text "|\"Switched to: ") (:type :leaf)
                                  |r $ {} (:at 1608202795244) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                          |x $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1608202256677) (:by |B1y7Rc-Zz) (:text |:log) (:type :leaf)
          |switch-remote-branch! $ {} (:at 1545825063308) (:by |root) (:id |pFOVtdSrDM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545825063308) (:by |root) (:id |7HPKjuPStL) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545825063308) (:by |root) (:id |ro25YttNgo) (:text |switch-remote-branch!) (:type :leaf)
              |r $ {} (:at 1545825066025) (:by |root) (:id |Zc6SoL7FLD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545825066025) (:by |root) (:id |Vkrqq_lLo-) (:text |branch-name) (:type :leaf)
                  |j $ {} (:at 1545825066025) (:by |root) (:id |DItD00FmgK) (:text |d!) (:type :leaf)
              |v $ {} (:at 1545825066025) (:by |root) (:id |fhl_Ipqzyb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545825066025) (:by |root) (:id |6urmlangxM) (:text |run-command!) (:type :leaf)
                  |j $ {} (:at 1545825066025) (:by |root) (:id |-R41CbOrFh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040090787) (:by |B1y7Rc-Zz) (:id |B_tOQIec6N) (:text |str) (:type :leaf)
                      |j $ {} (:at 1630040088612) (:by |B1y7Rc-Zz) (:id |2_W-D-SGH-) (:text "|\"git checkout ") (:type :leaf)
                      |r $ {} (:at 1630040089194) (:by |B1y7Rc-Zz) (:text |branch-name) (:type :leaf)
                  |r $ {} (:at 1545825066025) (:by |root) (:id |3cgxPq8ZlA) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1545825066025) (:by |root) (:id |4XMFAaCWmT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545825066025) (:by |root) (:id |ejh-3Pc0eu) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1545825066025) (:by |root) (:id |2BYhP-X0RhF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545825066025) (:by |root) (:id |xN_wu8e8uRO) (:text |:on-finish) (:type :leaf)
                          |j $ {} (:at 1545825066025) (:by |root) (:id |-lKxNchmYGR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545825066025) (:by |root) (:id |darH5VyZ9Dt) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1545825066025) (:by |root) (:id |IydNuCN56Lj) (:type :expr)
                                :data $ {}
                              |r $ {} (:at 1545825066025) (:by |root) (:id |vtVfn8hLG0h) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545825066025) (:by |root) (:id |9QJ4V17bSeQ) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1545825087721) (:by |root) (:id |hB8kyeq018E) (:text |:effect/read-branches) (:type :leaf)
                                  |r $ {} (:at 1545825066025) (:by |root) (:id |rC4xgF3rQVO) (:text |branch-name) (:type :leaf)
        :ns $ {} (:at 1545189299257) (:by |root) (:id |sx385Rt24K) (:type :expr)
          :data $ {}
            |T $ {} (:at 1545189299257) (:by |root) (:id |gQQWORF3f-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1545189299257) (:by |root) (:id |4_Mp21dOjU) (:text |app.manager) (:type :leaf)
            |r $ {} (:at 1545189406964) (:by |root) (:id |avjWxhFCki) (:type :expr)
              :data $ {}
                |T $ {} (:at 1545189407567) (:by |root) (:id |ELgvifRpD) (:text |:require) (:type :leaf)
                |j $ {} (:at 1545189407785) (:by |root) (:id |sAXCCp4IpL) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545189411695) (:by |root) (:id |qjD6szZObh) (:text "|\"child_process") (:type :leaf)
                    |r $ {} (:at 1545189412082) (:by |root) (:id |QVQONxxkcS) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545189412453) (:by |root) (:id |eftW6qHBvi) (:text |cp) (:type :leaf)
                |n $ {} (:at 1586315992978) (:by |B1y7Rc-Zz) (:id |1vrVtdFw1C) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1586315994238) (:by |B1y7Rc-Zz) (:id |kRfq4sXCEt) (:text "|\"fs") (:type :leaf)
                    |r $ {} (:at 1586315995406) (:by |B1y7Rc-Zz) (:id |aY1cNrd093) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1586315995799) (:by |B1y7Rc-Zz) (:id |MSCseTlYEj) (:text |fs) (:type :leaf)
                |v $ {} (:at 1545214208833) (:by |root) (:id |YBnfRN3-1T) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545214214395) (:by |root) (:id |5A9MqZFCbd) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1545214215074) (:by |root) (:id |WbjFhjLwsZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545214215213) (:by |root) (:id |wd4AIwBeRI) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545214216314) (:by |root) (:id |xDnAgWgmGe) (:text |id!) (:type :leaf)
                        |r $ {} (:at 1545214532716) (:by |root) (:id |Jvmv6t9iFW) (:text |unix-time!) (:type :leaf)
                |y $ {} (:at 1545917107103) (:by |root) (:id |2FWhMUsp3k) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545917107103) (:by |root) (:id |QM2vmgwvvF) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1545917107103) (:by |root) (:id |ju4n_3CeIc) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545917107103) (:by |root) (:id |I9n4E-qAvJ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545917107103) (:by |root) (:id |75td7F9gYz) (:text |read-items) (:type :leaf)
                |yv $ {} (:at 1571205301320) (:by |B1y7Rc-Zz) (:id |Kz0GEVxLnX) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1571205301320) (:by |B1y7Rc-Zz) (:id |izY5E-XTJX) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1571205301320) (:by |B1y7Rc-Zz) (:id |oaCZVvEMsN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1571205301320) (:by |B1y7Rc-Zz) (:id |G7cgqWOH1e) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1571205301320) (:by |B1y7Rc-Zz) (:id |qvKYXDjdVZ) (:text |grab-upstream) (:type :leaf)
                |yyj $ {} (:at 1588939667026) (:by |B1y7Rc-Zz) (:id |JRyHNztHWn) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1588939669861) (:by |B1y7Rc-Zz) (:id |muW-Vzh6st) (:text "|\"chalk") (:type :leaf)
                    |r $ {} (:at 1673456035896) (:by |B1y7Rc-Zz) (:id |ctC3MTRVW) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1588939671971) (:by |B1y7Rc-Zz) (:id |NcInIT4NZG) (:text |chalk) (:type :leaf)
                |yyr $ {} (:at 1595390061655) (:by |B1y7Rc-Zz) (:id |S3EDaiDkbP) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1595390067653) (:by |B1y7Rc-Zz) (:id |FFS6Yq4fz) (:text |app.env) (:type :leaf)
                    |r $ {} (:at 1595390069510) (:by |B1y7Rc-Zz) (:id |HAbKr9zTLd) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1595390069687) (:by |B1y7Rc-Zz) (:id |yfrOsWlD8p) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1595390071140) (:by |B1y7Rc-Zz) (:id |2J4Tgsx5zm) (:text |shell-env) (:type :leaf)
                |yyv $ {} (:at 1617991926519) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |app.util.string) (:type :leaf)
                    |r $ {} (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1617991926519) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1617991926519) (:by |B1y7Rc-Zz) (:text |default-branch?) (:type :leaf)
                |yyx $ {} (:at 1630039467872) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630039469346) (:by |B1y7Rc-Zz) (:text |app.util) (:type :leaf)
                    |j $ {} (:at 1630039470729) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1630039471674) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1630039474428) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
        :proc $ {} (:at 1545189299257) (:by |root) (:id |KfO7MlNV_z) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1538886498428) (:by |root) (:id |RC6TbFtiBd) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886499001) (:by |root) (:id |u-mi7TeZu) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886500387) (:by |root) (:id |DUAFs31KF4) (:text |session) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1538886501540) (:by |root) (:id |Rx2kJHudR) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886502106) (:by |root) (:id |-QMTWQpKkD) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886502625) (:by |root) (:id |2DKXhsjt7P) (:text |user) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1545189213373) (:by |root) (:id |gw9uGcTfn8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545189264298) (:by |root) (:id |gw9uGcTfn8leaf) (:text |:repo) (:type :leaf)
                      |j $ {} (:at 1545189219767) (:by |root) (:id |mg64iLjWFG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545189220173) (:by |root) (:id |jGux1_X32) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1550031450005) (:by |root) (:id |Ze4peqxGRA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1550031455104) (:by |root) (:id |Ze4peqxGRAleaf) (:text |:upstream) (:type :leaf)
                              |j $ {} (:at 1550031458394) (:by |root) (:id |cpCdsBtkV) (:text |nil) (:type :leaf)
                          |f $ {} (:at 1595388643046) (:by |B1y7Rc-Zz) (:id |gJ73KTBxTf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595388646703) (:by |B1y7Rc-Zz) (:id |gJ73KTBxTfleaf) (:text |:host-kind) (:type :leaf)
                              |j $ {} (:at 1595388649225) (:by |B1y7Rc-Zz) (:id |zwJWINqFgb) (:text |:unknown) (:type :leaf)
                          |j $ {} (:at 1545189220990) (:by |root) (:id |eIdBMS8Nt9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189224898) (:by |root) (:id |q3H2hdGF3) (:text |:branches) (:type :leaf)
                              |j $ {} (:at 1545189225814) (:by |root) (:id |b6_kgRIalW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545189227583) (:by |root) (:id |2SA0ShlFH) (:text |#{}) (:type :leaf)
                          |r $ {} (:at 1545189228782) (:by |root) (:id |qVvVRLyeU_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189231569) (:by |root) (:id |qVvVRLyeU_leaf) (:text |:current) (:type :leaf)
                              |j $ {} (:at 1643207097647) (:by |B1y7Rc-Zz) (:id |xqa_Nzoyvw) (:text "|\"main") (:type :leaf)
                          |v $ {} (:at 1545824508396) (:by |root) (:id |xBEgsGD9BR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545824513424) (:by |root) (:id |xBEgsGD9BRleaf) (:text |:remote-branches) (:type :leaf)
                              |j $ {} (:at 1545824514108) (:by |root) (:id |fVHrEDwy5n) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545824515025) (:by |root) (:id |u3VdSEzJN) (:text |#{}) (:type :leaf)
                          |x $ {} (:at 1563521011692) (:by |B1y7Rc-Zz) (:id |NvvveEdUE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1563521012741) (:by |B1y7Rc-Zz) (:id |NvvveEdUEleaf) (:text |:code) (:type :leaf)
                              |j $ {} (:at 1630566565367) (:by |B1y7Rc-Zz) (:id |wL_HiPhJ5) (:text "|\"ISSUE") (:type :leaf)
                  |x $ {} (:at 1545189250770) (:by |root) (:id |WHprdXYyEE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545189252840) (:by |root) (:id |WHprdXYyEEleaf) (:text |:logs) (:type :leaf)
                      |j $ {} (:at 1545213881982) (:by |root) (:id |D3LeBlkyVW) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1545213882556) (:by |root) (:id |usLkD8_13d) (:text |do) (:type :leaf)
                          |L $ {} (:at 1545213883668) (:by |root) (:id |haDw1z7GMs) (:text |log) (:type :leaf)
                          |T $ {} (:at 1545189253321) (:by |root) (:id |FH7cv6eTO0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189253666) (:by |root) (:id |k01e2DSWIy) (:text |{}) (:type :leaf)
                  |y $ {} (:at 1545207728872) (:by |root) (:id |qpjk-2IcIA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545207736618) (:by |root) (:id |qpjk-2IcIAleaf) (:text |:process-status) (:type :leaf)
                      |j $ {} (:at 1545207737411) (:by |root) (:id |9DLRwTJ3Tg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545207737794) (:by |root) (:id |4kY8ldLLU7) (:text |{}) (:type :leaf)
                  |yT $ {} (:at 1608182988128) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608182991388) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                      |j $ {} (:at 1608182992061) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608182992405) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |log $ {} (:at 1545213886527) (:by |root) (:id |bqEy_kWwjy) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545213887331) (:by |root) (:id |8iAvC4zgZ_) (:text |def) (:type :leaf)
              |j $ {} (:at 1545213886527) (:by |root) (:id |e3ZfPrnSQT) (:text |log) (:type :leaf)
              |r $ {} (:at 1545213886527) (:by |root) (:id |24RQrp1mA1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545213888849) (:by |root) (:id |dk1MUe1FiR) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1545213889273) (:by |root) (:id |28Fudj3TNW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545213890760) (:by |root) (:id |8XYa_doz_d) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1545213892041) (:by |root) (:id |sBWqiuET8G) (:text |nil) (:type :leaf)
                  |l $ {} (:at 1545214229419) (:by |root) (:id |1X-GLoKcRN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214230041) (:by |root) (:id |1X-GLoKcRNleaf) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1545214230646) (:by |root) (:id |lqjOle2GhI) (:text |nil) (:type :leaf)
                  |n $ {} (:at 1545213898855) (:by |root) (:id |KccBQjKn2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545213899932) (:by |root) (:id |KccBQjKn2leaf) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1545213900558) (:by |root) (:id |tHZyLaItvp) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1545213892730) (:by |root) (:id |Z5eV2-he7K) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545213893577) (:by |root) (:id |Z5eV2-he7Kleaf) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1545213897776) (:by |root) (:id |mnd2GC1Tdv) (:text |nil) (:type :leaf)
          |message $ {} (:at 1547004701006) (:by |root) (:id |lemmQj079h) (:type :expr)
            :data $ {}
              |T $ {} (:at 1547004701559) (:by |root) (:id |8xa5CWQhaZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1547004701006) (:by |root) (:id |SAg1CX9VPe) (:text |message) (:type :leaf)
              |r $ {} (:at 1547004701006) (:by |root) (:id |uZbEbDclY_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1547004702405) (:by |root) (:id |bL3e1sXK6R) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1547004702702) (:by |root) (:id |Q6SpCQnh8a) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547004703154) (:by |root) (:id |wkJwTmawX) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1547004703649) (:by |root) (:id |3GXTqkEhe3) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1547004704314) (:by |root) (:id |5_sFJmn2dz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547004706057) (:by |root) (:id |5_sFJmn2dzleaf) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1547004706639) (:by |root) (:id |01DONSMHeG) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1547004708533) (:by |root) (:id |kdKM20kuo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547004710089) (:by |root) (:id |kdKM20kuoleaf) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1547004710770) (:by |root) (:id |ExBmxjqHVV) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1538886507054) (:by |root) (:id |6GeGDz-Mrh) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886507646) (:by |root) (:id |sM5ZFH9Ojs) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886508475) (:by |root) (:id |Ot9nzPxAuB) (:text |router) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529230759501) (:by |root) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1547004697934) (:by |root) (:id |sUwbD5qt10) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1547004699069) (:by |root) (:id |YqY-Wrq9qf) (:text |do) (:type :leaf)
                          |L $ {} (:at 1547004700042) (:by |root) (:id |pZ-AH7VnsI) (:text |message) (:type :leaf)
                          |T $ {} (:at 1529230760396) (:by |root) (:id |HJGlhSh7Z7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529230760716) (:by |root) (:id |SyWg2HnQZQ) (:text |{}) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1500541255553) (:by nil) (:id |S1VrmlLWxAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039431581) (:by |B1y7Rc-Zz) (:id |HyrB7gIWeCrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |S1UH7xLWl0BZ) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkFH7l8bl0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rk5SXeI-x0BW) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1500541255553) (:by nil) (:id |HkexMeUZlCH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039366028) (:by |B1y7Rc-Zz) (:id |Hyblze8WlCBb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1630039363973) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |r $ {} (:at 1545119112335) (:by |root) (:id |yhgwYG9KtC) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545119114150) (:by |root) (:id |4AGNu2xNT) (:text |do) (:type :leaf)
                  |T $ {} (:at 1544725857409) (:by |B1y7Rc-Zz) (:id |1fTXAyiXX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1545119076964) (:by |root) (:id |-3oLhoHku) (:text |;) (:type :leaf)
                      |T $ {} (:at 1544725864786) (:by |B1y7Rc-Zz) (:id |1fTXAyiXXleaf) (:text |merge-local-edn!) (:type :leaf)
                      |j $ {} (:at 1544725868264) (:by |B1y7Rc-Zz) (:id |K3wVCD18U3) (:text |schema/database) (:type :leaf)
                      |n $ {} (:at 1544855364586) (:by |B1y7Rc-Zz) (:id |xJOF49YQFF) (:text |storage-file) (:type :leaf)
                      |v $ {} (:at 1544725874490) (:by |B1y7Rc-Zz) (:id |otPyiizkv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544725874760) (:by |B1y7Rc-Zz) (:id |ONEOEyFqo) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1544725875447) (:by |B1y7Rc-Zz) (:id |6uZVi7V4T1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544725877115) (:by |B1y7Rc-Zz) (:id |sOhJiryrYa) (:text |found?) (:type :leaf)
                          |r $ {} (:at 1544725880584) (:by |B1y7Rc-Zz) (:id |LHHbAs9qE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544725883183) (:by |B1y7Rc-Zz) (:id |LHHbAs9qEleaf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1544725885496) (:by |B1y7Rc-Zz) (:id |gb8BhzBO-o) (:text |found?) (:type :leaf)
                              |r $ {} (:at 1544725886712) (:by |B1y7Rc-Zz) (:id |5p7kbcbG9E) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725887504) (:by |B1y7Rc-Zz) (:id |Pk5-STb6D) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1544725897466) (:by |B1y7Rc-Zz) (:id |28QZ3-7rm) (:text "|\"Found local EDN data") (:type :leaf)
                              |v $ {} (:at 1544725899425) (:by |B1y7Rc-Zz) (:id |11XotM4b9J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725901534) (:by |B1y7Rc-Zz) (:id |11XotM4b9Jleaf) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1544725906442) (:by |B1y7Rc-Zz) (:id |FnLasa3zHq) (:text "|\"Found no data") (:type :leaf)
                  |j $ {} (:at 1545119118119) (:by |root) (:id |GKT494aN7j) (:text |schema/database) (:type :leaf)
          |*loop-trigger $ {} (:at 1630039181241) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |*loop-trigger) (:type :leaf)
              |r $ {} (:at 1630039181241) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |*proxied-dispatch! $ {} (:at 1630039154436) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |*proxied-dispatch!) (:type :leaf)
              |r $ {} (:at 1630039154436) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
          |*reader-reel $ {} (:at 1500541255553) (:by nil) (:id |SkrNzg8-eAHb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039438588) (:by |B1y7Rc-Zz) (:id |HkU4MeUWgRrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1wVflUZx0BW) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1507829929366) (:by |root) (:id |ryzvXS0h3b) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1507808379111) (:by |root) (:id |r1e7FVRhhW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039621376) (:by |B1y7Rc-Zz) (:id |Sk-XF4Rh3W) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1507808379111) (:by |root) (:id |HyM7tVRn3W) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507808379111) (:by |root) (:id |BJm7FEC33-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507808397502) (:by |root) (:id |r1rq4R3nZ) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1507808421056) (:by |root) (:id |SkLq403nZ) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1507808421610) (:by |root) (:id |HkCo4RnnZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507808424590) (:by |root) (:id |Syr6i4Rhhb) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1507808425954) (:by |root) (:id |HyfnN03hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808428338) (:by |root) (:id |BJZ-3EC22b) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1630039662501) (:by |B1y7Rc-Zz) (:id |Bk7E3V0nnW) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1507808432498) (:by |root) (:id |Sy7O2VC32b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808433485) (:by |root) (:id |Sy7O2VC32bleaf) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1630039664981) (:by |B1y7Rc-Zz) (:id |rJqhVR32W) (:text |@*initial-db) (:type :leaf)
          |check-version! $ {} (:at 1545315867658) (:by |root) (:id |y6iAJmDZCe) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545315867658) (:by |root) (:id |1Hj9pLGXv-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545315867658) (:by |root) (:id |y8EgR87-sw) (:text |check-version!) (:type :leaf)
              |r $ {} (:at 1545315867658) (:by |root) (:id |yOA99EuiOX) (:type :expr)
                :data $ {}
              |v $ {} (:at 1545315867658) (:by |root) (:id |UsCFegrEGJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545315867658) (:by |root) (:id |OsHag0GipN) (:text |let) (:type :leaf)
                  |j $ {} (:at 1545315867658) (:by |root) (:id |l2ZILehX5d) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545315867658) (:by |root) (:id |2tuQKSqC_i) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545315867658) (:by |root) (:id |X1q43B6aAM) (:text |pkg) (:type :leaf)
                          |j $ {} (:at 1545315867658) (:by |root) (:id |sLehTZ8kqL) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1670405964682) (:by |B1y7Rc-Zz) (:id |KB6rBDPQhj) (:text |js/JSON.parse) (:type :leaf)
                              |r $ {} (:at 1545315867658) (:by |root) (:id |Y4l5h1-l4w) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545315867658) (:by |root) (:id |Lix_XieMIF) (:text |fs/readFileSync) (:type :leaf)
                                  |j $ {} (:at 1545315867658) (:by |root) (:id |udwAcaS49Z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545315867658) (:by |root) (:id |OQOfWmAcOmA) (:text |path/join) (:type :leaf)
                                      |j $ {} (:at 1651224748255) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |dirname) (:type :leaf)
                                          |b $ {} (:at 1651224748255) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |fileURLToPath) (:type :leaf)
                                              |b $ {} (:at 1651224748255) (:by |B1y7Rc-Zz) (:text |js/import.meta.url) (:type :leaf)
                                      |r $ {} (:at 1545315867658) (:by |root) (:id |sOr3GwxAtUc) (:text "|\"../package.json") (:type :leaf)
                      |j $ {} (:at 1545315867658) (:by |root) (:id |0t7OdW3ZMlO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545315867658) (:by |root) (:id |TOHMkhdKoEc) (:text |version) (:type :leaf)
                          |j $ {} (:at 1545315867658) (:by |root) (:id |Uigjt2N9fuF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545315867658) (:by |root) (:id |RjhSmVQZj_i) (:text |.-version) (:type :leaf)
                              |j $ {} (:at 1545315867658) (:by |root) (:id |763svotfeqM) (:text |pkg) (:type :leaf)
                  |r $ {} (:at 1670407835326) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545315867658) (:by |root) (:id |tsMMh5rzDfD) (:text |->) (:type :leaf)
                      |b $ {} (:at 1545315867658) (:by |root) (:id |CM5KpPyKkyI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545315867658) (:by |root) (:id |rGVePIujd2u) (:text |latest-version) (:type :leaf)
                          |j $ {} (:at 1545315867658) (:by |root) (:id |x3lyPLAsJfK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545315867658) (:by |root) (:id |DANYHzUUwBZ) (:text |.-name) (:type :leaf)
                              |j $ {} (:at 1545315867658) (:by |root) (:id |JcEMfzRcR8d) (:text |pkg) (:type :leaf)
                      |h $ {} (:at 1545315867658) (:by |root) (:id |LvXN1YT_iSv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1670407952594) (:by |B1y7Rc-Zz) (:id |lHcB9SGJxUP) (:text |.!then) (:type :leaf)
                          |j $ {} (:at 1545315867658) (:by |root) (:id |dkkqkOVGShy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545315867658) (:by |root) (:id |BcQ3tpzjKFp) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1545315867658) (:by |root) (:id |LM_iwlTBlkI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545315867658) (:by |root) (:id |xrQIzO9B-Rl) (:text |npm-version) (:type :leaf)
                              |r $ {} (:at 1545315867658) (:by |root) (:id |zc_6OVFN7xu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545315867658) (:by |root) (:id |5FBDWPzC9RH) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1545315867658) (:by |root) (:id |HAyMv6Mld9U) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545315867658) (:by |root) (:id |K9fTN-LEDn4) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1545315867658) (:by |root) (:id |2_eyl2R79bN) (:text |npm-version) (:type :leaf)
                                      |r $ {} (:at 1545315867658) (:by |root) (:id |xntk3DYtMtN) (:text |version) (:type :leaf)
                                  |r $ {} (:at 1545315867658) (:by |root) (:id |3T0nOh4ejjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545315867658) (:by |root) (:id |xpH9Khow_wq) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1545315867658) (:by |root) (:id |omRK4oCa5xQ) (:text "|\"Running latest version") (:type :leaf)
                                      |r $ {} (:at 1545315867658) (:by |root) (:id |kGMfx5MxV4V) (:text |version) (:type :leaf)
                                  |v $ {} (:at 1545315867658) (:by |root) (:id |GEU83hFRRp1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1545315867658) (:by |root) (:id |69JZA9nqPYS) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1545315867658) (:by |root) (:id |mtumu2KEcn1) (:type :expr)
                                        :data $ {}
                                          |L $ {} (:at 1651224389829) (:by |B1y7Rc-Zz) (:text |.!yellow) (:type :leaf)
                                          |j $ {} (:at 1651224387861) (:by |B1y7Rc-Zz) (:id |wK65YnWbrtn) (:text |chalk) (:type :leaf)
                                          |r $ {} (:at 1545315867658) (:by |root) (:id |QxMTDwWRV3D) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630039408829) (:by |B1y7Rc-Zz) (:id |XWKiDQxDtuI) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1630039406621) (:by |B1y7Rc-Zz) (:id |7X3STOvx8Ii) (:text "|\"New version ") (:type :leaf)
                                              |k $ {} (:at 1630039407189) (:by |B1y7Rc-Zz) (:text |npm-version) (:type :leaf)
                                              |l $ {} (:at 1630039403415) (:by |B1y7Rc-Zz) (:text "|\" available, current one is ") (:type :leaf)
                                              |n $ {} (:at 1630039398156) (:by |B1y7Rc-Zz) (:text |version) (:type :leaf)
                                              |r $ {} (:at 1630039390793) (:by |B1y7Rc-Zz) (:text "|\" . Please upgrade!\n\nyarn global add @jimengio/rebase-hell\n\n") (:type :leaf)
                      |l $ {} (:at 1670407938431) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1670407953923) (:by |B1y7Rc-Zz) (:text |.!catch) (:type :leaf)
                          |b $ {} (:at 1670407940180) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1670407940475) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1670407940695) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1670407941482) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                              |h $ {} (:at 1670407941984) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1670407947878) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                  |b $ {} (:at 1670407944960) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
          |dispatch! $ {} (:at 1507805724033) (:by |root) (:id |ByeNmqTh2W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1507805746075) (:by |root) (:id |ByZNX963nb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1507805724033) (:by |root) (:id |SyzNX963nW) (:text |dispatch!) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |ryIIpp23-) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BJd_7l8We0S-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |SktOQxLZxRSZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1507806585099) (:by |root) (:id |Bk5OmlUWgRrW) (:text |sid) (:type :leaf)
              |t $ {} (:at 1513612441808) (:by |root) (:id |H1eziVwSMz) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1513612449423) (:by |root) (:id |BkYoEvBzM) (:text |let) (:type :leaf)
                  |9 $ {} (:at 1513612449699) (:by |root) (:id |HJ5jVDBMG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1513612450706) (:by |root) (:id |B1ijNDBfz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1513612454094) (:by |root) (:id |SJQts4vSfM) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1513612454756) (:by |root) (:id |ry1hNPHzz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544810292433) (:by |B1y7Rc-Zz) (:id |HJbRj4DBzf) (:text |id!) (:type :leaf)
                      |j $ {} (:at 1513612459185) (:by |root) (:id |ByWXn4DSff) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1513612460384) (:by |root) (:id |ByWXn4DSffleaf) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1513612461810) (:by |root) (:id |Bkl83EPBzM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544810297331) (:by |B1y7Rc-Zz) (:id |ry8hEDSMz) (:text |unix-time!) (:type :leaf)
                      |r $ {} (:at 1545207543235) (:by |root) (:id |g3XPLIJRa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545207543917) (:by |root) (:id |g3XPLIJRaleaf) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1545207549409) (:by |root) (:id |qz9E3lNDx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630084929109) (:by |B1y7Rc-Zz) (:id |oVuWTboGB) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1630084929502) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630084936727) (:by |B1y7Rc-Zz) (:text |op') (:type :leaf)
                                  |j $ {} (:at 1630084939914) (:by |B1y7Rc-Zz) (:text |data') (:type :leaf)
                                  |r $ {} (:at 1630084940983) (:by |B1y7Rc-Zz) (:text |?) (:type :leaf)
                                  |v $ {} (:at 1630084945182) (:by |B1y7Rc-Zz) (:text |sid') (:type :leaf)
                              |j $ {} (:at 1630084950551) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545207564678) (:by |root) (:id |Wnt-PpIHsN) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1630084952576) (:by |B1y7Rc-Zz) (:text |op') (:type :leaf)
                                  |r $ {} (:at 1630084953733) (:by |B1y7Rc-Zz) (:text |data') (:type :leaf)
                                  |v $ {} (:at 1630084955334) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630084960761) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1630084957351) (:by |B1y7Rc-Zz) (:text |sid') (:type :leaf)
                                      |j $ {} (:at 1630084965829) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1545211391958) (:by |root) (:id |rsdD8XJV-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545211392277) (:by |root) (:id |XJcLvNAaIj) (:text |db) (:type :leaf)
                          |j $ {} (:at 1545211392825) (:by |root) (:id |bP_wj1DxMx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545211392825) (:by |root) (:id |Z3qnmxJvaL) (:text |:db) (:type :leaf)
                              |j $ {} (:at 1545211392825) (:by |root) (:id |B0PhZG9lJY) (:text |@*reel) (:type :leaf)
                      |x $ {} (:at 1545276754988) (:by |root) (:id |oqVZJDwzfB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545276756048) (:by |root) (:id |oqVZJDwzfBleaf) (:text |current) (:type :leaf)
                          |j $ {} (:at 1545276761780) (:by |root) (:id |QNslw9XwiZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545276761780) (:by |root) (:id |YCtyIuhaTx) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1545276761780) (:by |root) (:id |MtUu3gJFQy) (:text |db) (:type :leaf)
                              |r $ {} (:at 1545276761780) (:by |root) (:id |g9gvJUt22I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545276761780) (:by |root) (:id |Rw85qIxDOC) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1545276761780) (:by |root) (:id |DPyn-4weOv) (:text |:repo) (:type :leaf)
                                  |r $ {} (:at 1545276761780) (:by |root) (:id |feyNCZVsq-) (:text |:current) (:type :leaf)
                      |y $ {} (:at 1553422742793) (:by |B1y7Rc-Zz) (:id |mG8VzgCEpy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1553422746317) (:by |B1y7Rc-Zz) (:id |mG8VzgCEpyleaf) (:text |upstream) (:type :leaf)
                          |j $ {} (:at 1553422746864) (:by |B1y7Rc-Zz) (:id |5hWDULQBRy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1553422747832) (:by |B1y7Rc-Zz) (:id |oxTKOSTNo) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1553422748861) (:by |B1y7Rc-Zz) (:id |z0WOjSyRia) (:text |db) (:type :leaf)
                              |r $ {} (:at 1553422749202) (:by |B1y7Rc-Zz) (:id |kE1Y5CnOSG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553422749450) (:by |B1y7Rc-Zz) (:id |GtzoEsQ7Zg) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1553422750300) (:by |B1y7Rc-Zz) (:id |wcO_06tP1) (:text |:repo) (:type :leaf)
                                  |r $ {} (:at 1553422752309) (:by |B1y7Rc-Zz) (:id |7Nvw158dg) (:text |:upstream) (:type :leaf)
                      |yT $ {} (:at 1553422742793) (:by |B1y7Rc-Zz) (:id |GLd8JKYVg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1595390126497) (:by |B1y7Rc-Zz) (:id |mG8VzgCEpyleaf) (:text |host-kind) (:type :leaf)
                          |j $ {} (:at 1553422746864) (:by |B1y7Rc-Zz) (:id |5hWDULQBRy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1553422747832) (:by |B1y7Rc-Zz) (:id |oxTKOSTNo) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1553422748861) (:by |B1y7Rc-Zz) (:id |z0WOjSyRia) (:text |db) (:type :leaf)
                              |r $ {} (:at 1553422749202) (:by |B1y7Rc-Zz) (:id |kE1Y5CnOSG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553422749450) (:by |B1y7Rc-Zz) (:id |GtzoEsQ7Zg) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1553422750300) (:by |B1y7Rc-Zz) (:id |wcO_06tP1) (:text |:repo) (:type :leaf)
                                  |r $ {} (:at 1595390128107) (:by |B1y7Rc-Zz) (:id |7Nvw158dg) (:text |:host-kind) (:type :leaf)
                      |yj $ {} (:at 1617992491697) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1617992497313) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                          |j $ {} (:at 1617992497682) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1617992500428) (:by |B1y7Rc-Zz) (:text |detects-main) (:type :leaf)
                              |j $ {} (:at 1617992504233) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |:branches) (:type :leaf)
                                  |j $ {} (:at 1617992504233) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |:repo) (:type :leaf)
                                      |j $ {} (:at 1617992504233) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |D $ {} (:at 1527441309672) (:by |root) (:id |BJLiPPOym) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1527441310262) (:by |root) (:id |rJl8ivw_yQ) (:text |if) (:type :leaf)
                      |L $ {} (:at 1544855106984) (:by |B1y7Rc-Zz) (:id |-p0yuFJFg) (:text |config/dev?) (:type :leaf)
                      |T $ {} (:at 1507805724033) (:by |root) (:id |rkOj4wBMG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314516627) (:by |root) (:id |S1Gg4X9T2hZ) (:text |println) (:type :leaf)
                          |r $ {} (:at 1545189962529) (:by |root) (:id |rJNgVX9p3hZ) (:text "|\"Dispatch!") (:type :leaf)
                          |t $ {} (:at 1545208680227) (:by |root) (:id |gZQHCBdk5u) (:text |sid) (:type :leaf)
                          |v $ {} (:at 1507805724033) (:by |root) (:id |B1rg4Q5p23b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507805724033) (:by |root) (:id |SJLeNQ56nh-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1507805724033) (:by |root) (:id |SkwgE7c622W) (:text |op) (:type :leaf)
                          |x $ {} (:at 1545189958748) (:by |root) (:id |r6bFx_00o) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1545189960455) (:by |root) (:id |Qek2T7dvbh) (:text |pr-str) (:type :leaf)
                              |T $ {} (:at 1507805724033) (:by |root) (:id |r19gNm5T3nW) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1630574717053) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630574719327) (:by |B1y7Rc-Zz) (:text |try) (:type :leaf)
                      |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |cond) (:type :leaf)
                          |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |;nil) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                          |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/read-branches) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/read-branches!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-branch) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-branch!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |x $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-remote-branch) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-remote-branch!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |y $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/switch-path) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/switch-path) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yT $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/new-branch) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/new-branch!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yj $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/fetch-origin) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/fetch-origin!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yr $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/pull-current) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/pull-current!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yv $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/push-current) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/push-current!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yx $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/finish-branch) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/finish-current!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yxT $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1673455199433) (:by |B1y7Rc-Zz) (:text |:effect/rm-remote) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1673455218904) (:by |B1y7Rc-Zz) (:text |manager/remove-remote!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yy $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/rebase-master) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/rebase-master!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyT $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/status) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/display-status!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyj $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/stash) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/run-stash!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyr $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/stash-apply) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/apply-stash!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyv $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/force-push) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/force-push!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyx $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/remove-branch) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/remove-branch!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyy $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/commit) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/commit!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |current) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyyj $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/add-tag) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/add-tag!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |host-kind) (:type :leaf)
                                  |x $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |main-branch) (:type :leaf)
                                  |y $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyyr $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/show-version) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/show-version) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                  |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyyv $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |:effect/kill-process) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |manager/kill-process!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                          |yyyx $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                              |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                  |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                                  |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                                      |j $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                      |r $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                                      |v $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                      |x $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                      |y $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |yT $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |yj $ {} (:at 1630573561976) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                                      |yr $ {} (:at 1630574559516) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |error) (:type :leaf)
                          |r $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                              |b $ {} (:at 1630574727605) (:by |B1y7Rc-Zz) (:text "|\"Dispatch error:") (:type :leaf)
                              |j $ {} (:at 1630574720631) (:by |B1y7Rc-Zz) (:text |error) (:type :leaf)
                  |j $ {} (:at 1551419798343) (:by |root) (:id |rKJbKeqLJ) (:text |:effect) (:type :leaf)
          |find-git-path $ {} (:at 1571653296362) (:by |root) (:id |8C0VJNyMXx) (:type :expr)
            :data $ {}
              |T $ {} (:at 1571653298641) (:by |root) (:id |L8ioekYcfV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1571653296362) (:by |root) (:id |_Ny5nFJ7Gm) (:text |find-git-path) (:type :leaf)
              |r $ {} (:at 1571653296362) (:by |root) (:id |5yLNeR0_xc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571653332639) (:by |root) (:id |QvmNbIBytm) (:text |dir) (:type :leaf)
              |t $ {} (:at 1571653488300) (:by |root) (:id |dJDH3ogAfZ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1571653687228) (:by |root) (:id |qEspPgNOUM) (:text |;) (:type :leaf)
                  |T $ {} (:at 1571653489202) (:by |root) (:id |dJDH3ogAfZleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1571653494175) (:by |root) (:id |uZbI-TQkwR) (:text "|\"searching dir:") (:type :leaf)
                  |r $ {} (:at 1571653495301) (:by |root) (:id |oQ8lj5L9Y) (:text |dir) (:type :leaf)
              |v $ {} (:at 1571653345313) (:by |root) (:id |CKOJuHHmqo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571653345988) (:by |root) (:id |CKOJuHHmqoleaf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1571653352057) (:by |root) (:id |4UAFmCsLu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571653356044) (:by |root) (:id |KH3WbYdi07) (:text |fs/existsSync) (:type :leaf)
                      |j $ {} (:at 1571653358459) (:by |root) (:id |StwMyw7uZ) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1571653483558) (:by |root) (:id |mfbGSzd-i) (:text |path/join) (:type :leaf)
                          |T $ {} (:at 1571653356825) (:by |root) (:id |1z-GA3I4fr) (:text |dir) (:type :leaf)
                          |j $ {} (:at 1571653553139) (:by |root) (:id |x0qCVRkK9a) (:text "|\".git/") (:type :leaf)
                  |r $ {} (:at 1573526062924) (:by |B1y7Rc-Zz) (:id |mcwaAFq7h) (:text |dir) (:type :leaf)
                  |v $ {} (:at 1571653403984) (:by |root) (:id |DSIcY3-Ra) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571653404238) (:by |root) (:id |feW-45op-) (:text |if) (:type :leaf)
                      |j $ {} (:at 1571653407020) (:by |root) (:id |MFOipUX0Z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1630037934524) (:by |B1y7Rc-Zz) (:id |AxJD5_43Hc) (:text |.includes?) (:type :leaf)
                          |T $ {} (:at 1571653634640) (:by |root) (:id |FjXxNuVGd) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630039629865) (:by |B1y7Rc-Zz) (:id |stATs8Tlsr) (:text |.slice) (:type :leaf)
                              |T $ {} (:at 1571653405044) (:by |root) (:id |hazqkFrmYr) (:text |dir) (:type :leaf)
                              |j $ {} (:at 1571653637552) (:by |root) (:id |T3GF9jAJSK) (:text |1) (:type :leaf)
                          |j $ {} (:at 1571653420091) (:by |root) (:id |IZXdw75rY) (:text "|\"/") (:type :leaf)
                      |r $ {} (:at 1571653431076) (:by |root) (:id |acy9ifaUh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571653435341) (:by |root) (:id |acy9ifaUhleaf) (:text |recur) (:type :leaf)
                          |j $ {} (:at 1571653437174) (:by |root) (:id |yMxuDRnB3N) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571653445878) (:by |root) (:id |osfxBDHy-) (:text |path/dirname) (:type :leaf)
                              |j $ {} (:at 1571653607101) (:by |root) (:id |-_Tav_DkHm) (:text |dir) (:type :leaf)
                      |v $ {} (:at 1573526058019) (:by |B1y7Rc-Zz) (:id |og8QlMalo) (:text |nil) (:type :leaf)
          |listen-to-switching! $ {} (:at 1568086542135) (:by |B1y7Rc-Zz) (:id |t24cjmzSth) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568086545719) (:by |B1y7Rc-Zz) (:id |rxQaihMV89) (:text |defn) (:type :leaf)
              |j $ {} (:at 1568086542135) (:by |B1y7Rc-Zz) (:id |s9mTXT_zkg) (:text |listen-to-switching!) (:type :leaf)
              |r $ {} (:at 1568086542135) (:by |B1y7Rc-Zz) (:id |IhYvQ1HhNT) (:type :expr)
                :data $ {}
              |v $ {} (:at 1568086717587) (:by |B1y7Rc-Zz) (:id |PmI0Mjfk0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1568086742496) (:by |B1y7Rc-Zz) (:id |YB6Gg2ZTXk) (:text |js/process.on) (:type :leaf)
                  |L $ {} (:at 1568086857962) (:by |B1y7Rc-Zz) (:id |bNoRt3CiQ) (:text "|\"SIGPIPE") (:type :leaf)
                  |T $ {} (:at 1568086745652) (:by |B1y7Rc-Zz) (:id |TrcYrdSeM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1568086746126) (:by |B1y7Rc-Zz) (:id |gxp5kB7mwb) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1568086746368) (:by |B1y7Rc-Zz) (:id |RdX1wUILDB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568086746699) (:by |B1y7Rc-Zz) (:id |f0vyC1v2z_) (:text |e) (:type :leaf)
                          |j $ {} (:at 1630047998582) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                      |T $ {} (:at 1608186153233) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608186153867) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |L $ {} (:at 1608186154124) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608186154368) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608186155515) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                                  |j $ {} (:at 1608186158069) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608186158069) (:by |B1y7Rc-Zz) (:text |fs/readFileSync) (:type :leaf)
                                      |j $ {} (:at 1608186158069) (:by |B1y7Rc-Zz) (:text |wd-file-path) (:type :leaf)
                                      |r $ {} (:at 1608186158069) (:by |B1y7Rc-Zz) (:text "|\"utf8") (:type :leaf)
                          |P $ {} (:at 1608186162878) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608186162878) (:by |B1y7Rc-Zz) (:text |js/process.chdir) (:type :leaf)
                              |j $ {} (:at 1608186162878) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                          |T $ {} (:at 1568086550090) (:by |B1y7Rc-Zz) (:id |dHnYPFU4a) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1568086551623) (:by |B1y7Rc-Zz) (:id |FBsVFWK9tI) (:text |let) (:type :leaf)
                              |L $ {} (:at 1568086551833) (:by |B1y7Rc-Zz) (:id |BQWZUX9wPv) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1608183343944) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183345440) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                      |j $ {} (:at 1608183350515) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1608183350515) (:by |B1y7Rc-Zz) (:text |manager/get-upstream!) (:type :leaf)
                              |T $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |r23VA8sRMC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |6TXv2-M6Mi) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |IFlftQwmvR) (:text |:repo/set-upstream) (:type :leaf)
                                  |p $ {} (:at 1608183348912) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                  |v $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |yFpZ72MRQJ) (:text "|\"system") (:type :leaf)
                              |b $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |9BU9YDarR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |6TXv2-M6Mi) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1573015132502) (:by |B1y7Rc-Zz) (:id |IFlftQwmvR) (:text |:effect/read-branches) (:type :leaf)
                                  |p $ {} (:at 1573015134318) (:by |B1y7Rc-Zz) (:id |E6O-7sY44x) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1568086547968) (:by |B1y7Rc-Zz) (:id |yFpZ72MRQJ) (:text "|\"system") (:type :leaf)
                              |f $ {} (:at 1608183355548) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183357722) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1608183373534) (:by |B1y7Rc-Zz) (:text |:session/track-footprint) (:type :leaf)
                                  |r $ {} (:at 1608183365075) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1608183365278) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1608183368432) (:by |B1y7Rc-Zz) (:text |new-path) (:type :leaf)
                                      |r $ {} (:at 1608183542124) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1608183544419) (:by |B1y7Rc-Zz) (:text |:upstream) (:type :leaf)
                                          |T $ {} (:at 1608183369910) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                  |v $ {} (:at 1608183382241) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
                              |j $ {} (:at 1568086672849) (:by |B1y7Rc-Zz) (:id |ju8oIcb1nG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568086674653) (:by |B1y7Rc-Zz) (:id |ju8oIcb1nGleaf) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1568086679756) (:by |B1y7Rc-Zz) (:id |rPrVIUYYRi) (:text "|\"Switching to") (:type :leaf)
                                  |r $ {} (:at 1568086680645) (:by |B1y7Rc-Zz) (:id |YuQBiOTV-R) (:text |new-path) (:type :leaf)
          |main! $ {} (:at 1568085835972) (:by |B1y7Rc-Zz) (:id |22PgJjidx2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568085835972) (:by |B1y7Rc-Zz) (:id |D-4FRihpWv) (:text |defn) (:type :leaf)
              |j $ {} (:at 1568085835972) (:by |B1y7Rc-Zz) (:id |YRnR0BSGYr) (:text |main!) (:type :leaf)
              |r $ {} (:at 1568085835972) (:by |B1y7Rc-Zz) (:id |h1dw9M0CXu) (:type :expr)
                :data $ {}
              |v $ {} (:at 1568085876521) (:by |B1y7Rc-Zz) (:id |G4pq3NL3f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1568085878940) (:by |B1y7Rc-Zz) (:id |8F69WMq5C2) (:text |if) (:type :leaf)
                  |T $ {} (:at 1568085880268) (:by |B1y7Rc-Zz) (:id |_DEcD_sHrj) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1568085880666) (:by |B1y7Rc-Zz) (:id |KRkQK1WEgX) (:text |=) (:type :leaf)
                      |T $ {} (:at 1600745488491) (:by |B1y7Rc-Zz) (:id |2aE7Wpq7Lj) (:text |run-mode) (:type :leaf)
                      |j $ {} (:at 1600745491749) (:by |B1y7Rc-Zz) (:id |aHdBrcR_I) (:text |:switch) (:type :leaf)
                  |j $ {} (:at 1568085890901) (:by |B1y7Rc-Zz) (:id |wqoRELhFje) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568085895918) (:by |B1y7Rc-Zz) (:id |DQaptBbc9n) (:text |main-switch!) (:type :leaf)
                  |r $ {} (:at 1568085906300) (:by |B1y7Rc-Zz) (:id |Ztwrtl0B6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568085911548) (:by |B1y7Rc-Zz) (:id |Ztwrtl0B6leaf) (:text |main-server!) (:type :leaf)
          |main-server! $ {} (:at 1500541255553) (:by nil) (:id |ryC_We8ZlASb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |By1KbeIbl0SW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJxFZgUWe0SW) (:text |main-server!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Sk-t-eUbgASZ) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |ixJMdEOdW6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |47x2yC5fQ1) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |vDtGabJoWY) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |1uZ2rIwEGV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |M2H1dLZdkO) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |2SiAe7kShD) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |u9-nrGtmS_) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |yuhA6uYStO) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1554205111443) (:by |B1y7Rc-Zz) (:id |4oOmiw9QMQ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1554205125187) (:by |B1y7Rc-Zz) (:id |CS_YCmREC) (:text |let) (:type :leaf)
                  |L $ {} (:at 1554205125432) (:by |B1y7Rc-Zz) (:id |zrRZXxF4mI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554205125591) (:by |B1y7Rc-Zz) (:id |jc7RcC6TA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554205126563) (:by |B1y7Rc-Zz) (:id |zF5csOZh6p) (:text |port) (:type :leaf)
                          |j $ {} (:at 1554205171663) (:by |B1y7Rc-Zz) (:id |Fpl_OyXlvD) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1554205173703) (:by |B1y7Rc-Zz) (:id |isbPASmCUE) (:text |js/parseInt) (:type :leaf)
                              |T $ {} (:at 1554205127709) (:by |B1y7Rc-Zz) (:id |47jJSxlgZ) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1554205128553) (:by |B1y7Rc-Zz) (:id |6aDHoz1IXo) (:text |or) (:type :leaf)
                                  |L $ {} (:at 1554205133862) (:by |B1y7Rc-Zz) (:id |ij-oesPzM0) (:text |js/process.env.port) (:type :leaf)
                                  |T $ {} (:at 1554205127132) (:by |B1y7Rc-Zz) (:id |0TW2mDFsl0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554205127132) (:by |B1y7Rc-Zz) (:id |Dc_BlJxqvj) (:text |:port) (:type :leaf)
                                      |j $ {} (:at 1554205127132) (:by |B1y7Rc-Zz) (:id |7A_KV4rPO-) (:text |config/site) (:type :leaf)
                      |j $ {} (:at 1554205216275) (:by |B1y7Rc-Zz) (:id |Yuc3ZKdSMt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554205220038) (:by |B1y7Rc-Zz) (:id |Yuc3ZKdSMtleaf) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1554205224308) (:by |B1y7Rc-Zz) (:id |yDCSx7oxNH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1554205226333) (:by |B1y7Rc-Zz) (:id |5tvQ38qyE) (:text |url-parse) (:type :leaf)
                              |b $ {} (:at 1651224846129) (:by |B1y7Rc-Zz) (:id |1OGGY_GCvm) (:text "|\"https://r.tiye.me/worktools/rebase-hell/") (:type :leaf)
                              |j $ {} (:at 1554205226941) (:by |B1y7Rc-Zz) (:id |NaquBlnOdx) (:text |true) (:type :leaf)
                  |T $ {} (:at 1500541255553) (:by nil) (:id |HyDtWeIZgCBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1_YWgLZlRrb) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1554205123618) (:by |B1y7Rc-Zz) (:id |iXzHEyrXm) (:text |port) (:type :leaf)
                  |b $ {} (:at 1554205248107) (:by |B1y7Rc-Zz) (:id |xt1DtsHpu3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554205249296) (:by |B1y7Rc-Zz) (:id |xt1DtsHpu3leaf) (:text |set!) (:type :leaf)
                      |j $ {} (:at 1554205249683) (:by |B1y7Rc-Zz) (:id |CLM-pprxG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039240235) (:by |B1y7Rc-Zz) (:id |brYh3a1VIH) (:text |->) (:type :leaf)
                          |j $ {} (:at 1554205259085) (:by |B1y7Rc-Zz) (:id |4kZAuDjKU) (:text |url-obj) (:type :leaf)
                          |r $ {} (:at 1630039241552) (:by |B1y7Rc-Zz) (:id |XE2Fd8UVt) (:text |.-query) (:type :leaf)
                          |v $ {} (:at 1630039242700) (:by |B1y7Rc-Zz) (:id |ztjaWQxWRV) (:text |.-port) (:type :leaf)
                      |r $ {} (:at 1554205269411) (:by |B1y7Rc-Zz) (:id |OSVmaJszJe) (:text |port) (:type :leaf)
                  |j $ {} (:at 1554205284882) (:by |B1y7Rc-Zz) (:id |K_8D758ZhP) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1554205285482) (:by |B1y7Rc-Zz) (:id |7l0FjvTkkV) (:text |let) (:type :leaf)
                      |L $ {} (:at 1554205286224) (:by |B1y7Rc-Zz) (:id |UCQji-KKl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554205286401) (:by |B1y7Rc-Zz) (:id |JqGcdmGoHz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1554205291692) (:by |B1y7Rc-Zz) (:id |X3e2-Gi0Bc) (:text |address) (:type :leaf)
                              |j $ {} (:at 1554205313579) (:by |B1y7Rc-Zz) (:id |wBOAHGz8j) (:type :expr)
                                :data $ {}
                                  |9 $ {} (:at 1651224354423) (:by |B1y7Rc-Zz) (:text |.!blue) (:type :leaf)
                                  |L $ {} (:at 1651224345943) (:by |B1y7Rc-Zz) (:id |iIxPjStm_M) (:text |chalk) (:type :leaf)
                                  |T $ {} (:at 1554205295901) (:by |B1y7Rc-Zz) (:id |FGsH8Albr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039248499) (:by |B1y7Rc-Zz) (:id |Y0QFwsUoJ) (:text |.!toString) (:type :leaf)
                                      |j $ {} (:at 1554205299260) (:by |B1y7Rc-Zz) (:id |i7dS7TG5GV) (:text |url-obj) (:type :leaf)
                      |T $ {} (:at 1554205113084) (:by |B1y7Rc-Zz) (:id |vizpRy2svB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554205113084) (:by |B1y7Rc-Zz) (:id |K9QJLCLE_d) (:text |println) (:type :leaf)
                          |j $ {} (:at 1554205113084) (:by |B1y7Rc-Zz) (:id |TLpyQVCwxh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039264701) (:by |B1y7Rc-Zz) (:id |aTEHRNvYpC) (:text |str) (:type :leaf)
                              |j $ {} (:at 1630039259998) (:by |B1y7Rc-Zz) (:id |SFSEZUutY2) (:text "|\"Server started. Open editor on ") (:type :leaf)
                              |r $ {} (:at 1630039261114) (:by |B1y7Rc-Zz) (:text |address) (:type :leaf)
              |w $ {} (:at 1630039197690) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039197690) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
                  |j $ {} (:at 1630039197690) (:by |B1y7Rc-Zz) (:text |*loop-trigger) (:type :leaf)
              |y $ {} (:at 1500541255553) (:by nil) (:id |BJ3C-gIWlABb) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1545119092230) (:by |root) (:id |QLCj4Iz8xH) (:text |;) (:type :leaf)
                  |j $ {} (:at 1544811384092) (:by |B1y7Rc-Zz) (:id |r1RAZx8bx0Hb) (:text |js/process.on) (:type :leaf)
                  |r $ {} (:at 1544811385490) (:by |B1y7Rc-Zz) (:id |BkkJMlLZeAHb) (:text "|\"SIGINT") (:type :leaf)
                  |v $ {} (:at 1507806173399) (:by |root) (:id |Skelr1np23-) (:text |on-exit!) (:type :leaf)
              |yD $ {} (:at 1524381378701) (:by |root) (:id |rkjaU2Ynf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545119094487) (:by |root) (:id |zOHEKd4hiT) (:text |;) (:type :leaf)
                  |T $ {} (:at 1544810323543) (:by |B1y7Rc-Zz) (:id |rkjaU2Ynfleaf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544810511757) (:by |B1y7Rc-Zz) (:id |3fpURgvf8) (:text |600) (:type :leaf)
                  |j $ {} (:at 1524381384637) (:by |root) (:id |r1bCLht3z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524381387239) (:by |root) (:id |BJbxCUnYnM) (:text "|#()") (:type :leaf)
                      |j $ {} (:at 1524381390653) (:by |root) (:id |Hk-QAUhFhM) (:text |persist-db!) (:type :leaf)
              |yV $ {} (:at 1608185842764) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1608185843861) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1608185844059) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185844194) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608185847116) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                          |j $ {} (:at 1676535169631) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1676535172172) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                              |T $ {} (:at 1608185847893) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608185849500) (:by |B1y7Rc-Zz) (:text |manager/get-upstream!) (:type :leaf)
                  |T $ {} (:at 1550031521644) (:by |root) (:id |KFPDtsi7m) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1550031527816) (:by |root) (:id |7SPVOAFPv) (:text |dispatch!) (:type :leaf)
                      |L $ {} (:at 1550031533089) (:by |root) (:id |JneW2Ejtc) (:text |:repo/set-upstream) (:type :leaf)
                      |X $ {} (:at 1608185853055) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                      |j $ {} (:at 1550031788225) (:by |root) (:id |pPRRkKihx) (:text "|\"system") (:type :leaf)
                  |j $ {} (:at 1608185854008) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608185856291) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1608185862780) (:by |B1y7Rc-Zz) (:text |:session/track-footprint) (:type :leaf)
                      |r $ {} (:at 1608185863457) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608185863677) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1608185874343) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185906580) (:by |B1y7Rc-Zz) (:text |js/process.cwd) (:type :leaf)
                          |r $ {} (:at 1608185886688) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608185888374) (:by |B1y7Rc-Zz) (:text |:upstream) (:type :leaf)
                              |j $ {} (:at 1608185895409) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                      |v $ {} (:at 1608185901004) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
              |yc $ {} (:at 1568086532299) (:by |B1y7Rc-Zz) (:id |qWtb2Is0o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568086538799) (:by |B1y7Rc-Zz) (:id |qWtb2Is0oleaf) (:text |listen-to-switching!) (:type :leaf)
              |yf $ {} (:at 1545315860952) (:by |root) (:id |HOyiJwGEcA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545315860952) (:by |root) (:id |BjnVxv15Q3) (:text |check-version!) (:type :leaf)
          |main-switch! $ {} (:at 1568085841914) (:by |B1y7Rc-Zz) (:id |yMpsAEYnA-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568085841914) (:by |B1y7Rc-Zz) (:id |ZQi-2A7gHH) (:text |defn) (:type :leaf)
              |j $ {} (:at 1568085841914) (:by |B1y7Rc-Zz) (:id |AP-K4-oQwe) (:text |main-switch!) (:type :leaf)
              |r $ {} (:at 1568085841914) (:by |B1y7Rc-Zz) (:id |mmr6RhrlEr) (:type :expr)
                :data $ {}
              |v $ {} (:at 1568085922471) (:by |B1y7Rc-Zz) (:id |chMwDNqg5J) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568086208397) (:by |B1y7Rc-Zz) (:id |chMwDNqg5Jleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1568086208584) (:by |B1y7Rc-Zz) (:id |T1BCXNYYb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1568088028942) (:by |B1y7Rc-Zz) (:id |_7VfxFy-J) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568088030266) (:by |B1y7Rc-Zz) (:id |_7VfxFy-Jleaf) (:text |port) (:type :leaf)
                          |j $ {} (:at 1568088033453) (:by |B1y7Rc-Zz) (:id |5t-tKWIM6M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568088034401) (:by |B1y7Rc-Zz) (:id |MTtg9SiD3) (:text |:port) (:type :leaf)
                              |j $ {} (:at 1568088038825) (:by |B1y7Rc-Zz) (:id |D-LzTC9m6) (:text |config/site) (:type :leaf)
                      |T $ {} (:at 1568086210608) (:by |B1y7Rc-Zz) (:id |RizLTWZru) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568086215523) (:by |B1y7Rc-Zz) (:id |QoQuSQzTfj) (:text |previous-port) (:type :leaf)
                          |r $ {} (:at 1568088045758) (:by |B1y7Rc-Zz) (:id |6rHIFEG3nG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1568088046812) (:by |B1y7Rc-Zz) (:id |10ZOrIyIzV) (:text |->) (:type :leaf)
                              |T $ {} (:at 1568087958801) (:by |B1y7Rc-Zz) (:id |ZzqShZaUc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568087964958) (:by |B1y7Rc-Zz) (:id |ZzqShZaUcleaf) (:text |cp/execSync) (:type :leaf)
                                  |j $ {} (:at 1568087968093) (:by |B1y7Rc-Zz) (:id |lbfbkMN8h) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630040044774) (:by |B1y7Rc-Zz) (:id |rRfRAG_Dg-) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1630040041940) (:by |B1y7Rc-Zz) (:id |keds4769tj) (:text "|\"lsof -ti tcp:") (:type :leaf)
                                      |b $ {} (:at 1630040042858) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                                      |j $ {} (:at 1630040038794) (:by |B1y7Rc-Zz) (:text "|\" -sTCP:LISTEN") (:type :leaf)
                              |j $ {} (:at 1568088054256) (:by |B1y7Rc-Zz) (:id |s_UcOFBQDs) (:text |.toString) (:type :leaf)
                              |r $ {} (:at 1568088060227) (:by |B1y7Rc-Zz) (:id |adFG-jU1p) (:text |.trim) (:type :leaf)
                      |j $ {} (:at 1573526163175) (:by |B1y7Rc-Zz) (:id |DswEAJOZ2t) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573526163175) (:by |B1y7Rc-Zz) (:id |XPbRpwQ1cl) (:text |git-path) (:type :leaf)
                          |j $ {} (:at 1573526163175) (:by |B1y7Rc-Zz) (:id |DwiAl72l9y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573526163175) (:by |B1y7Rc-Zz) (:id |-98etSzRGu) (:text |find-git-path) (:type :leaf)
                              |j $ {} (:at 1608183232867) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183232867) (:by |B1y7Rc-Zz) (:text |js/process.cwd) (:type :leaf)
                  |l $ {} (:at 1568279895133) (:by |B1y7Rc-Zz) (:id |w9tzQbTHeC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573526102541) (:by |B1y7Rc-Zz) (:id |w9tzQbTHeCleaf) (:text |when) (:type :leaf)
                      |f $ {} (:at 1573526103583) (:by |B1y7Rc-Zz) (:id |E4y0ZmLsz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573526126401) (:by |B1y7Rc-Zz) (:id |x2LlHbIBml) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1573526107573) (:by |B1y7Rc-Zz) (:id |KDy1zIRq0H) (:text |git-path) (:type :leaf)
                      |r $ {} (:at 1568279928429) (:by |B1y7Rc-Zz) (:id |D4cUbYjLO0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568279938436) (:by |B1y7Rc-Zz) (:id |D4cUbYjLO0leaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1568279938889) (:by |B1y7Rc-Zz) (:id |sd9TeS8FTh) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651224351623) (:by |B1y7Rc-Zz) (:text |.!red) (:type :leaf)
                              |T $ {} (:at 1651224335132) (:by |B1y7Rc-Zz) (:id |COouaUT-X) (:text |chalk) (:type :leaf)
                              |j $ {} (:at 1568279965437) (:by |B1y7Rc-Zz) (:id |a-wzE3tGAL) (:text "|\"Missing .git/ folder, not a valid path!") (:type :leaf)
                      |v $ {} (:at 1568279966951) (:by |B1y7Rc-Zz) (:id |liTwvVOkmr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568279969959) (:by |B1y7Rc-Zz) (:id |liTwvVOkmrleaf) (:text |js/process.exit) (:type :leaf)
                          |j $ {} (:at 1568279970466) (:by |B1y7Rc-Zz) (:id |FKued6Q2JW) (:text |1) (:type :leaf)
                  |n $ {} (:at 1568086313243) (:by |B1y7Rc-Zz) (:id |8vpaOBUUke) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568086352522) (:by |B1y7Rc-Zz) (:id |8vpaOBUUkeleaf) (:text |fs/writeFileSync) (:type :leaf)
                      |j $ {} (:at 1568086353922) (:by |B1y7Rc-Zz) (:id |Pn_4KYZpn) (:text |wd-file-path) (:type :leaf)
                      |r $ {} (:at 1573526132632) (:by |B1y7Rc-Zz) (:id |GV2K6aFTys) (:text |git-path) (:type :leaf)
                  |r $ {} (:at 1568280358457) (:by |B1y7Rc-Zz) (:id |_JTdCHspFI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568280358457) (:by |B1y7Rc-Zz) (:id |SJW9_LEgLy) (:text |cp/execSync) (:type :leaf)
                      |j $ {} (:at 1568280358457) (:by |B1y7Rc-Zz) (:id |uzPPfBV8Qd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040054853) (:by |B1y7Rc-Zz) (:id |UftiI5JHvq) (:text |str) (:type :leaf)
                          |j $ {} (:at 1630040051890) (:by |B1y7Rc-Zz) (:id |CBPdD5-SDR) (:text "|\"kill -13 ") (:type :leaf)
                          |r $ {} (:at 1630040052421) (:by |B1y7Rc-Zz) (:text |previous-port) (:type :leaf)
                  |v $ {} (:at 1568280184963) (:by |B1y7Rc-Zz) (:id |yVrJKbQ2ez) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1568280185557) (:by |B1y7Rc-Zz) (:id |7CLaxT7u49) (:text |let) (:type :leaf)
                      |L $ {} (:at 1568280185852) (:by |B1y7Rc-Zz) (:id |5aauQtH3rK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568280188661) (:by |B1y7Rc-Zz) (:id |dUqLHb70f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568280188500) (:by |B1y7Rc-Zz) (:id |G3PP4mqjj2) (:text |upstream) (:type :leaf)
                              |f $ {} (:at 1593682910610) (:by |B1y7Rc-Zz) (:id |hdJ2oEIeRp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593682910610) (:by |B1y7Rc-Zz) (:id |JYdRYMqN3f) (:text |manager/get-upstream!) (:type :leaf)
                      |T $ {} (:at 1568086385318) (:by |B1y7Rc-Zz) (:id |SQ1E8aciK9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568086390712) (:by |B1y7Rc-Zz) (:id |SQ1E8aciK9leaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1568280178228) (:by |B1y7Rc-Zz) (:id |lVwfK6BFpY) (:text "|\"Switching to") (:type :leaf)
                          |r $ {} (:at 1568280183055) (:by |B1y7Rc-Zz) (:id |md1QzKDTB) (:text |upstream) (:type :leaf)
                          |v $ {} (:at 1573526140815) (:by |B1y7Rc-Zz) (:id |h0WBlczeR) (:text "|\"at") (:type :leaf)
                          |x $ {} (:at 1573526143863) (:by |B1y7Rc-Zz) (:id |mirs8doxRw) (:text |git-path) (:type :leaf)
          |on-exit! $ {} (:at 1507806173399) (:by |root) (:id |r1gryn6hhZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1507806175705) (:by |root) (:id |rJZSy2T2n-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1507806173399) (:by |root) (:id |B1fHy2pnnb) (:text |on-exit!) (:type :leaf)
              |v $ {} (:at 1507806173399) (:by |root) (:id |H1rrkn63h-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507806173399) (:by |root) (:id |rk8rJh63nW) (:text |code) (:type :leaf)
                  |j $ {} (:at 1630041061022) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
              |x $ {} (:at 1521797541557) (:by |root) (:id |rJRiKSf9M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1521797534647) (:by |root) (:id |HyMlDiFBG9G) (:text |persist-db!) (:type :leaf)
              |xD $ {} (:at 1521797676085) (:by |root) (:id |rJVE9BM5z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1544811430713) (:by |B1y7Rc-Zz) (:id |Vxnxa2z_pk) (:text |;) (:type :leaf)
                  |T $ {} (:at 1521797676956) (:by |root) (:id |rJVE9BM5zleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1543165572288) (:by |B1y7Rc-Zz) (:id |BJHrE9rG5G) (:text "|\"exit code is:") (:type :leaf)
                  |r $ {} (:at 1521797684755) (:by |root) (:id |Skp45HfqM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1521797685691) (:by |root) (:id |Hken4qrMcG) (:text |pr-str) (:type :leaf)
                      |j $ {} (:at 1521797686800) (:by |root) (:id |SkZCNqHGcz) (:text |code) (:type :leaf)
              |yT $ {} (:at 1507806173399) (:by |root) (:id |ry6rkhTh3b) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1544811433833) (:by |B1y7Rc-Zz) (:id |r11eSkha3nW) (:text |js/process.exit) (:type :leaf)
          |persist-db! $ {} (:at 1521797534647) (:by |root) (:id |BkgwiFHf5M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521797538383) (:by |root) (:id |HJWwitHG5M) (:text |defn) (:type :leaf)
              |j $ {} (:at 1521797534647) (:by |root) (:id |S1GwoYHf5M) (:text |persist-db!) (:type :leaf)
              |n $ {} (:at 1521797539426) (:by |root) (:id |SJZiiKrM9z) (:type :expr)
                :data $ {}
              |v $ {} (:at 1529516703080) (:by |root) (:id |ryePizzuZX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545119065521) (:by |root) (:id |ydK8ik3VYw) (:text |;) (:type :leaf)
                  |T $ {} (:at 1529516707700) (:by |root) (:id |ryxsjMM_WQ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1529516711063) (:by |root) (:id |rklJ3fMdWQ) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1529516837153) (:by |root) (:id |HJp7Xf_b7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529516842334) (:by |root) (:id |HJp7Xf_b7leaf) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1521797534647) (:by |root) (:id |H1lPEXMdbm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1521797534647) (:by |root) (:id |BktPitHG9M) (:text |pr-str) (:type :leaf)
                              |j $ {} (:at 1521797534647) (:by |root) (:id |ry5PsFrzqz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1521797534647) (:by |root) (:id |S1ovsKrz9M) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1521797534647) (:by |root) (:id |rJhPjtBG5f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521797534647) (:by |root) (:id |r1pwiYBzqf) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1521797534647) (:by |root) (:id |B1CPstHfqz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1521797534647) (:by |root) (:id |rk1lvjtrM9M) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1521797534647) (:by |root) (:id |HkgxDiFSM5G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521797534647) (:by |root) (:id |S1WgviYHzqf) (:text |{}) (:type :leaf)
                      |L $ {} (:at 1529516997256) (:by |root) (:id |Hyg6aXzOZQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529517003417) (:by |root) (:id |Hyg6aXzOZQleaf) (:text |storage-path) (:type :leaf)
                          |r $ {} (:at 1544855326234) (:by |B1y7Rc-Zz) (:id |Xmqz1KzSM1) (:text |storage-file) (:type :leaf)
                      |T $ {} (:at 1529516714998) (:by |root) (:id |rJ7nMGu-7) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529516720230) (:by |root) (:id |rklm3fzu-X) (:text |backup-path) (:type :leaf)
                          |T $ {} (:at 1544726142555) (:by |B1y7Rc-Zz) (:id |p6u8UCoye) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544726122581) (:by |B1y7Rc-Zz) (:id |MjTTAnH7B-h) (:text |get-backup-path!) (:type :leaf)
                  |n $ {} (:at 1521797534647) (:by |root) (:id |Skc4Xf_-X) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1544377357428) (:by |B1y7Rc-Zz) (:id |hE_Ubmzhi) (:text |write-mildly!) (:type :leaf)
                      |f $ {} (:at 1529517008985) (:by |root) (:id |HkgPAmzOZQ) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1529516853625) (:by |root) (:id |rkx3NXGuW7) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1521797534647) (:by |root) (:id |SJl97XMuWQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544377358310) (:by |B1y7Rc-Zz) (:id |HyVvstrz5f) (:text |write-mildly!) (:type :leaf)
                      |f $ {} (:at 1529516865857) (:by |root) (:id |S19SQGu-X) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1529516862015) (:by |root) (:id |ByrBQGuW7) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1630574599536) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
              |x $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |y $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*proxied-dispatch!) (:type :leaf)
                  |r $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |yT $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yj $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |js/clearTimeout) (:type :leaf)
                  |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*loop-trigger) (:type :leaf)
              |yr $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
                  |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |*loop-trigger) (:type :leaf)
              |yv $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1630039170965) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop) (:type :leaf)
              |v $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |x $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop) (:type :leaf)
                  |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |delay!) (:type :leaf)
                      |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |0.2) (:type :leaf)
                      |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                          |r $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
                              |j $ {} (:at 1630040422730) (:by |B1y7Rc-Zz) (:text |*loop) (:type :leaf)
          |run-server! $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                          |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |socket) (:type :leaf)
                              |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                  |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                      |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                          |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                              |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                      |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                  |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                      |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                  |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                      |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!) (:type :leaf)
                                          |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                          |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                              |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                              |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |@*proxied-dispatch!) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                  |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |:on-error) (:type :leaf)
                          |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |error) (:type :leaf)
                              |r $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                  |j $ {} (:at 1630039145327) (:by |B1y7Rc-Zz) (:text |error) (:type :leaf)
          |storage-file $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |c262Sms_S1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544855331477) (:by |B1y7Rc-Zz) (:id |fJ-4rqW_kn) (:text |def) (:type :leaf)
              |j $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |mYes27RYcN) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |Z8uBEzrRrc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544855336149) (:by |B1y7Rc-Zz) (:id |ln1WY90ywL) (:text |path/join) (:type :leaf)
                  |j $ {} (:at 1651224697627) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651224699074) (:by |B1y7Rc-Zz) (:id |MvNJALKBev) (:text |dirname) (:type :leaf)
                      |b $ {} (:at 1651224702525) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651224702740) (:by |B1y7Rc-Zz) (:text |fileURLToPath) (:type :leaf)
                          |b $ {} (:at 1651224707025) (:by |B1y7Rc-Zz) (:text |js/import.meta.url) (:type :leaf)
                  |r $ {} (:at 1544855342745) (:by |B1y7Rc-Zz) (:id |tB4zSFLH4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855346989) (:by |B1y7Rc-Zz) (:id |6z4oefR9wI) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1544855349429) (:by |B1y7Rc-Zz) (:id |Crw3ExIA8y) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1500541255553) (:by nil) (:id |B1jCGxL-gRrW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1nAfeLblCrW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkaRMx8WxCrZ) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Hk0CGgLbgASW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507829969369) (:by |root) (:id |SJ11Qx8beRS-) (:text |reel) (:type :leaf)
              |v $ {} (:at 1544724837933) (:by |B1y7Rc-Zz) (:id |T2yrk8-Il) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544724897995) (:by |B1y7Rc-Zz) (:id |T2yrk8-Illeaf) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1544724844431) (:by |B1y7Rc-Zz) (:id |tYtukMz1bH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544724844720) (:by |B1y7Rc-Zz) (:id |5hn71L8RRU) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1544724845909) (:by |B1y7Rc-Zz) (:id |hpKDyxNCRL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544724846756) (:by |B1y7Rc-Zz) (:id |JisNIWudzU) (:text |sid) (:type :leaf)
                          |j $ {} (:at 1544724848065) (:by |B1y7Rc-Zz) (:id |Dso7lA0jjA) (:text |socket) (:type :leaf)
                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |ZvFRQjRy0Q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |J_0Ixz5xfJ) (:text |let) (:type :leaf)
                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |w2c3_UE4bF) (:type :expr)
                            :data $ {}
                              |9 $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |7ofwBKl3Ia) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |JUMqX-OU50) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |pT74Gwbhi0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |8Ij132a7iu) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |UtTf4AgiUT) (:text |reel) (:type :leaf)
                              |L $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |OgD9vwuVCD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |UTKBdVYnWi) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |7lcF7LbKqJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |akUZvRPuI3) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |LOeRfmYKEL) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |G6pfpnJ0bh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |gGMjKD9jJF) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QTVEoN1rlf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |bSg2dlV_rB) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |90UR_4BpVt) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |vWXa0YTpig) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |DuICTvQvLu) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |-sH_3VE5Hk5) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |k7sF2_6K-rI) (:text |sid) (:type :leaf)
                              |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |NouQAetNk13) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QX6SwNpdU9H) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Jaqqe1Gquz-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |5MilEx4cEfP) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |PClysKOgvc1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |IckdwHEKrwF) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1544725649977) (:by |B1y7Rc-Zz) (:id |hnvZjlN4WtW) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |IaH7p47z_ul) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |zaH79krQ9uD) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |CAkC3b628xi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |qet69uMbYUr) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1593681703330) (:by |B1y7Rc-Zz) (:id |x5VToxSQOy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593681703330) (:by |B1y7Rc-Zz) (:id |0mTkASzfbl) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1593681703330) (:by |B1y7Rc-Zz) (:id |CjhD3fCZbE) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1593681703330) (:by |B1y7Rc-Zz) (:id |BFjBHZGBNG) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1593681703330) (:by |B1y7Rc-Zz) (:id |daI-s3kZCb) (:text |records) (:type :leaf)
                              |x $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |qLJDPfYg1MA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |dryXyJZFaUQ) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_E9tW9fj0hF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Nt2NlL176mK) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LGDD7VDuAap) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Q6ACOZZM_zs) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |9B9cFRYegvd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |sdtqNuQyj-T) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |N9xwZI8Sd5E) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |gNjlTIaKLJ0) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |xdBe0jQlGAz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1545312868023) (:by |root) (:id |GK8D0fBEQy) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1545312868808) (:by |root) (:id |E56BfvLN0E) (:text |when) (:type :leaf)
                              |L $ {} (:at 1545312871661) (:by |root) (:id |dK7fWhiusF) (:text |config/dev?) (:type :leaf)
                              |T $ {} (:at 1548668334619) (:by |root) (:id |UGwn-QgWb) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1548668335742) (:by |root) (:id |LBsfzG85GU) (:text |println) (:type :leaf)
                                  |T $ {} (:at 1548668337842) (:by |root) (:id |QidOGVqPCI) (:type :expr)
                                    :data $ {}
                                      |5 $ {} (:at 1651224375483) (:by |B1y7Rc-Zz) (:text |.!gray) (:type :leaf)
                                      |D $ {} (:at 1651224372195) (:by |B1y7Rc-Zz) (:id |SS4vJPxmsT) (:text |chalk) (:type :leaf)
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |s1UkOE5EsGq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1548668328967) (:by |root) (:id |CV8V1zOPzpQ) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1548668330931) (:by |root) (:id |38Ln4c9zY1Q) (:text "|\"Changes for ") (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |EkJ0EJ9jvdE) (:text |sid) (:type :leaf)
                                          |v $ {} (:at 1548668332242) (:by |root) (:id |Jbg6WlbkeOi) (:text "|\": ") (:type :leaf)
                                          |y $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |vHwtiMTxsl8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |xbGXQbvchDb) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_t0BfJ0nT3m) (:text |records) (:type :leaf)
                          |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |8XkRXlswOS3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |WqYbRguCr5r) (:text |if) (:type :leaf)
                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |1wcqoHLdejV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |eFVkICpmk3O) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_oebChAZNhm) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |A8EEqDxTadu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |a5fwQrIqMXM) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |hR4XGsPX7pN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |uyCMD1fRVXI) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Em7CJT_wjk1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |edhhUWKr8ns) (:text |wss-send!) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Hnp5fNWGG2_) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Nt9dOV-BsWk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |58DrwbNACHG) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |dflCQSqFPHC) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |PA7W6oXX33e) (:text |:kind) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |1dwDvyf2Eqs) (:text |:patch) (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LxU1_sFNVIE) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |kSCRqhD58o4) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |TlsK2V1gzaI) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QFE8a_xcbVd) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |HkCtftj_knx) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1544725652497) (:by |B1y7Rc-Zz) (:id |rnbVtr1lLE_) (:text |*client-caches) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |RtJEI2TOLuk) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LzutOPLyPUJ) (:text |sid) (:type :leaf)
                                      |x $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |9TOGzOT7RCz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1593681706524) (:by |B1y7Rc-Zz) (:id |ScYglHPaR7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593681712217) (:by |B1y7Rc-Zz) (:id |ScYglHPaR7leaf) (:text |new-twig-loop!) (:type :leaf)
          |wd-file-path $ {} (:at 1568086331263) (:by |B1y7Rc-Zz) (:id |zQKi_j1LMB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568086331263) (:by |B1y7Rc-Zz) (:id |QxFaWDjFVK) (:text |def) (:type :leaf)
              |j $ {} (:at 1568086331263) (:by |B1y7Rc-Zz) (:id |ApVW-HbLb5) (:text |wd-file-path) (:type :leaf)
              |r $ {} (:at 1568086338790) (:by |B1y7Rc-Zz) (:id |ioyGsC3PPE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568086338790) (:by |B1y7Rc-Zz) (:id |XBLbNFMX9K) (:text |path/join) (:type :leaf)
                  |j $ {} (:at 1651224736171) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651224736171) (:by |B1y7Rc-Zz) (:text |dirname) (:type :leaf)
                      |b $ {} (:at 1651224736171) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651224736171) (:by |B1y7Rc-Zz) (:text |fileURLToPath) (:type :leaf)
                          |b $ {} (:at 1651224736171) (:by |B1y7Rc-Zz) (:text |js/import.meta.url) (:type :leaf)
                  |r $ {} (:at 1568086345577) (:by |B1y7Rc-Zz) (:id |HLzIVbRl5a) (:text "|\"working-directory.text") (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SJcm-gIZlCSb) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |HyjXZxIWlCBb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rynmbgL-e0r-) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SyTmWlU-xRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |S1AmWe8WgRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |ByJ4ZgLbeCHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |HJWEZl8Wl0rW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJGEZlU-gCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |r17V-l8bx0Hb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BJnEWxL-g0HW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1517931127726) (:by |root) (:id |Sk0V-e8-gCr-) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HykSbxL-gArb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |BkgBZlLZlRHW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541255553) (:by |root) (:id |S1zHWeU-l0Sb) (:text |updater) (:type :leaf)
                |yL $ {} (:at 1507808200988) (:by |root) (:id |HylWRQCh2Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545067236300) (:by |B1y7Rc-Zz) (:id |rkmZ0XAh2-) (:text |cumulo-reel.core) (:type :leaf)
                    |r $ {} (:at 1507808205649) (:by |root) (:id |ryGEC7AhnW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507808205916) (:by |root) (:id |BJWU0mRhhZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1524591466804) (:by |root) (:id |Sk-v0QChn-) (:text |reel-reducer) (:type :leaf)
                        |r $ {} (:at 1507808213599) (:by |root) (:id |S1I9CQCn3b) (:text |refresh-reel) (:type :leaf)
                        |v $ {} (:at 1507808445442) (:by |root) (:id |Sk4pEAnhZ) (:text |reel-schema) (:type :leaf)
                |yT $ {} (:at 1507804915408) (:by |root) (:id |BkxoeDT23Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529517119897) (:by |root) (:id |S1WhlDT33Z) (:text "|\"fs") (:type :leaf)
                    |r $ {} (:at 1507804918168) (:by |root) (:id |Bkbpgvp3nW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507804918540) (:by |root) (:id |H1V0xPahh-) (:text |fs) (:type :leaf)
                |yb $ {} (:at 1544855373325) (:by |B1y7Rc-Zz) (:id |jpKmPQM50g) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544855375175) (:by |B1y7Rc-Zz) (:id |-m4ZmPN9Dw) (:text "|\"path") (:type :leaf)
                    |r $ {} (:at 1544855375739) (:by |B1y7Rc-Zz) (:id |TOQgB9-N2P) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1544855376714) (:by |B1y7Rc-Zz) (:id |I9UuKC2fbr) (:text |path) (:type :leaf)
                |ym $ {} (:at 1545192101284) (:by |root) (:id |6D3UjfGPq8) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545192106657) (:by |root) (:id |bIjADQnQOW) (:text "|\"util") (:type :leaf)
                    |r $ {} (:at 1545192107648) (:by |root) (:id |x6KgDvR6uh) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545192108507) (:by |root) (:id |H98pwgLyFZ) (:text |util) (:type :leaf)
                |yr $ {} (:at 1545315844058) (:by |root) (:id |pRJVIhnC31) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545315844058) (:by |root) (:id |MN06W9eFi8) (:text "|\"chalk") (:type :leaf)
                    |r $ {} (:at 1673456071331) (:by |B1y7Rc-Zz) (:id |laX4wCdRWv) (:text |:default) (:type :leaf)
                    |t $ {} (:at 1673456074066) (:by |B1y7Rc-Zz) (:text |chalk) (:type :leaf)
                |yu $ {} (:at 1545315890830) (:by |root) (:id |A2P0nCRUqr) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545315890830) (:by |root) (:id |pkUrYr7G_5) (:text "|\"latest-version") (:type :leaf)
                    |r $ {} (:at 1630039340469) (:by |B1y7Rc-Zz) (:id |Vwz998zYaP) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1545315890830) (:by |root) (:id |bJSpmOaujV) (:text |latest-version) (:type :leaf)
                |yv $ {} (:at 1554205239127) (:by |B1y7Rc-Zz) (:id |gChnAhh0-e) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1554205241945) (:by |B1y7Rc-Zz) (:id |IeKXQ7fdgm) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1630039322962) (:by |B1y7Rc-Zz) (:id |XEUCdn6SrX) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1554205244974) (:by |B1y7Rc-Zz) (:id |OTn1nxp6_b) (:text |url-parse) (:type :leaf)
                |yw $ {} (:at 1568086238173) (:by |B1y7Rc-Zz) (:id |wkIFlATzDU) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1568086241388) (:by |B1y7Rc-Zz) (:id |aJo6-fw78) (:text "|\"child_process") (:type :leaf)
                    |r $ {} (:at 1568086241964) (:by |B1y7Rc-Zz) (:id |0sI3WZ6Kf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1568086242478) (:by |B1y7Rc-Zz) (:id |JAh8dbuqhe) (:text |cp) (:type :leaf)
                |yx $ {} (:at 1527788877059) (:by |root) (:id |BJS8H2pkm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788878839) (:by |root) (:id |H1zSIH26kX) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788879495) (:by |root) (:id |BkGvIB3TyX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788880219) (:by |root) (:id |Hku8Sn6Jm) (:text |config) (:type :leaf)
                |yy $ {} (:at 1544376522780) (:by |B1y7Rc-Zz) (:id |ChaQ4dQ6Hl) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544377388510) (:by |B1y7Rc-Zz) (:id |SBANNB1hQ) (:text |cumulo-util.file) (:type :leaf)
                    |r $ {} (:at 1544376555647) (:by |B1y7Rc-Zz) (:id |Jk02sTClF) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544376556961) (:by |B1y7Rc-Zz) (:id |YcnFvECAHN) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544377347799) (:by |B1y7Rc-Zz) (:id |Sg84KjB4Fc) (:text |write-mildly!) (:type :leaf)
                        |j $ {} (:at 1544726463994) (:by |B1y7Rc-Zz) (:id |TkhXx4psyp) (:text |get-backup-path!) (:type :leaf)
                        |r $ {} (:at 1544726475855) (:by |B1y7Rc-Zz) (:id |P959qawEo) (:text |merge-local-edn!) (:type :leaf)
                |yyR $ {} (:at 1544810269040) (:by |B1y7Rc-Zz) (:id |8NewtMpjpM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544810273098) (:by |B1y7Rc-Zz) (:id |v0GgDFKHV) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1544810273781) (:by |B1y7Rc-Zz) (:id |xrvxe7s5Tf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544810274008) (:by |B1y7Rc-Zz) (:id |xjtJTnt1ly) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544810278362) (:by |B1y7Rc-Zz) (:id |LvIbvDNN65) (:text |id!) (:type :leaf)
                        |r $ {} (:at 1544810280521) (:by |B1y7Rc-Zz) (:id |MSwJbew7d) (:text |repeat!) (:type :leaf)
                        |v $ {} (:at 1544810285002) (:by |B1y7Rc-Zz) (:id |puhqjzrc-) (:text |unix-time!) (:type :leaf)
                        |x $ {} (:at 1544811398191) (:by |B1y7Rc-Zz) (:id |Zi0Yff8bVM) (:text |delay!) (:type :leaf)
                |yyv $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |0NS9oci0EZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |F9aCPT-9GP) (:text |app.twig.container) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |FFxCAkuQ1st) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |dW0TziccHa5) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |pLYuxW8qPXU) (:text |twig-container) (:type :leaf)
                |yyx $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |DhV1kziF4nO) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |7IhBCfrurz1) (:text |recollect.diff) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |8z_kPm6aiTN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |sl8neJLSDXl) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |Y0VJELws06H) (:text |diff-twig) (:type :leaf)
                |yyy $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |H3nnNfqC9Pi) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |LfNVnJyIYap) (:text |recollect.twig) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |wRI-bDev3fi) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |pP5aq0_51h0) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1593681717947) (:by |B1y7Rc-Zz) (:id |0m_YETWb2tT) (:text |new-twig-loop!) (:type :leaf)
                        |r $ {} (:at 1593682349477) (:by |B1y7Rc-Zz) (:id |32yWtUbrHb) (:text |clear-twig-caches!) (:type :leaf)
                |yyyT $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |1KsllDEr_mn) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |GD2X95riZtA) (:text |ws-edn.server) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |ZzDWiUh3vZk) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |QpJls4Y8LTI) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |rbZfKh3-bfl) (:text |wss-serve!) (:type :leaf)
                        |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |S59AQdtZmFe) (:text |wss-send!) (:type :leaf)
                        |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |aXudfs6c7Xm) (:text |wss-each!) (:type :leaf)
                |yyyr $ {} (:at 1545189730396) (:by |root) (:id |-mS4rJvhU) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545189730396) (:by |root) (:id |-5LvtV9Drt) (:text |app.manager) (:type :leaf)
                    |r $ {} (:at 1545211238173) (:by |root) (:id |QQqj5ianm6) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545211240203) (:by |root) (:id |pcVyQ6JjLX) (:text |manager) (:type :leaf)
                |yyyx $ {} (:at 1600745471293) (:by |B1y7Rc-Zz) (:id |YEnrUsY6s) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1600745477735) (:by |B1y7Rc-Zz) (:id |01mIM4J0yR) (:text |app.env) (:type :leaf)
                    |r $ {} (:at 1600745480829) (:by |B1y7Rc-Zz) (:id |N-B1bwXuA) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1600745481000) (:by |B1y7Rc-Zz) (:id |4A_N0o6I7T) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1600745482823) (:by |B1y7Rc-Zz) (:id |4pdHlQNNrT) (:text |run-mode) (:type :leaf)
                |yyyy $ {} (:at 1617992557535) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1617992568709) (:by |B1y7Rc-Zz) (:text |app.util.string) (:type :leaf)
                    |r $ {} (:at 1617992565169) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1617992565814) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1617992566662) (:by |B1y7Rc-Zz) (:text |detects-main) (:type :leaf)
                |yyyyT $ {} (:at 1630039531936) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |app.util) (:type :leaf)
                    |j $ {} (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1630039531936) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1630039531936) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
                |z $ {} (:at 1651224672490) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |5 $ {} (:at 1651224688474) (:by |B1y7Rc-Zz) (:text "|\"url") (:type :leaf)
                    |D $ {} (:at 1651224680771) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |T $ {} (:at 1651224675416) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651224674605) (:by |B1y7Rc-Zz) (:text |fileURLToPath) (:type :leaf)
                |zD $ {} (:at 1651224689514) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651224691123) (:by |B1y7Rc-Zz) (:text "|\"path") (:type :leaf)
                    |b $ {} (:at 1651224691907) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651224695195) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651224694906) (:by |B1y7Rc-Zz) (:text |dirname) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJ5I-xLblCH-) (:type :expr)
          :data $ {}
      |app.style $ {}
        :defs $ {}
          |button $ {} (:at 1570784809309) (:by |B1y7Rc-Zz) (:id |BOE9GNtqZI) (:type :expr)
            :data $ {}
              |T $ {} (:at 1570784811416) (:by |B1y7Rc-Zz) (:id |YimBOX4dPx) (:text |def) (:type :leaf)
              |j $ {} (:at 1570784809309) (:by |B1y7Rc-Zz) (:id |ajjTuPT9WR) (:text |button) (:type :leaf)
              |r $ {} (:at 1570784809309) (:by |B1y7Rc-Zz) (:id |HJ0NkDfjnN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1570784812795) (:by |B1y7Rc-Zz) (:id |cdW50_rzfE) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1570784814936) (:by |B1y7Rc-Zz) (:id |e7ZcAjsSbv) (:text |ui/button) (:type :leaf)
                  |r $ {} (:at 1570784921286) (:by |B1y7Rc-Zz) (:id |_AxOvck5Be) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1570784921653) (:by |B1y7Rc-Zz) (:id |Pi87hwG8m) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1570784921916) (:by |B1y7Rc-Zz) (:id |kbfZxgRtvy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1570784926061) (:by |B1y7Rc-Zz) (:id |T80Zv91rsd) (:text |:border-radius) (:type :leaf)
                          |j $ {} (:at 1643373151079) (:by |B1y7Rc-Zz) (:id |JPqRpLN5x-) (:text "|\"4px") (:type :leaf)
                      |r $ {} (:at 1570784931711) (:by |B1y7Rc-Zz) (:id |U_nT_g8mm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571137136852) (:by |B1y7Rc-Zz) (:id |U_nT_g8mmleaf) (:text |:min-width) (:type :leaf)
                          |j $ {} (:at 1571137184432) (:by |B1y7Rc-Zz) (:id |eVaxWrTpfg) (:text "|\"48px") (:type :leaf)
                      |v $ {} (:at 1570784940585) (:by |B1y7Rc-Zz) (:id |MZZw2W2fL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1570784942732) (:by |B1y7Rc-Zz) (:id |MZZw2W2fLleaf) (:text |:font-size) (:type :leaf)
                          |j $ {} (:at 1643373178435) (:by |B1y7Rc-Zz) (:id |OpiPNqemUz) (:text |14) (:type :leaf)
                      |y $ {} (:at 1570784965303) (:by |B1y7Rc-Zz) (:id |stO_Rc3uMX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1570784967654) (:by |B1y7Rc-Zz) (:id |stO_Rc3uMXleaf) (:text |:line-height) (:type :leaf)
                          |j $ {} (:at 1571137199632) (:by |B1y7Rc-Zz) (:id |DgJAvKuOSC) (:text "|\"28px") (:type :leaf)
                      |yD $ {} (:at 1643373163658) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1643373166041) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                          |j $ {} (:at 1643373171480) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                      |yT $ {} (:at 1571137006767) (:by |B1y7Rc-Zz) (:id |Pfb2z-7vh2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571137009087) (:by |B1y7Rc-Zz) (:id |Pfb2z-7vh2leaf) (:text |:border-color) (:type :leaf)
                          |j $ {} (:at 1571137009313) (:by |B1y7Rc-Zz) (:id |IEo8W9fYpU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571137009624) (:by |B1y7Rc-Zz) (:id |lRLUC-ZBRc) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1571137012186) (:by |B1y7Rc-Zz) (:id |mfP9HgDF7X) (:text |200) (:type :leaf)
                              |r $ {} (:at 1571137012540) (:by |B1y7Rc-Zz) (:id |mpdFBBzBGl) (:text |80) (:type :leaf)
                              |v $ {} (:at 1571137021747) (:by |B1y7Rc-Zz) (:id |BRIUFfsdYv) (:text |88) (:type :leaf)
                      |yj $ {} (:at 1571137047998) (:by |B1y7Rc-Zz) (:id |AvO75-Ml8X) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571137049318) (:by |B1y7Rc-Zz) (:id |AvO75-Ml8Xleaf) (:text |:color) (:type :leaf)
                          |j $ {} (:at 1571137049567) (:by |B1y7Rc-Zz) (:id |TZclZXlbJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571137049927) (:by |B1y7Rc-Zz) (:id |sNG9FmQZ8L) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1571137051521) (:by |B1y7Rc-Zz) (:id |xhUgDZVxn) (:text |200) (:type :leaf)
                              |r $ {} (:at 1571137070056) (:by |B1y7Rc-Zz) (:id |lQH3Jh9uDY) (:text |80) (:type :leaf)
                              |v $ {} (:at 1571137065698) (:by |B1y7Rc-Zz) (:id |v_3nQvG7Rm) (:text |60) (:type :leaf)
                      |yr $ {} (:at 1572406526051) (:by |B1y7Rc-Zz) (:id |0y37_q4d4g) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1572406529657) (:by |B1y7Rc-Zz) (:id |0y37_q4d4gleaf) (:text |:background-color) (:type :leaf)
                          |j $ {} (:at 1643372989966) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1643372992656) (:by |B1y7Rc-Zz) (:id |27lgch9bm8) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1643372993769) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                              |r $ {} (:at 1643373009146) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                              |v $ {} (:at 1643373013283) (:by |B1y7Rc-Zz) (:text |98) (:type :leaf)
          |link $ {} (:at 1519367966237) (:by |root) (:id |B1eU7P4avf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519367970413) (:by |root) (:id |SyWUQP46vz) (:text |def) (:type :leaf)
              |j $ {} (:at 1519367966237) (:by |root) (:id |H1MImvEaPG) (:text |link) (:type :leaf)
              |r $ {} (:at 1519367966237) (:by |root) (:id |BkX8QDNpPM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519367974187) (:by |root) (:id |HJAQwV6Df) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1519367974501) (:by |root) (:id |rkQAmw4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz) (:text |:text-decoration) (:type :leaf)
                      |j $ {} (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf) (:text |:underline) (:type :leaf)
                  |r $ {} (:at 1519367985371) (:by |root) (:id |S1QYVP4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1519368028360) (:by |root) (:id |Bk-Nvv4aPz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1519368031142) (:by |root) (:id |SylwPvNTvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368031562) (:by |root) (:id |rygIwwV6Df) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz) (:text |240) (:type :leaf)
                          |r $ {} (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519368033240) (:by |root) (:id |By-FwDEaPG) (:text |80) (:type :leaf)
                  |x $ {} (:at 1519368217607) (:by |root) (:id |SkfXu46vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG) (:text |ui/font-fancy) (:type :leaf)
        :ns $ {} (:at 1519367963533) (:by |root) (:id |HygVXDNTvf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519367963533) (:by |root) (:id |rkbV7wETvz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519368036923) (:by |root) (:id |S1fTDw4pDf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519368038192) (:by |root) (:id |BJWpwDNavz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519368038575) (:by |root) (:id |S1ydDETwM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368038764) (:by |root) (:id |BJSADvEpPz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1630035496095) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368041713) (:by |root) (:id |rkXWdwEavf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519368041918) (:by |root) (:id |H1GzdP46Pz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519368042785) (:by |root) (:id |HkWf_w46wf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1519368236509) (:by |root) (:id |HJZV4OEavG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368242073) (:by |root) (:id |SyW5N_46wG) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1519367963533) (:by |root) (:id |SyXN7PVpPM) (:type :expr)
          :data $ {}
      |app.test $ {}
        :defs $ {}
          |test-parse-upstream! $ {} (:at 1571200478592) (:by |B1y7Rc-Zz) (:id |YjhX_fgqF8) (:type :expr)
            :data $ {}
              |T $ {} (:at 1571200481941) (:by |B1y7Rc-Zz) (:id |_jD2kUjgkz) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1571200478592) (:by |B1y7Rc-Zz) (:id |PL0W0LGAzc) (:text |test-parse-upstream!) (:type :leaf)
              |r $ {} (:at 1571200478592) (:by |B1y7Rc-Zz) (:id |hIkZTnZt4j) (:type :expr)
                :data $ {}
              |v $ {} (:at 1571200484862) (:by |B1y7Rc-Zz) (:id |jMDYJFkOg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571200485850) (:by |B1y7Rc-Zz) (:id |jMDYJFkOgleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1593681653708) (:by |B1y7Rc-Zz) (:id |YWmduSyZt) (:text "|\"parse Git URL") (:type :leaf)
                  |r $ {} (:at 1571200495023) (:by |B1y7Rc-Zz) (:id |dvq8GICipX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571200496866) (:by |B1y7Rc-Zz) (:id |vhhxG0rNU) (:text |is) (:type :leaf)
                      |j $ {} (:at 1571200497771) (:by |B1y7Rc-Zz) (:id |MeYOLQpOi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571200498000) (:by |B1y7Rc-Zz) (:id |_rArie-m91) (:text |=) (:type :leaf)
                          |j $ {} (:at 1571205249778) (:by |B1y7Rc-Zz) (:id |tFbbBejvc) (:text "|\"jimengio/rebase-hell") (:type :leaf)
                          |r $ {} (:at 1571200500942) (:by |B1y7Rc-Zz) (:id |VRW3nsy_OL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571200511058) (:by |B1y7Rc-Zz) (:id |wKqwck9hp) (:text |grab-upstream) (:type :leaf)
                              |j $ {} (:at 1571205229207) (:by |B1y7Rc-Zz) (:id |rudV18HPf) (:text "|\"git@github.com:jimengio/rebase-hell.git") (:type :leaf)
              |w $ {} (:at 1571200484862) (:by |B1y7Rc-Zz) (:id |-hnoKCNVo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571200485850) (:by |B1y7Rc-Zz) (:id |jMDYJFkOgleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1571200492140) (:by |B1y7Rc-Zz) (:id |YWmduSyZt) (:text "|\"parse SSH URL") (:type :leaf)
                  |r $ {} (:at 1571200495023) (:by |B1y7Rc-Zz) (:id |dvq8GICipX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571200496866) (:by |B1y7Rc-Zz) (:id |vhhxG0rNU) (:text |is) (:type :leaf)
                      |j $ {} (:at 1571200497771) (:by |B1y7Rc-Zz) (:id |MeYOLQpOi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571200498000) (:by |B1y7Rc-Zz) (:id |_rArie-m91) (:text |=) (:type :leaf)
                          |j $ {} (:at 1593682218216) (:by |B1y7Rc-Zz) (:id |tFbbBejvc) (:text "|\"jimengio/jimeng-io") (:type :leaf)
                          |r $ {} (:at 1571200500942) (:by |B1y7Rc-Zz) (:id |VRW3nsy_OL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571200511058) (:by |B1y7Rc-Zz) (:id |wKqwck9hp) (:text |grab-upstream) (:type :leaf)
                              |j $ {} (:at 1593682243697) (:by |B1y7Rc-Zz) (:id |rudV18HPf) (:text "|\"ssh://git@git.jimeng.io:2222/jimengio/jimeng-io.git") (:type :leaf)
              |x $ {} (:at 1571200484862) (:by |B1y7Rc-Zz) (:id |R3EUcKGVd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571200485850) (:by |B1y7Rc-Zz) (:id |jMDYJFkOgleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1571200543963) (:by |B1y7Rc-Zz) (:id |YWmduSyZt) (:text "|\"parse HTTPS URL") (:type :leaf)
                  |r $ {} (:at 1571200495023) (:by |B1y7Rc-Zz) (:id |dvq8GICipX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571200496866) (:by |B1y7Rc-Zz) (:id |vhhxG0rNU) (:text |is) (:type :leaf)
                      |j $ {} (:at 1571200497771) (:by |B1y7Rc-Zz) (:id |MeYOLQpOi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571200498000) (:by |B1y7Rc-Zz) (:id |_rArie-m91) (:text |=) (:type :leaf)
                          |j $ {} (:at 1571205253605) (:by |B1y7Rc-Zz) (:id |tFbbBejvc) (:text "|\"jimengio/rebase-hell") (:type :leaf)
                          |r $ {} (:at 1571200500942) (:by |B1y7Rc-Zz) (:id |VRW3nsy_OL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571200511058) (:by |B1y7Rc-Zz) (:id |wKqwck9hp) (:text |grab-upstream) (:type :leaf)
                              |j $ {} (:at 1571205236788) (:by |B1y7Rc-Zz) (:id |rudV18HPf) (:text "|\"https://github.com/jimengio/rebase-hell.git") (:type :leaf)
              |y $ {} (:at 1571200484862) (:by |B1y7Rc-Zz) (:id |peDqQaF2y) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571200485850) (:by |B1y7Rc-Zz) (:id |jMDYJFkOgleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1571200543963) (:by |B1y7Rc-Zz) (:id |YWmduSyZt) (:text "|\"parse HTTPS URL") (:type :leaf)
                  |r $ {} (:at 1571200495023) (:by |B1y7Rc-Zz) (:id |dvq8GICipX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571200496866) (:by |B1y7Rc-Zz) (:id |vhhxG0rNU) (:text |is) (:type :leaf)
                      |j $ {} (:at 1571205596316) (:by |B1y7Rc-Zz) (:id |Kd3x2ijzO) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1571205598920) (:by |B1y7Rc-Zz) (:id |cyICptFLb) (:text |thrown?) (:type :leaf)
                          |L $ {} (:at 1571205621641) (:by |B1y7Rc-Zz) (:id |PGpggJ_q5) (:text |js/Error) (:type :leaf)
                          |T $ {} (:at 1571200500942) (:by |B1y7Rc-Zz) (:id |VRW3nsy_OL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571200511058) (:by |B1y7Rc-Zz) (:id |wKqwck9hp) (:text |grab-upstream) (:type :leaf)
                              |j $ {} (:at 1571205429811) (:by |B1y7Rc-Zz) (:id |rudV18HPf) (:text "|\"http://github.com/jimengio/rebase-hell.git") (:type :leaf)
        :ns $ {} (:at 1571200393836) (:by |B1y7Rc-Zz) (:id |nmyC7B7RVj) (:type :expr)
          :data $ {}
            |T $ {} (:at 1571200393836) (:by |B1y7Rc-Zz) (:id |-EMM6JAHl_) (:text |ns) (:type :leaf)
            |j $ {} (:at 1571200393836) (:by |B1y7Rc-Zz) (:id |-Cp4sQlJaB) (:text |app.test) (:type :leaf)
            |r $ {} (:at 1571200427288) (:by |B1y7Rc-Zz) (:id |NIITEne5cq) (:type :expr)
              :data $ {}
                |T $ {} (:at 1571200430184) (:by |B1y7Rc-Zz) (:id |TzLfE9jhNV) (:text |:require) (:type :leaf)
                |j $ {} (:at 1571200430343) (:by |B1y7Rc-Zz) (:id |pLmDlM75Jj) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1571200430521) (:by |B1y7Rc-Zz) (:id |vQoY0Zcerr) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1571200433454) (:by |B1y7Rc-Zz) (:id |yEJMceJXz) (:text |cljs.test) (:type :leaf)
                    |r $ {} (:at 1571200434208) (:by |B1y7Rc-Zz) (:id |gU5agsBw9l) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1571200434346) (:by |B1y7Rc-Zz) (:id |SGb_Y0IKDA) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1571200434607) (:by |B1y7Rc-Zz) (:id |jaZrhShhai) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1571200436814) (:by |B1y7Rc-Zz) (:id |000Kv68xiw) (:text |deftest) (:type :leaf)
                        |r $ {} (:at 1571200437316) (:by |B1y7Rc-Zz) (:id |csp_OilqfB) (:text |is) (:type :leaf)
                        |v $ {} (:at 1571200439237) (:by |B1y7Rc-Zz) (:id |M9N0BHe4EP) (:text |testing) (:type :leaf)
                        |x $ {} (:at 1571200441091) (:by |B1y7Rc-Zz) (:id |qi3GjDQZQl) (:text |run-tests) (:type :leaf)
                |r $ {} (:at 1571200515478) (:by |B1y7Rc-Zz) (:id |uBy3bftChC) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1571200515797) (:by |B1y7Rc-Zz) (:id |uBy3bftChCleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1571200522047) (:by |B1y7Rc-Zz) (:id |rU9mSEPRfk) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1571200522771) (:by |B1y7Rc-Zz) (:id |Z87S2bv2Bo) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1571200522959) (:by |B1y7Rc-Zz) (:id |51CH8zFOkS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1571200523145) (:by |B1y7Rc-Zz) (:id |kcGqPUZwOe) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1571200532105) (:by |B1y7Rc-Zz) (:id |yTF0366Gf4) (:text |grab-upstream) (:type :leaf)
        :proc $ {} (:at 1571200393836) (:by |B1y7Rc-Zz) (:id |rfzhekIVOg) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1617990722281) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                          |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1617990762116) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                  |T $ {} (:at 1617990759588) (:by |B1y7Rc-Zz) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                          |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1524070628251) (:by |root) (:id |ryh1FgBhM) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz) (:text |assoc) (:type :leaf)
                                  |T $ {} (:at 1630048393021) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630048393803) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1630048394729) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630048395043) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524070635855) (:by |root) (:id |rygQeYlH3G) (:text |:data) (:type :leaf)
                                  |r $ {} (:at 1524070636122) (:by |root) (:id |r1VNlFlHnz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039297994) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1524070641804) (:by |root) (:id |HybcgKxB2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070642493) (:by |root) (:id |S1g9etlS2M) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1524070643351) (:by |root) (:id |HJilKgSnf) (:text |router) (:type :leaf)
                                      |l $ {} (:at 1630039298870) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630039298870) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |n $ {} (:at 1525108994160) (:by |root) (:id |BJxq-bAE6z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525108995413) (:by |root) (:id |BJxq-bAE6zleaf) (:text |:home) (:type :leaf)
                                          |j $ {} (:at 1525108999855) (:by |root) (:id |BkgzZ0NaG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525109002003) (:by |root) (:id |Hyh-ZCETz) (:text |:pages) (:type :leaf)
                                              |j $ {} (:at 1525109002404) (:by |root) (:id |BkWzG-CVpM) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1524070643948) (:by |root) (:id |Bke3gKgB3z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070646898) (:by |root) (:id |Skb6etxBhG) (:text |:profile) (:type :leaf)
                                          |j $ {} (:at 1524070654495) (:by |root) (:id |ryLWFernz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1617990766492) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                              |T $ {} (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM) (:text |twig-members) (:type :leaf)
                                              |j $ {} (:at 1524070665615) (:by |root) (:id |B1MzFxBhz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070670477) (:by |root) (:id |Bk-MYxShG) (:text |:sessions) (:type :leaf)
                                                  |j $ {} (:at 1524070672563) (:by |root) (:id |SyPMtxH2G) (:text |db) (:type :leaf)
                                              |r $ {} (:at 1524070673171) (:by |root) (:id |HyWFMYxB3G) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf) (:text |:users) (:type :leaf)
                                                  |j $ {} (:at 1524070675166) (:by |root) (:id |HyVcztlS2f) (:text |db) (:type :leaf)
                          |y $ {} (:at 1523120222572) (:by |root) (:id |H1DPud8iG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf) (:text |:count) (:type :leaf)
                              |j $ {} (:at 1523120229051) (:by |root) (:id |rygpP_OUif) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120230136) (:by |root) (:id |HkaDOd8iM) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1523120230346) (:by |root) (:id |SJrAwd_8oM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120232122) (:by |root) (:id |rJVAwd_8if) (:text |:sessions) (:type :leaf)
                                      |j $ {} (:at 1523120232500) (:by |root) (:id |BJreO_d8of) (:text |db) (:type :leaf)
                          |yT $ {} (:at 1524279105545) (:by |root) (:id |rycrDmO2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533834715393) (:by |B1y7Rc-Zz) (:id |rycrDmO2fleaf) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1524279111422) (:by |root) (:id |Hyx1LP7d3z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279116617) (:by |root) (:id |ryJUwQd2f) (:text |color/randomColor) (:type :leaf)
                          |yj $ {} (:at 1545189274644) (:by |root) (:id |XHTKB0FKP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189278269) (:by |root) (:id |XHTKB0FKPleaf) (:text |:repo) (:type :leaf)
                              |j $ {} (:at 1545189282715) (:by |root) (:id |w8PakXrUl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545189284631) (:by |root) (:id |iFOJvOgq2E) (:text |:repo) (:type :leaf)
                                  |j $ {} (:at 1545189286734) (:by |root) (:id |NCGtBhapV) (:text |db) (:type :leaf)
                          |yr $ {} (:at 1545189287544) (:by |root) (:id |CPs4_2gCN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545189288531) (:by |root) (:id |CPs4_2gCNleaf) (:text |:logs) (:type :leaf)
                              |j $ {} (:at 1545189288792) (:by |root) (:id |PkhNA1rK0D) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545189289766) (:by |root) (:id |VjPYH41Gxy) (:text |:logs) (:type :leaf)
                                  |j $ {} (:at 1545189290250) (:by |root) (:id |wsDFhlj6ah) (:text |db) (:type :leaf)
                          |yt $ {} (:at 1595389490977) (:by |B1y7Rc-Zz) (:id |Ud4v3fmIVW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595389496568) (:by |B1y7Rc-Zz) (:id |Ud4v3fmIVWleaf) (:text |:shell-env) (:type :leaf)
                              |j $ {} (:at 1595389500441) (:by |B1y7Rc-Zz) (:id |yCxdZH4Du) (:text |shell-env) (:type :leaf)
                          |yv $ {} (:at 1545207743722) (:by |root) (:id |Y0SCCPh_v) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545207747760) (:by |root) (:id |Y0SCCPh_vleaf) (:text |:process-status) (:type :leaf)
                              |j $ {} (:at 1545207748117) (:by |root) (:id |hD2mUyYpy-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545219071789) (:by |root) (:id |cDTxeDd96H) (:text |:process-status) (:type :leaf)
                                  |j $ {} (:at 1545219073613) (:by |root) (:id |a4ttb707nr) (:text |db) (:type :leaf)
                          |yx $ {} (:at 1608183393169) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183397075) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                              |j $ {} (:at 1608183397442) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183622218) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                                  |j $ {} (:at 1608183623852) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:id |SkZ3zYeShG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1617990812438) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:id |rymhzFxH3G) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:id |Hy4nzKerhG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:id |rygJQFlrnf) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:id |r1-QYlSnf) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:id |SJxXQKlB2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039272110) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:id |rk7F7txBnM) (:text |sessions) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:id |ByNpmYeS3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630039276567) (:by |B1y7Rc-Zz) (:id |Hy7T7KeH2z) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:id |rkZg4tlH2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:id |HyW4Flr2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070697507) (:by |root) (:id |BJX-4YgrhG) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524070699358) (:by |root) (:id |r1z4tgS3M) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524070700350) (:by |root) (:id |B1WEVFer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524070702968) (:by |root) (:id |Hklw4FlH2G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070705127) (:by |root) (:id |SkPEYxB3M) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1524070714762) (:by |root) (:id |BklA4FeS3G) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1524070715457) (:by |root) (:id |rJZ7BKlBnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1524070717257) (:by |root) (:id |HkMHSYxB2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1524070722292) (:by |root) (:id |rJMOBteH3f) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G) (:text |:name) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
                |v $ {} (:at 1524279121206) (:by |root) (:id |HkWtUPm_hM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1524279148454) (:by |root) (:id |Syeq8DmOnG) (:text "|\"randomcolor") (:type :leaf)
                    |r $ {} (:at 1524279133262) (:by |root) (:id |S1ezvwQdnz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1524279134256) (:by |root) (:id |rkUvD7u2M) (:text |color) (:type :leaf)
                |x $ {} (:at 1595389502716) (:by |B1y7Rc-Zz) (:id |iV7F_hEtDn) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1595389505130) (:by |B1y7Rc-Zz) (:id |-2PpQDndi) (:text |app.env) (:type :leaf)
                    |r $ {} (:at 1595389506288) (:by |B1y7Rc-Zz) (:id |rkm9ftS5k9) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1595389506447) (:by |B1y7Rc-Zz) (:id |3nZ2i8Uz2D) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1595389508207) (:by |B1y7Rc-Zz) (:id |dHPmigV07T) (:text |shell-env) (:type :leaf)
                |y $ {} (:at 1617990733106) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1617990735653) (:by |B1y7Rc-Zz) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1617990736478) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1617990736694) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1617990739631) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1617990775421) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039120749) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:text "||Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1630039121510) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1630039124283) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630039124578) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630039125261) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630039125705) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1630039126427) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |r $ {} (:at 1630039127898) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1529231445104) (:by |root) (:id |Bkx1qO2QZm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231483623) (:by |root) (:id |rJ-aIO2Q-Qleaf) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1529231491015) (:by |root) (:id |BkrY_h7ZQ) (:text |session/remove-message) (:type :leaf)
                              |wT $ {} (:at 1529231445104) (:by |root) (:id |ptlP6G-Px_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547004624284) (:by |root) (:id |rJ-aIO2Q-Qleaf) (:text |:session/add-message) (:type :leaf)
                                  |j $ {} (:at 1547004625752) (:by |root) (:id |BkrY_h7ZQ) (:text |session/add-message) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1545192679394) (:by |root) (:id |pbfgcH4N6R) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545208944789) (:by |root) (:id |pbfgcH4N6Rleaf) (:text |:repo/set-branches) (:type :leaf)
                                  |j $ {} (:at 1545192731071) (:by |root) (:id |owikKgQlt) (:text |repo/set-repo) (:type :leaf)
                              |ytT $ {} (:at 1545192679394) (:by |root) (:id |-u6ihNFgB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545208961010) (:by |root) (:id |pbfgcH4N6Rleaf) (:text |:repo/set-current) (:type :leaf)
                                  |j $ {} (:at 1545208964339) (:by |root) (:id |owikKgQlt) (:text |repo/set-current) (:type :leaf)
                              |ytj $ {} (:at 1550031473107) (:by |root) (:id |sVR9Y5Bozb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1550031481450) (:by |root) (:id |sVR9Y5Bozbleaf) (:text |:repo/set-upstream) (:type :leaf)
                                  |j $ {} (:at 1550031488995) (:by |root) (:id |jdjlC2mHx) (:text |repo/set-upstream) (:type :leaf)
                              |ytr $ {} (:at 1563521524217) (:by |B1y7Rc-Zz) (:id |KKCrZiLfYF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1563521526764) (:by |B1y7Rc-Zz) (:id |KKCrZiLfYFleaf) (:text |:repo/set-code) (:type :leaf)
                                  |j $ {} (:at 1563521535547) (:by |B1y7Rc-Zz) (:id |Th82M0wAlv) (:text |repo/set-code) (:type :leaf)
                              |yu $ {} (:at 1545207762919) (:by |root) (:id |pmffXO6JR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545207768543) (:by |root) (:id |pmffXO6JRleaf) (:text |:process/start) (:type :leaf)
                                  |j $ {} (:at 1545207779158) (:by |root) (:id |vG7k7w-FbK) (:text |process/start) (:type :leaf)
                              |yuT $ {} (:at 1545207762919) (:by |root) (:id |VlV3HN7TI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547004619738) (:by |root) (:id |pmffXO6JRleaf) (:text |:process/finish) (:type :leaf)
                                  |j $ {} (:at 1545207786779) (:by |root) (:id |vG7k7w-FbK) (:text |process/finish) (:type :leaf)
                              |yuj $ {} (:at 1545207762919) (:by |root) (:id |dD0CaefFo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545214268571) (:by |root) (:id |pmffXO6JRleaf) (:text |:process/log) (:type :leaf)
                                  |j $ {} (:at 1545214270012) (:by |root) (:id |vG7k7w-FbK) (:text |process/log) (:type :leaf)
                              |yur $ {} (:at 1545207762919) (:by |root) (:id |GLBPu4Reh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545215026640) (:by |root) (:id |pmffXO6JRleaf) (:text |:process/clear-logs) (:type :leaf)
                                  |j $ {} (:at 1545215034101) (:by |root) (:id |vG7k7w-FbK) (:text |process/clear-logs) (:type :leaf)
                              |yuv $ {} (:at 1608183151912) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183160303) (:by |B1y7Rc-Zz) (:text |:session/track-footprint) (:type :leaf)
                                  |j $ {} (:at 1608183164902) (:by |B1y7Rc-Zz) (:text |session/track-footprint) (:type :leaf)
                              |yux $ {} (:at 1608183151912) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608195396312) (:by |B1y7Rc-Zz) (:text |:session/drop-footprint) (:type :leaf)
                                  |j $ {} (:at 1608195394135) (:by |B1y7Rc-Zz) (:text |session/drop-footprint) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |w $ {} (:at 1500541255553) (:by nil) (:id |xHHZCGTJQc) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545192758075) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.repo) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545192759516) (:by |root) (:id |HkZ3XxLZlCSW) (:text |repo) (:type :leaf)
                |x $ {} (:at 1500541255553) (:by nil) (:id |63RuvB1q_) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545208584716) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.process) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545208586650) (:by |root) (:id |HkZ3XxLZlCSW) (:text |process) (:type :leaf)
                |y $ {} (:at 1529231005993) (:by |root) (:id |Ske8iUnXWm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529231007723) (:by |root) (:id |BJXLiI2Qb7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529231008972) (:by |root) (:id |SyGuiI3QWX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529231009860) (:by |root) (:id |HkZtj8hXZQ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1529231108810) (:by |root) (:id |rkpWDhQW7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529231113905) (:by |root) (:id |HyE0bP3mWQ) (:text |respo-message.updater) (:type :leaf)
                    |r $ {} (:at 1529231114617) (:by |root) (:id |SJ7GMD27bX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529231114849) (:by |root) (:id |rJG7Mvn7Z7) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529231118760) (:by |root) (:id |SyWVGD2XZQ) (:text |update-messages) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.process $ {}
        :defs $ {}
          |clear-logs $ {} (:at 1545215035554) (:by |root) (:id |g4u2-3yJXi) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545215035554) (:by |root) (:id |Uf88kn9mpV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545215035554) (:by |root) (:id |AVOko6WFyN) (:text |clear-logs) (:type :leaf)
              |r $ {} (:at 1545215046468) (:by |root) (:id |_c1AWt0TEc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545215046468) (:by |root) (:id |KqUPH1VPGx) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545215046468) (:by |root) (:id |9HdBAqupQG) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1545215046468) (:by |root) (:id |DXeU-SzTBI) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545215046468) (:by |root) (:id |NXOz46tw-Y) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545215046468) (:by |root) (:id |F2PyWxav9S) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1545215048431) (:by |root) (:id |xj5Ds7Cqu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571652606732) (:by |root) (:id |xj5Ds7Cquleaf) (:text |update) (:type :leaf)
                  |j $ {} (:at 1545215052936) (:by |root) (:id |I_drVs1vEW) (:text |db) (:type :leaf)
                  |r $ {} (:at 1545215054141) (:by |root) (:id |ZQS1TUbLTS) (:text |:logs) (:type :leaf)
                  |v $ {} (:at 1571652609682) (:by |root) (:id |Uew0Su2aI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571652609904) (:by |root) (:id |2jLYrwsbhm) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1571652610155) (:by |root) (:id |MKO0c32C8J) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571652610602) (:by |root) (:id |2l6JE65pWi) (:text |logs) (:type :leaf)
                      |r $ {} (:at 1571652612257) (:by |root) (:id |O_3I8VXpco) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039012455) (:by |B1y7Rc-Zz) (:id |O_3I8VXpcoleaf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1571652614585) (:by |root) (:id |oq0V67IywX) (:text |logs) (:type :leaf)
                          |n $ {} (:at 1571652621761) (:by |root) (:id |7JjGcbpLp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630039036187) (:by |B1y7Rc-Zz) (:id |3XxDt4ERRf) (:text |.map-kv) (:type :leaf)
                              |j $ {} (:at 1571652622828) (:by |root) (:id |MZM3ln51cH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1571652623095) (:by |root) (:id |Lv8YPzpujy) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1571652630261) (:by |root) (:id |L624YJMznI) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1571652627853) (:by |root) (:id |vjIDK3b3Ix) (:text |k) (:type :leaf)
                                      |j $ {} (:at 1571652624180) (:by |root) (:id |DQc8rH95J1) (:text |log) (:type :leaf)
                                  |r $ {} (:at 1630039040556) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630039041763) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                      |T $ {} (:at 1571652636393) (:by |root) (:id |Nntsku15q) (:type :expr)
                                        :data $ {}
                                          |5 $ {} (:at 1571652703059) (:by |root) (:id |aQdZsYOvUK) (:text |>) (:type :leaf)
                                          |9 $ {} (:at 1571652708776) (:by |root) (:id |Q0ScoAPPxD) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1571652708776) (:by |root) (:id |jdVuECuobZ) (:text |:time) (:type :leaf)
                                              |j $ {} (:at 1571652708776) (:by |root) (:id |RGajACnZTe) (:text |log) (:type :leaf)
                                          |D $ {} (:at 1571652641413) (:by |root) (:id |f5n8qZlUgm) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1571652641935) (:by |root) (:id |5AX6v-HIJ) (:text |-) (:type :leaf)
                                              |H $ {} (:at 1571652868820) (:by |root) (:id |DS2B9L3uR) (:text |op-time) (:type :leaf)
                                              |L $ {} (:at 1571652923494) (:by |root) (:id |PvFYr6oXwm) (:text |600) (:type :leaf)
                                      |j $ {} (:at 1630039042884) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630039043232) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1630039045350) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1630039046192) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
          |finish $ {} (:at 1545207802337) (:by |root) (:id |Cf-OIl2E8-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545207802337) (:by |root) (:id |M4U5Nkjfsq) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545207802337) (:by |root) (:id |Xd_pLzWPz8) (:text |finish) (:type :leaf)
              |r $ {} (:at 1545207811774) (:by |root) (:id |un-bM-_Va-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545207811774) (:by |root) (:id |wNUuzJkedg) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545207816623) (:by |root) (:id |Wqw0mL13fT) (:text |pid) (:type :leaf)
                  |r $ {} (:at 1545207811774) (:by |root) (:id |jDVd5YB_S-) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545207811774) (:by |root) (:id |NdbYeQaljq) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545207811774) (:by |root) (:id |2BK7X6nyBo) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1545624762970) (:by |root) (:id |tZ7bpywjRW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545624762970) (:by |root) (:id |uJ8cbF8_gQ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1545624762970) (:by |root) (:id |mHJPZQnxlJ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1545624762970) (:by |root) (:id |fkbnyH2_6n) (:text |:process-status) (:type :leaf)
                  |v $ {} (:at 1545624762970) (:by |root) (:id |q08KbPpBMR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545624762970) (:by |root) (:id |lJ_iMI4nOK) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1545624762970) (:by |root) (:id |RWCu3MkFkC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624762970) (:by |root) (:id |aVu-Rf3oeF) (:text |status) (:type :leaf)
                      |r $ {} (:at 1545624762970) (:by |root) (:id |G-WisibX0g) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624762970) (:by |root) (:id |nOs98PQfs7) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1545624762970) (:by |root) (:id |Jiiyx1kEF3) (:text |status) (:type :leaf)
                          |r $ {} (:at 1545624762970) (:by |root) (:id |4cK_CgKYuU) (:text |pid) (:type :leaf)
          |log $ {} (:at 1545214276072) (:by |root) (:id |LkVgHyQfqB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545214276072) (:by |root) (:id |K0soMjRdC3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545214276072) (:by |root) (:id |v7DqzW8Z-t) (:text |log) (:type :leaf)
              |r $ {} (:at 1545214277463) (:by |root) (:id |HHeziL1zKP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545214277463) (:by |root) (:id |zXkJr9Za2Z) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545214280082) (:by |root) (:id |AfUqccrBW-) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1545214277463) (:by |root) (:id |9_217yoqGR) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545214277463) (:by |root) (:id |b6nsW3ai70) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545214277463) (:by |root) (:id |bJ7oYVmS4B) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1560597879583) (:by |B1y7Rc-Zz) (:id |C-l_sL-XS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1560597926534) (:by |B1y7Rc-Zz) (:id |ldRl893rw) (:text |if) (:type :leaf)
                  |L $ {} (:at 1560597926830) (:by |B1y7Rc-Zz) (:id |NgHT7uZtXH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630039004231) (:by |B1y7Rc-Zz) (:id |TOufll7lxj) (:text |.blank?) (:type :leaf)
                      |j $ {} (:at 1560597934713) (:by |B1y7Rc-Zz) (:id |xqCr4f2aS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1560597937555) (:by |B1y7Rc-Zz) (:id |lJ0J4n6_ar) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1560597936565) (:by |B1y7Rc-Zz) (:id |FeEIrfBETu) (:text |op-data) (:type :leaf)
                  |P $ {} (:at 1560597939991) (:by |B1y7Rc-Zz) (:id |LvCFM4scPU) (:text |db) (:type :leaf)
                  |T $ {} (:at 1545214280696) (:by |root) (:id |zQLJnuEbj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545214282777) (:by |root) (:id |zQLJnuEbjleaf) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1545214287771) (:by |root) (:id |s1uZ_t2FGc) (:text |db) (:type :leaf)
                      |r $ {} (:at 1545214291843) (:by |root) (:id |woOzVfDN0J) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545214292174) (:by |root) (:id |KQCRCInyV4) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1545214297067) (:by |root) (:id |4ZV9NZxin9) (:text |:logs) (:type :leaf)
                          |r $ {} (:at 1545214293548) (:by |root) (:id |bugUg5DZ6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545214294066) (:by |root) (:id |gWJPTKB2Nu) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1545214301061) (:by |root) (:id |rLAbH5usf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1545214304199) (:by |root) (:id |2dndOr8VzU) (:text |op-data) (:type :leaf)
          |start $ {} (:at 1545207799742) (:by |root) (:id |AeB22v7b3X) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545207799742) (:by |root) (:id |pkIdysQODI) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545207799742) (:by |root) (:id |lR8-ITsG8n) (:text |start) (:type :leaf)
              |r $ {} (:at 1545208539335) (:by |root) (:id |OZjyQ3Fvrm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545208539335) (:by |root) (:id |gVerjeYB4F) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545624147601) (:by |root) (:id |iHeoV9ZZxD) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1545208539335) (:by |root) (:id |yUHvyIudwG) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545208539335) (:by |root) (:id |oSKsZ67UZH) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545208539335) (:by |root) (:id |x6BCUM8twF) (:text |op-time) (:type :leaf)
              |t $ {} (:at 1545624120831) (:by |root) (:id |cAwA2MCm1z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1545624125550) (:by |root) (:id |JLS9cvGVvf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1545624125766) (:by |root) (:id |wpL2k3sx4b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545624125925) (:by |root) (:id |EgB-hR_FfN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624128087) (:by |root) (:id |2u1jjeWzSF) (:text |pid) (:type :leaf)
                          |j $ {} (:at 1545624128296) (:by |root) (:id |wIb73N0Eu-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624129664) (:by |root) (:id |t-3tFZWtx5) (:text |:pid) (:type :leaf)
                              |j $ {} (:at 1545624133465) (:by |root) (:id |kN4zGCUXkf) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1545624134418) (:by |root) (:id |EBxIPu0Mks) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545624136714) (:by |root) (:id |EBxIPu0Mksleaf) (:text |command) (:type :leaf)
                          |j $ {} (:at 1545624137045) (:by |root) (:id |d60zjCHicA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545624138946) (:by |root) (:id |nkOe2iVFnL) (:text |:command) (:type :leaf)
                              |j $ {} (:at 1545624140006) (:by |root) (:id |GEvRrDrocK) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1545219105459) (:by |root) (:id |2xznPi_QpE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545219105459) (:by |root) (:id |iNYlyO7Mp3) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1545219105459) (:by |root) (:id |0MQZhnwFvy) (:text |db) (:type :leaf)
                      |r $ {} (:at 1545219105459) (:by |root) (:id |rqZ4o3KpN9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545219105459) (:by |root) (:id |5hhufQd8yM) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1545219105459) (:by |root) (:id |4EDAuVABCz) (:text |:process-status) (:type :leaf)
                          |r $ {} (:at 1545219105459) (:by |root) (:id |zS08qNxikr) (:text |pid) (:type :leaf)
                      |v $ {} (:at 1545624144007) (:by |root) (:id |3MPinhDoWP) (:text |command) (:type :leaf)
        :ns $ {} (:at 1545207796863) (:by |root) (:id |9PaNc15h09) (:type :expr)
          :data $ {}
            |T $ {} (:at 1545207796863) (:by |root) (:id |7zS0OEoz3r) (:text |ns) (:type :leaf)
            |j $ {} (:at 1673456225351) (:by |B1y7Rc-Zz) (:id |nsZ-X98iPB) (:text |app.updater.process) (:type :leaf)
        :proc $ {} (:at 1545207796863) (:by |root) (:id |qAeOeZpjAf) (:type :expr)
          :data $ {}
      |app.updater.repo $ {}
        :defs $ {}
          |set-code $ {} (:at 1563521541576) (:by |B1y7Rc-Zz) (:id |V8rEXDivOj) (:type :expr)
            :data $ {}
              |T $ {} (:at 1563521541576) (:by |B1y7Rc-Zz) (:id |L4gYMl8yxF) (:text |defn) (:type :leaf)
              |j $ {} (:at 1563521541576) (:by |B1y7Rc-Zz) (:id |DpYrAE7wfj) (:text |set-code) (:type :leaf)
              |r $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |CYVU2PvgK3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |QxabZyjKwZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |eTiqzpBHgA) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |FGq_2Eij2N) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |Q6Mb-oW4YM) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |89c8CbIy1L) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |Y29rzM8WKL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |_b1gB1W2yF) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |UIur-H4Y5P) (:text |db) (:type :leaf)
                  |r $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |s5mGIKK38x) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |iADJfccvlX) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |OTBRUcDxpn) (:text |:repo) (:type :leaf)
                      |r $ {} (:at 1563521548660) (:by |B1y7Rc-Zz) (:id |-FkRl1lEQH9) (:text |:code) (:type :leaf)
                  |v $ {} (:at 1563521543552) (:by |B1y7Rc-Zz) (:id |OSKOf8nMdYo) (:text |op-data) (:type :leaf)
          |set-current $ {} (:at 1545208965019) (:by |root) (:id |aIsqDlLKYk) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545208965019) (:by |root) (:id |7j82MD7nLo) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545208965019) (:by |root) (:id |DSczbKyLoH) (:text |set-current) (:type :leaf)
              |r $ {} (:at 1545208979199) (:by |root) (:id |WrR_bTaQGx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545208979199) (:by |root) (:id |3BQ9xib16g) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545208997949) (:by |root) (:id |jl4MqxG6zC) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1545208979199) (:by |root) (:id |clW9Uk9B8F) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545208979199) (:by |root) (:id |PGWE3YJT15) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545208979199) (:by |root) (:id |yWFweZSnnS) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1545208979918) (:by |root) (:id |Pyj8BOGlY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545208982685) (:by |root) (:id |Pyj8BOGlYleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1545208983655) (:by |root) (:id |iod9UhlFN5) (:text |db) (:type :leaf)
                  |r $ {} (:at 1545208983890) (:by |root) (:id |F8WLZB49DW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545208984126) (:by |root) (:id |DtkWguX47K) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1545208987884) (:by |root) (:id |uqDVv04lc) (:text |:repo) (:type :leaf)
                      |r $ {} (:at 1545208989118) (:by |root) (:id |WceBaExX0A) (:text |:current) (:type :leaf)
                  |v $ {} (:at 1545208994346) (:by |root) (:id |Q6YRChuyt3) (:text |op-data) (:type :leaf)
          |set-repo $ {} (:at 1545192709325) (:by |root) (:id |22ghbc1e-u) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545192709325) (:by |root) (:id |XSn_Wz4thU) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545192709325) (:by |root) (:id |sFCjxVkK72) (:text |set-repo) (:type :leaf)
              |r $ {} (:at 1545192710904) (:by |root) (:id |Qpafur8umZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545192710904) (:by |root) (:id |dQ_s8QGDkA) (:text |db) (:type :leaf)
                  |j $ {} (:at 1545192710904) (:by |root) (:id |2nKNCtt-Ng) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1545192710904) (:by |root) (:id |2ernd7jcSP) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1545192710904) (:by |root) (:id |YUmyfew_3n) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1545192710904) (:by |root) (:id |erljl6C7_E) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1550031620223) (:by |root) (:id |1Hsrc50Jc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1550031621241) (:by |root) (:id |1Hsrc50Jcleaf) (:text |update) (:type :leaf)
                  |j $ {} (:at 1550031624036) (:by |root) (:id |xR2-oDhTWE) (:text |db) (:type :leaf)
                  |r $ {} (:at 1550031624984) (:by |root) (:id |XX2QKZX2-L) (:text |:repo) (:type :leaf)
                  |v $ {} (:at 1550031625376) (:by |root) (:id |ves8GLMNB0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1550031626173) (:by |root) (:id |e75LkB0A40) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1550031626401) (:by |root) (:id |yfWAy9ZVvl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1550031626845) (:by |root) (:id |V7TyEpcJbx) (:text |repo) (:type :leaf)
                      |r $ {} (:at 1550031627457) (:by |root) (:id |gsgmdNgedz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1550031628117) (:by |root) (:id |gsgmdNgedzleaf) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1550031629993) (:by |root) (:id |UHNwMFiIMr) (:text |repo) (:type :leaf)
                          |r $ {} (:at 1550031631713) (:by |root) (:id |KU7mjChYF) (:text |op-data) (:type :leaf)
          |set-upstream $ {} (:at 1550031489519) (:by |root) (:id |Co8FvSM5iQ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1550031489519) (:by |root) (:id |0XogCTqPg7) (:text |defn) (:type :leaf)
              |j $ {} (:at 1550031489519) (:by |root) (:id |CR6XclWAU4) (:text |set-upstream) (:type :leaf)
              |r $ {} (:at 1550031489519) (:by |root) (:id |MMeFCOfOkv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1550031491947) (:by |root) (:id |yMpMa4NdG) (:text |db) (:type :leaf)
                  |j $ {} (:at 1550031492834) (:by |root) (:id |cDN9746xk0) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1550031493664) (:by |root) (:id |qSuHDxfY1b) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1550031497631) (:by |root) (:id |5H5i0wpTxQ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1550031499631) (:by |root) (:id |aXZuRuG-FW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1595388616563) (:by |B1y7Rc-Zz) (:id |U4sqkAKVw) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1595388617863) (:by |B1y7Rc-Zz) (:id |KcuAhv0crG) (:text |->) (:type :leaf)
                  |L $ {} (:at 1595388618816) (:by |B1y7Rc-Zz) (:id |b7aRO9H8mM) (:text |db) (:type :leaf)
                  |T $ {} (:at 1550031554255) (:by |root) (:id |jZwIoEqRq3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1550031554255) (:by |root) (:id |HqYeYHtXI0) (:text |assoc-in) (:type :leaf)
                      |r $ {} (:at 1550031554255) (:by |root) (:id |tUWB0_ACSt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1550031554255) (:by |root) (:id |oTDVUHvFxE) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1550031554255) (:by |root) (:id |3-jEAagoLh) (:text |:repo) (:type :leaf)
                          |r $ {} (:at 1550031558991) (:by |root) (:id |gwe7cR4jFW) (:text |:upstream) (:type :leaf)
                      |v $ {} (:at 1595388625423) (:by |B1y7Rc-Zz) (:id |E_QnH8GCGE) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595388627399) (:by |B1y7Rc-Zz) (:id |ZAxQ6SRnB4) (:text |:upstream) (:type :leaf)
                          |T $ {} (:at 1550031554255) (:by |root) (:id |EPFHdKLDv8) (:text |op-data) (:type :leaf)
                  |j $ {} (:at 1550031554255) (:by |root) (:id |Q9qM4zqwU_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1550031554255) (:by |root) (:id |HqYeYHtXI0) (:text |assoc-in) (:type :leaf)
                      |r $ {} (:at 1550031554255) (:by |root) (:id |tUWB0_ACSt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1550031554255) (:by |root) (:id |oTDVUHvFxE) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1550031554255) (:by |root) (:id |3-jEAagoLh) (:text |:repo) (:type :leaf)
                          |r $ {} (:at 1595388632457) (:by |B1y7Rc-Zz) (:id |gwe7cR4jFW) (:text |:host-kind) (:type :leaf)
                      |v $ {} (:at 1595388633621) (:by |B1y7Rc-Zz) (:id |8c4OVz9ujt) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595388636666) (:by |B1y7Rc-Zz) (:id |Zf4woLArzO) (:text |:host-kind) (:type :leaf)
                          |T $ {} (:at 1550031554255) (:by |root) (:id |EPFHdKLDv8) (:text |op-data) (:type :leaf)
                  |n $ {} (:at 1550031554255) (:by |root) (:id |Q9qM4zqwU_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1550031554255) (:by |root) (:id |HqYeYHtXI0) (:text |assoc-in) (:type :leaf)
                      |r $ {} (:at 1550031554255) (:by |root) (:id |tUWB0_ACSt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1550031554255) (:by |root) (:id |oTDVUHvFxE) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1550031554255) (:by |root) (:id |3-jEAagoLh) (:text |:repo) (:type :leaf)
                          |r $ {} (:at 1676535816600) (:by |B1y7Rc-Zz) (:id |gwe7cR4jFW) (:text |:address) (:type :leaf)
                      |v $ {} (:at 1595388633621) (:by |B1y7Rc-Zz) (:id |8c4OVz9ujt) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1676535819140) (:by |B1y7Rc-Zz) (:text |:address) (:type :leaf)
                          |T $ {} (:at 1550031554255) (:by |root) (:id |EPFHdKLDv8) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1545192701827) (:by |root) (:id |ul-cOQk-Qc) (:type :expr)
          :data $ {}
            |T $ {} (:at 1545192701827) (:by |root) (:id |4Sau7t1xJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1545192701827) (:by |root) (:id |zPJ7jPZ-ok) (:text |app.updater.repo) (:type :leaf)
        :proc $ {} (:at 1545192701827) (:by |root) (:id |VTmbQI3X5P) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |add-message $ {} (:at 1547004535341) (:by |root) (:id |4ELlnQGWTt) (:type :expr)
            :data $ {}
              |T $ {} (:at 1547004535341) (:by |root) (:id |ZRr1KtFRkF) (:text |defn) (:type :leaf)
              |j $ {} (:at 1547004538499) (:by |root) (:id |XFaOOG7soK) (:text |add-message) (:type :leaf)
              |r $ {} (:at 1547004535341) (:by |root) (:id |p8uK_BkmXl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1547004535341) (:by |root) (:id |91r2DYBBNa) (:text |db) (:type :leaf)
                  |j $ {} (:at 1547004535341) (:by |root) (:id |IyHPR4WrHc) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1547004535341) (:by |root) (:id |h_cMhi6aE3) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1547004535341) (:by |root) (:id |HIdmKc5Na8) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1547004535341) (:by |root) (:id |vVzPPMDtMs) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1547004566829) (:by |root) (:id |F_mBAaJHqx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1547004566829) (:by |root) (:id |NQ8pZcQqON) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1547004566829) (:by |root) (:id |65JmA6kdAL) (:text |db) (:type :leaf)
                  |r $ {} (:at 1547004566829) (:by |root) (:id |NRd_nRUhrG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547004566829) (:by |root) (:id |tS3MkU0woX) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1547004566829) (:by |root) (:id |Rz2gvuTSh-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1547004566829) (:by |root) (:id |S8TF-zdYYg) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1547004566829) (:by |root) (:id |dPOrh0u6DC) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1547004566829) (:by |root) (:id |V-MjL_zFKk) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547004566829) (:by |root) (:id |VO98MiUzrD) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1547004566829) (:by |root) (:id |wDJLZs4805) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547004566829) (:by |root) (:id |8Vg3GGs7DK) (:text |messages) (:type :leaf)
                      |r $ {} (:at 1547004566829) (:by |root) (:id |o3rHHNugT6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547004566829) (:by |root) (:id |5Q8J0bQZbl) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1547004566829) (:by |root) (:id |DM0aOYMA28) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1547004566829) (:by |root) (:id |gMAZ_xOKqdq) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1547004579092) (:by |root) (:id |WvzAE4ZIX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1547004582174) (:by |root) (:id |hHk875hRH) (:text |merge) (:type :leaf)
                              |L $ {} (:at 1547004587218) (:by |root) (:id |lUpzmehHmU) (:text |op-data) (:type :leaf)
                              |T $ {} (:at 1547004566829) (:by |root) (:id |1WgSzxKXAVH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1547004566829) (:by |root) (:id |8pitcv772Wt) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1547004566829) (:by |root) (:id |_cJINAURgrM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1547004566829) (:by |root) (:id |IBRxVycYxey) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1547004566829) (:by |root) (:id |JZ-5uIi1tMR) (:text |op-id) (:type :leaf)
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |sid) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |sid) (:type :leaf)
          |drop-footprint $ {} (:at 1608195397435) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608195406239) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608195397435) (:by |B1y7Rc-Zz) (:text |drop-footprint) (:type :leaf)
              |r $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1608195404384) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1608195407540) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608195413730) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                  |j $ {} (:at 1608195414274) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1608195417302) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                  |v $ {} (:at 1608195417653) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608195417911) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1608195418202) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608195418680) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                      |n $ {} (:at 1608195569396) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608195571960) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1608195574755) (:by |B1y7Rc-Zz) (:text "|\"removing") (:type :leaf)
                          |r $ {} (:at 1608195575348) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                          |v $ {} (:at 1608195576694) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1608195419333) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608195420237) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                          |b $ {} (:at 1608195422773) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                          |j $ {} (:at 1608195421451) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
          |remove-message $ {} (:at 1529231499908) (:by |root) (:id |S1Z4cd3X-7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529231499908) (:by |root) (:id |rkMV9_nQZQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529231499908) (:by |root) (:id |HymV5_27ZX) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk5cu3XWm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529231506714) (:by |root) (:id |H1icunXWQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529231507936) (:by |root) (:id |H1icunXWQleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1529231509725) (:by |root) (:id |r1TcOh7Z7) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529231509958) (:by |root) (:id |H1QCcOnQ-X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529231510376) (:by |root) (:id |SyMC9_2XZQ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529231511756) (:by |root) (:id |SkIRq_nmWm) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529231512509) (:by |root) (:id |HkGejd2QZX) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529231515700) (:by |root) (:id |BJZj_hQ-m) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1529231534326) (:by |root) (:id |H1bU2_hmZQ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529231534991) (:by |root) (:id |Syv3_27ZX) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1529231535248) (:by |root) (:id |HJXvh_3XWX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231536189) (:by |root) (:id |BkfPhun7bQ) (:text |messages) (:type :leaf)
                      |T $ {} (:at 1529231516827) (:by |root) (:id |r1Bi_2XZX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231517957) (:by |root) (:id |r1Bi_2XZXleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1529231519342) (:by |root) (:id |S1m8sOh7ZQ) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1529231521395) (:by |root) (:id |ryXYs_hXb7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231522521) (:by |root) (:id |HyvvoO2QWQ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1529231524125) (:by |root) (:id |rJxjjdnQZQ) (:text |op-data) (:type :leaf)
          |track-footprint $ {} (:at 1608183052963) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608183052963) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608183052963) (:by |B1y7Rc-Zz) (:text |track-footprint) (:type :leaf)
              |r $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1608183066983) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1608183068614) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608183070489) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                  |j $ {} (:at 1608183071774) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1608183073920) (:by |B1y7Rc-Zz) (:text |:footprints) (:type :leaf)
                  |v $ {} (:at 1608183074335) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608183074611) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1608183074856) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608183076491) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1608183078676) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630039094393) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                          |j $ {} (:at 1608183142760) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183083062) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608183083218) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1608183086478) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1608183094097) (:by |B1y7Rc-Zz) (:text |dirpath) (:type :leaf)
                                      |j $ {} (:at 1608183113502) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
                                  |j $ {} (:at 1608183118336) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |n $ {} (:at 1608183558925) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183559805) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1608183565583) (:by |B1y7Rc-Zz) (:text "|\"running") (:type :leaf)
                              |r $ {} (:at 1608183570520) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |r $ {} (:at 1608183120170) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608183121629) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1608183123762) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1608183126093) (:by |B1y7Rc-Zz) (:text |dirpath) (:type :leaf)
                              |v $ {} (:at 1608183129180) (:by |B1y7Rc-Zz) (:text |upstream) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1630038979141) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1630038989297) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |H16ClL-l0SZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |B10Al8-eRS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544376588044) (:by |B1y7Rc-Zz) (:id |SJJ1eeLWxCH-) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJgJegUbeCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |S1-yel8ZgAB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |SkfJxxU-eRr-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |rJQkxg8WgCH-) (:text |find-first) (:type :leaf)
                |r $ {} (:at 1513097118588) (:by |root) (:id |rkDjPKTbf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1513097119283) (:by |root) (:id |rkDjPKTbfleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544376589649) (:by |B1y7Rc-Zz) (:id |H1GPjPKpZf) (:text "|\"md5") (:type :leaf)
                    |r $ {} (:at 1630038993446) (:by |B1y7Rc-Zz) (:id |r1-ciPFpWG) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1513097123766) (:by |root) (:id |SkQojvtaWG) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
      |app.util $ {}
        :defs $ {}
          |grab-upstream $ {} (:at 1571200377963) (:by |B1y7Rc-Zz) (:id |oC6pnaPpsp) (:type :expr)
            :data $ {}
              |T $ {} (:at 1571200377963) (:by |B1y7Rc-Zz) (:id |nQoT7p1zqj) (:text |defn) (:type :leaf)
              |j $ {} (:at 1571200377963) (:by |B1y7Rc-Zz) (:id |kdr9MkZzj0) (:text |grab-upstream) (:type :leaf)
              |r $ {} (:at 1571200377963) (:by |B1y7Rc-Zz) (:id |2cOtgMLWRd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571200386220) (:by |B1y7Rc-Zz) (:id |YmnTOwtuCL) (:text |url) (:type :leaf)
              |v $ {} (:at 1571205350066) (:by |B1y7Rc-Zz) (:id |C5sL6RLG8Q) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1571205351049) (:by |B1y7Rc-Zz) (:id |UifNrv9jux) (:text |cond) (:type :leaf)
                  |T $ {} (:at 1571205325661) (:by |B1y7Rc-Zz) (:id |XkOpycSTy) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1571205326542) (:by |B1y7Rc-Zz) (:id |osjnk5Flg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630037946860) (:by |B1y7Rc-Zz) (:id |8J7P3WWnZ0) (:text |.starts-with?) (:type :leaf)
                          |j $ {} (:at 1571205331979) (:by |B1y7Rc-Zz) (:id |k8RQb4tfN) (:text |url) (:type :leaf)
                          |r $ {} (:at 1571205335485) (:by |B1y7Rc-Zz) (:id |0qnENxMPop) (:text "|\"git@") (:type :leaf)
                      |T $ {} (:at 1595388205627) (:by |B1y7Rc-Zz) (:id |NvD7ZgRz7G) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595388208340) (:by |B1y7Rc-Zz) (:id |ZUHl8koJTt) (:text |{}) (:type :leaf)
                          |L $ {} (:at 1676535597244) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1676535602472) (:by |B1y7Rc-Zz) (:text |:address) (:type :leaf)
                              |b $ {} (:at 1676535603418) (:by |B1y7Rc-Zz) (:text |url) (:type :leaf)
                          |T $ {} (:at 1595388208998) (:by |B1y7Rc-Zz) (:id |jizKBD5_eg) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595388213614) (:by |B1y7Rc-Zz) (:id |y9pvvxgLw) (:text |:upstream) (:type :leaf)
                              |T $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |H6T3xCEDov) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |FeqFDvdssP) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1571205287607) (:by |B1y7Rc-Zz) (:id |OOlQL7fZf5) (:text |url) (:type :leaf)
                                  |r $ {} (:at 1630038037903) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038037739) (:by |B1y7Rc-Zz) (:id |ZTnKD9LHM1) (:text |.trim) (:type :leaf)
                                  |v $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |rikLMbU5nq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038041349) (:by |B1y7Rc-Zz) (:id |udcKC9C9Jo) (:text |.split) (:type :leaf)
                                      |j $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |7cu6gD_Sfk) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |0fLF27O_nB) (:text |last) (:type :leaf)
                                  |y $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |N54LkKwseO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038043718) (:by |B1y7Rc-Zz) (:id |CeQ1Zu4Rga) (:text |.replace) (:type :leaf)
                                      |j $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |RJtilRBXac) (:text "|\".git") (:type :leaf)
                                      |r $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |NBuBtuL8px) (:text "|\"") (:type :leaf)
                          |j $ {} (:at 1595388214397) (:by |B1y7Rc-Zz) (:id |kzJKVSH4mU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595388217383) (:by |B1y7Rc-Zz) (:id |kzJKVSH4mUleaf) (:text |:host-kind) (:type :leaf)
                              |j $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |.includes?) (:type :leaf)
                                      |b $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |url) (:type :leaf)
                                      |h $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text "|\"github.com") (:type :leaf)
                                  |h $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |:github) (:type :leaf)
                                  |l $ {} (:at 1676535925457) (:by |B1y7Rc-Zz) (:text |:unknown) (:type :leaf)
                  |j $ {} (:at 1571205325661) (:by |B1y7Rc-Zz) (:id |DsD0jpfBp) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1571205326542) (:by |B1y7Rc-Zz) (:id |osjnk5Flg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630037951486) (:by |B1y7Rc-Zz) (:id |8J7P3WWnZ0) (:text |.starts-with?) (:type :leaf)
                          |j $ {} (:at 1571205331979) (:by |B1y7Rc-Zz) (:id |k8RQb4tfN) (:text |url) (:type :leaf)
                          |r $ {} (:at 1571205361702) (:by |B1y7Rc-Zz) (:id |0qnENxMPop) (:text "|\"https://") (:type :leaf)
                      |T $ {} (:at 1595388281329) (:by |B1y7Rc-Zz) (:id |N-qppqFmKM) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1595388282185) (:by |B1y7Rc-Zz) (:id |61IndrN7r3) (:text |{}) (:type :leaf)
                          |L $ {} (:at 1676535605668) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1676535605668) (:by |B1y7Rc-Zz) (:text |:address) (:type :leaf)
                              |b $ {} (:at 1676535605668) (:by |B1y7Rc-Zz) (:text |url) (:type :leaf)
                          |T $ {} (:at 1595388282569) (:by |B1y7Rc-Zz) (:id |s1OaMjNQ2H) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1595388284651) (:by |B1y7Rc-Zz) (:id |tHVMaoswn3) (:text |:upstream) (:type :leaf)
                              |T $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |H6T3xCEDov) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |FeqFDvdssP) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1571205287607) (:by |B1y7Rc-Zz) (:id |OOlQL7fZf5) (:text |url) (:type :leaf)
                                  |r $ {} (:at 1630038048615) (:by |B1y7Rc-Zz) (:id |ZTnKD9LHM1) (:text |.trim) (:type :leaf)
                                  |v $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |rikLMbU5nq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038010499) (:by |B1y7Rc-Zz) (:id |udcKC9C9Jo) (:text |.split) (:type :leaf)
                                      |j $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |7cu6gD_Sfk) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |0fLF27O_nB) (:text |last) (:type :leaf)
                                  |y $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |N54LkKwseO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038017052) (:by |B1y7Rc-Zz) (:id |CeQ1Zu4Rga) (:text |.!replace) (:type :leaf)
                                      |j $ {} (:at 1571205533266) (:by |B1y7Rc-Zz) (:id |RJtilRBXac) (:text "|\"//github.com/") (:type :leaf)
                                      |r $ {} (:at 1571205281031) (:by |B1y7Rc-Zz) (:id |NBuBtuL8px) (:text "|\"") (:type :leaf)
                                  |yT $ {} (:at 1571205536553) (:by |B1y7Rc-Zz) (:id |zjzBNgH5d) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630038022044) (:by |B1y7Rc-Zz) (:id |zjzBNgH5dleaf) (:text |.!replace) (:type :leaf)
                                      |j $ {} (:at 1571205542408) (:by |B1y7Rc-Zz) (:id |YZY3i_ThxU) (:text "|\".git") (:type :leaf)
                                      |r $ {} (:at 1571205543929) (:by |B1y7Rc-Zz) (:id |jOiFo13M6) (:text "|\"") (:type :leaf)
                          |j $ {} (:at 1595388286743) (:by |B1y7Rc-Zz) (:id |6Cmm35Gmos) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1595388291535) (:by |B1y7Rc-Zz) (:id |6Cmm35Gmosleaf) (:text |:host-kind) (:type :leaf)
                              |j $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |.includes?) (:type :leaf)
                                      |b $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |url) (:type :leaf)
                                      |h $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text "|\"github.com") (:type :leaf)
                                  |h $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |:github) (:type :leaf)
                                  |l $ {} (:at 1670406695636) (:by |B1y7Rc-Zz) (:text |:unknown) (:type :leaf)
                  |r $ {} (:at 1571205500698) (:by |B1y7Rc-Zz) (:id |EM6wdQtRx) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1630037941970) (:by |B1y7Rc-Zz) (:id |fM6oEZ7WgD) (:text |true) (:type :leaf)
                      |T $ {} (:at 1571205398261) (:by |B1y7Rc-Zz) (:id |x48uOAGwBD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630038030145) (:by |B1y7Rc-Zz) (:id |x48uOAGwBDleaf) (:text |raise) (:type :leaf)
                          |j $ {} (:at 1571205508062) (:by |B1y7Rc-Zz) (:id |KUlO2Jx0Fl) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1571205508997) (:by |B1y7Rc-Zz) (:id |iFyo0nF0j-) (:text |str) (:type :leaf)
                              |T $ {} (:at 1571205518101) (:by |B1y7Rc-Zz) (:id |GEsNX6_FBH) (:text "|\"Invalid url:") (:type :leaf)
                              |j $ {} (:at 1571205512575) (:by |B1y7Rc-Zz) (:id |6V9uqLugTZ) (:text |url) (:type :leaf)
          |host-pattern $ {} (:at 1630037988121) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630037988121) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1630037988121) (:by |B1y7Rc-Zz) (:text |host-pattern) (:type :leaf)
              |r $ {} (:at 1630037988121) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630037989658) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                  |b $ {} (:at 1630037995222) (:by |B1y7Rc-Zz) (:text |js/RegExp) (:type :leaf)
                  |j $ {} (:at 1630037991376) (:by |B1y7Rc-Zz) (:text "|\"^[\\w\\d\\@\\:\\.]+") (:type :leaf)
          |pos? $ {} (:at 1630039453196) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630039453196) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630039453196) (:by |B1y7Rc-Zz) (:text |pos?) (:type :leaf)
              |r $ {} (:at 1630039453196) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039456563) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
              |v $ {} (:at 1630039457092) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630039458422) (:by |B1y7Rc-Zz) (:text |&>) (:type :leaf)
                  |j $ {} (:at 1630039459143) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                  |r $ {} (:at 1630039459403) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |read-items $ {} (:at 1545917062297) (:by |root) (:id |QVB04wwJqW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545917062297) (:by |root) (:id |rm84J33NIF) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545917062297) (:by |root) (:id |4Y1oVikpJd) (:text |read-items) (:type :leaf)
              |r $ {} (:at 1545917062297) (:by |root) (:id |y538JJtQt7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545917073438) (:by |root) (:id |zgtx1MS_7Q) (:text |x) (:type :leaf)
              |v $ {} (:at 1545917074421) (:by |root) (:id |M71C7TeQlN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545917074421) (:by |root) (:id |79hlknABba) (:text |->) (:type :leaf)
                  |j $ {} (:at 1545917074421) (:by |root) (:id |ah5kGBq_BH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545917074421) (:by |root) (:id |9YuDliLRFr) (:text |or) (:type :leaf)
                      |j $ {} (:at 1545917079803) (:by |root) (:id |Tp-Sj7h6pF) (:text |x) (:type :leaf)
                      |r $ {} (:at 1545917074421) (:by |root) (:id |VnrZp7sYYl) (:text "|\"") (:type :leaf)
                  |r $ {} (:at 1630038334035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038333883) (:by |B1y7Rc-Zz) (:id |S0NFHcOs_E) (:text |.trim) (:type :leaf)
                  |v $ {} (:at 1545917074421) (:by |root) (:id |Qbj7nGlneF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630038337181) (:by |B1y7Rc-Zz) (:id |__Y8lPVBnB) (:text |.split) (:type :leaf)
                      |j $ {} (:at 1630038340369) (:by |B1y7Rc-Zz) (:id |Bc3VzlCxKm) (:text |&newline) (:type :leaf)
        :ns $ {} (:at 1545917031926) (:by |root) (:id |C82VPOUT5F) (:type :expr)
          :data $ {}
            |T $ {} (:at 1545917031926) (:by |root) (:id |7swE_suBiw) (:text |ns) (:type :leaf)
            |j $ {} (:at 1545917031926) (:by |root) (:id |pxB1O1gIv4) (:text |app.util) (:type :leaf)
            |r $ {} (:at 1545917093007) (:by |root) (:id |rZzX7p0mIM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1545917093635) (:by |root) (:id |AtiBjg_5vV) (:text |:require) (:type :leaf)
                |r $ {} (:at 1595388494298) (:by |B1y7Rc-Zz) (:id |t555hFYKIh) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1595388500209) (:by |B1y7Rc-Zz) (:id |6j7kkxpxgq) (:text |app.env) (:type :leaf)
                    |r $ {} (:at 1595388501744) (:by |B1y7Rc-Zz) (:id |AGDt9W3Bsq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1595388501914) (:by |B1y7Rc-Zz) (:id |Zs9YDvgPxT) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1595388503507) (:by |B1y7Rc-Zz) (:id |tOnGekt-vf) (:text |shell-env) (:type :leaf)
        :proc $ {} (:at 1545917031926) (:by |root) (:id |XLSZvUBHRh) (:type :expr)
          :data $ {}
      |app.util.string $ {}
        :configs $ {}
        :defs $ {}
          |default-branch? $ {} (:at 1617991889285) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1617991889285) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1617991889285) (:by |B1y7Rc-Zz) (:text |default-branch?) (:type :leaf)
              |r $ {} (:at 1617991889285) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1617991892391) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
              |v $ {} (:at 1617991892981) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1617991894504) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                  |j $ {} (:at 1617991895088) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                      |r $ {} (:at 1617991898230) (:by |B1y7Rc-Zz) (:text "|\"main") (:type :leaf)
                  |r $ {} (:at 1617991895088) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                      |r $ {} (:at 1617991901968) (:by |B1y7Rc-Zz) (:text "|\"master") (:type :leaf)
                  |v $ {} (:at 1617991895088) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1617991895124) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1617991895938) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                      |r $ {} (:at 1643207164775) (:by |B1y7Rc-Zz) (:text "|\"develop") (:type :leaf)
          |detects-main $ {} (:at 1617992515115) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1617992515115) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1617992515115) (:by |B1y7Rc-Zz) (:text |detects-main) (:type :leaf)
              |r $ {} (:at 1617992515115) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1617992522247) (:by |B1y7Rc-Zz) (:text |branches) (:type :leaf)
              |v $ {} (:at 1617992523771) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1617992524152) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1617992525885) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1617992526649) (:by |B1y7Rc-Zz) (:text |set?) (:type :leaf)
                      |j $ {} (:at 1617992528383) (:by |B1y7Rc-Zz) (:text |branches) (:type :leaf)
                  |r $ {} (:at 1617992530543) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1617992531927) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1617992532224) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1617992534029) (:by |B1y7Rc-Zz) (:text |contains?) (:type :leaf)
                          |j $ {} (:at 1617992535932) (:by |B1y7Rc-Zz) (:text |branches) (:type :leaf)
                          |r $ {} (:at 1617992537687) (:by |B1y7Rc-Zz) (:text "|\"main") (:type :leaf)
                      |r $ {} (:at 1617992539569) (:by |B1y7Rc-Zz) (:text "|\"main") (:type :leaf)
                      |v $ {} (:at 1643011948489) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1643011949249) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |L $ {} (:at 1643011949625) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1643011950677) (:by |B1y7Rc-Zz) (:text |contains?) (:type :leaf)
                              |j $ {} (:at 1643011952272) (:by |B1y7Rc-Zz) (:text |branches) (:type :leaf)
                              |r $ {} (:at 1643011955400) (:by |B1y7Rc-Zz) (:text "|\"develop") (:type :leaf)
                          |P $ {} (:at 1643012463946) (:by |B1y7Rc-Zz) (:text "|\"develop") (:type :leaf)
                          |T $ {} (:at 1617992545190) (:by |B1y7Rc-Zz) (:text "|\"master") (:type :leaf)
                  |v $ {} (:at 1617992549634) (:by |B1y7Rc-Zz) (:text "|\"master") (:type :leaf)
        :ns $ {} (:at 1617991882331) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1617991882331) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1617991882331) (:by |B1y7Rc-Zz) (:text |app.util.string) (:type :leaf)
        :proc $ {} (:at 1617991882331) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
