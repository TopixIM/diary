
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yr $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yv $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\".app") (:type :leaf)
          |on-server-data $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1657885231206) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657885231206) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1657885231206) (:by |B1y7Rc-Zz) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1657885231206) (:by |B1y7Rc-Zz) (:text "|\"Ok") (:type :leaf)
          |render-app! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |v $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |<) (:type :leaf)
                                  |j $ {} (:at 1630861152694) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1630861154899) (:by |B1y7Rc-Zz) (:text |.!getHours) (:type :leaf)
                                      |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1630861152079) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                                          |T $ {} (:at 1630861150773) (:by |B1y7Rc-Zz) (:text |js/Date) (:type :leaf)
                                  |r $ {} (:at 1630861156989) (:by |B1y7Rc-Zz) (:text |4) (:type :leaf)
                              |r $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |:session/set-cursor) (:type :leaf)
                                  |r $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |util/get-yesterday!) (:type :leaf)
                              |v $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                  |j $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |:session/set-cursor) (:type :leaf)
                                  |r $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |util/get-today!) (:type :leaf)
                      |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                        |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                        |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |respo.cursor) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.comp.container) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |y $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yT $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-edn.client) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                        |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                |yj $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |recollect.patch) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                |yr $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |cumulo-util.core) (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                |yv $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"url-parse") (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                |yx $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yy $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyT $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                |yyj $ {} (:at 1630861168483) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630861170213) (:by |B1y7Rc-Zz) (:text |app.util) (:type :leaf)
                    |j $ {} (:at 1630861171965) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1630861172652) (:by |B1y7Rc-Zz) (:text |util) (:type :leaf)
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                      |r $ {} (:at 1525106928554) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106929232) (:by |root) (:text |router) (:type :leaf)
                          |j $ {} (:at 1525106929915) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106930860) (:by |root) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1525106931558) (:by |root) (:text |store) (:type :leaf)
                      |v $ {} (:at 1525106933346) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106935393) (:by |root) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1525106935675) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106936827) (:by |root) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1525106937665) (:by |root) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657883333586) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657883336510) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                      |j $ {} (:at 1657883367070) (:by |B1y7Rc-Zz) (:text |css/global) (:type :leaf)
                                      |r $ {} (:at 1657883365806) (:by |B1y7Rc-Zz) (:text |css/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1657883369607) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120265747) (:by |root) (:text |comp-navigation) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                              |r $ {} (:at 1523120353961) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120357277) (:by |root) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120358953) (:by |root) (:text |store) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657883457015) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:text |router) (:type :leaf)
                                  |l $ {} (:at 1657883457808) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657883457808) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                      |b $ {} (:at 1657883457808) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                  |n $ {} (:at 1525106918943) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525106921967) (:by |root) (:text |:home) (:type :leaf)
                                      |j $ {} (:at 1529259598510) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529259601005) (:by |root) (:text |comp-month) (:type :leaf)
                                          |b $ {} (:at 1529261157891) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529261158634) (:by |root) (:text |:today) (:type :leaf)
                                              |j $ {} (:at 1529261159885) (:by |root) (:text |store) (:type :leaf)
                                          |j $ {} (:at 1529316386926) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529316554000) (:by |root) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1529316557074) (:by |root) (:text |session) (:type :leaf)
                                          |r $ {} (:at 1529317547093) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317546634) (:by |root) (:text |:diary) (:type :leaf)
                                              |j $ {} (:at 1529317550450) (:by |root) (:text |store) (:type :leaf)
                                          |v $ {} (:at 1529323592442) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529323594864) (:by |root) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1529323595653) (:by |root) (:text |router) (:type :leaf)
                                  |o $ {} (:at 1569926445671) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926446375) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1569926447284) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569926560743) (:by |B1y7Rc-Zz) (:text |comp-data-gather) (:type :leaf)
                                          |j $ {} (:at 1569926831964) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1569926835720) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1569926836397) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                  |p $ {} (:at 1529316325299) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529316326648) (:by |root) (:text |:diary) (:type :leaf)
                                      |j $ {} (:at 1529316327130) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529316380547) (:by |root) (:text |comp-diary) (:type :leaf)
                                          |b $ {} (:at 1584891388008) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1584891388739) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1529317772517) (:by |root) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1584891389962) (:by |B1y7Rc-Zz) (:text |:diary) (:type :leaf)
                                          |j $ {} (:at 1529316386926) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529316554000) (:by |root) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1529316557074) (:by |root) (:text |session) (:type :leaf)
                                          |r $ {} (:at 1529317547093) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317546634) (:by |root) (:text |:diary) (:type :leaf)
                                              |j $ {} (:at 1529317550450) (:by |root) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |:profile) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |comp-profile) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:user) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                                          |r $ {} (:at 1524070838527) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070840507) (:by |root) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1524070841286) (:by |root) (:text |router) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |comp-login) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |states) (:type :leaf)
                          |w $ {} (:at 1524279203814) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279211924) (:by |root) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524279213788) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279214588) (:by |root) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279215366) (:by |root) (:text |store) (:type :leaf)
                          |x $ {} (:at 1521911488967) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text ||Store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |:left) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text ||100%) (:type :leaf)
                          |y $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529230769433) (:by |root) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1529230765972) (:by |root) (:text |:messages) (:type :leaf)
                              |n $ {} (:at 1529230771518) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230771976) (:by |root) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1529230772453) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230773090) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1529230773925) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230775135) (:by |root) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1529230778336) (:by |root) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1529230780551) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230781631) (:by |root) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1529231458145) (:by |root) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1529230813335) (:by |root) (:text |info) (:type :leaf)
                          |yT $ {} (:at 1521911502552) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911507241) (:by |root) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911504664) (:by |root) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:text |{}) (:type :leaf)
          |comp-offline $ {} (:at 1519314599832) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521951399872) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519314599832) (:by |root) (:text |comp-offline) (:type :leaf)
              |n $ {} (:at 1521951400852) (:by |root) (:type :expr)
                :data $ {}
              |r $ {} (:at 1519314599832) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519314599832) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657885460843) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885463526) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                              |j $ {} (:at 1657885465035) (:by |B1y7Rc-Zz) (:text |css/global) (:type :leaf)
                              |r $ {} (:at 1657885466577) (:by |B1y7Rc-Zz) (:text |css/fullscreen) (:type :leaf)
                              |v $ {} (:at 1657885468173) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                  |r $ {} (:at 1519314599832) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:text |span) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314599832) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314599832) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314599832) (:by |root) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1519314599832) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1584891327876) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584891328482) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1584891328727) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584891328944) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1584891329649) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1519314599832) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584891327472) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1519314599832) (:by |root) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1519314599832) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1521911618586) (:by |root) (:text "||Socket broken! Click to retry.") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1521951303103) (:by |root) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |100) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1521911624171) (:by |root) (:text |32) (:type :leaf)
          |comp-status-color $ {} (:at 1524279216692) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524279218316) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524279216692) (:by |root) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524279216692) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279220380) (:by |root) (:text |color) (:type :leaf)
              |v $ {} (:at 1524279221052) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279221503) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524279221753) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524279222145) (:by |root) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657883468338) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657883471952) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657883475113) (:by |B1y7Rc-Zz) (:text |css-status-color) (:type :leaf)
                      |j $ {} (:at 1524279222434) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524279223333) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1524279223555) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279223903) (:by |root) (:text |{}) (:type :leaf)
                              |yT $ {} (:at 1524279259074) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279265891) (:by |root) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1524279319762) (:by |root) (:text |color) (:type :leaf)
          |css-status-color $ {} (:at 1657883475457) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657883476630) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657883475457) (:by |B1y7Rc-Zz) (:text |css-status-color) (:type :leaf)
              |h $ {} (:at 1657883475457) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657883477676) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657883478327) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657883502713) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |h $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |l $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:absolute) (:type :leaf)
                          |o $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:top) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |q $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:right) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |t $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text "|\"8px") (:type :leaf)
                          |u $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:opacity) (:type :leaf)
                              |b $ {} (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |0.8) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:text "||8px 16px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547378489) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |u $ {} (:at 1657883339597) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883341313) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657883341680) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657883342151) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690280355) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584891322457) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:text |button) (:type :leaf)
                |xT $ {} (:at 1657883343736) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883344848) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657883345771) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657883345981) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657883347023) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507816117447) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507816114704) (:by |root) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120275079) (:by |root) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120276563) (:by |root) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529230826824) (:by |root) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529230829559) (:by |root) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690233174) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507828733743) (:by |root) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527789167264) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521911485489) (:by |root) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529230796079) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1529259603374) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529259605772) (:by |root) (:text |app.comp.month) (:type :leaf)
                    |r $ {} (:at 1529259606642) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529259606836) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529259611343) (:by |root) (:text |comp-month) (:type :leaf)
                |yyv $ {} (:at 1529259603374) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529316401776) (:by |root) (:text |app.comp.diary) (:type :leaf)
                    |r $ {} (:at 1529259606642) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529259606836) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529316405438) (:by |root) (:text |comp-diary) (:type :leaf)
                |yyx $ {} (:at 1569926564280) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |app.comp.data-gather) (:type :leaf)
                    |r $ {} (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1569926564280) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |comp-data-gather) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.data-gather $ {}
        :defs $ {}
          |comp-data-gather $ {} (:at 1529319283695) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529319290231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529319283695) (:by |root) (:text |comp-data-gather) (:type :leaf)
              |r $ {} (:at 1529319283695) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1569926840382) (:by |B1y7Rc-Zz) (:text |diaries) (:type :leaf)
              |v $ {} (:at 1529319291000) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529513491298) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529319291734) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529319292027) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1529319300118) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529319302195) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529319302440) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529319302731) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529319302953) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529319306051) (:by |root) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1529319306818) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529319307196) (:by |root) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1529319307482) (:by |root) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1529319307710) (:by |root) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1529319308203) (:by |root) (:text |80) (:type :leaf)
                              |r $ {} (:at 1569926939751) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926943465) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1569926941656) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                  |r $ {} (:at 1569926843162) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1569926844955) (:by |B1y7Rc-Zz) (:text |textarea) (:type :leaf)
                      |j $ {} (:at 1569926845770) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926846106) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884655964) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884659282) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657884659867) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884663355) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                  |b $ {} (:at 1657884666951) (:by |B1y7Rc-Zz) (:text |css/textarea) (:type :leaf)
                                  |h $ {} (:at 1657884670505) (:by |B1y7Rc-Zz) (:text |css/font-code) (:type :leaf)
                          |j $ {} (:at 1569926853228) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926854346) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1569926855369) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981408270) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1569927380506) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981413285) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1569927380506) (:by |B1y7Rc-Zz) (:text |diaries) (:type :leaf)
                                      |n $ {} (:at 1629981414043) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981415907) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                      |r $ {} (:at 1569927380506) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981417620) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                                          |j $ {} (:at 1569927380506) (:by |B1y7Rc-Zz) (:text |first) (:type :leaf)
                          |r $ {} (:at 1569926862262) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926863949) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1569926868017) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926868373) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1569926868692) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926870599) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1569926921035) (:by |B1y7Rc-Zz) (:text |1200) (:type :leaf)
                                  |r $ {} (:at 1569926909561) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926914363) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1569926915149) (:by |B1y7Rc-Zz) (:text |400) (:type :leaf)
                  |v $ {} (:at 1569926950613) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1569926953702) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1569926954084) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926954436) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1569926976280) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926977137) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1569926977393) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926977748) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1569926978010) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926979021) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1569926981739) (:by |B1y7Rc-Zz) (:text "|\"16px 0") (:type :leaf)
                      |r $ {} (:at 1569926955607) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926956549) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                          |j $ {} (:at 1569926956851) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926957210) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1569926957498) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926958709) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1657884697566) (:by |B1y7Rc-Zz) (:text |css/button) (:type :leaf)
                              |r $ {} (:at 1569926961639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926964109) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1569926966276) (:by |B1y7Rc-Zz) (:text "|\"Copy") (:type :leaf)
                              |v $ {} (:at 1569927052931) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569927054441) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1569927054744) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569927055016) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1569927055265) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569927055444) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1569927055885) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1569927056914) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569927102770) (:by |B1y7Rc-Zz) (:text |copy!) (:type :leaf)
                                          |j $ {} (:at 1569927103206) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982188148) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1569927472107) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982190273) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1569927472107) (:by |B1y7Rc-Zz) (:text |diaries) (:type :leaf)
                                                  |n $ {} (:at 1629982192262) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629982193746) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                                  |r $ {} (:at 1569927472107) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629982196029) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                                                      |j $ {} (:at 1569927472107) (:by |B1y7Rc-Zz) (:text |first) (:type :leaf)
        :ns $ {} (:at 1529319275243) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1529319275243) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1529319275243) (:by |root) (:text |app.comp.data-gather) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629981424471) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |n $ {} (:at 1657884681661) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657884684340) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657884685134) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657884685761) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690326068) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |u $ {} (:at 1529261761595) (:by |root) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529311144714) (:by |root) (:text |a) (:type :leaf)
                        |yT $ {} (:at 1569926851546) (:by |B1y7Rc-Zz) (:text |textarea) (:type :leaf)
                        |yj $ {} (:at 1569926972458) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                |y $ {} (:at 1569927097349) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1569927098242) (:by |B1y7Rc-Zz) (:text "|\"copy-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1629981431700) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1569927101034) (:by |B1y7Rc-Zz) (:text |copy!) (:type :leaf)
        :proc $ {} (:at 1529319275243) (:by |root) (:type :expr)
          :data $ {}
      |app.comp.diary $ {}
        :defs $ {}
          |comp-diary $ {} (:at 1529316228313) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529318875975) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529316228313) (:by |root) (:text |comp-diary) (:type :leaf)
              |r $ {} (:at 1529316228313) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529317778955) (:by |root) (:text |states) (:type :leaf)
                  |T $ {} (:at 1529317054112) (:by |root) (:text |date-info) (:type :leaf)
                  |j $ {} (:at 1529342441107) (:by |root) (:text |diary) (:type :leaf)
              |v $ {} (:at 1529317739713) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529317078823) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1529317079025) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529317079162) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317082476) (:by |root) (:text |date) (:type :leaf)
                          |j $ {} (:at 1529317031075) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317048045) (:by |root) (:text |format-to-date) (:type :leaf)
                              |j $ {} (:at 1529317052246) (:by |root) (:text |date-info) (:type :leaf)
                      |b $ {} (:at 1529321343410) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321346498) (:by |root) (:text |original-state) (:type :leaf)
                          |j $ {} (:at 1529317874771) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1529317880493) (:by |root) (:text |:data) (:type :leaf)
                              |T $ {} (:at 1529317882016) (:by |root) (:text |states) (:type :leaf)
                      |f $ {} (:at 1584891464680) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584891465602) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584891465834) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584891467768) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584891470144) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |j $ {} (:at 1529317780626) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317782711) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1529317784387) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317789779) (:by |root) (:text |or) (:type :leaf)
                              |b $ {} (:at 1529321352237) (:by |root) (:text |original-state) (:type :leaf)
                              |j $ {} (:at 1529317883610) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529317884802) (:by |root) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1529317885322) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529342371538) (:by |root) (:text |:text) (:type :leaf)
                                      |T $ {} (:at 1529319217843) (:by |root) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1529319219485) (:by |root) (:text |or) (:type :leaf)
                                          |L $ {} (:at 1529342408290) (:by |root) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1529342409989) (:by |root) (:text |:text) (:type :leaf)
                                              |T $ {} (:at 1529342439693) (:by |root) (:text |diary) (:type :leaf)
                                          |f $ {} (:at 1529342411272) (:by |root) (:text "|\"") (:type :leaf)
                  |r $ {} (:at 1529318029717) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529318030445) (:by |root) (:text |div) (:type :leaf)
                      |L $ {} (:at 1529318030620) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529318031727) (:by |root) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884725365) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884728851) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657884731460) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884733171) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                  |b $ {} (:at 1657884734936) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                                  |h $ {} (:at 1657884736854) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                          |j $ {} (:at 1529316414021) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529316414833) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1529340666570) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529340667393) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529340667838) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340669269) (:by |root) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1529340675241) (:by |root) (:text "|\"32px 120px") (:type :leaf)
                                  |r $ {} (:at 1529603770887) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529603796949) (:by |root) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1529603798864) (:by |root) (:text |:auto) (:type :leaf)
                      |P $ {} (:at 1529317027192) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317027641) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529317027865) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317029312) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529320132936) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529320136548) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529320136802) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529320139386) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529603770887) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529603775390) (:by |root) (:text |:flex-shrink) (:type :leaf)
                                          |j $ {} (:at 1529603776015) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1529317029768) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317030272) (:by |root) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1529317089514) (:by |root) (:text |date) (:type :leaf)
                              |r $ {} (:at 1529342269698) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529342270882) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529342271167) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529342274778) (:by |root) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1529342291561) (:by |root) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1529342277528) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529342280582) (:by |root) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1529342284768) (:by |root) (:text |ui/font-fancy) (:type :leaf)
                                  |v $ {} (:at 1529342295901) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529342297582) (:by |root) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1529342298848) (:by |root) (:text |100) (:type :leaf)
                          |v $ {} (:at 1529318237817) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529318238828) (:by |root) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1529318240827) (:by |root) (:text |16) (:type :leaf)
                              |r $ {} (:at 1529318241365) (:by |root) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1529318241858) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529318256611) (:by |root) (:text |when) (:type :leaf)
                              |j $ {} (:at 1529318242427) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318244607) (:by |root) (:text |not=) (:type :leaf)
                                  |b $ {} (:at 1529342428364) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529342429915) (:by |root) (:text |:text) (:type :leaf)
                                      |T $ {} (:at 1529342443391) (:by |root) (:text |diary) (:type :leaf)
                                  |j $ {} (:at 1529342431743) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529342433592) (:by |root) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1529342434353) (:by |root) (:text |state) (:type :leaf)
                              |r $ {} (:at 1529318253011) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318258500) (:by |root) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1529318259095) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318259453) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529318259725) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884763782) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1657884765645) (:by |B1y7Rc-Zz) (:text |css/link) (:type :leaf)
                                      |r $ {} (:at 1529318286445) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529318287681) (:by |root) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1529318288291) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529318289062) (:by |root) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1529318289536) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529318289796) (:by |root) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1529318290731) (:by |root) (:text |d!) (:type :leaf)
                                              |x $ {} (:at 1638235004378) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1638235005444) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                  |L $ {} (:at 1638235006118) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638235006467) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1638235007683) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638235009902) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                          |j $ {} (:at 1638235012391) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638235012391) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1638235012391) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                  |P $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |:diary/add-one) (:type :leaf)
                                                      |r $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                                          |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                                          |r $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                                  |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                                      |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                              |r $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                                  |j $ {} (:at 1638235309731) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |R $ {} (:at 1638235313486) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638235313486) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1638235313486) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1638235313486) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                                  |T $ {} (:at 1562474555559) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1562474556162) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                                      |L $ {} (:at 1562474556400) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1562474556555) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1562475393575) (:by |B1y7Rc-Zz) (:text |lost-copy) (:type :leaf)
                                                              |j $ {} (:at 1562475390716) (:by |B1y7Rc-Zz) (:text "|\"diary-lost-copy") (:type :leaf)
                                                      |T $ {} (:at 1562474531455) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1562474551451) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem) (:type :leaf)
                                                          |j $ {} (:at 1562475394750) (:by |B1y7Rc-Zz) (:text |lost-copy) (:type :leaf)
                                                          |r $ {} (:at 1562474585992) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1562474593687) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1562474594423) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                      |j $ {} (:at 1562474600488) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1562474607880) (:by |B1y7Rc-Zz) (:text |js/console.info) (:type :leaf)
                                                          |j $ {} (:at 1562474651946) (:by |B1y7Rc-Zz) (:text "|\"Latest diary saved to") (:type :leaf)
                                                          |r $ {} (:at 1562474634471) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1562474636197) (:by |B1y7Rc-Zz) (:text |pr-str) (:type :leaf)
                                                              |j $ {} (:at 1562475395921) (:by |B1y7Rc-Zz) (:text |lost-copy) (:type :leaf)
                                  |r $ {} (:at 1529318265505) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318270696) (:by |root) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1529318284759) (:by |root) (:text "|\"Save") (:type :leaf)
                          |y $ {} (:at 1529321333787) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321334344) (:by |root) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1529321337926) (:by |root) (:text |16) (:type :leaf)
                              |r $ {} (:at 1529321338478) (:by |root) (:text |nil) (:type :leaf)
                          |yT $ {} (:at 1529321340542) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321359958) (:by |root) (:text |when) (:type :leaf)
                              |j $ {} (:at 1529321361320) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529321362056) (:by |root) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1529321363306) (:by |root) (:text |original-state) (:type :leaf)
                              |r $ {} (:at 1529318253011) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318258500) (:by |root) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1529318259095) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318259453) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529318259725) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529318262584) (:by |root) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1529318264029) (:by |root) (:text |ui/link) (:type :leaf)
                                      |r $ {} (:at 1529318286445) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529318287681) (:by |root) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1529318288291) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529318289062) (:by |root) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1529318289536) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529318289796) (:by |root) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1529318290731) (:by |root) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1529319169999) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1584891474482) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1584891477992) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                  |j $ {} (:at 1529319174812) (:by |root) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1529318265505) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318270696) (:by |root) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1529342605007) (:by |root) (:text "|\"Reset") (:type :leaf)
                      |R $ {} (:at 1529342237119) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529342238089) (:by |root) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1529342239906) (:by |root) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1529342241235) (:by |root) (:text |16) (:type :leaf)
                      |T $ {} (:at 1529321542822) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |comp-records) (:type :leaf)
                          |b $ {} (:at 1529321985703) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1529342445720) (:by |root) (:text |diary) (:type :leaf)
                          |r $ {} (:at 1529342964425) (:by |root) (:text |date) (:type :leaf)
                      |b $ {} (:at 1529318080049) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529318082450) (:by |root) (:text |=<) (:type :leaf)
                          |r $ {} (:at 1529318083634) (:by |root) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1529341065346) (:by |root) (:text |32) (:type :leaf)
                      |j $ {} (:at 1529318043088) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529318047761) (:by |root) (:text |textarea) (:type :leaf)
                          |j $ {} (:at 1529318048186) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529318048511) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529318048736) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318051722) (:by |root) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1529318051914) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318053183) (:by |root) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1529342476350) (:by |root) (:text |state) (:type :leaf)
                              |n $ {} (:at 1529318061678) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318063219) (:by |root) (:text |:placeholder) (:type :leaf)
                                  |j $ {} (:at 1529318065985) (:by |root) (:text "|\"Some diary") (:type :leaf)
                              |p $ {} (:at 1657884778470) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884780945) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657884781899) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884786205) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                      |b $ {} (:at 1657884788232) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                                      |h $ {} (:at 1657884790650) (:by |B1y7Rc-Zz) (:text |css/textarea) (:type :leaf)
                              |r $ {} (:at 1529318055435) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318056270) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529320299553) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529320301338) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529320301613) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529320304481) (:by |root) (:text |:min-height) (:type :leaf)
                                          |j $ {} (:at 1529320309512) (:by |root) (:text |320) (:type :leaf)
                                      |r $ {} (:at 1529603770887) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529603775390) (:by |root) (:text |:flex-shrink) (:type :leaf)
                                          |j $ {} (:at 1529603776015) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1529318317055) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529318320639) (:by |root) (:text |:on-input) (:type :leaf)
                                  |j $ {} (:at 1529318320949) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529318323253) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1529318323499) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529318323727) (:by |root) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1529318324312) (:by |root) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1529318325683) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891481850) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1584891482810) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                          |j $ {} (:at 1529318332522) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529342500415) (:by |root) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1529318337069) (:by |root) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1529318340678) (:by |root) (:text |:text) (:type :leaf)
                                              |v $ {} (:at 1529318341858) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529318342521) (:by |root) (:text |:value) (:type :leaf)
                                                  |j $ {} (:at 1529318342761) (:by |root) (:text |e) (:type :leaf)
          |comp-guide $ {} (:at 1529322840637) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529322843874) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529322840637) (:by |root) (:text |comp-guide) (:type :leaf)
              |r $ {} (:at 1529322840637) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529322845395) (:by |root) (:text |text) (:type :leaf)
              |v $ {} (:at 1529322845703) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529322847880) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529322848190) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529322848911) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1529322852681) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884827926) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657884829380) (:by |B1y7Rc-Zz) (:text |css-guide) (:type :leaf)
                  |r $ {} (:at 1529322849414) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529322850382) (:by |root) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1529322851229) (:by |root) (:text |text) (:type :leaf)
          |comp-records $ {} (:at 1529321533025) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529321535623) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529321533025) (:by |root) (:text |comp-records) (:type :leaf)
              |n $ {} (:at 1529321538973) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529321982294) (:by |root) (:text |states) (:type :leaf)
                  |T $ {} (:at 1529321538115) (:by |root) (:text |diary) (:type :leaf)
                  |j $ {} (:at 1529342968266) (:by |root) (:text |date) (:type :leaf)
              |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529603770887) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529603775390) (:by |root) (:text |:flex-shrink) (:type :leaf)
                                  |j $ {} (:at 1529603776015) (:by |root) (:text |0) (:type :leaf)
                  |r $ {} (:at 1629981537013) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981537739) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981538133) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981538305) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981549075) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981549770) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981551557) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981552172) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |:food) (:type :leaf)
                                  |r $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text "|\"What have you eaten:") (:type :leaf)
                                      |r $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:food) (:type :leaf)
                                                  |j $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981558625) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529340831700) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529340832505) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340834941) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529340836597) (:by |root) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1529340833891) (:by |root) (:text |ui/row) (:type :leaf)
                                      |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                              |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322832176) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1529322743894) (:by |root) (:text "|\"What did you eat?") (:type :leaf)
                          |u $ {} (:at 1629981528478) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981528478) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |:food) (:type :leaf)
                                  |j $ {} (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981530958) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981531218) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981531908) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981532126) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981533138) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981564871) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981566545) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981568838) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981570070) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981570552) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981570814) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981571141) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981579203) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:food) (:type :leaf)
                                                  |r $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |w $ {} (:at 1629981595683) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981596933) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981599939) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |v $ {} (:at 1629981604246) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981604943) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981605477) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981606055) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981607894) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981608815) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981612923) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981615743) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                  |r $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text "|\"What's the feelings today:") (:type :leaf)
                                      |v $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                                  |j $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981618162) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529341045385) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529341046488) (:by |root) (:text |:style) (:type :leaf)
                                  |T $ {} (:at 1529340834941) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529340836597) (:by |root) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1529340833891) (:by |root) (:text |ui/row) (:type :leaf)
                                      |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                              |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322836555) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1529322736131) (:by |root) (:text "|\"How you feel?") (:type :leaf)
                          |u $ {} (:at 1629981627117) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981627117) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                  |j $ {} (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981629542) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981635432) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981632347) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981632883) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981633620) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981639958) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981640877) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981641988) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981642719) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                                  |r $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |w $ {} (:at 1629981702077) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981709797) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981711260) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |x $ {} (:at 1629981655092) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981656539) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981657070) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981657495) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981659223) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981659767) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981661349) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981663784) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |:place) (:type :leaf)
                                  |r $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text "|\"Where have you been today:") (:type :leaf)
                                      |v $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:place) (:type :leaf)
                                                  |j $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981665657) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657884805685) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884807944) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657884809107) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                              |j $ {} (:at 1529341052671) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341049837) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322839891) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1529322725599) (:by |root) (:text "|\"Where you went?") (:type :leaf)
                          |u $ {} (:at 1629981673394) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981673394) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |:place) (:type :leaf)
                                  |j $ {} (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981675667) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981676061) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981676443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981676613) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981677659) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981681108) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981683314) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981686040) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981686659) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981688450) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981689800) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981690073) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981690593) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:place) (:type :leaf)
                                                  |r $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |w $ {} (:at 1629981696806) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981697711) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981699435) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |y $ {} (:at 1629981720967) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981721681) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981721998) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981722141) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981724024) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981725974) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981729827) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981735592) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                  |r $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text "|\"Highlights of this day:") (:type :leaf)
                                      |v $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                                  |j $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981737570) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885052627) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885054246) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885055460) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                              |j $ {} (:at 1529341052671) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341049837) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322839891) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1548004015155) (:by |B1y7Rc-Zz) (:text "|\"What's the highlights?") (:type :leaf)
                          |u $ {} (:at 1629981743345) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981743345) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                  |j $ {} (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981745526) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981745792) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981746077) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981746509) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981747077) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981748006) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981749045) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981751130) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981751910) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981752389) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981752702) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981762097) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981763630) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                                  |r $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |v $ {} (:at 1629981773185) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981774156) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981776522) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |yT $ {} (:at 1629981782928) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981783743) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981784110) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981784519) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981785501) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981786096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981790272) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981793493) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                  |r $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text "|\"Met with people:") (:type :leaf)
                                      |v $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                                  |j $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981795698) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885061599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885065026) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885066088) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                              |j $ {} (:at 1529341052671) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341049837) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322839891) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1556986918338) (:by |B1y7Rc-Zz) (:text "|\"People met?") (:type :leaf)
                          |u $ {} (:at 1629981801515) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981801515) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                  |j $ {} (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981812608) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981813592) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981813867) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981814051) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981814605) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981815031) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981816092) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981818017) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981818690) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981819200) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981820134) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1629981962089) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981965645) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                                  |r $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |w $ {} (:at 1629981836946) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981839291) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981840999) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |yj $ {} (:at 1629981844777) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981846317) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981846619) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981846770) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981849796) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981850129) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981852291) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981854999) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                  |r $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text "|\"Performed exercises:") (:type :leaf)
                                      |v $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                                  |j $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981857143) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885071667) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885073207) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885074807) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                              |j $ {} (:at 1529341052671) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341049837) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322839891) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1568566674843) (:by |B1y7Rc-Zz) (:text "|\"Exercises?") (:type :leaf)
                          |u $ {} (:at 1629981862744) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981862744) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                  |j $ {} (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981864739) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981865029) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981865421) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981865638) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981866491) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981871486) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981872277) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981874003) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981874738) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981877023) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981877315) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981877661) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981879240) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                                  |r $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |v $ {} (:at 1629981884826) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981885742) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629981886963) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                  |yr $ {} (:at 1629981891460) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629981892249) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                      |L $ {} (:at 1629981893616) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981893763) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981894636) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                              |j $ {} (:at 1629981895387) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981899800) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                                  |j $ {} (:at 1629981903308) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                                  |r $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text "|\"Pains:") (:type :leaf)
                                      |v $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                          |j $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                              |j $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                                                  |j $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                                              |r $ {} (:at 1629981905950) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529321533025) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885088638) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885091276) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885092728) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                              |j $ {} (:at 1529341052671) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885088046) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529340837076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529340837402) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529340837622) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529340839597) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529340841198) (:by |root) (:text |:center) (:type :leaf)
                          |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322839891) (:by |root) (:text |comp-guide) (:type :leaf)
                              |j $ {} (:at 1596386817276) (:by |B1y7Rc-Zz) (:text "|\"Pains?") (:type :leaf)
                          |u $ {} (:at 1629981911725) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |render-content) (:type :leaf)
                              |j $ {} (:at 1629981911725) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                                  |j $ {} (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1629981913319) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981913594) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629981913932) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981914277) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629981915592) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629981917379) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629981918052) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629981919191) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
                                      |r $ {} (:at 1629981919892) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629981923479) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629981924528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629981924817) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981926607) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:diary/change) (:type :leaf)
                                              |r $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                                      |j $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                                                  |r $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                                      |j $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |date) (:type :leaf)
                                                  |v $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |w $ {} (:at 1629983236563) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629983237438) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                              |j $ {} (:at 1629983239820) (:by |B1y7Rc-Zz) (:text |plugin) (:type :leaf)
          |css-guide $ {} (:at 1657884829687) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884830877) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657884829687) (:by |B1y7Rc-Zz) (:text |css-guide) (:type :leaf)
              |h $ {} (:at 1657884829687) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657884832565) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657884832994) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657884834213) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                          |h $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:margin-right) (:type :leaf)
                              |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |32) (:type :leaf)
                          |l $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:min-width) (:type :leaf)
                              |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |160) (:type :leaf)
                          |o $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:text-align) (:type :leaf)
                              |b $ {} (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:right) (:type :leaf)
          |render-content $ {} (:at 1529340911000) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529340911000) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529340911000) (:by |root) (:text |render-content) (:type :leaf)
              |r $ {} (:at 1529340911000) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529340913355) (:by |root) (:text |x) (:type :leaf)
                  |j $ {} (:at 1629981522401) (:by |B1y7Rc-Zz) (:text |on-click) (:type :leaf)
              |v $ {} (:at 1629981511760) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629981512503) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                  |L $ {} (:at 1629981512736) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629981513090) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1629983250992) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629983252196) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1629983252714) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629983253037) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1629983253680) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629983254898) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1629983258259) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                      |j $ {} (:at 1629981513929) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981516132) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1629981518729) (:by |B1y7Rc-Zz) (:text |on-click) (:type :leaf)
                  |T $ {} (:at 1529321533025) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529321533025) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981939969) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                          |j $ {} (:at 1529340921078) (:by |root) (:text |x) (:type :leaf)
                      |n $ {} (:at 1529321625187) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321627917) (:by |root) (:text |comp-empty) (:type :leaf)
                      |r $ {} (:at 1529321533025) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529321533025) (:by |root) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1529340922675) (:by |root) (:text |x) (:type :leaf)
        :ns $ {} (:at 1529316224510) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1529316224510) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1529316224510) (:by |root) (:text |app.comp.diary) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690318668) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:text |button) (:type :leaf)
                        |yD $ {} (:at 1584891850411) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |yj $ {} (:at 1529318074120) (:by |root) (:text |textarea) (:type :leaf)
                        |yr $ {} (:at 1529318279054) (:by |root) (:text |a) (:type :leaf)
                |l $ {} (:at 1657884840582) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657884841710) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657884842433) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657884842680) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657884843748) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |n $ {} (:at 1529322867514) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629981445897) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1529322869714) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529322869896) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529322870604) (:by |root) (:text |hsl) (:type :leaf)
                |p $ {} (:at 1657884745365) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657884747282) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657884748287) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657884748916) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547410331) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519368017028) (:by |root) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:text |style) (:type :leaf)
                |yj $ {} (:at 1527788911549) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788913217) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788914516) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788915188) (:by |root) (:text |config) (:type :leaf)
                |yr $ {} (:at 1529317058313) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529317061757) (:by |root) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1529317064785) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529317065145) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529317071452) (:by |root) (:text |format-to-date) (:type :leaf)
                |yv $ {} (:at 1529321600669) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529321604924) (:by |root) (:text |app.comp.empty) (:type :leaf)
                    |r $ {} (:at 1529321605884) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529321606051) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529321607826) (:by |root) (:text |comp-empty) (:type :leaf)
                |yx $ {} (:at 1529321684170) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529321688651) (:by |root) (:text |clojure.string) (:type :leaf)
                    |r $ {} (:at 1529321689134) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529321689852) (:by |root) (:text |string) (:type :leaf)
                |yy $ {} (:at 1529321828658) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1584891929342) (:by |B1y7Rc-Zz) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1529321841219) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529321842208) (:by |root) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1629981543924) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
        :proc $ {} (:at 1529316224510) (:by |root) (:type :expr)
          :data $ {}
      |app.comp.empty $ {}
        :defs $ {}
          |comp-empty $ {} (:at 1529319283695) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529319290231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529319283695) (:by |root) (:text |comp-empty) (:type :leaf)
              |r $ {} (:at 1529319283695) (:by |root) (:type :expr)
                :data $ {}
              |v $ {} (:at 1529319291000) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529513491298) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529319291734) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529319292027) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1529319300118) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529319302195) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529319302440) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529319302731) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529319302953) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529319306051) (:by |root) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1529319306818) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529319307196) (:by |root) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1529319307482) (:by |root) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1529319307710) (:by |root) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1529319308203) (:by |root) (:text |80) (:type :leaf)
                  |r $ {} (:at 1529319295000) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529319295328) (:by |root) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1529319298696) (:by |root) (:text "|\"Empty") (:type :leaf)
        :ns $ {} (:at 1529319275243) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1529319275243) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1529319275243) (:by |root) (:text |app.comp.empty) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629981945840) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523120376949) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523120379036) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523120382719) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523120383255) (:by |root) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543690326068) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |u $ {} (:at 1529261761595) (:by |root) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529311144714) (:by |root) (:text |a) (:type :leaf)
        :proc $ {} (:at 1529319275243) (:by |root) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1603472506655) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1603472508251) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1603472508444) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1603472509791) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1603472510580) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885259001) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1657885261803) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                  |D $ {} (:at 1657885263390) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                                  |T $ {} (:at 1657885264978) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885393882) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885396335) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885398381) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                              |j $ {} (:at 1529341447265) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341449559) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1529341454182) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529341455383) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529341455764) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529341464497) (:by |root) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1529341465864) (:by |root) (:text |:center) (:type :leaf)
                          |n $ {} (:at 1529341407375) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529341407959) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529341408207) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341408535) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529341409304) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529341409735) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529341426269) (:by |root) (:text "|\"Very tiny app for adding diaries.") (:type :leaf)
                          |p $ {} (:at 1529341431104) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529341432038) (:by |root) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1529341433252) (:by |root) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1529341434977) (:by |root) (:text |16) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:text ||Username) (:type :leaf)
                                          |n $ {} (:at 1657885407028) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657885409274) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |b $ {} (:at 1657885410995) (:by |B1y7Rc-Zz) (:text |css/input) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302367311) (:by |root) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1603472476561) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1603472479405) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1603472480409) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1603472485777) (:by |B1y7Rc-Zz) (:text |:username) (:type :leaf)
                                                          |v $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:text |8) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:text ||Password) (:type :leaf)
                                          |n $ {} (:at 1657885414725) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657885416811) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |b $ {} (:at 1657885418318) (:by |B1y7Rc-Zz) (:text |css/input) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302370752) (:by |root) (:text |:on-input) (:type :leaf)
                                              |r $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1603472489985) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1603472492962) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1603472494703) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1603472499442) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                                          |v $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657885432116) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text "||Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657885423783) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1657885434553) (:by |B1y7Rc-Zz) (:text |css/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1519368084428) (:by |root) (:text "||Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657885438471) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1657885442092) (:by |B1y7Rc-Zz) (:text |css/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:text ||) (:type :leaf)
          |on-submit $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |username) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:text |password) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:text |username) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:text |password) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |.setItem) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1527788909281) (:by |root) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1629982014877) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629982017116) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:text |username) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690332768) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                |n $ {} (:at 1657885267352) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657885269033) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657885269900) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657885270127) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657885273341) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547410331) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |xT $ {} (:at 1657885275349) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657885277363) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657885278248) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657885279379) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519368017028) (:by |root) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:text |style) (:type :leaf)
                |yj $ {} (:at 1527788911549) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788913217) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788914516) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788915188) (:by |root) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.month $ {}
        :defs $ {}
          |comp-cell $ {} (:at 1529261804422) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529261806186) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529261804422) (:by |root) (:text |comp-cell) (:type :leaf)
              |r $ {} (:at 1529261804422) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529298624991) (:by |root) (:text |col) (:type :leaf)
                  |j $ {} (:at 1529298626087) (:by |root) (:text |row) (:type :leaf)
                  |r $ {} (:at 1529299058245) (:by |root) (:text |first-day) (:type :leaf)
                  |v $ {} (:at 1529299297751) (:by |root) (:text |today-info) (:type :leaf)
                  |x $ {} (:at 1529309990469) (:by |root) (:text |cursor) (:type :leaf)
                  |y $ {} (:at 1529323641374) (:by |root) (:text |overview) (:type :leaf)
              |v $ {} (:at 1529299061457) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529299067853) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1529299062261) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529299099770) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299108158) (:by |root) (:text |offset) (:type :leaf)
                          |j $ {} (:at 1529261813739) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529298612416) (:by |root) (:text |+) (:type :leaf)
                              |j $ {} (:at 1529298608605) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529298615804) (:by |root) (:text |*) (:type :leaf)
                                  |L $ {} (:at 1529298616915) (:by |root) (:text |7) (:type :leaf)
                                  |T $ {} (:at 1529298627832) (:by |root) (:text |col) (:type :leaf)
                              |v $ {} (:at 1529298629674) (:by |root) (:text |row) (:type :leaf)
                      |T $ {} (:at 1529299062370) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299065265) (:by |root) (:text |this-day) (:type :leaf)
                          |j $ {} (:at 1529299127686) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636974799647) (:by |B1y7Rc-Zz) (:text |.!plus) (:type :leaf)
                              |T $ {} (:at 1529299074647) (:by |root) (:text |first-day) (:type :leaf)
                              |j $ {} (:at 1529299132766) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982171159) (:by |B1y7Rc-Zz) (:text |js-object) (:type :leaf)
                                  |j $ {} (:at 1529299133548) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299134257) (:by |root) (:text |:days) (:type :leaf)
                                      |j $ {} (:at 1529299138686) (:by |root) (:text |offset) (:type :leaf)
                      |b $ {} (:at 1529299299760) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299300999) (:by |root) (:text |today) (:type :leaf)
                          |j $ {} (:at 1529299302570) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982972522) (:by |B1y7Rc-Zz) (:text |.!fromObject) (:type :leaf)
                              |j $ {} (:at 1529299315730) (:by |root) (:text |DateTime) (:type :leaf)
                              |r $ {} (:at 1529299317943) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982177800) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                  |j $ {} (:at 1529299320261) (:by |root) (:text |today-info) (:type :leaf)
                      |j $ {} (:at 1529299201256) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299365577) (:by |root) (:text |same-month?) (:type :leaf)
                          |j $ {} (:at 1529299209566) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529299209764) (:by |root) (:text |=) (:type :leaf)
                              |j $ {} (:at 1529299211368) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299218196) (:by |root) (:text |.-month) (:type :leaf)
                                  |j $ {} (:at 1529299392073) (:by |root) (:text |this-day) (:type :leaf)
                              |r $ {} (:at 1529299375302) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529310001025) (:by |root) (:text |:month) (:type :leaf)
                                  |j $ {} (:at 1529310002048) (:by |root) (:text |cursor) (:type :leaf)
                      |r $ {} (:at 1529299677289) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299678173) (:by |root) (:text |today?) (:type :leaf)
                          |r $ {} (:at 1529310089319) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529310091457) (:by |root) (:text |same-day?) (:type :leaf)
                              |j $ {} (:at 1529310094029) (:by |root) (:text |this-day) (:type :leaf)
                              |r $ {} (:at 1529310095489) (:by |root) (:text |today) (:type :leaf)
                      |v $ {} (:at 1529310038145) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529310043089) (:by |root) (:text |selected?) (:type :leaf)
                          |r $ {} (:at 1529310183311) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529310183992) (:by |root) (:text |and) (:type :leaf)
                              |j $ {} (:at 1529310184722) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529310185408) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1529310186594) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529310189326) (:by |root) (:text |.-month) (:type :leaf)
                                      |j $ {} (:at 1529310194447) (:by |root) (:text |this-day) (:type :leaf)
                                  |r $ {} (:at 1529310194966) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529310198065) (:by |root) (:text |:month) (:type :leaf)
                                      |j $ {} (:at 1529310199312) (:by |root) (:text |cursor) (:type :leaf)
                              |r $ {} (:at 1529310184722) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529310185408) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1529310186594) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529310205423) (:by |root) (:text |.-day) (:type :leaf)
                                      |j $ {} (:at 1529310194447) (:by |root) (:text |this-day) (:type :leaf)
                                  |r $ {} (:at 1529310194966) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529310207196) (:by |root) (:text |:day) (:type :leaf)
                                      |j $ {} (:at 1529310199312) (:by |root) (:text |cursor) (:type :leaf)
                      |x $ {} (:at 1555832048182) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555832048724) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                          |j $ {} (:at 1555832049241) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832049241) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                              |j $ {} (:at 1555832049241) (:by |B1y7Rc-Zz) (:text |overview) (:type :leaf)
                              |r $ {} (:at 1565112926221) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1565112926221) (:by |B1y7Rc-Zz) (:text |.toFormat) (:type :leaf)
                                  |j $ {} (:at 1565112926221) (:by |B1y7Rc-Zz) (:text |this-day) (:type :leaf)
                                  |r $ {} (:at 1565112926221) (:by |B1y7Rc-Zz) (:text "|\"yyyy-MM-dd") (:type :leaf)
                  |T $ {} (:at 1529261808420) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529261809010) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1529261810590) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529261810929) (:by |root) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884350086) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884354442) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657884361260) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657884366001) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                  |T $ {} (:at 1657884358914) (:by |B1y7Rc-Zz) (:text |css-cell-size) (:type :leaf)
                                  |b $ {} (:at 1657884368676) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                                  |h $ {} (:at 1657884394415) (:by |B1y7Rc-Zz) (:text |css-day-cell) (:type :leaf)
                          |j $ {} (:at 1529261832232) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261833910) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1529298542121) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529298542961) (:by |root) (:text |merge) (:type :leaf)
                                  |p $ {} (:at 1529299643190) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299644422) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529299644791) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299651166) (:by |root) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1657884418061) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1657884418800) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1657884419400) (:by |B1y7Rc-Zz) (:text |same-month?) (:type :leaf)
                                              |T $ {} (:at 1529299654111) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529299654965) (:by |root) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1529299656131) (:by |root) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1529299656313) (:by |root) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1529340136653) (:by |root) (:text |30) (:type :leaf)
                                              |b $ {} (:at 1657884423484) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                  |w $ {} (:at 1529310116782) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529310117226) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1529310117693) (:by |root) (:text |selected?) (:type :leaf)
                                      |r $ {} (:at 1529299734715) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299735065) (:by |root) (:text |{}) (:type :leaf)
                                          |v $ {} (:at 1555833593164) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1555833593164) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1555833613425) (:by |B1y7Rc-Zz) (:text |170) (:type :leaf)
                                                  |r $ {} (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1555833619649) (:by |B1y7Rc-Zz) (:text |94) (:type :leaf)
                                  |x $ {} (:at 1529299671376) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299671815) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1529299674333) (:by |root) (:text |today?) (:type :leaf)
                                      |n $ {} (:at 1529299734715) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299735065) (:by |root) (:text |{}) (:type :leaf)
                                          |v $ {} (:at 1529340343404) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555833563472) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1555833563725) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555833564909) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1555833573736) (:by |B1y7Rc-Zz) (:text |30) (:type :leaf)
                                                  |r $ {} (:at 1555833575122) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1555833625001) (:by |B1y7Rc-Zz) (:text |97) (:type :leaf)
                                  |y $ {} (:at 1565112832495) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565112833024) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1565112835908) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1565112844496) (:by |B1y7Rc-Zz) (:text |is-holiday?) (:type :leaf)
                                          |j $ {} (:at 1565112944945) (:by |B1y7Rc-Zz) (:text |this-day) (:type :leaf)
                                      |r $ {} (:at 1565112847816) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1565112848204) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1565112849386) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565112851469) (:by |B1y7Rc-Zz) (:text |:border-bottom) (:type :leaf)
                                              |j $ {} (:at 1565112857429) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1565112858642) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                  |T $ {} (:at 1565113583050) (:by |B1y7Rc-Zz) (:text "|\"4px solid ") (:type :leaf)
                                                  |j $ {} (:at 1565112860632) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1565112860960) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1565112862293) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                                      |r $ {} (:at 1565112862677) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1565112862955) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                          |r $ {} (:at 1529309810900) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529309813417) (:by |root) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1529309813788) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529309814115) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1529309814340) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529309814513) (:by |root) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1529309815064) (:by |root) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1529309816175) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529309897858) (:by |root) (:text |d!) (:type :leaf)
                                      |f $ {} (:at 1529309869615) (:by |root) (:text |:session/set-cursor) (:type :leaf)
                                      |r $ {} (:at 1529309825383) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529309825733) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529309825983) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529309827118) (:by |root) (:text |:year) (:type :leaf)
                                              |j $ {} (:at 1529309834031) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529309840930) (:by |root) (:text |.-year) (:type :leaf)
                                                  |j $ {} (:at 1529309844793) (:by |root) (:text |this-day) (:type :leaf)
                                          |r $ {} (:at 1529309827770) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529309830201) (:by |root) (:text |:month) (:type :leaf)
                                              |j $ {} (:at 1529309846226) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529309847577) (:by |root) (:text |.-month) (:type :leaf)
                                                  |j $ {} (:at 1529309849997) (:by |root) (:text |this-day) (:type :leaf)
                                          |v $ {} (:at 1529309830724) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529309831667) (:by |root) (:text |:day) (:type :leaf)
                                              |j $ {} (:at 1529309851446) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529309879759) (:by |root) (:text |.-day) (:type :leaf)
                                                  |j $ {} (:at 1529309857105) (:by |root) (:text |this-day) (:type :leaf)
                      |r $ {} (:at 1555832062000) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1555832062734) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |L $ {} (:at 1555832062990) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832063335) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657884401477) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884404404) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657884406429) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                              |j $ {} (:at 1555832413966) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555832415554) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1555833158853) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555833159174) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555833213558) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555833214706) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1555833216473) (:by |B1y7Rc-Zz) (:text "|\"100%") (:type :leaf)
                          |T $ {} (:at 1529261811479) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261812973) (:by |root) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1529299145536) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299148153) (:by |root) (:text |.toFormat) (:type :leaf)
                                  |f $ {} (:at 1565112941335) (:by |B1y7Rc-Zz) (:text |this-day) (:type :leaf)
                                  |r $ {} (:at 1529299194385) (:by |root) (:text "|\"d") (:type :leaf)
                              |r $ {} (:at 1555832284134) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1555832285152) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                  |P $ {} (:at 1555832303031) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1555832304171) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1555832304646) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1555832306957) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                          |T $ {} (:at 1555832305443) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                  |T $ {} (:at 1555832262292) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555832262878) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1555832263499) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555832263499) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1555832263499) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                                      |r $ {} (:at 1555832264592) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555832264994) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1555832265252) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555832266652) (:by |B1y7Rc-Zz) (:text |:font-weight) (:type :leaf)
                                              |j $ {} (:at 1555832278436) (:by |B1y7Rc-Zz) (:text |500) (:type :leaf)
                          |j $ {} (:at 1555832064680) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832065897) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1555832066185) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555832067957) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                  |j $ {} (:at 1555832069083) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                              |r $ {} (:at 1555834855729) (:by |B1y7Rc-Zz) (:text |style-preview) (:type :leaf)
                          |r $ {} (:at 1555832411421) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832411421) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1555832411421) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555832411421) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                  |j $ {} (:at 1555832411421) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                              |r $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |style-preview) (:type :leaf)
          |comp-diary-preview $ {} (:at 1529317695342) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529317696846) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529317695342) (:by |root) (:text |comp-diary-preview) (:type :leaf)
              |n $ {} (:at 1529317698020) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529317701241) (:by |root) (:text |cursor-date) (:type :leaf)
                  |j $ {} (:at 1529317702321) (:by |root) (:text |diary) (:type :leaf)
              |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529317695342) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657884470123) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884487910) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657884488923) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884506973) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                              |b $ {} (:at 1657884493196) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                              |h $ {} (:at 1657884497342) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                      |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317695342) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1529603127920) (:by |root) (:text "|\"16px 32px") (:type :leaf)
                              |r $ {} (:at 1536773258065) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536773260018) (:by |root) (:text |:height) (:type :leaf)
                                  |j $ {} (:at 1536773263557) (:by |root) (:text "|\"100%") (:type :leaf)
                  |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529317695342) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884509695) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884511708) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657884515603) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317695342) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529317695342) (:by |root) (:text |:align-items) (:type :leaf)
                                      |j $ {} (:at 1529317695342) (:by |root) (:text |:center) (:type :leaf)
                                  |r $ {} (:at 1536773169195) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536773173547) (:by |root) (:text |:flex-shrink) (:type :leaf)
                                      |j $ {} (:at 1536773173989) (:by |root) (:text |0) (:type :leaf)
                      |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317695342) (:by |root) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884449856) (:by |B1y7Rc-Zz) (:text |.!toFormat) (:type :leaf)
                              |j $ {} (:at 1529317695342) (:by |root) (:text |cursor-date) (:type :leaf)
                              |r $ {} (:at 1529317695342) (:by |root) (:text "|\"yyyy-MM-dd") (:type :leaf)
                          |r $ {} (:at 1529322995311) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322999004) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529322999926) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529323003828) (:by |root) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1529323006818) (:by |root) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1529323007755) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529323012029) (:by |root) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1529603106622) (:by |root) (:text |16) (:type :leaf)
                              |v $ {} (:at 1529323014510) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529323016797) (:by |root) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1529603114119) (:by |root) (:text |300) (:type :leaf)
                      |t $ {} (:at 1529688725312) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529688726414) (:by |root) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1529688799951) (:by |root) (:text |8) (:type :leaf)
                          |r $ {} (:at 1529688728028) (:by |root) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1529688555905) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529688571471) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1529688573746) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1529688575283) (:by |root) (:text |some?) (:type :leaf)
                              |T $ {} (:at 1529688571742) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529688576849) (:by |root) (:text |:time) (:type :leaf)
                                  |j $ {} (:at 1529688579256) (:by |root) (:text |diary) (:type :leaf)
                          |r $ {} (:at 1529688580523) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529688581254) (:by |root) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1529688583951) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884451943) (:by |B1y7Rc-Zz) (:text |.!toFormat) (:type :leaf)
                                  |j $ {} (:at 1529688596973) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629983286151) (:by |B1y7Rc-Zz) (:text |.!fromMillis) (:type :leaf)
                                      |L $ {} (:at 1529688614780) (:by |root) (:text |DateTime) (:type :leaf)
                                      |T $ {} (:at 1529688592199) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529688593713) (:by |root) (:text |:time) (:type :leaf)
                                          |j $ {} (:at 1529688595795) (:by |root) (:text |diary) (:type :leaf)
                                  |r $ {} (:at 1529688791671) (:by |root) (:text "|\"(yyyy-MM-dd hh:mm)") (:type :leaf)
                              |r $ {} (:at 1529688732270) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529688731861) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529688732845) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688734570) (:by |root) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1529688735118) (:by |root) (:text |12) (:type :leaf)
                                  |n $ {} (:at 1529688743827) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688747491) (:by |root) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1529688752438) (:by |root) (:text |100) (:type :leaf)
                                  |p $ {} (:at 1529688762687) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688766104) (:by |root) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1529688771095) (:by |root) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1529688737997) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688737488) (:by |root) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1529688738726) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529688739028) (:by |root) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1529688740017) (:by |root) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1529688740364) (:by |root) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1529688805054) (:by |root) (:text |72) (:type :leaf)
                  |t $ {} (:at 1529603546626) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529603534860) (:by |root) (:text |comp-divider) (:type :leaf)
                      |j $ {} (:at 1529603547206) (:by |root) (:text "|\"32px 0") (:type :leaf)
                  |v $ {} (:at 1529323044827) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529323045385) (:by |root) (:text |if) (:type :leaf)
                      |L $ {} (:at 1529323045711) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529323046423) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1529323047577) (:by |root) (:text |diary) (:type :leaf)
                      |T $ {} (:at 1529317695342) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529317695342) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657884524686) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884527337) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657884527985) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884529358) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                      |b $ {} (:at 1657884532032) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                                      |h $ {} (:at 1657884533763) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                              |j $ {} (:at 1529513711540) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529513712899) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1536773064329) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536773064668) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1536773065031) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536773070421) (:by |root) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1536773071912) (:by |root) (:text |:auto) (:type :leaf)
                          |n $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529322967613) (:by |root) (:text |:food) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |p $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529322973428) (:by |root) (:text |:mood) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |q $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529322978115) (:by |root) (:text |:place) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |qA $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1548004139894) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |qG $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1556986880712) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |qJ $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568566768836) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |qL $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596387553309) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |qN $ {} (:at 1529603573985) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529603576208) (:by |root) (:text |comp-divider) (:type :leaf)
                              |j $ {} (:at 1529603576661) (:by |root) (:text "|\"32px 0") (:type :leaf)
                          |qT $ {} (:at 1529322949280) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322951796) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529322952455) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322952756) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1529322953203) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322953543) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529322953952) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529322982908) (:by |root) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1529322968646) (:by |root) (:text |diary) (:type :leaf)
                          |w $ {} (:at 1529603552204) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529603554995) (:by |root) (:text |comp-divider) (:type :leaf)
                              |j $ {} (:at 1529603556434) (:by |root) (:text "|\"32px 0") (:type :leaf)
                  |w $ {} (:at 1536773109504) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536773111175) (:by |root) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1536773112338) (:by |root) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1536773113458) (:by |root) (:text |16) (:type :leaf)
                  |x $ {} (:at 1529603372533) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529603376633) (:by |root) (:text |if) (:type :leaf)
                      |H $ {} (:at 1529323045711) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529323046423) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1529323047577) (:by |root) (:text |diary) (:type :leaf)
                      |T $ {} (:at 1529513720667) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529513721395) (:by |root) (:text |div) (:type :leaf)
                          |L $ {} (:at 1529513721610) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529513721954) (:by |root) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529513560612) (:by |root) (:text |button) (:type :leaf)
                              |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884549606) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1657884552126) (:by |B1y7Rc-Zz) (:text |css/button) (:type :leaf)
                                  |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529317695342) (:by |root) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529317695342) (:by |root) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317695342) (:by |root) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1529317695342) (:by |root) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317695342) (:by |root) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1529317695342) (:by |root) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529317695342) (:by |root) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1529317695342) (:by |root) (:text |:diary) (:type :leaf)
                              |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529513570636) (:by |root) (:text "|\"Edit diary") (:type :leaf)
                      |j $ {} (:at 1529513446719) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529513448092) (:by |root) (:text |div) (:type :leaf)
                          |L $ {} (:at 1529513448375) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529513448791) (:by |root) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529513495511) (:by |root) (:text |button) (:type :leaf)
                              |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884555052) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1657884557173) (:by |B1y7Rc-Zz) (:text |css/button) (:type :leaf)
                                  |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529317695342) (:by |root) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529317695342) (:by |root) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317695342) (:by |root) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1529317695342) (:by |root) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529317695342) (:by |root) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1529317695342) (:by |root) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529317695342) (:by |root) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529317695342) (:by |root) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1529317695342) (:by |root) (:text |:diary) (:type :leaf)
                              |r $ {} (:at 1529317695342) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529317695342) (:by |root) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1529513484778) (:by |root) (:text "|\"Add diary") (:type :leaf)
          |comp-divider $ {} (:at 1529603534860) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529603537299) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529603534860) (:by |root) (:text |comp-divider) (:type :leaf)
              |n $ {} (:at 1529603538395) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529603541039) (:by |root) (:text |padding) (:type :leaf)
              |r $ {} (:at 1529603534860) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529603534860) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1529603534860) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529603534860) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1529603534860) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529603534860) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529603534860) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529603534860) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529603534860) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529603534860) (:by |root) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1529603534860) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529603534860) (:by |root) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1529603534860) (:by |root) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1529603534860) (:by |root) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1529603534860) (:by |root) (:text |90) (:type :leaf)
                              |r $ {} (:at 1529603534860) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529603534860) (:by |root) (:text |:height) (:type :leaf)
                                  |j $ {} (:at 1529603534860) (:by |root) (:text |1) (:type :leaf)
                              |v $ {} (:at 1529603534860) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529603534860) (:by |root) (:text |:margin) (:type :leaf)
                                  |j $ {} (:at 1529603544811) (:by |root) (:text |padding) (:type :leaf)
          |comp-month $ {} (:at 1529259559499) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529259580090) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529259559499) (:by |root) (:text |comp-month) (:type :leaf)
              |r $ {} (:at 1529259559499) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529261128384) (:by |root) (:text |today) (:type :leaf)
                  |j $ {} (:at 1529261162780) (:by |root) (:text |cursor) (:type :leaf)
                  |r $ {} (:at 1529317560066) (:by |root) (:text |diary) (:type :leaf)
                  |v $ {} (:at 1529323600621) (:by |root) (:text |overview) (:type :leaf)
              |v $ {} (:at 1529261316442) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529261317266) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1529261317894) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529261318058) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529261321286) (:by |root) (:text |cursor-date) (:type :leaf)
                          |j $ {} (:at 1529261324889) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629982873422) (:by |B1y7Rc-Zz) (:text |.!fromObject) (:type :leaf)
                              |T $ {} (:at 1529297071358) (:by |root) (:text |DateTime) (:type :leaf)
                              |j $ {} (:at 1529297428903) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629982097042) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                  |L $ {} (:at 1529297445116) (:by |root) (:text |cursor) (:type :leaf)
                      |X $ {} (:at 1529298109446) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529298126112) (:by |root) (:text |month-1st) (:type :leaf)
                          |T $ {} (:at 1529296745569) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982875525) (:by |B1y7Rc-Zz) (:text |.!fromObject) (:type :leaf)
                              |b $ {} (:at 1529297092164) (:by |root) (:text |DateTime) (:type :leaf)
                              |f $ {} (:at 1529297486529) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982099698) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                  |j $ {} (:at 1529297489046) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529297493536) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1529297494974) (:by |root) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1529297496871) (:by |root) (:text |:day) (:type :leaf)
                                      |v $ {} (:at 1529297498681) (:by |root) (:text |1) (:type :leaf)
                      |j $ {} (:at 1529261660404) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529261667138) (:by |root) (:text |days-length) (:type :leaf)
                          |j $ {} (:at 1529261670056) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261670382) (:by |root) (:text |get-days-by) (:type :leaf)
                              |j $ {} (:at 1529261671614) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529261674235) (:by |root) (:text |:year) (:type :leaf)
                                  |j $ {} (:at 1529261676330) (:by |root) (:text |cursor) (:type :leaf)
                              |r $ {} (:at 1529261678277) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529261682399) (:by |root) (:text |:month) (:type :leaf)
                                  |j $ {} (:at 1529261683687) (:by |root) (:text |cursor) (:type :leaf)
                      |r $ {} (:at 1529297934345) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529297952010) (:by |root) (:text |useful-days) (:type :leaf)
                          |j $ {} (:at 1529297873498) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529297880972) (:by |root) (:text |+) (:type :leaf)
                              |j $ {} (:at 1529297890682) (:by |root) (:text |days-length) (:type :leaf)
                              |r $ {} (:at 1529296682365) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529297170200) (:by |root) (:text |.-weekday) (:type :leaf)
                                  |j $ {} (:at 1529298128825) (:by |root) (:text |month-1st) (:type :leaf)
                              |v $ {} (:at 1529297899054) (:by |root) (:text |-1) (:type :leaf)
                      |v $ {} (:at 1529297955560) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529297961767) (:by |root) (:text |columns) (:type :leaf)
                          |j $ {} (:at 1529297967833) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529297968763) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1529297979524) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629982142620) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                  |L $ {} (:at 1629982144271) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |T $ {} (:at 1529297970066) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982147026) (:by |B1y7Rc-Zz) (:text |.rem) (:type :leaf)
                                      |j $ {} (:at 1529297974865) (:by |root) (:text |useful-days) (:type :leaf)
                                      |r $ {} (:at 1529297977984) (:by |root) (:text |7) (:type :leaf)
                              |r $ {} (:at 1529297984152) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529298029594) (:by |root) (:text |/) (:type :leaf)
                                  |j $ {} (:at 1529298033613) (:by |root) (:text |useful-days) (:type :leaf)
                                  |r $ {} (:at 1529298034735) (:by |root) (:text |7) (:type :leaf)
                              |v $ {} (:at 1529298049796) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1636974755896) (:by |B1y7Rc-Zz) (:text |.!ceil) (:type :leaf)
                                  |L $ {} (:at 1529298056404) (:by |root) (:text |js/Math) (:type :leaf)
                                  |T $ {} (:at 1529298039873) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529298044813) (:by |root) (:text |/) (:type :leaf)
                                      |j $ {} (:at 1529298047630) (:by |root) (:text |useful-days) (:type :leaf)
                                      |r $ {} (:at 1529298048859) (:by |root) (:text |7) (:type :leaf)
                      |x $ {} (:at 1529298089295) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529298098902) (:by |root) (:text |day-cell-1st) (:type :leaf)
                          |j $ {} (:at 1529298099375) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636974758206) (:by |B1y7Rc-Zz) (:text |.!plus) (:type :leaf)
                              |T $ {} (:at 1529298144610) (:by |root) (:text |month-1st) (:type :leaf)
                              |j $ {} (:at 1529298175396) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982156083) (:by |B1y7Rc-Zz) (:text |js-object) (:type :leaf)
                                  |j $ {} (:at 1529298177638) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529298178245) (:by |root) (:text |:days) (:type :leaf)
                                      |j $ {} (:at 1529298180094) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982162315) (:by |B1y7Rc-Zz) (:text |negate) (:type :leaf)
                                          |j $ {} (:at 1529298181548) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529298182202) (:by |root) (:text |dec) (:type :leaf)
                                              |j $ {} (:at 1529296682365) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529297170200) (:by |root) (:text |.-weekday) (:type :leaf)
                                                  |j $ {} (:at 1529298128825) (:by |root) (:text |month-1st) (:type :leaf)
                  |T $ {} (:at 1555832868293) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1555832870479) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1555832870743) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555832871108) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1555832871340) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883517564) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1555833291230) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1657883527950) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                  |T $ {} (:at 1657883530196) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                                  |j $ {} (:at 1657883532174) (:by |B1y7Rc-Zz) (:text |css/expand) (:type :leaf)
                      |T $ {} (:at 1529299997144) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529299997830) (:by |root) (:text |div) (:type :leaf)
                          |L $ {} (:at 1529299998038) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529299998351) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529310345867) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657883560941) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1529339699402) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1657883564341) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                      |T $ {} (:at 1657883565729) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                                      |b $ {} (:at 1657883567898) (:by |B1y7Rc-Zz) (:text |css/expand) (:type :leaf)
                          |T $ {} (:at 1529259581837) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529259582369) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529259582620) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529259582953) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529259616758) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529259618292) (:by |root) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1529259618465) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529259620855) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529259621230) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529259626227) (:by |root) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1529259626965) (:by |root) (:text |16) (:type :leaf)
                                          |r $ {} (:at 1529299947066) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529299949014) (:by |root) (:text |:display) (:type :leaf)
                                              |j $ {} (:at 1529299952205) (:by |root) (:text |:inline-block) (:type :leaf)
                              |m $ {} (:at 1529311116204) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529311117112) (:by |root) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1529311117392) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529311117720) (:by |root) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1657884163673) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884167396) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1657884169962) (:by |B1y7Rc-Zz) (:text |css/row-parted) (:type :leaf)
                                      |j $ {} (:at 1529311120230) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311120904) (:by |root) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1529513357010) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529513357402) (:by |root) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1529513357716) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529513359501) (:by |root) (:text |:padding) (:type :leaf)
                                                  |j $ {} (:at 1529513372844) (:by |root) (:text "|\"0 16px") (:type :leaf)
                                  |r $ {} (:at 1529311126931) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529311128604) (:by |root) (:text |a) (:type :leaf)
                                      |j $ {} (:at 1529311129035) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311129369) (:by |root) (:text |{}) (:type :leaf)
                                          |f $ {} (:at 1555833770617) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657884225704) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1657884222623) (:by |B1y7Rc-Zz) (:text |css-month-switch) (:type :leaf)
                                          |r $ {} (:at 1529311164301) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311166357) (:by |root) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1529311173432) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529311173774) (:by |root) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1529311173995) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529311174202) (:by |root) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1529311175483) (:by |root) (:text |d!) (:type :leaf)
                                                  |v $ {} (:at 1529311245930) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529311263490) (:by |root) (:text |on-change-month!) (:type :leaf)
                                                      |j $ {} (:at 1529311264890) (:by |root) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1529311267568) (:by |root) (:text |-1) (:type :leaf)
                                                      |v $ {} (:at 1529311717727) (:by |root) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1529311130374) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555830859944) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                                          |j $ {} (:at 1529512942410) (:by |root) (:text |:chevron-left) (:type :leaf)
                                          |r $ {} (:at 1555830904904) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                          |v $ {} (:at 1555830873634) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555830874130) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1555830875543) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1555830875895) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1555830902969) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                                  |t $ {} (:at 1529314358420) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529314359645) (:by |root) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1529314370124) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884233646) (:by |B1y7Rc-Zz) (:text |.!toFormat) (:type :leaf)
                                          |j $ {} (:at 1529314379359) (:by |root) (:text |cursor-date) (:type :leaf)
                                          |r $ {} (:at 1529314385537) (:by |root) (:text "|\"yyyy-MM") (:type :leaf)
                                      |r $ {} (:at 1529513207378) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529513207744) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529513208061) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529513211261) (:by |root) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1529513214723) (:by |root) (:text |ui/font-fancy) (:type :leaf)
                                          |r $ {} (:at 1529513221253) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529513224027) (:by |root) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1529513225026) (:by |root) (:text |16) (:type :leaf)
                                          |v $ {} (:at 1529513228665) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529513236781) (:by |root) (:text |:font-weight) (:type :leaf)
                                              |j $ {} (:at 1529513240495) (:by |root) (:text |300) (:type :leaf)
                                  |v $ {} (:at 1529311134279) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529311134751) (:by |root) (:text |a) (:type :leaf)
                                      |j $ {} (:at 1529311137120) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311136587) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529311150076) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657884216735) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1657884214207) (:by |B1y7Rc-Zz) (:text |css-month-switch) (:type :leaf)
                                          |r $ {} (:at 1529311200813) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311202636) (:by |root) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1529311202891) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529311203227) (:by |root) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1529311203503) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529311203726) (:by |root) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1529311204391) (:by |root) (:text |d!) (:type :leaf)
                                                  |v $ {} (:at 1529311271193) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529311273890) (:by |root) (:text |on-change-month!) (:type :leaf)
                                                      |j $ {} (:at 1529311275118) (:by |root) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1529311275570) (:by |root) (:text |1) (:type :leaf)
                                                      |v $ {} (:at 1529311719267) (:by |root) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1529311130374) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555830855271) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                                          |j $ {} (:at 1529512948094) (:by |root) (:text |:chevron-right) (:type :leaf)
                                          |r $ {} (:at 1555830906713) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                          |v $ {} (:at 1555830881272) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1555830901063) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                              |q $ {} (:at 1529299885182) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299879920) (:by |root) (:text |comp-weekdays) (:type :leaf)
                              |t $ {} (:at 1529261725721) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529261731471) (:by |root) (:text |list->) (:type :leaf)
                                  |j $ {} (:at 1529261732461) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529261732804) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529261777943) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884253087) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1657884247533) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                                  |r $ {} (:at 1529261733391) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982943237) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1529261736606) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529261737955) (:by |root) (:text |range) (:type :leaf)
                                          |j $ {} (:at 1529298300090) (:by |root) (:text |columns) (:type :leaf)
                                      |r $ {} (:at 1529261742840) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529261743822) (:by |root) (:text |map) (:type :leaf)
                                          |j $ {} (:at 1529261744088) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529261744338) (:by |root) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1529261746507) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529261749455) (:by |root) (:text |x) (:type :leaf)
                                              |v $ {} (:at 1529298311673) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529298312498) (:by |root) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1529298312982) (:by |root) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1529298313545) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529298315927) (:by |root) (:text |list->) (:type :leaf)
                                                      |j $ {} (:at 1529298316441) (:by |root) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1529298317243) (:by |root) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1529298321792) (:by |root) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1657884256295) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                                              |j $ {} (:at 1657884257858) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                                                      |r $ {} (:at 1529298326923) (:by |root) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629982944841) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                          |j $ {} (:at 1529298328619) (:by |root) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1529298329202) (:by |root) (:text |range) (:type :leaf)
                                                              |j $ {} (:at 1529298330486) (:by |root) (:text |7) (:type :leaf)
                                                          |r $ {} (:at 1529298333471) (:by |root) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1529298334059) (:by |root) (:text |map) (:type :leaf)
                                                              |j $ {} (:at 1529298334807) (:by |root) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1529298336330) (:by |root) (:text |fn) (:type :leaf)
                                                                  |j $ {} (:at 1529298337486) (:by |root) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1529298337085) (:by |root) (:text |y) (:type :leaf)
                                                                  |r $ {} (:at 1529298338312) (:by |root) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1529298338790) (:by |root) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1529298339702) (:by |root) (:text |y) (:type :leaf)
                                                                      |r $ {} (:at 1529298341070) (:by |root) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1529298344382) (:by |root) (:text |comp-cell) (:type :leaf)
                                                                          |j $ {} (:at 1529298345144) (:by |root) (:text |x) (:type :leaf)
                                                                          |r $ {} (:at 1529298345824) (:by |root) (:text |y) (:type :leaf)
                                                                          |v $ {} (:at 1529299051556) (:by |root) (:text |day-cell-1st) (:type :leaf)
                                                                          |x $ {} (:at 1529299245329) (:by |root) (:text |today) (:type :leaf)
                                                                          |y $ {} (:at 1529309986960) (:by |root) (:text |cursor) (:type :leaf)
                                                                          |yT $ {} (:at 1529323637429) (:by |root) (:text |overview) (:type :leaf)
                          |b $ {} (:at 1529339662104) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529339663348) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1529339663603) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529339663931) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1529339664194) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529339665572) (:by |root) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1529339666154) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529339666622) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529339666942) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529339668009) (:by |root) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1529339669529) (:by |root) (:text |1) (:type :leaf)
                                          |r $ {} (:at 1529339669989) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529339674079) (:by |root) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1529339674377) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529339674731) (:by |root) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1529339677903) (:by |root) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1529339678273) (:by |root) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1529339678694) (:by |root) (:text |90) (:type :leaf)
                          |j $ {} (:at 1529317706980) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529317695342) (:by |root) (:text |comp-diary-preview) (:type :leaf)
                              |j $ {} (:at 1529317701241) (:by |root) (:text |cursor-date) (:type :leaf)
                              |r $ {} (:at 1529317702321) (:by |root) (:text |diary) (:type :leaf)
                      |j $ {} (:at 1555832893872) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555832894479) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1555832894719) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832895082) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657884561244) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884565203) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657884569524) (:by |B1y7Rc-Zz) (:text |css/row-middle) (:type :leaf)
                              |j $ {} (:at 1555834363484) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834364302) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1555834493725) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555834494065) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |:border-top) (:type :leaf)
                                          |j $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                              |r $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1555834494529) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                          |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                              |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1657884575281) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884578689) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1657884581575) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                                  |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1555832969255) (:by |B1y7Rc-Zz) (:text "|\"0px 16px") (:type :leaf)
                              |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982947623) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |range) (:type :leaf)
                                      |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |13) (:type :leaf)
                                  |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                                          |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                                              |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                                  |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                                          |j $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                                                      |r $ {} (:at 1555832896205) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1657885549721) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                                          |j $ {} (:at 1657885550181) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1657885552915) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                                              |L $ {} (:at 1657885555322) (:by |B1y7Rc-Zz) (:text |css/center) (:type :leaf)
                                                              |T $ {} (:at 1657885546979) (:by |B1y7Rc-Zz) (:text |css-month-entry) (:type :leaf)
                                                      |v $ {} (:at 1555834239330) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555834242745) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                                          |j $ {} (:at 1555834243399) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1555834243681) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1555834244105) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1555834245105) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                                  |j $ {} (:at 1555834245727) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                              |r $ {} (:at 1555834246856) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1555834247939) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                                  |j $ {} (:at 1555834252361) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                                                  |r $ {} (:at 1555834252659) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1555834253038) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                                      |j $ {} (:at 1555834253258) (:by |B1y7Rc-Zz) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1555834254877) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                                                                          |j $ {} (:at 1555834255673) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                          |v $ {} (:at 1555834348084) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1555834351853) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |L $ {} (:at 1555834352078) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834352411) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1555834352949) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884589999) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1657884592425) (:by |B1y7Rc-Zz) (:text |css/row-middle) (:type :leaf)
                              |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1614603133649) (:by |B1y7Rc-Zz) (:text "|\"2021") (:type :leaf)
                                      |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884612094) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1657884609798) (:by |B1y7Rc-Zz) (:text |css-year-entry) (:type :leaf)
                                      |v $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                                  |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                                                          |j $ {} (:at 1614603135484) (:by |B1y7Rc-Zz) (:text |2021) (:type :leaf)
                              |X $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1578071704864) (:by |B1y7Rc-Zz) (:text "|\"2020") (:type :leaf)
                                      |r $ {} (:at 1657884616578) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884616578) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1657884616578) (:by |B1y7Rc-Zz) (:text |css-year-entry) (:type :leaf)
                                      |v $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                                  |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                                                          |j $ {} (:at 1578071706798) (:by |B1y7Rc-Zz) (:text |2020) (:type :leaf)
                              |b $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text "|\"2019") (:type :leaf)
                                      |r $ {} (:at 1657884618057) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884618057) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1657884618057) (:by |B1y7Rc-Zz) (:text |css-year-entry) (:type :leaf)
                                      |v $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                                  |r $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                                                          |j $ {} (:at 1555834349560) (:by |B1y7Rc-Zz) (:text |2019) (:type :leaf)
                              |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text "|\"2018") (:type :leaf)
                                      |r $ {} (:at 1657884619417) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1657884619417) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1657884619417) (:by |B1y7Rc-Zz) (:text |css-year-entry) (:type :leaf)
                                      |v $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                                  |r $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                                                          |j $ {} (:at 1555834380394) (:by |B1y7Rc-Zz) (:text |2018) (:type :leaf)
          |comp-weekdays $ {} (:at 1529299879920) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529299881155) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1529299879920) (:by |root) (:text |comp-weekdays) (:type :leaf)
              |n $ {} (:at 1529299881863) (:by |root) (:type :expr)
                :data $ {}
              |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529299879920) (:by |root) (:text |list->) (:type :leaf)
                  |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529299879920) (:by |root) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657884266017) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884271072) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657884272396) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                      |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299879920) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1529299920916) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529299922210) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1529299922509) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299925915) (:by |root) (:text |:border-bottom) (:type :leaf)
                                  |j $ {} (:at 1529299926182) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299927139) (:by |root) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1529299929573) (:by |root) (:text "|\"1px solid ") (:type :leaf)
                                      |r $ {} (:at 1529299930277) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299930699) (:by |root) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1529299931232) (:by |root) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1529299931446) (:by |root) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1529513181142) (:by |root) (:text |94) (:type :leaf)
                              |r $ {} (:at 1529299922509) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529339920335) (:by |root) (:text |:border-top) (:type :leaf)
                                  |j $ {} (:at 1529299926182) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299927139) (:by |root) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1529299929573) (:by |root) (:text "|\"1px solid ") (:type :leaf)
                                      |r $ {} (:at 1529299930277) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299930699) (:by |root) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1529299931232) (:by |root) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1529299931446) (:by |root) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1529513183064) (:by |root) (:text |94) (:type :leaf)
                  |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982893195) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                      |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299879920) (:by |root) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1529743229400) (:by |root) (:text "|\"M") (:type :leaf)
                          |r $ {} (:at 1529743231006) (:by |root) (:text "|\"T") (:type :leaf)
                          |v $ {} (:at 1529743232918) (:by |root) (:text "|\"W") (:type :leaf)
                          |x $ {} (:at 1529743234775) (:by |root) (:text "|\"T") (:type :leaf)
                          |y $ {} (:at 1529743236328) (:by |root) (:text "|\"F") (:type :leaf)
                          |yT $ {} (:at 1529743237957) (:by |root) (:text "|\"S") (:type :leaf)
                          |yj $ {} (:at 1529743239383) (:by |root) (:text "|\"S") (:type :leaf)
                      |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529299879920) (:by |root) (:text |map) (:type :leaf)
                          |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529299879920) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299879920) (:by |root) (:text |x) (:type :leaf)
                              |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529299879920) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1529299879920) (:by |root) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529299879920) (:by |root) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1529299879920) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299879920) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529299900778) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1657884313058) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1529299902639) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1657884310281) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                                                  |T $ {} (:at 1657884304979) (:by |B1y7Rc-Zz) (:text |css-cell-size) (:type :leaf)
                                                  |b $ {} (:at 1657884322679) (:by |B1y7Rc-Zz) (:text |css-week-note) (:type :leaf)
                                      |r $ {} (:at 1529299879920) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529299879920) (:by |root) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1529299879920) (:by |root) (:text |x) (:type :leaf)
          |css-cell-size $ {} (:at 1529298504045) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884295384) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |j $ {} (:at 1657884294008) (:by |B1y7Rc-Zz) (:text |css-cell-size) (:type :leaf)
              |r $ {} (:at 1657884296111) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657884296648) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657884297174) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657884298887) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1529298504045) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529298505639) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1529298506857) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529298507815) (:by |root) (:text |:width) (:type :leaf)
                              |j $ {} (:at 1555833324262) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                          |r $ {} (:at 1529298525927) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529298526896) (:by |root) (:text |:height) (:type :leaf)
                              |j $ {} (:at 1555833053818) (:by |B1y7Rc-Zz) (:text |92) (:type :leaf)
                          |v $ {} (:at 1529261842261) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261890401) (:by |root) (:text |:vertical-align) (:type :leaf)
                              |j $ {} (:at 1529261858641) (:by |root) (:text |:middle) (:type :leaf)
                          |y $ {} (:at 1529298583999) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529298587167) (:by |root) (:text |:text-align) (:type :leaf)
                              |j $ {} (:at 1529298588384) (:by |root) (:text |:center) (:type :leaf)
          |css-day-cell $ {} (:at 1657884384976) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884386571) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657884384976) (:by |B1y7Rc-Zz) (:text |css-day-cell) (:type :leaf)
              |h $ {} (:at 1657884384976) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657884387651) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657884387958) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657884389447) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                          |h $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |l $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                          |o $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-weight) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |300) (:type :leaf)
                          |q $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:relative) (:type :leaf)
                          |s $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:overflow) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:hidden) (:type :leaf)
                          |t $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:border-bottom) (:type :leaf)
                              |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                  |h $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |94) (:type :leaf)
          |css-month-entry $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657885533230) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |j $ {} (:at 1657885531291) (:by |B1y7Rc-Zz) (:text |css-month-entry) (:type :leaf)
              |r $ {} (:at 1657885534122) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657885535366) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657885536217) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657885539508) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |r $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text "|\"40px") (:type :leaf)
                          |v $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                          |x $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |y $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-weight) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                          |yT $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
          |css-month-switch $ {} (:at 1555833773940) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884205281) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |j $ {} (:at 1657884203351) (:by |B1y7Rc-Zz) (:text |css-month-switch) (:type :leaf)
              |r $ {} (:at 1657884206291) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657884206818) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657884207260) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657884208421) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1555833773940) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555833776477) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1555833777103) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833778672) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |j $ {} (:at 1555833796996) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                          |r $ {} (:at 1555833785621) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555833788608) (:by |B1y7Rc-Zz) (:text |:text-align) (:type :leaf)
                              |j $ {} (:at 1555833792192) (:by |B1y7Rc-Zz) (:text |:center) (:type :leaf)
                          |v $ {} (:at 1555834201850) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555834204734) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1555834207207) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
          |css-week-note $ {} (:at 1657884324088) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884327059) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657884324088) (:by |B1y7Rc-Zz) (:text |css-week-note) (:type :leaf)
              |h $ {} (:at 1657884324088) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657884328184) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657884328568) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657884332733) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                          |h $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |l $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                              |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |32) (:type :leaf)
                          |o $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1657884333335) (:by |B1y7Rc-Zz) (:text "|\"32px") (:type :leaf)
          |css-year-entry $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657884601132) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |j $ {} (:at 1657884599594) (:by |B1y7Rc-Zz) (:text |css-year-entry) (:type :leaf)
              |r $ {} (:at 1657884602064) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657884602586) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657884603728) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657884605000) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1555834449932) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555834450944) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |j $ {} (:at 1555834463076) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                          |v $ {} (:at 1555834471295) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1555834476366) (:by |B1y7Rc-Zz) (:text |:text-align) (:type :leaf)
                              |j $ {} (:at 1555834478017) (:by |B1y7Rc-Zz) (:text |:center) (:type :leaf)
          |inline $ {} (:at 1629981276482) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629981278245) (:by |B1y7Rc-Zz) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1629981276482) (:by |B1y7Rc-Zz) (:text |inline) (:type :leaf)
              |r $ {} (:at 1629981276482) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629981279684) (:by |B1y7Rc-Zz) (:text |path) (:type :leaf)
              |v $ {} (:at 1629981280329) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629981282695) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                  |j $ {} (:at 1629981282949) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629981284290) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1629981295917) (:by |B1y7Rc-Zz) (:text "|\"holidays/") (:type :leaf)
                      |r $ {} (:at 1629981297256) (:by |B1y7Rc-Zz) (:text |path) (:type :leaf)
          |is-holiday? $ {} (:at 1565112881543) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1565112881543) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1565112881543) (:by |B1y7Rc-Zz) (:text |is-holiday?) (:type :leaf)
              |r $ {} (:at 1565112881543) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1565112885608) (:by |B1y7Rc-Zz) (:text |day) (:type :leaf)
              |v $ {} (:at 1565113104446) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1565113105087) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1565113105278) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1565113105436) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565113116039) (:by |B1y7Rc-Zz) (:text |d) (:type :leaf)
                          |j $ {} (:at 1565113116537) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974808698) (:by |B1y7Rc-Zz) (:text |.!toFormat) (:type :leaf)
                              |j $ {} (:at 1565113214147) (:by |B1y7Rc-Zz) (:text |day) (:type :leaf)
                              |r $ {} (:at 1565113116537) (:by |B1y7Rc-Zz) (:text "|\"yyyy-MM-dd") (:type :leaf)
                  |T $ {} (:at 1565112902134) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1565113086697) (:by |B1y7Rc-Zz) (:text |cond) (:type :leaf)
                      |j $ {} (:at 1565113087046) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565113087230) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974854784) (:by |B1y7Rc-Zz) (:text |includes?) (:type :leaf)
                              |j $ {} (:at 1565113088774) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1565113092053) (:by |B1y7Rc-Zz) (:text |:holiday) (:type :leaf)
                                  |j $ {} (:at 1565113096293) (:by |B1y7Rc-Zz) (:text |special-days) (:type :leaf)
                              |r $ {} (:at 1565113120163) (:by |B1y7Rc-Zz) (:text |d) (:type :leaf)
                          |j $ {} (:at 1565113126010) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |r $ {} (:at 1565113087046) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565113087230) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974856762) (:by |B1y7Rc-Zz) (:text |includes?) (:type :leaf)
                              |j $ {} (:at 1565113088774) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1565113131920) (:by |B1y7Rc-Zz) (:text |:workingday) (:type :leaf)
                                  |j $ {} (:at 1565113096293) (:by |B1y7Rc-Zz) (:text |special-days) (:type :leaf)
                              |r $ {} (:at 1565113120163) (:by |B1y7Rc-Zz) (:text |d) (:type :leaf)
                          |j $ {} (:at 1565113134283) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                      |v $ {} (:at 1565113135872) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629981380265) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                          |j $ {} (:at 1565113182173) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636974857848) (:by |B1y7Rc-Zz) (:text |includes?) (:type :leaf)
                              |L $ {} (:at 1565113186418) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1565113187167) (:by |B1y7Rc-Zz) (:text |#{}) (:type :leaf)
                                  |j $ {} (:at 1565113535513) (:by |B1y7Rc-Zz) (:text |6) (:type :leaf)
                                  |r $ {} (:at 1565113527014) (:by |B1y7Rc-Zz) (:text |7) (:type :leaf)
                              |T $ {} (:at 1565113142439) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981384982) (:by |B1y7Rc-Zz) (:text |aget) (:type :leaf)
                                  |j $ {} (:at 1565113179704) (:by |B1y7Rc-Zz) (:text |day) (:type :leaf)
                                  |r $ {} (:at 1629981386795) (:by |B1y7Rc-Zz) (:text "|\"weekday") (:type :leaf)
          |on-change-month! $ {} (:at 1529311277935) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529311277935) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529311277935) (:by |root) (:text |on-change-month!) (:type :leaf)
              |r $ {} (:at 1529311277935) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529311281468) (:by |root) (:text |cursor) (:type :leaf)
                  |j $ {} (:at 1529311284885) (:by |root) (:text |offset) (:type :leaf)
                  |r $ {} (:at 1529311721934) (:by |root) (:text |d!) (:type :leaf)
              |v $ {} (:at 1529311285471) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529311296997) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1529311297801) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529311298108) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529311299006) (:by |root) (:text |year) (:type :leaf)
                          |j $ {} (:at 1529311299406) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529311300170) (:by |root) (:text |:year) (:type :leaf)
                              |j $ {} (:at 1529311301805) (:by |root) (:text |cursor) (:type :leaf)
                      |j $ {} (:at 1529311303438) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529311305160) (:by |root) (:text |month) (:type :leaf)
                          |j $ {} (:at 1529311305505) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529311307181) (:by |root) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1529311308438) (:by |root) (:text |cursor) (:type :leaf)
                      |r $ {} (:at 1529311309338) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529311311279) (:by |root) (:text |day) (:type :leaf)
                          |j $ {} (:at 1529311311524) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529311313287) (:by |root) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1529311314677) (:by |root) (:text |cursor) (:type :leaf)
                      |v $ {} (:at 1529311423750) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529311451263) (:by |root) (:text |next-cursor) (:type :leaf)
                          |j $ {} (:at 1529311451620) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529311453759) (:by |root) (:text |cond) (:type :leaf)
                              |j $ {} (:at 1529311457121) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529311494303) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529311495028) (:by |root) (:text |and) (:type :leaf)
                                      |T $ {} (:at 1529311481123) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311491363) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1529311493546) (:by |root) (:text |month) (:type :leaf)
                                          |r $ {} (:at 1529311493851) (:by |root) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1529311497462) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311496786) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1529311499778) (:by |root) (:text |offset) (:type :leaf)
                                          |r $ {} (:at 1529311501395) (:by |root) (:text |-1) (:type :leaf)
                                  |j $ {} (:at 1529311548528) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529311549663) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529311550017) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311554204) (:by |root) (:text |:year) (:type :leaf)
                                          |j $ {} (:at 1529311555085) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311555320) (:by |root) (:text |-) (:type :leaf)
                                              |j $ {} (:at 1529311556919) (:by |root) (:text |year) (:type :leaf)
                                              |r $ {} (:at 1529311557268) (:by |root) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1529311558813) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311563354) (:by |root) (:text |:month) (:type :leaf)
                                          |j $ {} (:at 1529311564707) (:by |root) (:text |12) (:type :leaf)
                                      |v $ {} (:at 1529311565724) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311568564) (:by |root) (:text |:day) (:type :leaf)
                                          |j $ {} (:at 1529311567327) (:by |root) (:text |day) (:type :leaf)
                              |r $ {} (:at 1529311457121) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529311494303) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529311495028) (:by |root) (:text |and) (:type :leaf)
                                      |T $ {} (:at 1529311481123) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311491363) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1529311493546) (:by |root) (:text |month) (:type :leaf)
                                          |r $ {} (:at 1529311573465) (:by |root) (:text |12) (:type :leaf)
                                      |j $ {} (:at 1529311497462) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311496786) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1529311499778) (:by |root) (:text |offset) (:type :leaf)
                                          |r $ {} (:at 1529311574590) (:by |root) (:text |1) (:type :leaf)
                                  |j $ {} (:at 1529311548528) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529311549663) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529311550017) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311554204) (:by |root) (:text |:year) (:type :leaf)
                                          |j $ {} (:at 1529311555085) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311577830) (:by |root) (:text |+) (:type :leaf)
                                              |j $ {} (:at 1529311556919) (:by |root) (:text |year) (:type :leaf)
                                              |r $ {} (:at 1529311557268) (:by |root) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1529311558813) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311563354) (:by |root) (:text |:month) (:type :leaf)
                                          |j $ {} (:at 1529311579118) (:by |root) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1529311565724) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311568564) (:by |root) (:text |:day) (:type :leaf)
                                          |j $ {} (:at 1529311567327) (:by |root) (:text |day) (:type :leaf)
                              |v $ {} (:at 1529311587195) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629983532598) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                                  |j $ {} (:at 1529311610529) (:by |root) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529311611167) (:by |root) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1529311611440) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311611596) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311616873) (:by |root) (:text |next-month) (:type :leaf)
                                              |j $ {} (:at 1529311600548) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529311600876) (:by |root) (:text |+) (:type :leaf)
                                                  |j $ {} (:at 1529311602858) (:by |root) (:text |month) (:type :leaf)
                                                  |r $ {} (:at 1529311603953) (:by |root) (:text |offset) (:type :leaf)
                                          |j $ {} (:at 1529311630530) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311644976) (:by |root) (:text |count-days) (:type :leaf)
                                              |j $ {} (:at 1529311649003) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529311655109) (:by |root) (:text |get-days-by) (:type :leaf)
                                                  |b $ {} (:at 1529311705008) (:by |root) (:text |year) (:type :leaf)
                                                  |j $ {} (:at 1529311658136) (:by |root) (:text |next-month) (:type :leaf)
                                      |T $ {} (:at 1529311589339) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529311589876) (:by |root) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529311595721) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311591911) (:by |root) (:text |:year) (:type :leaf)
                                              |j $ {} (:at 1529311596831) (:by |root) (:text |year) (:type :leaf)
                                          |r $ {} (:at 1529311597365) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311599575) (:by |root) (:text |:month) (:type :leaf)
                                              |j $ {} (:at 1529311626065) (:by |root) (:text |next-month) (:type :leaf)
                                          |v $ {} (:at 1529311605613) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529311606800) (:by |root) (:text |:day) (:type :leaf)
                                              |j $ {} (:at 1529311666126) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629983539569) (:by |B1y7Rc-Zz) (:text |js/Math.min) (:type :leaf)
                                                  |j $ {} (:at 1529311669327) (:by |root) (:text |count-days) (:type :leaf)
                                                  |r $ {} (:at 1529311674728) (:by |root) (:text |day) (:type :leaf)
                  |r $ {} (:at 1529311682116) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529311682699) (:by |root) (:text |d!) (:type :leaf)
                      |j $ {} (:at 1529311694637) (:by |root) (:text |:session/set-cursor) (:type :leaf)
                      |r $ {} (:at 1529311686690) (:by |root) (:text |next-cursor) (:type :leaf)
          |special-days $ {} (:at 1565112949726) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1565112949726) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1565112949726) (:by |B1y7Rc-Zz) (:text |special-days) (:type :leaf)
              |r $ {} (:at 1565112949726) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1565112965859) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1565112966044) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1565112966209) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565112974861) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |j $ {} (:at 1565195738282) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1565195739776) (:by |B1y7Rc-Zz) (:text |concat) (:type :leaf)
                              |T $ {} (:at 1565112984820) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629981310452) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |T $ {} (:at 1565112978659) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline) (:type :leaf)
                                      |j $ {} (:at 1629981301357) (:by |B1y7Rc-Zz) (:text "|\"2018.cirru") (:type :leaf)
                              |j $ {} (:at 1565112984820) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629981312100) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |T $ {} (:at 1565112978659) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline) (:type :leaf)
                                      |j $ {} (:at 1629981303182) (:by |B1y7Rc-Zz) (:text "|\"2019.cirru") (:type :leaf)
                              |r $ {} (:at 1565112984820) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629981313131) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |T $ {} (:at 1565112978659) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline) (:type :leaf)
                                      |j $ {} (:at 1629981304852) (:by |B1y7Rc-Zz) (:text "|\"2020.cirru") (:type :leaf)
                              |v $ {} (:at 1565112984820) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629981314300) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |T $ {} (:at 1565112978659) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline) (:type :leaf)
                                      |j $ {} (:at 1629981306549) (:by |B1y7Rc-Zz) (:text "|\"2021.cirru") (:type :leaf)
                  |r $ {} (:at 1565112999227) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1565112999696) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1565113000209) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565113008788) (:by |B1y7Rc-Zz) (:text |:workingday) (:type :leaf)
                          |j $ {} (:at 1629981324799) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629981325493) (:by |B1y7Rc-Zz) (:text |union) (:type :leaf)
                              |L $ {} (:at 1629981326538) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                              |T $ {} (:at 1565113010517) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981316286) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1565113018106) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                  |r $ {} (:at 1565113018485) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565113019353) (:by |B1y7Rc-Zz) (:text |filter) (:type :leaf)
                                      |j $ {} (:at 1565113253539) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1565113254267) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |T $ {} (:at 1565113019569) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113020067) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |j $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |:workingday) (:type :leaf)
                                              |r $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                  |v $ {} (:at 1565113032372) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565113032862) (:by |B1y7Rc-Zz) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1629981343296) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629981344327) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1629981346546) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981346150) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |T $ {} (:at 1629981347676) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113037896) (:by |B1y7Rc-Zz) (:text |:days) (:type :leaf)
                                              |j $ {} (:at 1629981348417) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                      |r $ {} (:at 1565113000209) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1565113057696) (:by |B1y7Rc-Zz) (:text |:holiday) (:type :leaf)
                          |j $ {} (:at 1629981358105) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629981358637) (:by |B1y7Rc-Zz) (:text |union) (:type :leaf)
                              |L $ {} (:at 1629981359489) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                              |T $ {} (:at 1565113010517) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981337764) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1565113018106) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                                  |r $ {} (:at 1565113018485) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565113019353) (:by |B1y7Rc-Zz) (:text |filter) (:type :leaf)
                                      |j $ {} (:at 1565113258328) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1565113258812) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |T $ {} (:at 1565113019569) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113020067) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |j $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |:holiday) (:type :leaf)
                                              |r $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                  |v $ {} (:at 1565113032372) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1565113032862) (:by |B1y7Rc-Zz) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1629981349887) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629981350462) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1629981350771) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629981351034) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                          |T $ {} (:at 1629981351862) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1565113037896) (:by |B1y7Rc-Zz) (:text |:days) (:type :leaf)
                                              |j $ {} (:at 1629981369755) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
          |style-preview $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |style-preview) (:type :leaf)
              |r $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |12) (:type :leaf)
                  |r $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:white-space) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:nowrap) (:type :leaf)
                  |v $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:text-overflow) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:ellipsis) (:type :leaf)
                  |x $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                  |y $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:overflow) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:hidden) (:type :leaf)
                  |yT $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1555834851834) (:by |B1y7Rc-Zz) (:text "|\"100%") (:type :leaf)
        :ns $ {} (:at 1529259554591) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1529259554591) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1529259554591) (:by |root) (:text |app.comp.month) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629981252024) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |t $ {} (:at 1657883538879) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883541345) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657883543286) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657883543975) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690338841) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |u $ {} (:at 1529261761595) (:by |root) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529311144714) (:by |root) (:text |a) (:type :leaf)
                        |yT $ {} (:at 1529513509659) (:by |root) (:text |button) (:type :leaf)
                |y $ {} (:at 1657883545448) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883546574) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657883547565) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657883547796) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657883549860) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |yD $ {} (:at 1529296980677) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529296984169) (:by |root) (:text "|\"luxon") (:type :leaf)
                    |r $ {} (:at 1529297041714) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529297042023) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529297045747) (:by |root) (:text |DateTime) (:type :leaf)
                |yT $ {} (:at 1529261691059) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529261696344) (:by |root) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1529261697261) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529261697512) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529261699918) (:by |root) (:text |get-days-by) (:type :leaf)
                        |r $ {} (:at 1529310100660) (:by |root) (:text |same-day?) (:type :leaf)
                |yj $ {} (:at 1529323054144) (:by |root) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1529323063682) (:by |root) (:text |app.comp.empty) (:type :leaf)
                    |f $ {} (:at 1529323064436) (:by |root) (:text |:refer) (:type :leaf)
                    |j $ {} (:at 1529323058524) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1529323056584) (:by |root) (:text |comp-empty) (:type :leaf)
                |yv $ {} (:at 1555830846589) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1555830848024) (:by |B1y7Rc-Zz) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1555830850117) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1555830850303) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1555830851687) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1529259554591) (:by |root) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523120365880) (:by |root) (:text |count-members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657883387769) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883391436) (:by |B1y7Rc-Zz) (:text |str-spaced) (:type :leaf)
                              |j $ {} (:at 1657883393538) (:by |B1y7Rc-Zz) (:text |css/column-parted) (:type :leaf)
                              |n $ {} (:at 1657883421873) (:by |B1y7Rc-Zz) (:text |css-nav) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883436418) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1657883440397) (:by |B1y7Rc-Zz) (:text |css/column) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                          |r $ {} (:at 1555830702136) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1555830702800) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1555830703297) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1555830706571) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |T $ {} (:at 1555830708264) (:by |B1y7Rc-Zz) (:text "|\"Diary") (:type :leaf)
                              |j $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                              |r $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1584891336737) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584891337407) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1584891338500) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891338105) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1584891339491) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891336301) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:home) (:type :leaf)
                  |v $ {} (:at 1569926392157) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1569926393061) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1569926393372) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926394113) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                          |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text "|\"Data") (:type :leaf)
                              |r $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                      |r $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569926402750) (:by |B1y7Rc-Zz) (:text |:margin-bottom) (:type :leaf)
                                          |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                      |v $ {} (:at 1569926408596) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569926410534) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                          |j $ {} (:at 1569926413693) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                              |v $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1584891343089) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584891344414) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1584891344763) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891345033) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1584891345970) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891342632) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1569926422857) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text ||pointer) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302332444) (:by |root) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1584891349735) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584891350284) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1584891350603) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891350843) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1584891351405) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891349246) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:text |:profile) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |logged-in?) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:text ||Me) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by |root) (:text ||Guest) (:type :leaf)
                          |v $ {} (:at 1523120369216) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120369974) (:by |root) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1523120371053) (:by |root) (:text |8) (:type :leaf)
                              |r $ {} (:at 1523120371555) (:by |root) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1523120371997) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120372630) (:by |root) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1523120373023) (:by |root) (:text |count-members) (:type :leaf)
          |css-nav $ {} (:at 1657883422630) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657883424065) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657883422630) (:by |B1y7Rc-Zz) (:text |css-nav) (:type :leaf)
              |h $ {} (:at 1657883422630) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657883425870) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1657883426184) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657883428010) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |64) (:type :leaf)
                          |h $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text "||16px 0") (:type :leaf)
                          |l $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |o $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:border-right) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text "||1px solid ") (:type :leaf)
                                  |h $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0.1) (:type :leaf)
                          |q $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                          |s $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:align-items) (:type :leaf)
                              |b $ {} (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:center) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629981210134) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |n $ {} (:at 1657883396038) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883407959) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657883399503) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657883400858) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657883402002) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |p $ {} (:at 1657883396038) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657883398766) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657883410699) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657883411349) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690344051) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |user) (:type :leaf)
                  |j $ {} (:at 1524070827396) (:by |root) (:text |members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1657885107684) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657885110283) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1657885111521) (:by |B1y7Rc-Zz) (:text |css/flex) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314674864) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314675207) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1519314675496) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314677667) (:by |root) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1519314678341) (:by |root) (:text |16) (:type :leaf)
                  |r $ {} (:at 1524070753023) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070753742) (:by |root) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070753977) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070754337) (:by |root) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657885147492) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885149972) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1657885154430) (:by |B1y7Rc-Zz) (:text |css/font-fancy) (:type :leaf)
                          |j $ {} (:at 1524070764197) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070764960) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070765167) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070765499) (:by |root) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1524070772863) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070774437) (:by |root) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524070786249) (:by |root) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1524070778614) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070781489) (:by |root) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1524070782585) (:by |root) (:text |100) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:text "||Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:text |user) (:type :leaf)
                  |t $ {} (:at 1524070801446) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070803450) (:by |root) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1524070804372) (:by |root) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1524070805591) (:by |root) (:text |16) (:type :leaf)
                  |u $ {} (:at 1524070806586) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070807601) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524070807801) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070808172) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070882494) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885164768) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1657885166770) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                      |r $ {} (:at 1524070808914) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070810352) (:by |root) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1524070906296) (:by |root) (:text "|\"Members:") (:type :leaf)
                      |t $ {} (:at 1524070907095) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070907693) (:by |root) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1524071002316) (:by |root) (:text |8) (:type :leaf)
                          |r $ {} (:at 1524070908955) (:by |root) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070813822) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070815507) (:by |root) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524070815884) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070816388) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524070882494) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885169784) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1657885171725) (:by |B1y7Rc-Zz) (:text |css/row) (:type :leaf)
                          |r $ {} (:at 1524070817648) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629981974544) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524070823331) (:by |root) (:text |members) (:type :leaf)
                              |n $ {} (:at 1629981976159) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981977808) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1524070849620) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629981981231) (:by |B1y7Rc-Zz) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1524070854323) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070854836) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524070855268) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070857242) (:by |root) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1524070860935) (:by |root) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1524070862172) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070862624) (:by |root) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1524070863576) (:by |root) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1524070863870) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070935603) (:by |root) (:text |div) (:type :leaf)
                                              |b $ {} (:at 1524070935915) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070936321) (:by |root) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1524070941378) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1657885176930) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                                      |b $ {} (:at 1657885180657) (:by |B1y7Rc-Zz) (:text |css-member-label) (:type :leaf)
                                              |j $ {} (:at 1524070937486) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524070939626) (:by |root) (:text |<>) (:type :leaf)
                                                  |T $ {} (:at 1524070866665) (:by |root) (:text |username) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070799028) (:by |root) (:text |48) (:type :leaf)
                  |x $ {} (:at 1524070749088) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070749878) (:by |root) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070750119) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070750478) (:by |root) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529256381467) (:by |root) (:text |button) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1657885242175) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885244242) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1657885245751) (:by |B1y7Rc-Zz) (:text |css/button) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529256417568) (:by |root) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1529256419313) (:by |root) (:text |:red) (:type :leaf)
                                      |r $ {} (:at 1529256419664) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529256423385) (:by |root) (:text |:border-color) (:type :leaf)
                                          |j $ {} (:at 1529256423953) (:by |root) (:text |:red) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521951456454) (:by |root) (:text |fn) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1584891374584) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584891376457) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                        :data $ {}
                                          |j $ {} (:at 1657885250771) (:by |B1y7Rc-Zz) (:text |js/localStorage.removeItem) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1527788933957) (:by |root) (:text |config/site) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:text "||Log out") (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:text |nil) (:type :leaf)
          |css-member-label $ {} (:at 1657885180917) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1657885182227) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1657885180917) (:by |B1y7Rc-Zz) (:text |css-member-label) (:type :leaf)
              |h $ {} (:at 1657885184170) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657885184726) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1657885185931) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1657885187167) (:by |B1y7Rc-Zz) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"0 8px") (:type :leaf)
                          |h $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:border) (:type :leaf)
                              |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                  |h $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                          |l $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"16px") (:type :leaf)
                          |o $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"0 4px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629981989156) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |hsl) (:type :leaf)
                |n $ {} (:at 1657885117306) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657885119878) (:by |B1y7Rc-Zz) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1657885121339) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1657885121871) (:by |B1y7Rc-Zz) (:text |css) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547419785) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:text |ui) (:type :leaf)
                |w $ {} (:at 1657885124420) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657885134081) (:by |B1y7Rc-Zz) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1657885134987) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1657885135257) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657885137174) (:by |B1y7Rc-Zz) (:text |defstyle) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543690349113) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:text |list->) (:type :leaf)
                        |p $ {} (:at 1529256397171) (:by |root) (:text |button) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:text |div) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:text |a) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1527788936196) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788937835) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788938747) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788939786) (:by |root) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629982081236) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982081330) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629982083042) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629982083872) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982085978) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629982086976) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1657883207557) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |site) (:type :leaf)
              |r $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1546356295175) (:by |B1y7Rc-Zz) (:text |11008) (:type :leaf)
                  |r $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1546356301736) (:by |B1y7Rc-Zz) (:text "|\"Diary") (:type :leaf)
                  |v $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1546356310009) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/logo/topix.png") (:type :leaf)
                  |x $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |y $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |yT $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1546356324636) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/diary/") (:type :leaf)
                  |yj $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:cdn-folder) (:type :leaf)
                      |j $ {} (:at 1546356328028) (:by |B1y7Rc-Zz) (:text "|\"tiye.me:cdn/diary") (:type :leaf)
                  |yx $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"#eeeeff") (:type :leaf)
                  |yy $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1546356350811) (:by |B1y7Rc-Zz) (:text "|\"diary") (:type :leaf)
                  |yyT $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1629982587310) (:by |B1y7Rc-Zz) (:text "|\"storage.cirru") (:type :leaf)
        :ns $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1546356134311) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |database $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1548003860900) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1548003861749) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |L $ {} (:at 1548003862343) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1529256605491) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529259266786) (:by |root) (:text |:today) (:type :leaf)
                      |j $ {} (:at 1529256615290) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529256615621) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1529256615907) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529256616918) (:by |root) (:text |:year) (:type :leaf)
                              |j $ {} (:at 1529256620809) (:by |root) (:text |2018) (:type :leaf)
                          |r $ {} (:at 1529256621316) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529256622645) (:by |root) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1529299522215) (:by |root) (:text |6) (:type :leaf)
                          |v $ {} (:at 1529256625808) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529256631611) (:by |root) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1529256651032) (:by |root) (:text |18) (:type :leaf)
          |diary $ {} (:at 1529314943270) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529314945584) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1529314943270) (:by |root) (:text |diary) (:type :leaf)
              |r $ {} (:at 1529314943270) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529314947783) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1529314955051) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529314950791) (:by |root) (:text |:date) (:type :leaf)
                      |j $ {} (:at 1529314956156) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1529314959758) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529315187904) (:by |root) (:text |:food) (:type :leaf)
                      |j $ {} (:at 1529314985864) (:by |root) (:text "|\"") (:type :leaf)
                  |yj $ {} (:at 1529315023466) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529315312597) (:by |root) (:text |:mood) (:type :leaf)
                      |j $ {} (:at 1529315313820) (:by |root) (:text "|\"") (:type :leaf)
                  |yn $ {} (:at 1529315197596) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529318017033) (:by |root) (:text |:place) (:type :leaf)
                      |j $ {} (:at 1529315202660) (:by |root) (:text "|\"") (:type :leaf)
                  |yp $ {} (:at 1548003873328) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1548003946777) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                      |j $ {} (:at 1548003947375) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |yq $ {} (:at 1556987085871) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1556987086939) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                      |j $ {} (:at 1556987087355) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |yqT $ {} (:at 1568566628371) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568566633126) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                      |j $ {} (:at 1568566633489) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |yqj $ {} (:at 1596386757217) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596386759915) (:by |B1y7Rc-Zz) (:text |:pains) (:type :leaf)
                      |j $ {} (:at 1596386761450) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |yr $ {} (:at 1529315171256) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529315173562) (:by |root) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1529315175647) (:by |root) (:text "|\"") (:type :leaf)
                  |yv $ {} (:at 1529688433953) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529688434578) (:by |root) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1529688435126) (:by |root) (:text |nil) (:type :leaf)
          |notification $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |notification) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
          |page $ {} (:at 1525107082906) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1525107085441) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1525107082906) (:by |root) (:text |page) (:type :leaf)
              |r $ {} (:at 1525107082906) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1525107086712) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1525107087020) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525107088360) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1525107088754) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1525107089227) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525107091552) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1525107095971) (:by |root) (:text "|\"") (:type :leaf)
                  |v $ {} (:at 1525107092520) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525107093179) (:by |root) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1525107093921) (:by |root) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529230759501) (:by |root) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1529230760396) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529230760716) (:by |root) (:text |{}) (:type :leaf)
                  |yT $ {} (:at 1529256509209) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529256557729) (:by |root) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1529258936980) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973655823) (:by |B1y7Rc-Zz) (:text |get-native-today!) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
                  |yT $ {} (:at 1529428978884) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529428981593) (:by |root) (:text |:diaries) (:type :leaf)
                      |j $ {} (:at 1548003867256) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1548003867790) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |L $ {} (:at 1548003868653) (:by |B1y7Rc-Zz) (:text |diary) (:type :leaf)
                          |T $ {} (:at 1529428981891) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529428982238) (:by |root) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.schema) (:type :leaf)
            |r $ {} (:at 1529258945302) (:by |root) (:type :expr)
              :data $ {}
                |T $ {} (:at 1529258946021) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1529258946301) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529258946482) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529258950201) (:by |root) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1529258951045) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529258951236) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1529258951478) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1636973659333) (:by |B1y7Rc-Zz) (:text |get-native-today!) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |r $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |r $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |r $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |r $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |v $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |r $ {} (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
          |check-today! $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |check-today!) (:type :leaf)
              |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today) (:type :leaf)
                          |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973670732) (:by |B1y7Rc-Zz) (:text |get-native-today!) (:type :leaf)
                  |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                      |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today) (:type :leaf)
                          |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |:today) (:type :leaf)
                              |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                  |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text "|\"A new day:") (:type :leaf)
                          |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today) (:type :leaf)
                      |v $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |:today) (:type :leaf)
                          |r $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today) (:type :leaf)
                          |v $ {} (:at 1629982286428) (:by |B1y7Rc-Zz) (:text "|\"system") (:type :leaf)
          |dispatch! $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |v $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974578991) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636974579314) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974579956) (:by |B1y7Rc-Zz) (:text |:now) (:type :leaf)
                                  |j $ {} (:at 1636974580729) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                              |r $ {} (:at 1636974581998) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974582858) (:by |B1y7Rc-Zz) (:text |apply) (:type :leaf)
                                  |j $ {} (:at 1636974583256) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636974583468) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |v $ {} (:at 1636974584563) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974587876) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |r $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |b $ {} (:at 1636973421495) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973427581) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636973427880) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973431824) (:by |B1y7Rc-Zz) (:text |:now) (:type :leaf)
                                  |j $ {} (:at 1636973432617) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                              |r $ {} (:at 1636973434017) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973434428) (:by |B1y7Rc-Zz) (:text |apply) (:type :leaf)
                                  |j $ {} (:at 1636973434909) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973435127) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |v $ {} (:at 1636973436890) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973438510) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                  |r $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |v $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |x $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |r $ {} (:at 1636973409404) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |r $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |js/parseInt) (:type :leaf)
                                  |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |v $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |v $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |r $ {} (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |xT $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |j $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |r $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |j $ {} (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |xj $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |r $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |xr $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |r $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |xv $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |j $ {} (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |yv $ {} (:at 1629982271539) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973246539) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636973248724) (:by |B1y7Rc-Zz) (:text |37000) (:type :leaf)
                  |r $ {} (:at 1629982271539) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982439722) (:by |B1y7Rc-Zz) (:text |\) (:type :leaf)
                      |j $ {} (:at 1629982271539) (:by |B1y7Rc-Zz) (:text |check-today!) (:type :leaf)
          |on-exit! $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |r $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |x $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |j $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |r $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |y $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |j $ {} (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text "|\"Code updated..") (:type :leaf)
              |x $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |y $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |yT $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yj $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |key-match) (:type :leaf)
                          |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |x $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |y $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |r $ {} (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |r $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |v $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |y $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636973728295) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |y $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                              |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                      |r $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |x $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.updater) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                |x $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                        |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                        |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                |yj $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yx $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.twig.container) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                |yy $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |recollect.diff) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                |yyT $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |j $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |j $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |r $ {} (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyj $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |recollect.twig) (:type :leaf)
                    |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |j $ {} (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyr $ {} (:at 1629982318636) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629982318636) (:by |B1y7Rc-Zz) (:text |app.util) (:type :leaf)
                    |j $ {} (:at 1629982318636) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629982318636) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1636973674805) (:by |B1y7Rc-Zz) (:text |get-native-today!) (:type :leaf)
                |yyv $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyx $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyy $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyyT $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                        |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |extract-time) (:type :leaf)
                        |r $ {} (:at 1636973455811) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                |yyyj $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |j $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
      |app.style $ {}
        :defs $ {}
          |link $ {} (:at 1519367966237) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519367970413) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1519367966237) (:by |root) (:text |link) (:type :leaf)
              |r $ {} (:at 1519367966237) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519367974187) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1519367974501) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367980887) (:by |root) (:text |:text-decoration) (:type :leaf)
                      |j $ {} (:at 1519367984967) (:by |root) (:text |:underline) (:type :leaf)
                  |r $ {} (:at 1519367985371) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367998049) (:by |root) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1519367996458) (:by |root) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1519368028360) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368029579) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1519368031142) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368031562) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1519368032307) (:by |root) (:text |240) (:type :leaf)
                          |r $ {} (:at 1519368032737) (:by |root) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519368033240) (:by |root) (:text |80) (:type :leaf)
                  |x $ {} (:at 1519368217607) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368219848) (:by |root) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519368227853) (:by |root) (:text |ui/font-fancy) (:type :leaf)
        :ns $ {} (:at 1519367963533) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519367963533) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519367963533) (:by |root) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519368036923) (:by |root) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519368038192) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519368038575) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368038764) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629981995194) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368041713) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519368041918) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519368042785) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519368043289) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1519368236509) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368236979) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368258261) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368241627) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368242073) (:by |root) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1519367963533) (:by |root) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602943392) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1529429014851) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1529429015655) (:by |root) (:text |let) (:type :leaf)
                              |L $ {} (:at 1529429015913) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529429016076) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529429018431) (:by |root) (:text |user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                              |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:text |:user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1614603059864) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by |root) (:text |twig-user) (:type :leaf)
                                          |j $ {} (:at 1529429021971) (:by |root) (:text |user) (:type :leaf)
                                  |x $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:text |:router) (:type :leaf)
                                      |j $ {} (:at 1524070628251) (:by |root) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1524070634499) (:by |root) (:text |assoc) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by |root) (:text |router) (:type :leaf)
                                          |j $ {} (:at 1524070635855) (:by |root) (:text |:data) (:type :leaf)
                                          |r $ {} (:at 1524070636122) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982410221) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                              |j $ {} (:at 1524070641804) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070642493) (:by |root) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1524070643351) (:by |root) (:text |router) (:type :leaf)
                                              |l $ {} (:at 1629982410797) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982410797) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |n $ {} (:at 1525108994160) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525108995413) (:by |root) (:text |:home) (:type :leaf)
                                                  |j $ {} (:at 1529323448571) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1614603010695) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                                      |T $ {} (:at 1529323481348) (:by |root) (:text |twig-overview) (:type :leaf)
                                                      |j $ {} (:at 1529323484611) (:by |root) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1529323499906) (:by |root) (:text |:diaries) (:type :leaf)
                                                          |j $ {} (:at 1529429081019) (:by |root) (:text |user) (:type :leaf)
                                              |p $ {} (:at 1529315677739) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529317611578) (:by |root) (:text |:diary) (:type :leaf)
                                                  |j $ {} (:at 1529317613106) (:by |root) (:text |nil) (:type :leaf)
                                              |r $ {} (:at 1524070643948) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070646898) (:by |root) (:text |:profile) (:type :leaf)
                                                  |j $ {} (:at 1524070654495) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1614603012615) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                                      |T $ {} (:at 1524070662619) (:by |root) (:text |twig-members) (:type :leaf)
                                                      |j $ {} (:at 1524070665615) (:by |root) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070670477) (:by |root) (:text |:sessions) (:type :leaf)
                                                          |j $ {} (:at 1524070672563) (:by |root) (:text |db) (:type :leaf)
                                                      |r $ {} (:at 1524070673171) (:by |root) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070674094) (:by |root) (:text |:users) (:type :leaf)
                                                          |j $ {} (:at 1524070675166) (:by |root) (:text |db) (:type :leaf)
                                              |t $ {} (:at 1569926628859) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1569926631856) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1569926632501) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1614603014652) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                                      |T $ {} (:at 1569926641904) (:by |B1y7Rc-Zz) (:text |twig-personal-data) (:type :leaf)
                                                      |j $ {} (:at 1569926642946) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1569926647775) (:by |B1y7Rc-Zz) (:text |:diaries) (:type :leaf)
                                                          |j $ {} (:at 1569926648339) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |xT $ {} (:at 1529259191333) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529259193623) (:by |root) (:text |:today) (:type :leaf)
                                      |j $ {} (:at 1529259194094) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529259197084) (:by |root) (:text |:today) (:type :leaf)
                                          |j $ {} (:at 1529259197692) (:by |root) (:text |db) (:type :leaf)
                                  |xj $ {} (:at 1529316629502) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529316632163) (:by |root) (:text |:diary) (:type :leaf)
                                      |j $ {} (:at 1529316633760) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529316740690) (:by |root) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1529429091974) (:by |root) (:text |user) (:type :leaf)
                                          |r $ {} (:at 1529316741236) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529316741448) (:by |root) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1529316744441) (:by |root) (:text |:diaries) (:type :leaf)
                                              |r $ {} (:at 1529316746537) (:by |root) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529316762365) (:by |root) (:text |format-to-date) (:type :leaf)
                                                  |j $ {} (:at 1529316764825) (:by |root) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529316774104) (:by |root) (:text |:cursor) (:type :leaf)
                                                      |j $ {} (:at 1529316775319) (:by |root) (:text |session) (:type :leaf)
                                  |y $ {} (:at 1523120222572) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120223864) (:by |root) (:text |:count) (:type :leaf)
                                      |j $ {} (:at 1523120229051) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523120230136) (:by |root) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1523120230346) (:by |root) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523120232122) (:by |root) (:text |:sessions) (:type :leaf)
                                              |j $ {} (:at 1523120232500) (:by |root) (:text |db) (:type :leaf)
                                  |yT $ {} (:at 1524279105545) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279110147) (:by |root) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1524279111422) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636974072708) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
                          |v $ {} (:at 1636973717618) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973718071) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |twig-diary $ {} (:at 1529315922505) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602915272) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529315922505) (:by |root) (:text |twig-diary) (:type :leaf)
              |r $ {} (:at 1529315922505) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529315930924) (:by |root) (:text |diaries) (:type :leaf)
                  |j $ {} (:at 1529315933868) (:by |root) (:text |date) (:type :leaf)
              |x $ {} (:at 1529315936312) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529315937586) (:by |root) (:text |get) (:type :leaf)
                  |j $ {} (:at 1529315938883) (:by |root) (:text |diaries) (:type :leaf)
                  |r $ {} (:at 1529315939987) (:by |root) (:text |date) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602931125) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982381152) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:text |sessions) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982388803) (:by |B1y7Rc-Zz) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070697507) (:by |root) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524070699358) (:by |root) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524070700350) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070701520) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524070702142) (:by |root) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524070702968) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070705127) (:by |root) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1524070714762) (:by |root) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1524070715457) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070716715) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1524070717257) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070720176) (:by |root) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1524070722292) (:by |root) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1524070725752) (:by |root) (:text |:name) (:type :leaf)
          |twig-overview $ {} (:at 1529323492050) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602937739) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529323492050) (:by |root) (:text |twig-overview) (:type :leaf)
              |r $ {} (:at 1529323492050) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529323495957) (:by |root) (:text |diaries) (:type :leaf)
              |v $ {} (:at 1529323502430) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982364146) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                  |j $ {} (:at 1529323509435) (:by |root) (:text |diaries) (:type :leaf)
                  |n $ {} (:at 1629982778667) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982782072) (:by |B1y7Rc-Zz) (:text |.to-map) (:type :leaf)
                  |r $ {} (:at 1529323510277) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982370617) (:by |B1y7Rc-Zz) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1529323513083) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529323513779) (:by |root) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1529323514067) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529323515169) (:by |root) (:text |k) (:type :leaf)
                              |j $ {} (:at 1529323515815) (:by |root) (:text |v) (:type :leaf)
                          |r $ {} (:at 1529323516932) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1529323526012) (:by |root) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1529323518966) (:by |root) (:text |k) (:type :leaf)
                              |j $ {} (:at 1555831748401) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1555831748913) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |T $ {} (:at 1529323528111) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529323532775) (:by |root) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1529323533262) (:by |root) (:text |v) (:type :leaf)
                                  |j $ {} (:at 1555831749467) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1555831777914) (:by |B1y7Rc-Zz) (:text |select-keys) (:type :leaf)
                                      |j $ {} (:at 1555831780749) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1555831781034) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1555831781430) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1555831783907) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                          |r $ {} (:at 1555831787433) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                  |r $ {} (:at 1555831791050) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |twig-personal-data $ {} (:at 1569926654404) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602951475) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1569926654404) (:by |B1y7Rc-Zz) (:text |twig-personal-data) (:type :leaf)
              |r $ {} (:at 1569926654404) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1569926660437) (:by |B1y7Rc-Zz) (:text |diaries) (:type :leaf)
              |v $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982428130) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                  |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |diaries) (:type :leaf)
                  |n $ {} (:at 1629983004495) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629983009910) (:by |B1y7Rc-Zz) (:text |.to-map) (:type :leaf)
                  |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1569926704017) (:by |B1y7Rc-Zz) (:text |map-kv) (:type :leaf)
                      |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                              |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                          |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                              |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |select-keys) (:type :leaf)
                                      |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |:mood) (:type :leaf)
                                          |r $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                          |v $ {} (:at 1569926722768) (:by |B1y7Rc-Zz) (:text |:food) (:type :leaf)
                                          |x $ {} (:at 1569926742782) (:by |B1y7Rc-Zz) (:text |:met) (:type :leaf)
                                          |y $ {} (:at 1569926756158) (:by |B1y7Rc-Zz) (:text |:exercise) (:type :leaf)
                                          |yT $ {} (:at 1569926759136) (:by |B1y7Rc-Zz) (:text |:place) (:type :leaf)
                                          |yj $ {} (:at 1569928091433) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                          |yr $ {} (:at 1569928103288) (:by |B1y7Rc-Zz) (:text |:time) (:type :leaf)
                                  |v $ {} (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:text |twig-user) (:type :leaf)
                |v $ {} (:at 1636974076712) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |j $ {} (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636974076712) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
                |x $ {} (:at 1529315980098) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529315980457) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529315983150) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529315983496) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529315984273) (:by |root) (:text |schema) (:type :leaf)
                |y $ {} (:at 1529316781095) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529316781393) (:by |root) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1529316788970) (:by |root) (:text |app.util) (:type :leaf)
                    |b $ {} (:at 1529316784835) (:by |root) (:text |:refer) (:type :leaf)
                    |j $ {} (:at 1529316785270) (:by |root) (:type :expr)
                      :data $ {}
                        |D $ {} (:at 1529316786007) (:by |root) (:text |[]) (:type :leaf)
                        |T $ {} (:at 1529316781870) (:by |root) (:text |format-to-date) (:type :leaf)
                |yj $ {} (:at 1614603017966) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1614603018301) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1614603020705) (:by |B1y7Rc-Zz) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1614603021838) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1614603022065) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1614603022294) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1614603022649) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614602906848) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |user) (:type :leaf)
              |v $ {} (:at 1529429064951) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529429067342) (:by |root) (:text |->) (:type :leaf)
                  |L $ {} (:at 1529429067989) (:by |root) (:text |user) (:type :leaf)
                  |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |dissoc) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:text |:password) (:type :leaf)
                  |j $ {} (:at 1529429069986) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529429071411) (:by |root) (:text |dissoc) (:type :leaf)
                      |j $ {} (:at 1529429074007) (:by |root) (:text |:diaries) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1596386456399) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596386458679) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |j $ {} (:at 1596386459290) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596386462140) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1596386462584) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1596386462904) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596386463165) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1596386464577) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1596386465402) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |L $ {} (:at 1596386466420) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596386473768) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                          |j $ {} (:at 1596386474042) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596386474962) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1596386475459) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1596386475768) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596386475986) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1596386477409) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1596386480325) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596386482169) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |j $ {} (:at 1596386483505) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                      |T $ {} (:at 1517930698683) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982349196) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:text "||Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629982349857) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1629982351942) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629982353231) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1629982353731) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982354960) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1629982355601) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |T $ {} (:at 1629982357080) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1529231445104) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231483623) (:by |root) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1529231491015) (:by |root) (:text |session/remove-message) (:type :leaf)
                              |wT $ {} (:at 1529308700861) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529308706379) (:by |root) (:text |:session/set-cursor) (:type :leaf)
                                  |j $ {} (:at 1529308711421) (:by |root) (:text |session/set-cursor) (:type :leaf)
                              |wj $ {} (:at 1529308700861) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1555834031962) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor) (:type :leaf)
                                  |j $ {} (:at 1555834034002) (:by |B1y7Rc-Zz) (:text |session/merge-cursor) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:text |user/log-out) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1529319008568) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529319012183) (:by |root) (:text |:diary/add-one) (:type :leaf)
                                  |j $ {} (:at 1529319015305) (:by |root) (:text |diary/add-one) (:type :leaf)
                              |yu $ {} (:at 1529319008568) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322011972) (:by |root) (:text |:diary/change) (:type :leaf)
                                  |j $ {} (:at 1529322014830) (:by |root) (:text |diary/change) (:type :leaf)
                              |yuT $ {} (:at 1529511934153) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529512071326) (:by |root) (:text |:today) (:type :leaf)
                                  |j $ {} (:at 1529512039793) (:by |root) (:text |diary/set-today) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:text |router) (:type :leaf)
                |w $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529319067005) (:by |root) (:text |app.updater.diary) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529319070000) (:by |root) (:text |diary) (:type :leaf)
                |y $ {} (:at 1529231005993) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231006285) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231007723) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529231008972) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529231009860) (:by |root) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1529231108810) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231110305) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231113905) (:by |root) (:text |respo-message.updater) (:type :leaf)
                    |r $ {} (:at 1529231114617) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529231114849) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1529231116379) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1529231118760) (:by |root) (:text |update-messages) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.updater.diary $ {}
        :defs $ {}
          |add-one $ {} (:at 1529319041472) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529319041472) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529319041472) (:by |root) (:text |add-one) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529429145536) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529429146231) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1529429146460) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529429146601) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529429148424) (:by |root) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1529429149002) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529429154517) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1529429156390) (:by |root) (:text |db) (:type :leaf)
                              |r $ {} (:at 1529429156767) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529429157032) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1529429159511) (:by |root) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1529429160571) (:by |root) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1529429163814) (:by |root) (:text |:user-id) (:type :leaf)
                  |T $ {} (:at 1529319080984) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529319084126) (:by |root) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1529319087951) (:by |root) (:text |db) (:type :leaf)
                      |r $ {} (:at 1529319088227) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529319088538) (:by |root) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1529429170566) (:by |root) (:text |:users) (:type :leaf)
                          |f $ {} (:at 1529429175364) (:by |root) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1529319091502) (:by |root) (:text |:diaries) (:type :leaf)
                          |r $ {} (:at 1529319091891) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529319093071) (:by |root) (:text |:date) (:type :leaf)
                              |j $ {} (:at 1529319095725) (:by |root) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1529688458601) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529688460044) (:by |root) (:text |assoc) (:type :leaf)
                          |T $ {} (:at 1529319109853) (:by |root) (:text |op-data) (:type :leaf)
                          |j $ {} (:at 1529688463721) (:by |root) (:text |:time) (:type :leaf)
                          |r $ {} (:at 1529688466586) (:by |root) (:text |op-time) (:type :leaf)
          |change $ {} (:at 1529322015061) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529322015061) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529322015061) (:by |root) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529429186688) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1529429188265) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1529429188616) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529429188786) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529429190119) (:by |root) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1529429190423) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529429192344) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1529429192746) (:by |root) (:text |db) (:type :leaf)
                              |r $ {} (:at 1529429193814) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529429194932) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1529429196284) (:by |root) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1529429197702) (:by |root) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1529429199620) (:by |root) (:text |:user-id) (:type :leaf)
                  |T $ {} (:at 1636974393961) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636974394840) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |L $ {} (:at 1636974396171) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636974400807) (:by |B1y7Rc-Zz) (:text |contains-in?) (:type :leaf)
                          |j $ {} (:at 1636974401952) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                              |r $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                              |v $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:diaries) (:type :leaf)
                              |x $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                  |j $ {} (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |T $ {} (:at 1529322029732) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529688491862) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1529322035533) (:by |root) (:text |db) (:type :leaf)
                          |r $ {} (:at 1529322035888) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529322036164) (:by |root) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1529429203064) (:by |root) (:text |:users) (:type :leaf)
                              |f $ {} (:at 1529429210342) (:by |root) (:text |user-id) (:type :leaf)
                              |j $ {} (:at 1529322037901) (:by |root) (:text |:diaries) (:type :leaf)
                              |r $ {} (:at 1529322078690) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529322079239) (:by |root) (:text |:date) (:type :leaf)
                                  |j $ {} (:at 1529322082707) (:by |root) (:text |op-data) (:type :leaf)
                          |t $ {} (:at 1529688494567) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529688495102) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1529688495645) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529688497062) (:by |root) (:text |diary) (:type :leaf)
                              |r $ {} (:at 1529688511473) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529688512508) (:by |root) (:text |->) (:type :leaf)
                                  |L $ {} (:at 1529688515542) (:by |root) (:text |diary) (:type :leaf)
                                  |P $ {} (:at 1629983459388) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629983467692) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                      |j $ {} (:at 1629983464591) (:by |B1y7Rc-Zz) (:text |schema/diary) (:type :leaf)
                                  |T $ {} (:at 1529688498136) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688499567) (:by |root) (:text |assoc) (:type :leaf)
                                      |r $ {} (:at 1529688501954) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529688504768) (:by |root) (:text |:field) (:type :leaf)
                                          |j $ {} (:at 1529688505630) (:by |root) (:text |op-data) (:type :leaf)
                                      |v $ {} (:at 1529322092086) (:by |root) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529322092855) (:by |root) (:text |:data) (:type :leaf)
                                          |j $ {} (:at 1529322094013) (:by |root) (:text |op-data) (:type :leaf)
                                  |j $ {} (:at 1529688517553) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529688518378) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1529688522970) (:by |root) (:text |:time) (:type :leaf)
                                      |r $ {} (:at 1529688524186) (:by |root) (:text |op-time) (:type :leaf)
                      |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                              |r $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                              |v $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:diaries) (:type :leaf)
                              |x $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:date) (:type :leaf)
                                  |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |schema/diary) (:type :leaf)
                              |r $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:field) (:type :leaf)
                                      |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                  |r $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:time) (:type :leaf)
                                  |r $ {} (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
          |set-today $ {} (:at 1529512040247) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529512040247) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529512040247) (:by |root) (:text |set-today) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529512049634) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529512050647) (:by |root) (:text |assoc) (:type :leaf)
                  |j $ {} (:at 1529512053081) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529512054169) (:by |root) (:text |:today) (:type :leaf)
                  |v $ {} (:at 1529512056107) (:by |root) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1529319020067) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1529319020067) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1529319020067) (:by |root) (:text |app.updater.diary) (:type :leaf)
            |r $ {} (:at 1629983470627) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629983471354) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629983471673) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629983473317) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629983473787) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629983475238) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1529319020067) (:by |root) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
          |merge-cursor $ {} (:at 1555834037519) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1555834037519) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1555834037519) (:by |B1y7Rc-Zz) (:text |merge-cursor) (:type :leaf)
              |r $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1555834063665) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                  |v $ {} (:at 1555834065001) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1555834065557) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1555834065925) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1555834066136) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                      |T $ {} (:at 1555834066927) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1555834067828) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |L $ {} (:at 1555834217315) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                          |T $ {} (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
          |remove-message $ {} (:at 1529231499908) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529231499908) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529231499908) (:by |root) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529231506714) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529231507936) (:by |root) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1529231509725) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529231509958) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529231510376) (:by |root) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529231511756) (:by |root) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529231512509) (:by |root) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529231515700) (:by |root) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1529231534326) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529231534991) (:by |root) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1529231535248) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231536189) (:by |root) (:text |messages) (:type :leaf)
                      |T $ {} (:at 1529231516827) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231517957) (:by |root) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1529231519342) (:by |root) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1529231521395) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231522521) (:by |root) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1529231524125) (:by |root) (:text |op-data) (:type :leaf)
          |set-cursor $ {} (:at 1529308711732) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529308711732) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529308711732) (:by |root) (:text |set-cursor) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529308720800) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529308722151) (:by |root) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1529308722523) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529308722763) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529308723025) (:by |root) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529308725112) (:by |root) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529308725855) (:by |root) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529308728740) (:by |root) (:text |:cursor) (:type :leaf)
                  |v $ {} (:at 1529308730983) (:by |root) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1629983031184) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629983036863) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1629983034071) (:by |B1y7Rc-Zz) (:text |schema/user) (:type :leaf)
                                  |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |v $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |x $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                              |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |y $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                          |j $ {} (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1546356963898) (:by |B1y7Rc-Zz) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:text |find-first) (:type :leaf)
                |r $ {} (:at 1636973473663) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |j $ {} (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973473663) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                |v $ {} (:at 1629983038711) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629983040040) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629983041630) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629983042803) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
      |app.util $ {}
        :defs $ {}
          |format-to-date $ {} (:at 1529316791843) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529316791843) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529316791843) (:by |root) (:text |format-to-date) (:type :leaf)
              |r $ {} (:at 1529316791843) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529316797495) (:by |root) (:text |date-info) (:type :leaf)
              |v $ {} (:at 1529316798362) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529316861698) (:by |root) (:text |str) (:type :leaf)
                  |j $ {} (:at 1529316862516) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529316863272) (:by |root) (:text |:year) (:type :leaf)
                      |j $ {} (:at 1529316866010) (:by |root) (:text |date-info) (:type :leaf)
                  |r $ {} (:at 1529316867896) (:by |root) (:text "|\"-") (:type :leaf)
                  |v $ {} (:at 1529316875070) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636973949107) (:by |B1y7Rc-Zz) (:text |pad-start) (:type :leaf)
                      |T $ {} (:at 1529316915896) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529316916688) (:by |root) (:text |str) (:type :leaf)
                          |T $ {} (:at 1529316868382) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529316871887) (:by |root) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1529316902306) (:by |root) (:text |date-info) (:type :leaf)
                      |j $ {} (:at 1529316886238) (:by |root) (:text |2) (:type :leaf)
                      |r $ {} (:at 1529316887998) (:by |root) (:text "|\"0") (:type :leaf)
                  |w $ {} (:at 1529320348084) (:by |root) (:text "|\"-") (:type :leaf)
                  |x $ {} (:at 1529316875070) (:by |root) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636973951216) (:by |B1y7Rc-Zz) (:text |pad-start) (:type :leaf)
                      |T $ {} (:at 1529316915896) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529316916688) (:by |root) (:text |str) (:type :leaf)
                          |T $ {} (:at 1529316868382) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529320342615) (:by |root) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1529316902306) (:by |root) (:text |date-info) (:type :leaf)
                      |j $ {} (:at 1529316886238) (:by |root) (:text |2) (:type :leaf)
                      |r $ {} (:at 1529316887998) (:by |root) (:text "|\"0") (:type :leaf)
          |get-days-by $ {} (:at 1529261445907) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529261445907) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529261445907) (:by |root) (:text |get-days-by) (:type :leaf)
              |r $ {} (:at 1529261445907) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529261449664) (:by |root) (:text |year) (:type :leaf)
                  |j $ {} (:at 1529261461275) (:by |root) (:text |month1) (:type :leaf)
              |v $ {} (:at 1529261462589) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529261497091) (:by |root) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1529261497625) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529261476633) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529261477681) (:by |root) (:text |contains?) (:type :leaf)
                          |j $ {} (:at 1529261493478) (:by |root) (:text |months-has-30) (:type :leaf)
                          |r $ {} (:at 1529261501751) (:by |root) (:text |month1) (:type :leaf)
                      |j $ {} (:at 1529261520836) (:by |root) (:text |30) (:type :leaf)
                  |r $ {} (:at 1529261497625) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529261476633) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529261477681) (:by |root) (:text |contains?) (:type :leaf)
                          |j $ {} (:at 1529261523711) (:by |root) (:text |months-has-31) (:type :leaf)
                          |r $ {} (:at 1529261501751) (:by |root) (:text |month1) (:type :leaf)
                      |j $ {} (:at 1546358756918) (:by |B1y7Rc-Zz) (:text |31) (:type :leaf)
                  |v $ {} (:at 1529261544619) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629982116254) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1529261612788) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529261616922) (:by |root) (:text |if) (:type :leaf)
                          |L $ {} (:at 1529261621704) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1529261623142) (:by |root) (:text |zero?) (:type :leaf)
                              |T $ {} (:at 1529261617139) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629982130890) (:by |B1y7Rc-Zz) (:text |.rem) (:type :leaf)
                                  |j $ {} (:at 1529261618798) (:by |root) (:text |year) (:type :leaf)
                                  |r $ {} (:at 1529261620192) (:by |root) (:text |100) (:type :leaf)
                          |P $ {} (:at 1529261633591) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261634869) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1529261635201) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529261637007) (:by |root) (:text |zero?) (:type :leaf)
                                  |j $ {} (:at 1529261637349) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982132547) (:by |B1y7Rc-Zz) (:text |.rem) (:type :leaf)
                                      |b $ {} (:at 1529261645742) (:by |root) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1529261646610) (:by |root) (:text |/) (:type :leaf)
                                          |T $ {} (:at 1529261641818) (:by |root) (:text |year) (:type :leaf)
                                          |j $ {} (:at 1529261647937) (:by |root) (:text |100) (:type :leaf)
                                      |j $ {} (:at 1529261640918) (:by |root) (:text |4) (:type :leaf)
                              |r $ {} (:at 1529261653343) (:by |root) (:text |29) (:type :leaf)
                              |v $ {} (:at 1529261653824) (:by |root) (:text |28) (:type :leaf)
                          |T $ {} (:at 1529261548545) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529261549310) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1529261573768) (:by |root) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1529261574957) (:by |root) (:text |zero?) (:type :leaf)
                                  |T $ {} (:at 1529261566008) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629982134852) (:by |B1y7Rc-Zz) (:text |.rem) (:type :leaf)
                                      |j $ {} (:at 1529261571288) (:by |root) (:text |year) (:type :leaf)
                                      |r $ {} (:at 1529261572299) (:by |root) (:text |4) (:type :leaf)
                              |r $ {} (:at 1529261580214) (:by |root) (:text |29) (:type :leaf)
                              |v $ {} (:at 1529261631987) (:by |root) (:text |28) (:type :leaf)
          |get-native-today! $ {} (:at 1636973525525) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973525525) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973525525) (:by |B1y7Rc-Zz) (:text |get-native-today!) (:type :leaf)
              |r $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:now) (:type :leaf)
                                  |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                              |r $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |apply) (:type :leaf)
                                  |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |v $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                  |r $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                          |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                              |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |r $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                          |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |v $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                          |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
          |get-today! $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |get-today!) (:type :leaf)
              |r $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                              |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |js/Date) (:type :leaf)
                  |r $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                          |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getFullYear) (:type :leaf)
                              |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |r $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                          |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |inc) (:type :leaf)
                              |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getMonth) (:type :leaf)
                                  |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |v $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                          |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getDate) (:type :leaf)
                              |j $ {} (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
          |get-yesterday! $ {} (:at 1547393371065) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1547393371065) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1547393371065) (:by |B1y7Rc-Zz) (:text |get-yesterday!) (:type :leaf)
              |r $ {} (:at 1547393371065) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1547393373854) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1547393400199) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1547393400402) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547393400546) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547393400858) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1547393401427) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630861191416) (:by |B1y7Rc-Zz) (:text |.!local) (:type :leaf)
                              |j $ {} (:at 1547393425249) (:by |B1y7Rc-Zz) (:text |DateTime) (:type :leaf)
                      |j $ {} (:at 1547393491998) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547393495526) (:by |B1y7Rc-Zz) (:text |yesterday) (:type :leaf)
                          |j $ {} (:at 1547393495928) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630861193701) (:by |B1y7Rc-Zz) (:text |.!plus) (:type :leaf)
                              |j $ {} (:at 1547393501045) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                              |r $ {} (:at 1547393501870) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630861201318) (:by |B1y7Rc-Zz) (:text |js-object) (:type :leaf)
                                  |j $ {} (:at 1547393502608) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630861206155) (:by |B1y7Rc-Zz) (:text "|\"days") (:type :leaf)
                                      |j $ {} (:at 1547393509007) (:by |B1y7Rc-Zz) (:text |-1) (:type :leaf)
                  |r $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:year) (:type :leaf)
                          |j $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547393540117) (:by |B1y7Rc-Zz) (:text |.-year) (:type :leaf)
                              |j $ {} (:at 1547393543153) (:by |B1y7Rc-Zz) (:text |yesterday) (:type :leaf)
                      |r $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                          |j $ {} (:at 1547393552496) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547393552496) (:by |B1y7Rc-Zz) (:text |.-month) (:type :leaf)
                              |j $ {} (:at 1547393554788) (:by |B1y7Rc-Zz) (:text |yesterday) (:type :leaf)
                      |v $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                          |j $ {} (:at 1547393536339) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1547393560253) (:by |B1y7Rc-Zz) (:text |.-day) (:type :leaf)
                              |j $ {} (:at 1547393563511) (:by |B1y7Rc-Zz) (:text |yesterday) (:type :leaf)
          |months-has-30 $ {} (:at 1529261503066) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529261503745) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1529261503066) (:by |root) (:text |months-has-30) (:type :leaf)
              |r $ {} (:at 1529261503066) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529261506211) (:by |root) (:text |#{}) (:type :leaf)
                  |j $ {} (:at 1529261509371) (:by |root) (:text |4) (:type :leaf)
                  |r $ {} (:at 1529261510479) (:by |root) (:text |6) (:type :leaf)
                  |v $ {} (:at 1529261512097) (:by |root) (:text |9) (:type :leaf)
                  |x $ {} (:at 1529261513702) (:by |root) (:text |11) (:type :leaf)
          |months-has-31 $ {} (:at 1529261524791) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529261529910) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1529261524791) (:by |root) (:text |months-has-31) (:type :leaf)
              |r $ {} (:at 1529261524791) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529261528805) (:by |root) (:text |#{}) (:type :leaf)
                  |j $ {} (:at 1529261531537) (:by |root) (:text |1) (:type :leaf)
                  |r $ {} (:at 1529261532694) (:by |root) (:text |3) (:type :leaf)
                  |v $ {} (:at 1529261535281) (:by |root) (:text |5) (:type :leaf)
                  |x $ {} (:at 1529261536113) (:by |root) (:text |7) (:type :leaf)
                  |y $ {} (:at 1529261536959) (:by |root) (:text |8) (:type :leaf)
                  |yj $ {} (:at 1529261539966) (:by |root) (:text |10) (:type :leaf)
                  |yr $ {} (:at 1529261540562) (:by |root) (:text |12) (:type :leaf)
          |pad-start $ {} (:at 1636973951707) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636973954141) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636973951707) (:by |B1y7Rc-Zz) (:text |pad-start) (:type :leaf)
              |r $ {} (:at 1636973951707) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973956929) (:by |B1y7Rc-Zz) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1636973958757) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                  |r $ {} (:at 1636973960288) (:by |B1y7Rc-Zz) (:text |c) (:type :leaf)
              |v $ {} (:at 1636973962798) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636973964399) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636973966023) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636974025588) (:by |B1y7Rc-Zz) (:text |&>=) (:type :leaf)
                      |j $ {} (:at 1636973991938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1636973993496) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                          |T $ {} (:at 1636974001936) (:by |B1y7Rc-Zz) (:text |acc) (:type :leaf)
                      |r $ {} (:at 1636973977869) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                  |n $ {} (:at 1636974028868) (:by |B1y7Rc-Zz) (:text |acc) (:type :leaf)
                  |r $ {} (:at 1636974004582) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636974006030) (:by |B1y7Rc-Zz) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1636974009252) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636974011843) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636974013138) (:by |B1y7Rc-Zz) (:text |c) (:type :leaf)
                          |r $ {} (:at 1636974014154) (:by |B1y7Rc-Zz) (:text |acc) (:type :leaf)
                      |r $ {} (:at 1636974016377) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636974017059) (:by |B1y7Rc-Zz) (:text |dec) (:type :leaf)
                          |j $ {} (:at 1636974017945) (:by |B1y7Rc-Zz) (:text |n) (:type :leaf)
                      |v $ {} (:at 1636974018834) (:by |B1y7Rc-Zz) (:text |c) (:type :leaf)
          |same-day? $ {} (:at 1529310067995) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529310067995) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529310067995) (:by |root) (:text |same-day?) (:type :leaf)
              |r $ {} (:at 1529310067995) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529310070783) (:by |root) (:text |a) (:type :leaf)
                  |j $ {} (:at 1529310071459) (:by |root) (:text |b) (:type :leaf)
              |v $ {} (:at 1529299704763) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529299727752) (:by |root) (:text |and) (:type :leaf)
                  |j $ {} (:at 1529299706932) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529299764211) (:by |root) (:text |.hasSame) (:type :leaf)
                      |j $ {} (:at 1529310079695) (:by |root) (:text |a) (:type :leaf)
                      |r $ {} (:at 1529310081122) (:by |root) (:text |b) (:type :leaf)
                      |v $ {} (:at 1529299724842) (:by |root) (:text "|\"month") (:type :leaf)
                  |r $ {} (:at 1529299706932) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529299781121) (:by |root) (:text |.hasSame) (:type :leaf)
                      |j $ {} (:at 1529310082406) (:by |root) (:text |a) (:type :leaf)
                      |r $ {} (:at 1529310083364) (:by |root) (:text |b) (:type :leaf)
                      |v $ {} (:at 1529299731462) (:by |root) (:text "|\"day") (:type :leaf)
          |zero? $ {} (:at 1629982117114) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629982124766) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629982117114) (:by |B1y7Rc-Zz) (:text |zero?) (:type :leaf)
              |n $ {} (:at 1629982122328) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982122621) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
              |r $ {} (:at 1629982117114) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629982118340) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629982120585) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |r $ {} (:at 1629982121193) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:text |app.util) (:type :leaf)
            |r $ {} (:at 1547393409679) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1547393411009) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1636973283237) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973287233) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636973287953) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973288626) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973290760) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                |r $ {} (:at 1636973602263) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636973603966) (:by |B1y7Rc-Zz) (:text "|\"luxon") (:type :leaf)
                    |j $ {} (:at 1636973605454) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636973605696) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636973607581) (:by |B1y7Rc-Zz) (:text |DateTime) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
