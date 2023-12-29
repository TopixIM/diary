
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |[])
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store)
              |r $ %{} :Expr (:at 1695977437125) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695977437396) (:by |B1y7Rc-Zz) (:text |::)
                  |b $ %{} :Leaf (:at 1695977440781) (:by |B1y7Rc-Zz) (:text |:initial)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/location.hostname)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |n $ %{} :Expr (:at 1701194066952) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text |if)
                          |b $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text |config/dev?)
                          |h $ %{} :Expr (:at 1701194066952) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text |str)
                              |b $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                              |h $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text |host)
                              |l $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text "|\":")
                              |o $ %{} :Leaf (:at 1701194066952) (:by |B1y7Rc-Zz) (:text |port)
                          |l $ %{} :Leaf (:at 1703868170994) (:by |B1y7Rc-Zz) (:text "|\"wss://diary.chenyong.life/ws")
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                          |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Expr (:at 1695977447052) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977447361) (:by |B1y7Rc-Zz) (:text |::)
                                          |b $ %{} :Leaf (:at 1695977449465) (:by |B1y7Rc-Zz) (:text |:offline)
                                  |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op)
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |and)
                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Expr (:at 1695056953757) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695056954517) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1695056955201) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states)
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op)
              |x $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695056976058) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |op)
                  |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695056977719) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states)
                          |b $ %{} :Leaf (:at 1695056979110) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1695056979330) (:by |B1y7Rc-Zz) (:text |s)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1695056981480) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1695056981698) (:by |B1y7Rc-Zz) (:text |s)
                  |x $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695056983170) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!)
                  |y $ %{} :Expr (:at 1695056971197) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695056971624) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1695056972043) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695056972043) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1695056972043) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"release")
              |w $ %{} :Expr (:at 1695977343507) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695977343934) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Leaf (:at 1695977345417) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1695977345782) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695977350145) (:by |B1y7Rc-Zz) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
              |y $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store)
                  |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |store)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yj $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states)
                  |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |states)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yr $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977520411) (:by |B1y7Rc-Zz) (:text |=)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*store)
                              |n $ %{} :Expr (:at 1695977521680) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977522836) (:by |B1y7Rc-Zz) (:text |::)
                                  |b $ %{} :Leaf (:at 1695977525242) (:by |B1y7Rc-Zz) (:text |:offline)
                          |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |connect!)
              |yt $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |visibility-heartbeat)
                  |b $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |fn)
                      |b $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |h $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |if)
                          |b $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |map?)
                              |b $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |@*store)
                          |h $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |ws-send!)
                              |b $ %{} :Expr (:at 1695977364334) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |::)
                                  |b $ %{} :Leaf (:at 1695977364334) (:by |B1y7Rc-Zz) (:text |:effect/ping)
              |yv $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |mount-target)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1699894684609) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\".app")
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |data)
              |w $ %{} :Expr (:at 1695057030706) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695057032702) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1695057034966) (:by |B1y7Rc-Zz) (:text |data)
                  |h $ %{} :Expr (:at 1695057035256) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695057036394) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695057037768) (:by |B1y7Rc-Zz) (:text |:patch)
                          |b $ %{} :Leaf (:at 1695057040254) (:by |B1y7Rc-Zz) (:text |changes)
                      |b $ %{} :Expr (:at 1695057043695) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695057042379) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Expr (:at 1695057045352) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057045352) (:by |B1y7Rc-Zz) (:text |when)
                              |b $ %{} :Leaf (:at 1695057045352) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |h $ %{} :Expr (:at 1695057045352) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695057045352) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |b $ %{} :Leaf (:at 1695057045352) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |h $ %{} :Leaf (:at 1695057045352) (:by |B1y7Rc-Zz) (:text |changes)
                          |h $ %{} :Expr (:at 1695057047126) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057047126) (:by |B1y7Rc-Zz) (:text |reset!)
                              |b $ %{} :Leaf (:at 1695057047126) (:by |B1y7Rc-Zz) (:text |*store)
                              |h $ %{} :Expr (:at 1695057047126) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695057047126) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1695057047126) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |h $ %{} :Leaf (:at 1695057047126) (:by |B1y7Rc-Zz) (:text |changes)
                  |l $ %{} :Expr (:at 1695977389094) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695977389094) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977389094) (:by |B1y7Rc-Zz) (:text |:effect/pong)
                      |b $ %{} :Leaf (:at 1695977389094) (:by |B1y7Rc-Zz) (:text |:ok)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |or)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                      |x $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                      |y $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yj $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yr $ %{} :Expr (:at 1657885231206) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657885231206) (:by |B1y7Rc-Zz) (:text |hud!)
                          |b $ %{} :Leaf (:at 1657885231206) (:by |B1y7Rc-Zz) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1657885231206) (:by |B1y7Rc-Zz) (:text "|\"Ok")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render-app!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |mount-target)
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |comp-container)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:states)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*states)
                      |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |@*store)
                  |v $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1695057016120) (:by |B1y7Rc-Zz) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw)
                      |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1695057011514) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1695057012808) (:by |B1y7Rc-Zz) (:text |::)
                                  |D $ %{} :Leaf (:at 1695057012025) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                                  |T $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |raw)
                          |v $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |<)
                                  |j $ %{} :Expr (:at 1630861152694) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1630861154899) (:by |B1y7Rc-Zz) (:text |.!getHours)
                                      |T $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1630861152079) (:by |B1y7Rc-Zz) (:text |new)
                                          |T $ %{} :Leaf (:at 1630861150773) (:by |B1y7Rc-Zz) (:text |js/Date)
                                  |r $ %{} :Leaf (:at 1630861156989) (:by |B1y7Rc-Zz) (:text |4)
                              |r $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                  |r $ %{} :Expr (:at 1695057002226) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695057002813) (:by |B1y7Rc-Zz) (:text |::)
                                      |L $ %{} :Leaf (:at 1695057003189) (:by |B1y7Rc-Zz) (:text |:session/set-cursor)
                                      |T $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |util/get-yesterday!)
                              |v $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                  |r $ %{} :Expr (:at 1695057006329) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695057007048) (:by |B1y7Rc-Zz) (:text |::)
                                      |L $ %{} :Leaf (:at 1695057007770) (:by |B1y7Rc-Zz) (:text |:session/set-cursor)
                                      |T $ %{} :Expr (:at 1630861139244) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1630861139244) (:by |B1y7Rc-Zz) (:text |util/get-today!)
                      |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.client)
            |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |render!)
                        |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                        |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |respo.cursor)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.comp.container)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |comp-container)
                |x $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |schema)
                |y $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-edn.client)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                        |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |ws-send!)
                |yj $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |recollect.patch)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |patch-twig)
                |yr $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                        |b $ %{} :Leaf (:at 1695977373808) (:by |B1y7Rc-Zz) (:text |visibility-heartbeat)
                |yv $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yx $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |hud!)
                |yy $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |client-errors)
                |yyT $ %{} :Expr (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629982058049) (:by |B1y7Rc-Zz) (:text |server-errors)
                |yyj $ %{} :Expr (:at 1630861168483) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630861170213) (:by |B1y7Rc-Zz) (:text |app.util)
                    |j $ %{} :Leaf (:at 1630861171965) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1630861172652) (:by |B1y7Rc-Zz) (:text |util)
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
              |v $ %{} :Expr (:at 1695977454517) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695977458585) (:by |B1y7Rc-Zz) (:text |case-default)
                  |L $ %{} :Leaf (:at 1695977461082) (:by |B1y7Rc-Zz) (:text |store)
                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
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
                      |r $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |div)
                          |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |css/global)
                                      |h $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                                      |l $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |css/row)
                          |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-navigation)
                              |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:logged-in?)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                              |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:count)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                          |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |if)
                              |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:logged-in?)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                              |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |case-default)
                                  |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:name)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |router)
                                  |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |router)
                                  |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:home)
                                      |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-month)
                                          |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:today)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                          |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:cursor)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |session)
                                          |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:diary)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                          |o $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:data)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |router)
                                  |o $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:data)
                                      |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-data-gather)
                                          |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:data)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |router)
                                  |q $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:diary)
                                      |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-diary)
                                          |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |>>)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |states)
                                              |h $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:diary)
                                          |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:cursor)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |session)
                                          |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:diary)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                  |s $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:profile)
                                      |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-profile)
                                          |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:user)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                          |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:data)
                                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |router)
                              |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-login)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |states)
                          |o $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-status-color)
                              |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:color)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                          |q $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |when)
                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |dev?)
                              |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-inspect)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text ||Store)
                                  |h $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                  |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:bottom)
                                          |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:left)
                                          |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:max-width)
                                          |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text ||100%)
                          |s $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-messages)
                              |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |get-in)
                                  |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                  |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |[])
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:session)
                                      |h $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:messages)
                              |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |{})
                              |l $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |fn)
                                  |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |info)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |d!)
                                  |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |d!)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                                      |h $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |info)
                          |t $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |when)
                              |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |dev?)
                              |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |comp-reel)
                                  |b $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |:reel-length)
                                      |b $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |store)
                                  |h $ %{} :Expr (:at 1695977480175) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977480175) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1695977463395) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695977464929) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977463831) (:by |B1y7Rc-Zz) (:text |::)
                          |b $ %{} :Leaf (:at 1695977472695) (:by |B1y7Rc-Zz) (:text |:initial)
                      |b $ %{} :Expr (:at 1695977468932) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977468932) (:by |B1y7Rc-Zz) (:text |comp-offline)
                          |b $ %{} :Leaf (:at 1695977474749) (:by |B1y7Rc-Zz) (:text |:initial)
                  |h $ %{} :Expr (:at 1695977463395) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695977464929) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977463831) (:by |B1y7Rc-Zz) (:text |::)
                          |b $ %{} :Leaf (:at 1695977466435) (:by |B1y7Rc-Zz) (:text |:offline)
                      |b $ %{} :Expr (:at 1695977468932) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695977468932) (:by |B1y7Rc-Zz) (:text |comp-offline)
                          |b $ %{} :Leaf (:at 1695977476748) (:by |B1y7Rc-Zz) (:text |:offline)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519314599832) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521951399872) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |comp-offline)
              |n $ %{} :Expr (:at 1521951400852) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695977486221) (:by |B1y7Rc-Zz) (:text |state)
              |r $ %{} :Expr (:at 1519314599832) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657885460843) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |j $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885463526) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |j $ %{} :Leaf (:at 1657885465035) (:by |B1y7Rc-Zz) (:text |css/global)
                              |r $ %{} :Leaf (:at 1657885466577) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                              |v $ %{} :Leaf (:at 1657885468173) (:by |B1y7Rc-Zz) (:text |css/center)
                  |r $ %{} :Expr (:at 1519314599832) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |{})
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
                          |r $ %{} :Expr (:at 1519314599832) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1584891327876) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584891328482) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1584891328727) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584891328944) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1584891329649) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1519314599832) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584891327472) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |nil)
                      |r $ %{} :Expr (:at 1519314599832) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519314599832) (:by |root) (:text |<>)
                          |j $ %{} :Expr (:at 1695977488287) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695977488966) (:by |B1y7Rc-Zz) (:text |if)
                              |L $ %{} :Expr (:at 1695977489897) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977490555) (:by |B1y7Rc-Zz) (:text |=)
                                  |b $ %{} :Leaf (:at 1695977491021) (:by |B1y7Rc-Zz) (:text |state)
                                  |h $ %{} :Leaf (:at 1695977493631) (:by |B1y7Rc-Zz) (:text |:offline)
                              |T $ %{} :Leaf (:at 1521911618586) (:by |root) (:text "||Socket broken! Click to retry.")
                              |b $ %{} :Leaf (:at 1695977498266) (:by |B1y7Rc-Zz) (:text "|\"Loading...")
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1521951303103) (:by |root) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-weight)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |100)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1521911624171) (:by |root) (:text |32)
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
                      |b $ %{} :Expr (:at 1657883468338) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657883471952) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1657883475113) (:by |B1y7Rc-Zz) (:text |css-status-color)
                      |j $ %{} :Expr (:at 1524279222434) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524279223333) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1524279223555) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524279223903) (:by |root) (:text |{})
                              |yT $ %{} :Expr (:at 1524279259074) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279265891) (:by |root) (:text |:background-color)
                                  |j $ %{} :Leaf (:at 1524279319762) (:by |root) (:text |color)
        |css-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657883475457) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657883476630) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657883475457) (:by |B1y7Rc-Zz) (:text |css-status-color)
              |h $ %{} :Expr (:at 1657883475457) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657883477676) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1657883478327) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657883502713) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16)
                          |h $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16)
                          |l $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |o $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:top)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16)
                          |q $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:right)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |16)
                          |t $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text "|\"8px")
                          |u $ %{} :Expr (:at 1657883479954) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1657883479954) (:by |B1y7Rc-Zz) (:text |0.8)
                          |v $ %{} :Expr (:at 1658998312256) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998316966) (:by |B1y7Rc-Zz) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1658998319963) (:by |B1y7Rc-Zz) (:text "|\"240ms")
                  |h $ %{} :Expr (:at 1658998349318) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658998352129) (:by |B1y7Rc-Zz) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1658998352992) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658998353335) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1658998353798) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998359195) (:by |B1y7Rc-Zz) (:text |:transform)
                              |b $ %{} :Leaf (:at 1658998361776) (:by |B1y7Rc-Zz) (:text "|\"scale(1.1)")
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
                |u $ %{} :Expr (:at 1657883339597) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883341313) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657883341680) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657883342151) (:by |B1y7Rc-Zz) (:text |css)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543690280355) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584891322457) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                |xT $ %{} :Expr (:at 1657883343736) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883344848) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657883345771) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657883345981) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657883347023) (:by |B1y7Rc-Zz) (:text |defstyle)
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
                    |j $ %{} :Leaf (:at 1543690233174) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
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
                |yyr $ %{} :Expr (:at 1529259603374) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529259605772) (:by |root) (:text |app.comp.month)
                    |r $ %{} :Leaf (:at 1529259606642) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529259606836) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529259611343) (:by |root) (:text |comp-month)
                |yyv $ %{} :Expr (:at 1529259603374) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529316401776) (:by |root) (:text |app.comp.diary)
                    |r $ %{} :Leaf (:at 1529259606642) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529259606836) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529316405438) (:by |root) (:text |comp-diary)
                |yyx $ %{} :Expr (:at 1569926564280) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |app.comp.data-gather)
                    |r $ %{} :Leaf (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1569926564280) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1569926564280) (:by |B1y7Rc-Zz) (:text |comp-data-gather)
    |app.comp.data-gather $ %{} :FileEntry
      :defs $ {}
        |comp-data-gather $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529319283695) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529319290231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529319283695) (:by |root) (:text |comp-data-gather)
              |r $ %{} :Expr (:at 1529319283695) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569926840382) (:by |B1y7Rc-Zz) (:text |diaries)
              |v $ %{} :Expr (:at 1529319291000) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529513491298) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529319291734) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529319292027) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1658942747470) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658942750821) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1658942751145) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658942753631) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1658942781504) (:by |B1y7Rc-Zz) (:text |css/expand)
                              |h $ %{} :Leaf (:at 1658942783220) (:by |B1y7Rc-Zz) (:text |css/column)
                      |j $ %{} :Expr (:at 1529319300118) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529319302195) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529319302440) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529319302731) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658942762954) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658942762954) (:by |B1y7Rc-Zz) (:text |:padding)
                                  |b $ %{} :Leaf (:at 1658942762954) (:by |B1y7Rc-Zz) (:text |16)
                              |j $ %{} :Expr (:at 1529319302953) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529319306051) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1529319306818) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529319307196) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1529319307482) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1529319307710) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1529319308203) (:by |root) (:text |80)
                  |r $ %{} :Expr (:at 1569926843162) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569926844955) (:by |B1y7Rc-Zz) (:text |textarea)
                      |j $ %{} :Expr (:at 1569926845770) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926846106) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657884655964) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884659282) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Expr (:at 1657884659867) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884663355) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |X $ %{} :Leaf (:at 1658942700779) (:by |B1y7Rc-Zz) (:text |css/expand)
                                  |b $ %{} :Leaf (:at 1657884666951) (:by |B1y7Rc-Zz) (:text |css/textarea)
                          |j $ %{} :Expr (:at 1569926853228) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926854346) (:by |B1y7Rc-Zz) (:text |:value)
                              |j $ %{} :Expr (:at 1569926855369) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981408270) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                  |j $ %{} :Expr (:at 1569927380506) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981413285) (:by |B1y7Rc-Zz) (:text |->)
                                      |j $ %{} :Leaf (:at 1569927380506) (:by |B1y7Rc-Zz) (:text |diaries)
                                      |n $ %{} :Expr (:at 1629981414043) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981415907) (:by |B1y7Rc-Zz) (:text |.to-list)
                                      |r $ %{} :Expr (:at 1569927380506) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981417620) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                          |j $ %{} :Leaf (:at 1569927380506) (:by |B1y7Rc-Zz) (:text |first)
                          |r $ %{} :Expr (:at 1569926862262) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926863949) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1569926868017) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926868373) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1569926868692) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926870599) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1658942742432) (:by |B1y7Rc-Zz) (:text "|\"auto")
                                  |r $ %{} :Expr (:at 1569926909561) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926914363) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1569926915149) (:by |B1y7Rc-Zz) (:text |400)
                                  |t $ %{} :Expr (:at 1658942862796) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658942866118) (:by |B1y7Rc-Zz) (:text |:font-family)
                                      |b $ %{} :Leaf (:at 1658942868678) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                                  |u $ %{} :Expr (:at 1658942919928) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658942923274) (:by |B1y7Rc-Zz) (:text |:white-space)
                                      |b $ %{} :Leaf (:at 1658942924329) (:by |B1y7Rc-Zz) (:text |:pre)
                  |v $ %{} :Expr (:at 1569926950613) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569926953702) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1569926954084) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926954436) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1569926976280) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926977137) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1569926977393) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926977748) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1569926978010) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926979021) (:by |B1y7Rc-Zz) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1569926981739) (:by |B1y7Rc-Zz) (:text "|\"16px 0")
                      |r $ %{} :Expr (:at 1569926955607) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926956549) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1569926956851) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926957210) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1569926957498) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658942636455) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1671377844032) (:by |B1y7Rc-Zz) (:text |css/button-primary)
                              |r $ %{} :Expr (:at 1569926961639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926964109) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1569926966276) (:by |B1y7Rc-Zz) (:text "|\"Copy")
                              |v $ %{} :Expr (:at 1569927052931) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569927054441) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1569927054744) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569927055016) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1569927055265) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569927055444) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1569927055885) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1569927056914) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569927102770) (:by |B1y7Rc-Zz) (:text |copy!)
                                          |j $ %{} :Expr (:at 1569927103206) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982188148) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                              |j $ %{} :Expr (:at 1569927472107) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982190273) (:by |B1y7Rc-Zz) (:text |->)
                                                  |j $ %{} :Leaf (:at 1569927472107) (:by |B1y7Rc-Zz) (:text |diaries)
                                                  |n $ %{} :Expr (:at 1629982192262) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629982193746) (:by |B1y7Rc-Zz) (:text |.to-list)
                                                  |r $ %{} :Expr (:at 1569927472107) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629982196029) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                                      |j $ %{} :Leaf (:at 1569927472107) (:by |B1y7Rc-Zz) (:text |first)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1529319275243) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1529319275243) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1529319275243) (:by |root) (:text |app.comp.data-gather)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629981424471) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1657884681661) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657884684340) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657884685134) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657884685761) (:by |B1y7Rc-Zz) (:text |css)
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
                    |j $ %{} :Leaf (:at 1543690326068) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |u $ %{} :Leaf (:at 1529261761595) (:by |root) (:text |list->)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529311144714) (:by |root) (:text |a)
                        |yT $ %{} :Leaf (:at 1569926851546) (:by |B1y7Rc-Zz) (:text |textarea)
                        |yj $ %{} :Leaf (:at 1569926972458) (:by |B1y7Rc-Zz) (:text |button)
                |y $ %{} :Expr (:at 1569927097349) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1569927098242) (:by |B1y7Rc-Zz) (:text "|\"copy-to-clipboard")
                    |r $ %{} :Leaf (:at 1629981431700) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1569927101034) (:by |B1y7Rc-Zz) (:text |copy!)
    |app.comp.diary $ %{} :FileEntry
      :defs $ {}
        |comp-diary $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529316228313) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529318875975) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529316228313) (:by |root) (:text |comp-diary)
              |r $ %{} :Expr (:at 1529316228313) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529317778955) (:by |root) (:text |states)
                  |T $ %{} :Leaf (:at 1529317054112) (:by |root) (:text |date-info)
                  |j $ %{} :Leaf (:at 1529342441107) (:by |root) (:text |diary)
              |v $ %{} :Expr (:at 1529317739713) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529317078823) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1529317079025) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529317079162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317082476) (:by |root) (:text |date)
                          |j $ %{} :Expr (:at 1529317031075) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317048045) (:by |root) (:text |format-to-date)
                              |j $ %{} :Leaf (:at 1529317052246) (:by |root) (:text |date-info)
                      |b $ %{} :Expr (:at 1529321343410) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321346498) (:by |root) (:text |original-state)
                          |j $ %{} :Expr (:at 1529317874771) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1529317880493) (:by |root) (:text |:data)
                              |T $ %{} :Leaf (:at 1529317882016) (:by |root) (:text |states)
                      |f $ %{} :Expr (:at 1584891464680) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584891465602) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1584891465834) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584891467768) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584891470144) (:by |B1y7Rc-Zz) (:text |states)
                      |j $ %{} :Expr (:at 1529317780626) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317782711) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1529317784387) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317789779) (:by |root) (:text |or)
                              |b $ %{} :Leaf (:at 1529321352237) (:by |root) (:text |original-state)
                              |j $ %{} :Expr (:at 1529317883610) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529317884802) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1529317885322) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529342371538) (:by |root) (:text |:text)
                                      |T $ %{} :Expr (:at 1529319217843) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1529319219485) (:by |root) (:text |or)
                                          |L $ %{} :Expr (:at 1529342408290) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1529342409989) (:by |root) (:text |:text)
                                              |T $ %{} :Leaf (:at 1529342439693) (:by |root) (:text |diary)
                                          |f $ %{} :Leaf (:at 1529342411272) (:by |root) (:text "|\"")
                  |r $ %{} :Expr (:at 1529318029717) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529318030445) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1529318030620) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529318031727) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1657884725365) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884728851) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Expr (:at 1657884731460) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884733171) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1658998789281) (:by |B1y7Rc-Zz) (:text |css/row)
                                  |h $ %{} :Leaf (:at 1657884736854) (:by |B1y7Rc-Zz) (:text |css/flex)
                          |j $ %{} :Expr (:at 1529316414021) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529316414833) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1529340666570) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529340667393) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529340667838) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340669269) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1658999542550) (:by |B1y7Rc-Zz) (:text "|\"32px 80px")
                                  |r $ %{} :Expr (:at 1529603770887) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529603796949) (:by |root) (:text |:overflow)
                                      |j $ %{} :Leaf (:at 1529603798864) (:by |root) (:text |:auto)
                      |O $ %{} :Expr (:at 1658998841631) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1658998842428) (:by |B1y7Rc-Zz) (:text |div)
                          |L $ %{} :Expr (:at 1658998842686) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998843035) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658998861137) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658998865549) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658998869359) (:by |B1y7Rc-Zz) (:text |css/expand)
                          |T $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |div)
                              |b $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |:style)
                                      |b $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |{})
                                          |b $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |:flex-shrink)
                                              |b $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |0)
                              |h $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |<>)
                                  |b $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |date)
                                  |h $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1658999852512) (:by |B1y7Rc-Zz) (:text |32)
                                      |h $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |:font-family)
                                          |b $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                                      |l $ %{} :Expr (:at 1658998827325) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |:font-weight)
                                          |b $ %{} :Leaf (:at 1658998827325) (:by |B1y7Rc-Zz) (:text |100)
                          |X $ %{} :Expr (:at 1658999860173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658999861077) (:by |B1y7Rc-Zz) (:text |=<)
                              |b $ %{} :Leaf (:at 1658999862292) (:by |B1y7Rc-Zz) (:text |nil)
                              |h $ %{} :Leaf (:at 1658999862752) (:by |B1y7Rc-Zz) (:text |8)
                          |b $ %{} :Expr (:at 1658998846020) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998846020) (:by |B1y7Rc-Zz) (:text |comp-records)
                              |b $ %{} :Leaf (:at 1658998846020) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Leaf (:at 1658998846020) (:by |B1y7Rc-Zz) (:text |diary)
                              |l $ %{} :Leaf (:at 1658998846020) (:by |B1y7Rc-Zz) (:text |date)
                      |Y $ %{} :Expr (:at 1658998850491) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658998851043) (:by |B1y7Rc-Zz) (:text |=<)
                          |b $ %{} :Leaf (:at 1658998852289) (:by |B1y7Rc-Zz) (:text |32)
                          |h $ %{} :Leaf (:at 1658998852940) (:by |B1y7Rc-Zz) (:text |nil)
                      |j $ %{} :Expr (:at 1658998833651) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1658998834323) (:by |B1y7Rc-Zz) (:text |div)
                          |L $ %{} :Expr (:at 1658998834539) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998834926) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658999274216) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999276469) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1658999282348) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1658999284613) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1658999279775) (:by |B1y7Rc-Zz) (:text |css/flex)
                                      |b $ %{} :Leaf (:at 1658999288113) (:by |B1y7Rc-Zz) (:text |css/column)
                              |h $ %{} :Expr (:at 1658999555913) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999558707) (:by |B1y7Rc-Zz) (:text |:style)
                                  |b $ %{} :Expr (:at 1658999559066) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658999559410) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1658999559646) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658999561234) (:by |B1y7Rc-Zz) (:text |:flex)
                                          |b $ %{} :Leaf (:at 1658999561551) (:by |B1y7Rc-Zz) (:text |2)
                          |P $ %{} :Expr (:at 1659047744356) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1659047746163) (:by |B1y7Rc-Zz) (:text |div)
                              |L $ %{} :Expr (:at 1659047746596) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1659047747055) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1659047750229) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1659047751828) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1659047754939) (:by |B1y7Rc-Zz) (:text |css/row-parted)
                                  |h $ %{} :Expr (:at 1659047760300) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1659047760300) (:by |B1y7Rc-Zz) (:text |:style)
                                      |b $ %{} :Expr (:at 1659047760300) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047760300) (:by |B1y7Rc-Zz) (:text |{})
                                          |b $ %{} :Expr (:at 1659047760300) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047760300) (:by |B1y7Rc-Zz) (:text |:height)
                                              |b $ %{} :Leaf (:at 1659047760300) (:by |B1y7Rc-Zz) (:text |40)
                              |T $ %{} :Expr (:at 1658999369765) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1658999370489) (:by |B1y7Rc-Zz) (:text |div)
                                  |L $ %{} :Expr (:at 1658999370834) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658999371784) (:by |B1y7Rc-Zz) (:text |{})
                                      |X $ %{} :Expr (:at 1658999411442) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658999416637) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1658999420400) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                                  |P $ %{} :Expr (:at 1658999372734) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658999373204) (:by |B1y7Rc-Zz) (:text |<>)
                                      |b $ %{} :Leaf (:at 1658999994127) (:by |B1y7Rc-Zz) (:text "|\"Short review")
                                      |h $ %{} :Expr (:at 1658999428580) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658999428908) (:by |B1y7Rc-Zz) (:text |{})
                                          |V $ %{} :Expr (:at 1658999984315) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658999986245) (:by |B1y7Rc-Zz) (:text |:font-size)
                                              |b $ %{} :Leaf (:at 1658999990583) (:by |B1y7Rc-Zz) (:text |20)
                                          |X $ %{} :Expr (:at 1658999445730) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658999449345) (:by |B1y7Rc-Zz) (:text |:font-family)
                                              |b $ %{} :Leaf (:at 1658999452571) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                                          |b $ %{} :Expr (:at 1658999429602) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658999431432) (:by |B1y7Rc-Zz) (:text |:color)
                                              |b $ %{} :Expr (:at 1658999442057) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658999432247) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1658999442719) (:by |B1y7Rc-Zz) (:text |0)
                                                  |h $ %{} :Leaf (:at 1658999443692) (:by |B1y7Rc-Zz) (:text |0)
                                                  |l $ %{} :Leaf (:at 1658999444368) (:by |B1y7Rc-Zz) (:text |80)
                                  |R $ %{} :Expr (:at 1658999460429) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658999462665) (:by |B1y7Rc-Zz) (:text |=<)
                                      |b $ %{} :Leaf (:at 1658999463848) (:by |B1y7Rc-Zz) (:text |20)
                                      |h $ %{} :Leaf (:at 1658999465032) (:by |B1y7Rc-Zz) (:text |nil)
                                  |RT $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |when)
                                      |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |not=)
                                          |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                              |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |diary)
                                          |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                              |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |state)
                                      |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047680855) (:by |B1y7Rc-Zz) (:text |button)
                                          |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1671377788995) (:by |B1y7Rc-Zz) (:text |css/button-primary)
                                              |e $ %{} :Expr (:at 1659047685388) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1659047687358) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                                  |b $ %{} :Leaf (:at 1659047689161) (:by |B1y7Rc-Zz) (:text "|\"Save")
                                              |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |fn)
                                                      |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |e)
                                                          |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |when)
                                                          |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |not)
                                                              |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |blank?)
                                                                  |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                                                      |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |state)
                                                          |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:diary/add-one)
                                                              |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |merge)
                                                                  |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |diary)
                                                                  |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |{})
                                                                      |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                                                          |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                                                              |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |state)
                                                                      |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:date)
                                                                          |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |date)
                                                          |l $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |cursor)
                                                              |h $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |nil)
                                                          |o $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |let)
                                                              |b $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |lost-copy)
                                                                      |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text "|\"diary-lost-copy")
                                                              |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                                                                  |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |lost-copy)
                                                                  |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |:text)
                                                                      |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |state)
                                                              |l $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |js/console.info)
                                                                  |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text "|\"Latest diary saved to")
                                                                  |h $ %{} :Expr (:at 1659047672702) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695056941478) (:by |B1y7Rc-Zz) (:text |to-lispy-string)
                                                                      |b $ %{} :Leaf (:at 1659047672702) (:by |B1y7Rc-Zz) (:text |lost-copy)
                              |b $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |when)
                                  |b $ %{} :Expr (:at 1659047815865) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1659047815865) (:by |B1y7Rc-Zz) (:text |not=)
                                      |b $ %{} :Expr (:at 1659047815865) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047815865) (:by |B1y7Rc-Zz) (:text |:text)
                                          |b $ %{} :Leaf (:at 1659047815865) (:by |B1y7Rc-Zz) (:text |diary)
                                      |h $ %{} :Expr (:at 1659047815865) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047815865) (:by |B1y7Rc-Zz) (:text |:text)
                                          |b $ %{} :Leaf (:at 1659047815865) (:by |B1y7Rc-Zz) (:text |state)
                                  |h $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |a)
                                      |b $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |{})
                                          |b $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |:style)
                                              |b $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |ui/link)
                                          |h $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |:on-click)
                                              |b $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |b $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |e)
                                                      |b $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |h $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |h $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |nil)
                                      |h $ %{} :Expr (:at 1659047767697) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text |<>)
                                          |b $ %{} :Leaf (:at 1659047767697) (:by |B1y7Rc-Zz) (:text "|\"Reset")
                          |T $ %{} :Expr (:at 1529318043088) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529318047761) (:by |root) (:text |textarea)
                              |j $ %{} :Expr (:at 1529318048186) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529318048511) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529318048736) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529318051722) (:by |root) (:text |:value)
                                      |j $ %{} :Expr (:at 1529318051914) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529318053183) (:by |root) (:text |:text)
                                          |j $ %{} :Leaf (:at 1529342476350) (:by |root) (:text |state)
                                  |n $ %{} :Expr (:at 1529318061678) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529318063219) (:by |root) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1529318065985) (:by |root) (:text "|\"Some diary")
                                  |p $ %{} :Expr (:at 1657884778470) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657884780945) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1657884781899) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1657884786205) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |b $ %{} :Leaf (:at 1657884788232) (:by |B1y7Rc-Zz) (:text |css/flex)
                                          |h $ %{} :Leaf (:at 1657884790650) (:by |B1y7Rc-Zz) (:text |css/textarea)
                                  |r $ %{} :Expr (:at 1529318055435) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529318056270) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1529320299553) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529320301338) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529320301613) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529320304481) (:by |root) (:text |:min-height)
                                              |j $ %{} :Leaf (:at 1529320309512) (:by |root) (:text |320)
                                          |r $ %{} :Expr (:at 1529603770887) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529603775390) (:by |root) (:text |:flex-shrink)
                                              |j $ %{} :Leaf (:at 1529603776015) (:by |root) (:text |0)
                                  |v $ %{} :Expr (:at 1529318317055) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529318320639) (:by |root) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1529318320949) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529318323253) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1529318323499) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529318323727) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1529318324312) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1529318325683) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584891481850) (:by |B1y7Rc-Zz) (:text |d!)
                                              |b $ %{} :Leaf (:at 1584891482810) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |j $ %{} :Expr (:at 1529318332522) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529342500415) (:by |root) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1529318337069) (:by |root) (:text |state)
                                                  |r $ %{} :Leaf (:at 1529318340678) (:by |root) (:text |:text)
                                                  |v $ %{} :Expr (:at 1529318341858) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529318342521) (:by |root) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1529318342761) (:by |root) (:text |e)
        |comp-guide $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529322840637) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529322843874) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529322840637) (:by |root) (:text |comp-guide)
              |r $ %{} :Expr (:at 1529322840637) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529322845395) (:by |root) (:text |text)
              |v $ %{} :Expr (:at 1529322845703) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529322847880) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529322848190) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529322848911) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1529322852681) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884827926) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1657884829380) (:by |B1y7Rc-Zz) (:text |css-guide)
                  |r $ %{} :Expr (:at 1529322849414) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529322850382) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1529322851229) (:by |root) (:text |text)
        |comp-records $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529321533025) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529321535623) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |comp-records)
              |n $ %{} :Expr (:at 1529321538973) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529321982294) (:by |root) (:text |states)
                  |T $ %{} :Leaf (:at 1529321538115) (:by |root) (:text |diary)
                  |j $ %{} :Leaf (:at 1529342968266) (:by |root) (:text |date)
              |r $ %{} :Expr (:at 1529321533025) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529321533025) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529603770887) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529603775390) (:by |root) (:text |:flex-shrink)
                                  |j $ %{} :Leaf (:at 1529603776015) (:by |root) (:text |0)
                  |r $ %{} :Expr (:at 1629981537013) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981537739) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981538133) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981538305) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981549075) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981549770) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981551557) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981552172) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981553859) (:by |B1y7Rc-Zz) (:text |:food)
                                  |r $ %{} :Expr (:at 1629981558625) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629981558625) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text "|\"What have you eaten:")
                                      |r $ %{} :Expr (:at 1629981558625) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981558625) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981558625) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |:food)
                                                  |j $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981558625) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529340831700) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999648280) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999654148) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322832176) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1529322743894) (:by |root) (:text "|\"What did you eat?")
                          |u $ %{} :Expr (:at 1629981528478) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981528478) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |:food)
                                  |j $ %{} :Leaf (:at 1629981528478) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981530958) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981531218) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981531908) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981532126) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981533138) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981564871) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981566545) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981568838) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981570070) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981570552) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981570814) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981571141) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981579203) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981585220) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981585220) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981585220) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:food)
                                                  |r $ %{} :Expr (:at 1629981585220) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981585220) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981585220) (:by |B1y7Rc-Zz) (:text |data)
                          |w $ %{} :Expr (:at 1629981595683) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981596933) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981599939) (:by |B1y7Rc-Zz) (:text |plugin)
                  |v $ %{} :Expr (:at 1629981604246) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981604943) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981605477) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981606055) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981607894) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981608815) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981612923) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981615743) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981615743) (:by |B1y7Rc-Zz) (:text |:mood)
                                  |r $ %{} :Expr (:at 1629981618162) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981618162) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text "|\"What's the feelings today:")
                                      |v $ %{} :Expr (:at 1629981618162) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981618162) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981618162) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |:mood)
                                                  |j $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981618162) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999672612) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999672612) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999672612) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341045385) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529341046488) (:by |root) (:text |:style)
                                  |T $ %{} :Expr (:at 1529340834941) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529340836597) (:by |root) (:text |merge)
                                      |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                              |j $ %{} :Leaf (:at 1658999606817) (:by |B1y7Rc-Zz) (:text |:start)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322836555) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1529322736131) (:by |root) (:text "|\"How you feel?")
                          |u $ %{} :Expr (:at 1629981627117) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981627117) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |:mood)
                                  |j $ %{} :Leaf (:at 1629981627117) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981629542) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981635432) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981632347) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981632883) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981633620) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981639958) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981640877) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981641988) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981642719) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:mood)
                                                  |r $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981646655) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981646655) (:by |B1y7Rc-Zz) (:text |data)
                          |w $ %{} :Expr (:at 1629981702077) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981709797) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981711260) (:by |B1y7Rc-Zz) (:text |plugin)
                  |x $ %{} :Expr (:at 1629981655092) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981656539) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981657070) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981657495) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981659223) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981659767) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981661349) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981663784) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981663784) (:by |B1y7Rc-Zz) (:text |:place)
                                  |r $ %{} :Expr (:at 1629981665657) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981665657) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text "|\"Where have you been today:")
                                      |v $ %{} :Expr (:at 1629981665657) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981665657) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981665657) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |:place)
                                                  |j $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981665657) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999678518) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999678518) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999678518) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341052671) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341049837) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529340841198) (:by |root) (:text |:center)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322839891) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1529322725599) (:by |root) (:text "|\"Where you went?")
                          |u $ %{} :Expr (:at 1629981673394) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981673394) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |:place)
                                  |j $ %{} :Leaf (:at 1629981673394) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981675667) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981676061) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981676443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981676613) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981677659) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981681108) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981683314) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981686040) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981686659) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981688450) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981689800) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981690073) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981690593) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981693562) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981693562) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981693562) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:place)
                                                  |r $ %{} :Expr (:at 1629981693562) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981693562) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981693562) (:by |B1y7Rc-Zz) (:text |data)
                          |w $ %{} :Expr (:at 1629981696806) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981697711) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981699435) (:by |B1y7Rc-Zz) (:text |plugin)
                  |y $ %{} :Expr (:at 1629981720967) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981721681) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981721998) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981722141) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981724024) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981725974) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981729827) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981735592) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981735592) (:by |B1y7Rc-Zz) (:text |:highlight)
                                  |r $ %{} :Expr (:at 1629981737570) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981737570) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text "|\"Highlights of this day:")
                                      |v $ %{} :Expr (:at 1629981737570) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981737570) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981737570) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |:highlight)
                                                  |j $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981737570) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999682642) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999682642) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999682642) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341052671) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341049837) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529340841198) (:by |root) (:text |:center)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322839891) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1548004015155) (:by |B1y7Rc-Zz) (:text "|\"What's the highlights?")
                          |u $ %{} :Expr (:at 1629981743345) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981743345) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |:highlight)
                                  |j $ %{} :Leaf (:at 1629981743345) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981745526) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981745792) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981746077) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981746509) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981747077) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981748006) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981749045) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981751130) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981751910) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981752389) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981752702) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981762097) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981763630) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981766976) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981766976) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981766976) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:highlight)
                                                  |r $ %{} :Expr (:at 1629981766976) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981766976) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981766976) (:by |B1y7Rc-Zz) (:text |data)
                          |v $ %{} :Expr (:at 1629981773185) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981774156) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981776522) (:by |B1y7Rc-Zz) (:text |plugin)
                  |yT $ %{} :Expr (:at 1629981782928) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981783743) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981784110) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981784519) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981785501) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981786096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981790272) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981793493) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981793493) (:by |B1y7Rc-Zz) (:text |:met)
                                  |r $ %{} :Expr (:at 1629981795698) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981795698) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text "|\"Met with people:")
                                      |v $ %{} :Expr (:at 1629981795698) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981795698) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981795698) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |:met)
                                                  |j $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981795698) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999685102) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999685102) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999685102) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341052671) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341049837) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529340841198) (:by |root) (:text |:center)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322839891) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1556986918338) (:by |B1y7Rc-Zz) (:text "|\"People met?")
                          |u $ %{} :Expr (:at 1629981801515) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981801515) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |:met)
                                  |j $ %{} :Leaf (:at 1629981801515) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981812608) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981813592) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981813867) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981814051) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981814605) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981815031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981816092) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981818017) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981818690) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981819200) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981820134) (:by |B1y7Rc-Zz) (:text |fn)
                                          |b $ %{} :Expr (:at 1629981962089) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981965645) (:by |B1y7Rc-Zz) (:text |data)
                                          |j $ %{} :Expr (:at 1629981827130) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981827130) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981827130) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:met)
                                                  |r $ %{} :Expr (:at 1629981827130) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981827130) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981827130) (:by |B1y7Rc-Zz) (:text |data)
                          |w $ %{} :Expr (:at 1629981836946) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981839291) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981840999) (:by |B1y7Rc-Zz) (:text |plugin)
                  |yj $ %{} :Expr (:at 1629981844777) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981846317) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981846619) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981846770) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981849796) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981850129) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981852291) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981854999) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981854999) (:by |B1y7Rc-Zz) (:text |:exercise)
                                  |r $ %{} :Expr (:at 1629981857143) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981857143) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text "|\"Performed exercises:")
                                      |v $ %{} :Expr (:at 1629981857143) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981857143) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981857143) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |:exercise)
                                                  |j $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981857143) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999689011) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999689011) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999689011) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341052671) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341049837) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529340841198) (:by |root) (:text |:center)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322839891) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1568566674843) (:by |B1y7Rc-Zz) (:text "|\"Exercises?")
                          |u $ %{} :Expr (:at 1629981862744) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981862744) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |:exercise)
                                  |j $ %{} :Leaf (:at 1629981862744) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981864739) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981865029) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981865421) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981865638) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981866491) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981871486) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981872277) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981874003) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981874738) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981877023) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981877315) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981877661) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981879240) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981882989) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981882989) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981882989) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:exercise)
                                                  |r $ %{} :Expr (:at 1629981882989) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981882989) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981882989) (:by |B1y7Rc-Zz) (:text |data)
                          |v $ %{} :Expr (:at 1629981884826) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981885742) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629981886963) (:by |B1y7Rc-Zz) (:text |plugin)
                  |yr $ %{} :Expr (:at 1629981891460) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629981892249) (:by |B1y7Rc-Zz) (:text |let)
                      |L $ %{} :Expr (:at 1629981893616) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629981893763) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981894636) (:by |B1y7Rc-Zz) (:text |plugin)
                              |j $ %{} :Expr (:at 1629981895387) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981899800) (:by |B1y7Rc-Zz) (:text |use-prompt)
                                  |j $ %{} :Expr (:at 1629981903308) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |>>)
                                      |j $ %{} :Leaf (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |states)
                                      |r $ %{} :Leaf (:at 1629981903308) (:by |B1y7Rc-Zz) (:text |:pains)
                                  |r $ %{} :Expr (:at 1629981905950) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |{})
                                      |r $ %{} :Expr (:at 1629981905950) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text "|\"Pains:")
                                      |v $ %{} :Expr (:at 1629981905950) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:initial)
                                          |j $ %{} :Expr (:at 1629981905950) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |or)
                                              |j $ %{} :Expr (:at 1629981905950) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |:pains)
                                                  |j $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text |diary)
                                              |r $ %{} :Leaf (:at 1629981905950) (:by |B1y7Rc-Zz) (:text "|\"")
                      |T $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999692132) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999692132) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658999692132) (:by |B1y7Rc-Zz) (:text |css-record-layout)
                              |j $ %{} :Expr (:at 1529341052671) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657885088046) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1529340837076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529340837402) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529340837622) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529340839597) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529340841198) (:by |root) (:text |:center)
                          |r $ %{} :Expr (:at 1529321533025) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322839891) (:by |root) (:text |comp-guide)
                              |j $ %{} :Leaf (:at 1596386817276) (:by |B1y7Rc-Zz) (:text "|\"Pains?")
                          |u $ %{} :Expr (:at 1629981911725) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |render-content)
                              |j $ %{} :Expr (:at 1629981911725) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |:pains)
                                  |j $ %{} :Leaf (:at 1629981911725) (:by |B1y7Rc-Zz) (:text |diary)
                              |r $ %{} :Expr (:at 1629981913319) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981913594) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629981913932) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981914277) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629981915592) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629981917379) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629981918052) (:by |B1y7Rc-Zz) (:text |.show)
                                      |j $ %{} :Leaf (:at 1629981919191) (:by |B1y7Rc-Zz) (:text |plugin)
                                      |r $ %{} :Leaf (:at 1629981919892) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1629981923479) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629981924528) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629981924817) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981926607) (:by |B1y7Rc-Zz) (:text |data)
                                          |r $ %{} :Expr (:at 1629981929647) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:diary/change)
                                              |r $ %{} :Expr (:at 1629981929647) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629981929647) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:field)
                                                      |j $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:pains)
                                                  |r $ %{} :Expr (:at 1629981929647) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:date)
                                                      |j $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |date)
                                                  |v $ %{} :Expr (:at 1629981929647) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1629981929647) (:by |B1y7Rc-Zz) (:text |data)
                          |w $ %{} :Expr (:at 1629983236563) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629983237438) (:by |B1y7Rc-Zz) (:text |.render)
                              |j $ %{} :Leaf (:at 1629983239820) (:by |B1y7Rc-Zz) (:text |plugin)
        |css-guide $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657884829687) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884830877) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657884829687) (:by |B1y7Rc-Zz) (:text |css-guide)
              |h $ %{} :Expr (:at 1657884829687) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657884832565) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1657884832994) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657884834213) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |60)
                          |h $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:margin-right)
                              |b $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |32)
                          |l $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |160)
                          |o $ %{} :Expr (:at 1657884834601) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884834601) (:by |B1y7Rc-Zz) (:text |:text-align)
                              |b $ %{} :Leaf (:at 1658999628044) (:by |B1y7Rc-Zz) (:text |:left)
        |css-record-layout $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658999658319) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1658999660146) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1658999658319) (:by |B1y7Rc-Zz) (:text |css-record-layout)
              |h $ %{} :Expr (:at 1658999658319) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658999663144) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1658999663566) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658999664624) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1658999665555) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658999665883) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1658999722858) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658999725841) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                              |b $ %{} :Leaf (:at 1658999727271) (:by |B1y7Rc-Zz) (:text |20)
        |render-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529340911000) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529340911000) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529340911000) (:by |root) (:text |render-content)
              |r $ %{} :Expr (:at 1529340911000) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529340913355) (:by |root) (:text |x)
                  |j $ %{} :Leaf (:at 1629981522401) (:by |B1y7Rc-Zz) (:text |on-click)
              |v $ %{} :Expr (:at 1629981511760) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629981512503) (:by |B1y7Rc-Zz) (:text |span)
                  |L $ %{} :Expr (:at 1629981512736) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629981513090) (:by |B1y7Rc-Zz) (:text |{})
                      |b $ %{} :Expr (:at 1629983250992) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629983252196) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1629983252714) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629983253037) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658999706196) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999709146) (:by |B1y7Rc-Zz) (:text |:margin-left)
                                  |b $ %{} :Leaf (:at 1658999715263) (:by |B1y7Rc-Zz) (:text |24)
                              |j $ %{} :Expr (:at 1629983253680) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629983254898) (:by |B1y7Rc-Zz) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1629983258259) (:by |B1y7Rc-Zz) (:text |:pointer)
                      |j $ %{} :Expr (:at 1629981513929) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629981516132) (:by |B1y7Rc-Zz) (:text |:on-click)
                          |j $ %{} :Leaf (:at 1629981518729) (:by |B1y7Rc-Zz) (:text |on-click)
                  |T $ %{} :Expr (:at 1529321533025) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629981939969) (:by |B1y7Rc-Zz) (:text |blank?)
                          |j $ %{} :Leaf (:at 1529340921078) (:by |root) (:text |x)
                      |n $ %{} :Expr (:at 1529321625187) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321627917) (:by |root) (:text |comp-empty)
                      |r $ %{} :Expr (:at 1529321533025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529321533025) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1529340922675) (:by |root) (:text |x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1529316224510) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1529316224510) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1529316224510) (:by |root) (:text |app.comp.diary)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543690318668) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yD $ %{} :Leaf (:at 1584891850411) (:by |B1y7Rc-Zz) (:text |>>)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |yj $ %{} :Leaf (:at 1529318074120) (:by |root) (:text |textarea)
                        |yr $ %{} :Leaf (:at 1529318279054) (:by |root) (:text |a)
                |l $ %{} :Expr (:at 1657884840582) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657884841710) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657884842433) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657884842680) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657884843748) (:by |B1y7Rc-Zz) (:text |defstyle)
                |n $ %{} :Expr (:at 1529322867514) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629981445897) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1529322869714) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529322869896) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529322870604) (:by |root) (:text |hsl)
                |p $ %{} :Expr (:at 1657884745365) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657884747282) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657884748287) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657884748916) (:by |B1y7Rc-Zz) (:text |css)
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
                |yr $ %{} :Expr (:at 1529317058313) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529317061757) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1529317064785) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529317065145) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529317071452) (:by |root) (:text |format-to-date)
                |yv $ %{} :Expr (:at 1529321600669) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529321604924) (:by |root) (:text |app.comp.empty)
                    |r $ %{} :Leaf (:at 1529321605884) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529321606051) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529321607826) (:by |root) (:text |comp-empty)
                |yx $ %{} :Expr (:at 1529321684170) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529321688651) (:by |root) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1529321689134) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529321689852) (:by |root) (:text |string)
                |yy $ %{} :Expr (:at 1529321828658) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584891929342) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1529321841219) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529321842208) (:by |root)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1629981543924) (:by |B1y7Rc-Zz) (:text |use-prompt)
    |app.comp.empty $ %{} :FileEntry
      :defs $ {}
        |comp-empty $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529319283695) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529319290231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529319283695) (:by |root) (:text |comp-empty)
              |r $ %{} :Expr (:at 1529319283695) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1529319291000) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529513491298) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529319291734) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529319292027) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1529319300118) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529319302195) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529319302440) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529319302731) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1658999809635) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658999812180) (:by |B1y7Rc-Zz) (:text |:display)
                                  |b $ %{} :Leaf (:at 1658999815249) (:by |B1y7Rc-Zz) (:text |:inline-block)
                              |j $ %{} :Expr (:at 1529319302953) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529319306051) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1529319306818) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529319307196) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1529319307482) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1529319307710) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1529319308203) (:by |root) (:text |80)
                  |r $ %{} :Expr (:at 1529319295000) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529319295328) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1529319298696) (:by |root) (:text "|\"Empty")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1529319275243) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1529319275243) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1529319275243) (:by |root) (:text |app.comp.empty)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629981945840) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1523120376949) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1523120382719) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543690326068) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |u $ %{} :Leaf (:at 1529261761595) (:by |root) (:text |list->)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529311144714) (:by |root) (:text |a)
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
                      |D $ %{} :Expr (:at 1603472506655) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1603472508251) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1603472508444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1603472509791) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1603472510580) (:by |B1y7Rc-Zz) (:text |states)
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
                              |T $ %{} :Leaf (:at 1657885259001) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1657885261803) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |D $ %{} :Leaf (:at 1657885263390) (:by |B1y7Rc-Zz) (:text |css/flex)
                                  |T $ %{} :Leaf (:at 1657885264978) (:by |B1y7Rc-Zz) (:text |css/center)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1657885393882) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657885396335) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1657885398381) (:by |B1y7Rc-Zz) (:text |css/column)
                              |j $ %{} :Expr (:at 1529341447265) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341449559) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1529341454182) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529341455383) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529341455764) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529341464497) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1529341465864) (:by |root) (:text |:center)
                          |n $ %{} :Expr (:at 1529341407375) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529341407959) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529341408207) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341408535) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529341409304) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529341409735) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1529341426269) (:by |root) (:text "|\"Very tiny app for adding diaries.")
                          |p $ %{} :Expr (:at 1529341431104) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529341432038) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1529341433252) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1529341434977) (:by |root) (:text |16)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
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
                                          |n $ %{} :Expr (:at 1657885407028) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1657885409274) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1657885410995) (:by |B1y7Rc-Zz) (:text |css/input)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302367311) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1603472476561) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1603472479405) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1603472480409) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1603472485777) (:by |B1y7Rc-Zz) (:text |:username)
                                                          |v $ %{} :Expr (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1603472473205) (:by |B1y7Rc-Zz) (:text |e)
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
                                          |n $ %{} :Expr (:at 1657885414725) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1657885416811) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1657885418318) (:by |B1y7Rc-Zz) (:text |css/input)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302370752) (:by |root) (:text |:on-input)
                                              |r $ %{} :Expr (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1603472489985) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1603472492962) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1603472494703) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1603472499442) (:by |B1y7Rc-Zz) (:text |:password)
                                                          |v $ %{} :Expr (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1603472488049) (:by |B1y7Rc-Zz) (:text |e)
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
                                          |T $ %{} :Leaf (:at 1657885432116) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign up")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1657885423783) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1657885434553) (:by |B1y7Rc-Zz) (:text |css/link)
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
                                          |T $ %{} :Leaf (:at 1657885438471) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1657885442092) (:by |B1y7Rc-Zz) (:text |css/link)
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
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/sign-up)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-in)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1700245595112) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                          |j $ %{} :Leaf (:at 1527788909281) (:by |root) (:text |config/site)
                      |v $ %{} :Expr (:at 1629982014877) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629982017116) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                          |T $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
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
                    |j $ %{} :Leaf (:at 1543690332768) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |n $ %{} :Expr (:at 1657885267352) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657885269033) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657885269900) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657885270127) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657885273341) (:by |B1y7Rc-Zz) (:text |defstyle)
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
                |xT $ %{} :Expr (:at 1657885275349) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657885277363) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657885278248) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657885279379) (:by |B1y7Rc-Zz) (:text |css)
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
    |app.comp.month $ %{} :FileEntry
      :defs $ {}
        |comp-cell $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529261804422) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529261806186) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529261804422) (:by |root) (:text |comp-cell)
              |r $ %{} :Expr (:at 1529261804422) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529298624991) (:by |root) (:text |col)
                  |j $ %{} :Leaf (:at 1529298626087) (:by |root) (:text |row)
                  |r $ %{} :Leaf (:at 1529299058245) (:by |root) (:text |first-day)
                  |v $ %{} :Leaf (:at 1529299297751) (:by |root) (:text |today-info)
                  |x $ %{} :Leaf (:at 1529309990469) (:by |root) (:text |cursor)
                  |y $ %{} :Leaf (:at 1529323641374) (:by |root) (:text |overview)
              |v $ %{} :Expr (:at 1529299061457) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529299067853) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1529299062261) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1529299099770) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299108158) (:by |root) (:text |offset)
                          |j $ %{} :Expr (:at 1529261813739) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529298612416) (:by |root) (:text |+)
                              |j $ %{} :Expr (:at 1529298608605) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529298615804) (:by |root) (:text |*)
                                  |L $ %{} :Leaf (:at 1529298616915) (:by |root) (:text |7)
                                  |T $ %{} :Leaf (:at 1529298627832) (:by |root) (:text |col)
                              |v $ %{} :Leaf (:at 1529298629674) (:by |root) (:text |row)
                      |T $ %{} :Expr (:at 1529299062370) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299065265) (:by |root) (:text |this-day)
                          |j $ %{} :Expr (:at 1529299127686) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636974799647) (:by |B1y7Rc-Zz) (:text |.!plus)
                              |T $ %{} :Leaf (:at 1529299074647) (:by |root) (:text |first-day)
                              |j $ %{} :Expr (:at 1529299132766) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982171159) (:by |B1y7Rc-Zz) (:text |js-object)
                                  |j $ %{} :Expr (:at 1529299133548) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299134257) (:by |root) (:text |:days)
                                      |j $ %{} :Leaf (:at 1529299138686) (:by |root) (:text |offset)
                      |b $ %{} :Expr (:at 1529299299760) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299300999) (:by |root) (:text |today)
                          |j $ %{} :Expr (:at 1529299302570) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982972522) (:by |B1y7Rc-Zz) (:text |.!fromObject)
                              |j $ %{} :Leaf (:at 1529299315730) (:by |root) (:text |DateTime)
                              |r $ %{} :Expr (:at 1529299317943) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982177800) (:by |B1y7Rc-Zz) (:text |to-js-data)
                                  |j $ %{} :Leaf (:at 1529299320261) (:by |root) (:text |today-info)
                      |j $ %{} :Expr (:at 1529299201256) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299365577) (:by |root) (:text |same-month?)
                          |j $ %{} :Expr (:at 1529299209566) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529299209764) (:by |root) (:text |=)
                              |j $ %{} :Expr (:at 1529299211368) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529299218196) (:by |root) (:text |.-month)
                                  |j $ %{} :Leaf (:at 1529299392073) (:by |root) (:text |this-day)
                              |r $ %{} :Expr (:at 1529299375302) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529310001025) (:by |root) (:text |:month)
                                  |j $ %{} :Leaf (:at 1529310002048) (:by |root) (:text |cursor)
                      |r $ %{} :Expr (:at 1529299677289) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299678173) (:by |root) (:text |today?)
                          |r $ %{} :Expr (:at 1529310089319) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529310091457) (:by |root) (:text |same-day?)
                              |j $ %{} :Leaf (:at 1529310094029) (:by |root) (:text |this-day)
                              |r $ %{} :Leaf (:at 1529310095489) (:by |root) (:text |today)
                      |v $ %{} :Expr (:at 1529310038145) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529310043089) (:by |root) (:text |selected?)
                          |r $ %{} :Expr (:at 1529310183311) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529310183992) (:by |root) (:text |and)
                              |j $ %{} :Expr (:at 1529310184722) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529310185408) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1529310186594) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529310189326) (:by |root) (:text |.-month)
                                      |j $ %{} :Leaf (:at 1529310194447) (:by |root) (:text |this-day)
                                  |r $ %{} :Expr (:at 1529310194966) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529310198065) (:by |root) (:text |:month)
                                      |j $ %{} :Leaf (:at 1529310199312) (:by |root) (:text |cursor)
                              |r $ %{} :Expr (:at 1529310184722) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529310185408) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1529310186594) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529310205423) (:by |root) (:text |.-day)
                                      |j $ %{} :Leaf (:at 1529310194447) (:by |root) (:text |this-day)
                                  |r $ %{} :Expr (:at 1529310194966) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529310207196) (:by |root) (:text |:day)
                                      |j $ %{} :Leaf (:at 1529310199312) (:by |root) (:text |cursor)
                      |x $ %{} :Expr (:at 1555832048182) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555832048724) (:by |B1y7Rc-Zz) (:text |info)
                          |j $ %{} :Expr (:at 1555832049241) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555832049241) (:by |B1y7Rc-Zz) (:text |get)
                              |j $ %{} :Leaf (:at 1555832049241) (:by |B1y7Rc-Zz) (:text |overview)
                              |r $ %{} :Expr (:at 1565112926221) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699894726293) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                  |j $ %{} :Leaf (:at 1565112926221) (:by |B1y7Rc-Zz) (:text |this-day)
                                  |r $ %{} :Leaf (:at 1565112926221) (:by |B1y7Rc-Zz) (:text "|\"yyyy-MM-dd")
                      |y $ %{} :Expr (:at 1658997937892) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997948732) (:by |B1y7Rc-Zz) (:text |preview-mood)
                          |b $ %{} :Expr (:at 1658997942539) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997942539) (:by |B1y7Rc-Zz) (:text |:mood)
                              |b $ %{} :Leaf (:at 1658997942539) (:by |B1y7Rc-Zz) (:text |info)
                      |z $ %{} :Expr (:at 1658997950330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1658997953537) (:by |B1y7Rc-Zz) (:text |preview-highlight)
                          |T $ %{} :Expr (:at 1658997949934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997949934) (:by |B1y7Rc-Zz) (:text |:highlight)
                              |b $ %{} :Leaf (:at 1658997949934) (:by |B1y7Rc-Zz) (:text |info)
                  |T $ %{} :Expr (:at 1529261808420) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529261809010) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1529261810590) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529261810929) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1657884350086) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884354442) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Expr (:at 1657884361260) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1657884366001) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1657884358914) (:by |B1y7Rc-Zz) (:text |css-cell-size)
                                  |b $ %{} :Leaf (:at 1657884368676) (:by |B1y7Rc-Zz) (:text |css/center)
                                  |h $ %{} :Leaf (:at 1657884394415) (:by |B1y7Rc-Zz) (:text |css-day-cell)
                          |j $ %{} :Expr (:at 1529261832232) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261833910) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1529298542121) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529298542961) (:by |root) (:text |merge)
                                  |p $ %{} :Expr (:at 1529299643190) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299644422) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529299644791) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299651166) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1657884418061) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1657884418800) (:by |B1y7Rc-Zz) (:text |if)
                                              |L $ %{} :Leaf (:at 1657884419400) (:by |B1y7Rc-Zz) (:text |same-month?)
                                              |T $ %{} :Expr (:at 1529299654111) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529299654965) (:by |root) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1529299656131) (:by |root) (:text |0)
                                                  |r $ %{} :Leaf (:at 1529299656313) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1529340136653) (:by |root) (:text |30)
                                              |b $ %{} :Expr (:at 1657884423484) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |0)
                                                  |h $ %{} :Leaf (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |0)
                                                  |l $ %{} :Leaf (:at 1657884423484) (:by |B1y7Rc-Zz) (:text |80)
                                  |w $ %{} :Expr (:at 1529310116782) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529310117226) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1529310117693) (:by |root) (:text |selected?)
                                      |r $ %{} :Expr (:at 1529299734715) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299735065) (:by |root) (:text |{})
                                          |v $ %{} :Expr (:at 1555833593164) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1555833593164) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1555833613425) (:by |B1y7Rc-Zz) (:text |170)
                                                  |r $ %{} :Leaf (:at 1555833593164) (:by |B1y7Rc-Zz) (:text |80)
                                                  |v $ %{} :Leaf (:at 1555833619649) (:by |B1y7Rc-Zz) (:text |94)
                                          |w $ %{} :Expr (:at 1658998147171) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658998150594) (:by |B1y7Rc-Zz) (:text |:transform)
                                              |b $ %{} :Leaf (:at 1658998154626) (:by |B1y7Rc-Zz) (:text "|\"scale(1.1)")
                                  |x $ %{} :Expr (:at 1529299671376) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299671815) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1529299674333) (:by |root) (:text |today?)
                                      |n $ %{} :Expr (:at 1529299734715) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299735065) (:by |root) (:text |{})
                                          |v $ %{} :Expr (:at 1529340343404) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555833563472) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1555833563725) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1555833564909) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1555833573736) (:by |B1y7Rc-Zz) (:text |30)
                                                  |r $ %{} :Leaf (:at 1555833575122) (:by |B1y7Rc-Zz) (:text |80)
                                                  |v $ %{} :Leaf (:at 1555833625001) (:by |B1y7Rc-Zz) (:text |97)
                                  |y $ %{} :Expr (:at 1565112832495) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565112833024) (:by |B1y7Rc-Zz) (:text |if)
                                      |j $ %{} :Expr (:at 1565112835908) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565112844496) (:by |B1y7Rc-Zz) (:text |is-holiday?)
                                          |j $ %{} :Leaf (:at 1565112944945) (:by |B1y7Rc-Zz) (:text |this-day)
                                      |r $ %{} :Expr (:at 1565112847816) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1565112848204) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1565112849386) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565112851469) (:by |B1y7Rc-Zz) (:text |:border-bottom)
                                              |j $ %{} :Expr (:at 1565112857429) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1565112858642) (:by |B1y7Rc-Zz) (:text |str)
                                                  |T $ %{} :Leaf (:at 1565113583050) (:by |B1y7Rc-Zz) (:text "|\"4px solid ")
                                                  |j $ %{} :Expr (:at 1565112860632) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1565112860960) (:by |B1y7Rc-Zz) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1565112862293) (:by |B1y7Rc-Zz) (:text |200)
                                                      |r $ %{} :Leaf (:at 1565112862677) (:by |B1y7Rc-Zz) (:text |80)
                                                      |v $ %{} :Leaf (:at 1565112862955) (:by |B1y7Rc-Zz) (:text |80)
                          |r $ %{} :Expr (:at 1529309810900) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529309813417) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1529309813788) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529309814115) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1529309814340) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529309814513) (:by |root) (:text |e)
                                      |j $ %{} :Leaf (:at 1529309815064) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1529309816175) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529309897858) (:by |root) (:text |d!)
                                      |f $ %{} :Leaf (:at 1529309869615) (:by |root) (:text |:session/set-cursor)
                                      |r $ %{} :Expr (:at 1529309825383) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529309825733) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529309825983) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529309827118) (:by |root) (:text |:year)
                                              |j $ %{} :Expr (:at 1529309834031) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529309840930) (:by |root) (:text |.-year)
                                                  |j $ %{} :Leaf (:at 1529309844793) (:by |root) (:text |this-day)
                                          |r $ %{} :Expr (:at 1529309827770) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529309830201) (:by |root) (:text |:month)
                                              |j $ %{} :Expr (:at 1529309846226) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529309847577) (:by |root) (:text |.-month)
                                                  |j $ %{} :Leaf (:at 1529309849997) (:by |root) (:text |this-day)
                                          |v $ %{} :Expr (:at 1529309830724) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529309831667) (:by |root) (:text |:day)
                                              |j $ %{} :Expr (:at 1529309851446) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529309879759) (:by |root) (:text |.-day)
                                                  |j $ %{} :Leaf (:at 1529309857105) (:by |root) (:text |this-day)
                      |r $ %{} :Expr (:at 1555832062000) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1555832062734) (:by |B1y7Rc-Zz) (:text |div)
                          |L $ %{} :Expr (:at 1555832062990) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555832063335) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1657884401477) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884404404) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1657884406429) (:by |B1y7Rc-Zz) (:text |css/column)
                              |j $ %{} :Expr (:at 1555832413966) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1555832415554) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1555833158853) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1555833159174) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1555833213558) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555833214706) (:by |B1y7Rc-Zz) (:text |:width)
                                          |j $ %{} :Leaf (:at 1555833216473) (:by |B1y7Rc-Zz) (:text "|\"100%")
                          |T $ %{} :Expr (:at 1529261811479) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261812973) (:by |root) (:text |<>)
                              |j $ %{} :Expr (:at 1529299145536) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997269489) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                  |f $ %{} :Leaf (:at 1565112941335) (:by |B1y7Rc-Zz) (:text |this-day)
                                  |r $ %{} :Leaf (:at 1529299194385) (:by |root) (:text "|\"d")
                              |r $ %{} :Expr (:at 1555832284134) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1555832285152) (:by |B1y7Rc-Zz) (:text |merge)
                                  |P $ %{} :Expr (:at 1555832303031) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1555832304171) (:by |B1y7Rc-Zz) (:text |{})
                                      |T $ %{} :Expr (:at 1555832304646) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1555832306957) (:by |B1y7Rc-Zz) (:text |:font-size)
                                          |T $ %{} :Leaf (:at 1555832305443) (:by |B1y7Rc-Zz) (:text |16)
                                      |b $ %{} :Expr (:at 1658998180653) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658998182675) (:by |B1y7Rc-Zz) (:text |:color)
                                          |b $ %{} :Expr (:at 1658998182912) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658998183285) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1658998183579) (:by |B1y7Rc-Zz) (:text |0)
                                              |h $ %{} :Leaf (:at 1658998183890) (:by |B1y7Rc-Zz) (:text |0)
                                              |l $ %{} :Leaf (:at 1658998197592) (:by |B1y7Rc-Zz) (:text |60)
                                  |T $ %{} :Expr (:at 1555832262292) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1555832262878) (:by |B1y7Rc-Zz) (:text |if)
                                      |j $ %{} :Expr (:at 1555832263499) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555832263499) (:by |B1y7Rc-Zz) (:text |some?)
                                          |j $ %{} :Leaf (:at 1555832263499) (:by |B1y7Rc-Zz) (:text |info)
                                      |r $ %{} :Expr (:at 1555832264592) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555832264994) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1555832265252) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555832266652) (:by |B1y7Rc-Zz) (:text |:font-weight)
                                              |j $ %{} :Leaf (:at 1555832278436) (:by |B1y7Rc-Zz) (:text |500)
                                  |b $ %{} :Expr (:at 1658997961541) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997961975) (:by |B1y7Rc-Zz) (:text |if)
                                      |b $ %{} :Expr (:at 1658997962432) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997963065) (:by |B1y7Rc-Zz) (:text |and)
                                          |b $ %{} :Expr (:at 1658997963325) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658998001875) (:by |B1y7Rc-Zz) (:text |blank?)
                                              |b $ %{} :Leaf (:at 1658997984300) (:by |B1y7Rc-Zz) (:text |preview-mood)
                                          |h $ %{} :Expr (:at 1658997963325) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658998004608) (:by |B1y7Rc-Zz) (:text |blank?)
                                              |b $ %{} :Leaf (:at 1658997982482) (:by |B1y7Rc-Zz) (:text |preview-highlight)
                                      |h $ %{} :Expr (:at 1658997992270) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997994269) (:by |B1y7Rc-Zz) (:text |{})
                                          |b $ %{} :Expr (:at 1658997994573) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997996064) (:by |B1y7Rc-Zz) (:text |:font-size)
                                              |b $ %{} :Leaf (:at 1658998226013) (:by |B1y7Rc-Zz) (:text |20)
                          |j $ %{} :Expr (:at 1555832064680) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555832065897) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1658997987487) (:by |B1y7Rc-Zz) (:text |preview-mood)
                              |r $ %{} :Leaf (:at 1555834855729) (:by |B1y7Rc-Zz) (:text |style-preview)
                          |r $ %{} :Expr (:at 1555832411421) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555832411421) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1658997989944) (:by |B1y7Rc-Zz) (:text |preview-highlight)
                              |r $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |style-preview)
        |comp-diary-preview $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529317695342) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529317696846) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |comp-diary-preview)
              |n $ %{} :Expr (:at 1529317698020) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529317701241) (:by |root) (:text |cursor-date)
                  |j $ %{} :Leaf (:at 1529317702321) (:by |root) (:text |diary)
              |r $ %{} :Expr (:at 1529317695342) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1657884470123) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884487910) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1657884488923) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884506973) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1657884493196) (:by |B1y7Rc-Zz) (:text |css/flex)
                              |h $ %{} :Leaf (:at 1657884497342) (:by |B1y7Rc-Zz) (:text |css/column)
                      |j $ %{} :Expr (:at 1529317695342) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1529603127920) (:by |root) (:text "|\"16px 32px")
                              |r $ %{} :Expr (:at 1536773258065) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536773260018) (:by |root) (:text |:height)
                                  |j $ %{} :Leaf (:at 1536773263557) (:by |root) (:text "|\"100%")
                  |r $ %{} :Expr (:at 1529317695342) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1529317695342) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1657884509695) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884511708) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1657884515603) (:by |B1y7Rc-Zz) (:text |css/row)
                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:align-items)
                                      |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:center)
                                  |r $ %{} :Expr (:at 1536773169195) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536773173547) (:by |root) (:text |:flex-shrink)
                                      |j $ %{} :Leaf (:at 1536773173989) (:by |root) (:text |0)
                      |r $ %{} :Expr (:at 1529317695342) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |<>)
                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884449856) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |cursor-date)
                              |r $ %{} :Leaf (:at 1529317695342) (:by |root) (:text "|\"yyyy-MM-dd")
                          |r $ %{} :Expr (:at 1529322995311) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322999004) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529322999926) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529323003828) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1529323006818) (:by |root) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1529323007755) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529323012029) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1529603106622) (:by |root) (:text |16)
                              |v $ %{} :Expr (:at 1529323014510) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529323016797) (:by |root) (:text |:font-weight)
                                  |j $ %{} :Leaf (:at 1529603114119) (:by |root) (:text |300)
                      |t $ %{} :Expr (:at 1529688725312) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529688726414) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1529688799951) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1529688728028) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1529688555905) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529688571471) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1529688573746) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1529688575283) (:by |root) (:text |some?)
                              |T $ %{} :Expr (:at 1529688571742) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529688576849) (:by |root) (:text |:time)
                                  |j $ %{} :Leaf (:at 1529688579256) (:by |root) (:text |diary)
                          |r $ %{} :Expr (:at 1529688580523) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529688581254) (:by |root) (:text |<>)
                              |j $ %{} :Expr (:at 1529688583951) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884451943) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                  |j $ %{} :Expr (:at 1529688596973) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629983286151) (:by |B1y7Rc-Zz) (:text |.!fromMillis)
                                      |L $ %{} :Leaf (:at 1529688614780) (:by |root) (:text |DateTime)
                                      |T $ %{} :Expr (:at 1529688592199) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529688593713) (:by |root) (:text |:time)
                                          |j $ %{} :Leaf (:at 1529688595795) (:by |root) (:text |diary)
                                  |r $ %{} :Leaf (:at 1529688791671) (:by |root) (:text "|\"(yyyy-MM-dd hh:mm)")
                              |r $ %{} :Expr (:at 1529688732270) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529688731861) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529688732845) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688734570) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1529688735118) (:by |root) (:text |12)
                                  |n $ %{} :Expr (:at 1529688743827) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688747491) (:by |root) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1529688752438) (:by |root) (:text |100)
                                  |p $ %{} :Expr (:at 1529688762687) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688766104) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1529688771095) (:by |root) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1529688737997) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688737488) (:by |root) (:text |:color)
                                      |j $ %{} :Expr (:at 1529688738726) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529688739028) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1529688740017) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1529688740364) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1529688805054) (:by |root) (:text |72)
                  |t $ %{} :Expr (:at 1529603546626) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |comp-divider)
                      |j $ %{} :Leaf (:at 1529603547206) (:by |root) (:text "|\"32px 0")
                  |v $ %{} :Expr (:at 1529323044827) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529323045385) (:by |root) (:text |if)
                      |L $ %{} :Expr (:at 1529323045711) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529323046423) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1529323047577) (:by |root) (:text |diary)
                      |T $ %{} :Expr (:at 1529317695342) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1657884524686) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884527337) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1657884527985) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657884529358) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1657884532032) (:by |B1y7Rc-Zz) (:text |css/column)
                                      |h $ %{} :Leaf (:at 1657884533763) (:by |B1y7Rc-Zz) (:text |css/flex)
                              |j $ %{} :Expr (:at 1529513711540) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529513712899) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1536773064329) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536773064668) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1536773065031) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536773070421) (:by |root) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1536773071912) (:by |root) (:text |:auto)
                          |n $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529322967613) (:by |root) (:text |:food)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |p $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529322973428) (:by |root) (:text |:mood)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |q $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529322978115) (:by |root) (:text |:place)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |qA $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1548004139894) (:by |B1y7Rc-Zz) (:text |:highlight)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |qG $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1556986880712) (:by |B1y7Rc-Zz) (:text |:met)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |qJ $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568566768836) (:by |B1y7Rc-Zz) (:text |:exercise)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |qL $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596387553309) (:by |B1y7Rc-Zz) (:text |:pains)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |qN $ %{} :Expr (:at 1529603573985) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529603576208) (:by |root) (:text |comp-divider)
                              |j $ %{} :Leaf (:at 1529603576661) (:by |root) (:text "|\"32px 0")
                          |qT $ %{} :Expr (:at 1529322949280) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322951796) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529322952455) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322952756) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1529322953203) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322953543) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1529322953952) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529322982908) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1529322968646) (:by |root) (:text |diary)
                          |w $ %{} :Expr (:at 1529603552204) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529603554995) (:by |root) (:text |comp-divider)
                              |j $ %{} :Leaf (:at 1529603556434) (:by |root) (:text "|\"32px 0")
                  |w $ %{} :Expr (:at 1536773109504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1536773111175) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1536773112338) (:by |root) (:text |nil)
                      |r $ %{} :Leaf (:at 1536773113458) (:by |root) (:text |16)
                  |x $ %{} :Expr (:at 1529603372533) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529603376633) (:by |root) (:text |if)
                      |H $ %{} :Expr (:at 1529323045711) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529323046423) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1529323047577) (:by |root) (:text |diary)
                      |T $ %{} :Expr (:at 1529513720667) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529513721395) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1529513721610) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529513721954) (:by |root) (:text |{})
                          |T $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529513560612) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657884549606) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1671377934169) (:by |B1y7Rc-Zz) (:text |css/button)
                                  |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |d!)
                                              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:diary)
                              |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1529513570636) (:by |root) (:text "|\"Edit diary")
                      |j $ %{} :Expr (:at 1529513446719) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529513448092) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1529513448375) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529513448791) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1529317695342) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529513495511) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657884555052) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1671377938430) (:by |B1y7Rc-Zz) (:text |css/button-primary)
                                  |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |d!)
                                              |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1529317695342) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |:diary)
                              |r $ %{} :Expr (:at 1529317695342) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1529513484778) (:by |root) (:text "|\"Add diary")
        |comp-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529603534860) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529603537299) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |comp-divider)
              |n $ %{} :Expr (:at 1529603538395) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529603541039) (:by |root) (:text |padding)
              |r $ %{} :Expr (:at 1529603534860) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1529603534860) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1529603534860) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529603534860) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529603534860) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1529603534860) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |90)
                              |r $ %{} :Expr (:at 1529603534860) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |:height)
                                  |j $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |1)
                              |v $ %{} :Expr (:at 1529603534860) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529603534860) (:by |root) (:text |:margin)
                                  |j $ %{} :Leaf (:at 1529603544811) (:by |root) (:text |padding)
        |comp-month $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529259559499) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529259580090) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529259559499) (:by |root) (:text |comp-month)
              |r $ %{} :Expr (:at 1529259559499) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529261128384) (:by |root) (:text |today)
                  |j $ %{} :Leaf (:at 1529261162780) (:by |root) (:text |cursor)
                  |r $ %{} :Leaf (:at 1529317560066) (:by |root) (:text |diary)
                  |v $ %{} :Leaf (:at 1529323600621) (:by |root) (:text |overview)
              |v $ %{} :Expr (:at 1529261316442) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529261317266) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1529261317894) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529261318058) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529261321286) (:by |root) (:text |cursor-date)
                          |j $ %{} :Expr (:at 1529261324889) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629982873422) (:by |B1y7Rc-Zz) (:text |.!fromObject)
                              |T $ %{} :Leaf (:at 1529297071358) (:by |root) (:text |DateTime)
                              |j $ %{} :Expr (:at 1529297428903) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629982097042) (:by |B1y7Rc-Zz) (:text |to-js-data)
                                  |L $ %{} :Leaf (:at 1529297445116) (:by |root) (:text |cursor)
                      |X $ %{} :Expr (:at 1529298109446) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529298126112) (:by |root) (:text |month-1st)
                          |T $ %{} :Expr (:at 1529296745569) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982875525) (:by |B1y7Rc-Zz) (:text |.!fromObject)
                              |b $ %{} :Leaf (:at 1529297092164) (:by |root) (:text |DateTime)
                              |f $ %{} :Expr (:at 1529297486529) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982099698) (:by |B1y7Rc-Zz) (:text |to-js-data)
                                  |j $ %{} :Expr (:at 1529297489046) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529297493536) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1529297494974) (:by |root) (:text |cursor)
                                      |r $ %{} :Leaf (:at 1529297496871) (:by |root) (:text |:day)
                                      |v $ %{} :Leaf (:at 1529297498681) (:by |root) (:text |1)
                      |j $ %{} :Expr (:at 1529261660404) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529261667138) (:by |root) (:text |days-length)
                          |j $ %{} :Expr (:at 1529261670056) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261670382) (:by |root) (:text |get-days-by)
                              |j $ %{} :Expr (:at 1529261671614) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529261674235) (:by |root) (:text |:year)
                                  |j $ %{} :Leaf (:at 1529261676330) (:by |root) (:text |cursor)
                              |r $ %{} :Expr (:at 1529261678277) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529261682399) (:by |root) (:text |:month)
                                  |j $ %{} :Leaf (:at 1529261683687) (:by |root) (:text |cursor)
                      |r $ %{} :Expr (:at 1529297934345) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529297952010) (:by |root) (:text |useful-days)
                          |j $ %{} :Expr (:at 1529297873498) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529297880972) (:by |root) (:text |+)
                              |j $ %{} :Leaf (:at 1529297890682) (:by |root) (:text |days-length)
                              |r $ %{} :Expr (:at 1529296682365) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529297170200) (:by |root) (:text |.-weekday)
                                  |j $ %{} :Leaf (:at 1529298128825) (:by |root) (:text |month-1st)
                              |v $ %{} :Leaf (:at 1529297899054) (:by |root) (:text |-1)
                      |v $ %{} :Expr (:at 1529297955560) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529297961767) (:by |root) (:text |columns)
                          |j $ %{} :Expr (:at 1529297967833) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529297968763) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1529297979524) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629982142620) (:by |B1y7Rc-Zz) (:text |=)
                                  |L $ %{} :Leaf (:at 1629982144271) (:by |B1y7Rc-Zz) (:text |0)
                                  |T $ %{} :Expr (:at 1529297970066) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982147026) (:by |B1y7Rc-Zz) (:text |.rem)
                                      |j $ %{} :Leaf (:at 1529297974865) (:by |root) (:text |useful-days)
                                      |r $ %{} :Leaf (:at 1529297977984) (:by |root) (:text |7)
                              |r $ %{} :Expr (:at 1529297984152) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529298029594) (:by |root) (:text |/)
                                  |j $ %{} :Leaf (:at 1529298033613) (:by |root) (:text |useful-days)
                                  |r $ %{} :Leaf (:at 1529298034735) (:by |root) (:text |7)
                              |v $ %{} :Expr (:at 1529298049796) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1636974755896) (:by |B1y7Rc-Zz) (:text |.!ceil)
                                  |L $ %{} :Leaf (:at 1529298056404) (:by |root) (:text |js/Math)
                                  |T $ %{} :Expr (:at 1529298039873) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529298044813) (:by |root) (:text |/)
                                      |j $ %{} :Leaf (:at 1529298047630) (:by |root) (:text |useful-days)
                                      |r $ %{} :Leaf (:at 1529298048859) (:by |root) (:text |7)
                      |x $ %{} :Expr (:at 1529298089295) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529298098902) (:by |root) (:text |day-cell-1st)
                          |j $ %{} :Expr (:at 1529298099375) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636974758206) (:by |B1y7Rc-Zz) (:text |.!plus)
                              |T $ %{} :Leaf (:at 1529298144610) (:by |root) (:text |month-1st)
                              |j $ %{} :Expr (:at 1529298175396) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982156083) (:by |B1y7Rc-Zz) (:text |js-object)
                                  |j $ %{} :Expr (:at 1529298177638) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529298178245) (:by |root) (:text |:days)
                                      |j $ %{} :Expr (:at 1529298180094) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982162315) (:by |B1y7Rc-Zz) (:text |negate)
                                          |j $ %{} :Expr (:at 1529298181548) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529298182202) (:by |root) (:text |dec)
                                              |j $ %{} :Expr (:at 1529296682365) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529297170200) (:by |root) (:text |.-weekday)
                                                  |j $ %{} :Leaf (:at 1529298128825) (:by |root) (:text |month-1st)
                  |T $ %{} :Expr (:at 1555832868293) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1555832870479) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1555832870743) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555832871108) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1555832871340) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883517564) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Expr (:at 1555833291230) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1657883527950) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1657883530196) (:by |B1y7Rc-Zz) (:text |css/column)
                                  |j $ %{} :Leaf (:at 1657883532174) (:by |B1y7Rc-Zz) (:text |css/expand)
                      |T $ %{} :Expr (:at 1529299997144) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529299997830) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1529299998038) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529299998351) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529310345867) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657883560941) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1529339699402) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1657883564341) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1657883565729) (:by |B1y7Rc-Zz) (:text |css/row)
                                      |b $ %{} :Leaf (:at 1657883567898) (:by |B1y7Rc-Zz) (:text |css/expand)
                          |T $ %{} :Expr (:at 1529259581837) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529259582369) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529259582620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529259582953) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529259616758) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529259618292) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1529259618465) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529259620855) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529259621230) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529259626227) (:by |root) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1658998535413) (:by |B1y7Rc-Zz) (:text "|\"16px 8px")
                                          |r $ %{} :Expr (:at 1529299947066) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529299949014) (:by |root) (:text |:display)
                                              |j $ %{} :Leaf (:at 1529299952205) (:by |root) (:text |:inline-block)
                              |m $ %{} :Expr (:at 1529311116204) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529311117112) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1529311117392) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529311117720) (:by |root) (:text |{})
                                      |b $ %{} :Expr (:at 1657884163673) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1657884167396) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1657884169962) (:by |B1y7Rc-Zz) (:text |css/row-parted)
                                      |j $ %{} :Expr (:at 1529311120230) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311120904) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1529513357010) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529513357402) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1529513357716) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529513359501) (:by |root) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1529513372844) (:by |root) (:text "|\"0 16px")
                                  |r $ %{} :Expr (:at 1529311126931) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529311128604) (:by |root) (:text |a)
                                      |j $ %{} :Expr (:at 1529311129035) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311129369) (:by |root) (:text |{})
                                          |f $ %{} :Expr (:at 1555833770617) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1657884225704) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Leaf (:at 1657884222623) (:by |B1y7Rc-Zz) (:text |css-month-switch)
                                          |r $ %{} :Expr (:at 1529311164301) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311166357) (:by |root) (:text |:on-click)
                                              |j $ %{} :Expr (:at 1529311173432) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529311173774) (:by |root) (:text |fn)
                                                  |j $ %{} :Expr (:at 1529311173995) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529311174202) (:by |root) (:text |e)
                                                      |j $ %{} :Leaf (:at 1529311175483) (:by |root) (:text |d!)
                                                  |v $ %{} :Expr (:at 1529311245930) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529311263490) (:by |root) (:text |on-change-month!)
                                                      |j $ %{} :Leaf (:at 1529311264890) (:by |root) (:text |cursor)
                                                      |r $ %{} :Leaf (:at 1529311267568) (:by |root) (:text |-1)
                                                      |v $ %{} :Leaf (:at 1529311717727) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1529311130374) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555830859944) (:by |B1y7Rc-Zz) (:text |comp-i)
                                          |j $ %{} :Leaf (:at 1529512942410) (:by |root) (:text |:chevron-left)
                                          |r $ %{} :Leaf (:at 1555830904904) (:by |B1y7Rc-Zz) (:text |16)
                                          |v $ %{} :Expr (:at 1555830873634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555830874130) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1555830875543) (:by |B1y7Rc-Zz) (:text |200)
                                              |r $ %{} :Leaf (:at 1555830875895) (:by |B1y7Rc-Zz) (:text |80)
                                              |v $ %{} :Leaf (:at 1555830902969) (:by |B1y7Rc-Zz) (:text |70)
                                  |t $ %{} :Expr (:at 1529314358420) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529314359645) (:by |root) (:text |<>)
                                      |j $ %{} :Expr (:at 1529314370124) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1657884233646) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                                          |j $ %{} :Leaf (:at 1529314379359) (:by |root) (:text |cursor-date)
                                          |r $ %{} :Leaf (:at 1529314385537) (:by |root) (:text "|\"yyyy-MM")
                                      |r $ %{} :Expr (:at 1529513207378) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529513207744) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529513208061) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529513211261) (:by |root) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1529513214723) (:by |root) (:text |ui/font-fancy)
                                          |r $ %{} :Expr (:at 1529513221253) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529513224027) (:by |root) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1529513225026) (:by |root) (:text |16)
                                          |v $ %{} :Expr (:at 1529513228665) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529513236781) (:by |root) (:text |:font-weight)
                                              |j $ %{} :Leaf (:at 1529513240495) (:by |root) (:text |300)
                                  |v $ %{} :Expr (:at 1529311134279) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529311134751) (:by |root) (:text |a)
                                      |j $ %{} :Expr (:at 1529311137120) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311136587) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529311150076) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1657884216735) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Leaf (:at 1657884214207) (:by |B1y7Rc-Zz) (:text |css-month-switch)
                                          |r $ %{} :Expr (:at 1529311200813) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311202636) (:by |root) (:text |:on-click)
                                              |j $ %{} :Expr (:at 1529311202891) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529311203227) (:by |root) (:text |fn)
                                                  |j $ %{} :Expr (:at 1529311203503) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529311203726) (:by |root) (:text |e)
                                                      |j $ %{} :Leaf (:at 1529311204391) (:by |root) (:text |d!)
                                                  |v $ %{} :Expr (:at 1529311271193) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529311273890) (:by |root) (:text |on-change-month!)
                                                      |j $ %{} :Leaf (:at 1529311275118) (:by |root) (:text |cursor)
                                                      |r $ %{} :Leaf (:at 1529311275570) (:by |root) (:text |1)
                                                      |v $ %{} :Leaf (:at 1529311719267) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1529311130374) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555830855271) (:by |B1y7Rc-Zz) (:text |comp-i)
                                          |j $ %{} :Leaf (:at 1529512948094) (:by |root) (:text |:chevron-right)
                                          |r $ %{} :Leaf (:at 1555830906713) (:by |B1y7Rc-Zz) (:text |16)
                                          |v $ %{} :Expr (:at 1555830881272) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |200)
                                              |r $ %{} :Leaf (:at 1555830881272) (:by |B1y7Rc-Zz) (:text |80)
                                              |v $ %{} :Leaf (:at 1555830901063) (:by |B1y7Rc-Zz) (:text |70)
                              |q $ %{} :Expr (:at 1529299885182) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |comp-weekdays)
                              |t $ %{} :Expr (:at 1529261725721) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529261731471) (:by |root) (:text |list->)
                                  |j $ %{} :Expr (:at 1529261732461) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529261732804) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529261777943) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1657884253087) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1657884247533) (:by |B1y7Rc-Zz) (:text |css/column)
                                  |r $ %{} :Expr (:at 1529261733391) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982943237) (:by |B1y7Rc-Zz) (:text |->)
                                      |j $ %{} :Expr (:at 1529261736606) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529261737955) (:by |root) (:text |range)
                                          |j $ %{} :Leaf (:at 1529298300090) (:by |root) (:text |columns)
                                      |r $ %{} :Expr (:at 1529261742840) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529261743822) (:by |root) (:text |map)
                                          |j $ %{} :Expr (:at 1529261744088) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529261744338) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1529261746507) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529261749455) (:by |root) (:text |x)
                                              |v $ %{} :Expr (:at 1529298311673) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529298312498) (:by |root) (:text |[])
                                                  |j $ %{} :Leaf (:at 1529298312982) (:by |root) (:text |x)
                                                  |r $ %{} :Expr (:at 1529298313545) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529298315927) (:by |root) (:text |list->)
                                                      |j $ %{} :Expr (:at 1529298316441) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1529298317243) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1529298321792) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1657884256295) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                              |j $ %{} :Leaf (:at 1657884257858) (:by |B1y7Rc-Zz) (:text |css/row)
                                                      |r $ %{} :Expr (:at 1529298326923) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629982944841) (:by |B1y7Rc-Zz) (:text |->)
                                                          |j $ %{} :Expr (:at 1529298328619) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1529298329202) (:by |root) (:text |range)
                                                              |j $ %{} :Leaf (:at 1529298330486) (:by |root) (:text |7)
                                                          |r $ %{} :Expr (:at 1529298333471) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1529298334059) (:by |root) (:text |map)
                                                              |j $ %{} :Expr (:at 1529298334807) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1529298336330) (:by |root) (:text |fn)
                                                                  |j $ %{} :Expr (:at 1529298337486) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1529298337085) (:by |root) (:text |y)
                                                                  |r $ %{} :Expr (:at 1529298338312) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1529298338790) (:by |root) (:text |[])
                                                                      |j $ %{} :Leaf (:at 1529298339702) (:by |root) (:text |y)
                                                                      |r $ %{} :Expr (:at 1529298341070) (:by |root)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1529298344382) (:by |root) (:text |comp-cell)
                                                                          |j $ %{} :Leaf (:at 1529298345144) (:by |root) (:text |x)
                                                                          |r $ %{} :Leaf (:at 1529298345824) (:by |root) (:text |y)
                                                                          |v $ %{} :Leaf (:at 1529299051556) (:by |root) (:text |day-cell-1st)
                                                                          |x $ %{} :Leaf (:at 1529299245329) (:by |root) (:text |today)
                                                                          |y $ %{} :Leaf (:at 1529309986960) (:by |root) (:text |cursor)
                                                                          |yT $ %{} :Leaf (:at 1529323637429) (:by |root) (:text |overview)
                          |b $ %{} :Expr (:at 1529339662104) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529339663348) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1529339663603) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529339663931) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1529339664194) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529339665572) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1529339666154) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529339666622) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529339666942) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529339668009) (:by |root) (:text |:width)
                                              |j $ %{} :Leaf (:at 1529339669529) (:by |root) (:text |1)
                                          |r $ %{} :Expr (:at 1529339669989) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529339674079) (:by |root) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1529339674377) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529339674731) (:by |root) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1529339677903) (:by |root) (:text |0)
                                                  |r $ %{} :Leaf (:at 1529339678273) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1529339678694) (:by |root) (:text |90)
                          |j $ %{} :Expr (:at 1529317706980) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529317695342) (:by |root) (:text |comp-diary-preview)
                              |j $ %{} :Leaf (:at 1529317701241) (:by |root) (:text |cursor-date)
                              |r $ %{} :Leaf (:at 1529317702321) (:by |root) (:text |diary)
                      |j $ %{} :Expr (:at 1658997194720) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |comp-month-footer)
        |comp-month-footer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1658997191161) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |comp-month-footer)
              |e $ %{} :Expr (:at 1658997192380) (:by |B1y7Rc-Zz)
                :data $ {}
              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |div)
                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:style)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:border-top)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |str)
                                      |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |0)
                                          |h $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |0)
                                          |l $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |90)
                  |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |list->)
                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css/row)
                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:style)
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:padding)
                                      |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"0px 16px")
                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |->)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |range)
                              |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |1)
                              |h $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |13)
                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |map)
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |n)
                                  |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |[])
                                      |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |n)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |n)
                                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                                      |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css/center)
                                                      |h $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-month-entry)
                                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:month)
                                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |n)
                  |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |div)
                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1699894766127) (:by |B1y7Rc-Zz) (:text "|\"2023")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1699894767699) (:by |B1y7Rc-Zz) (:text |2023)
                      |j $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"2022")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |2022)
                      |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"2021")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |2021)
                      |o $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"2020")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |2020)
                      |q $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"2019")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |2019)
                      |s $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |span)
                          |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text "|\"2018")
                              |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |css-year-entry)
                              |l $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                                          |h $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1658997189103) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |:year)
                                                  |b $ %{} :Leaf (:at 1658997189103) (:by |B1y7Rc-Zz) (:text |2018)
        |comp-weekdays $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529299879920) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529299881155) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |comp-weekdays)
              |n $ %{} :Expr (:at 1529299881863) (:by |root)
                :data $ {}
              |r $ %{} :Expr (:at 1529299879920) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1529299879920) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1657884266017) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884271072) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1657884272396) (:by |B1y7Rc-Zz) (:text |css/row)
                      |j $ %{} :Expr (:at 1529299879920) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1529299920916) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529299922210) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1529299922509) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529299925915) (:by |root) (:text |:border-bottom)
                                  |j $ %{} :Expr (:at 1529299926182) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299927139) (:by |root) (:text |str)
                                      |j $ %{} :Leaf (:at 1529299929573) (:by |root) (:text "|\"1px solid ")
                                      |r $ %{} :Expr (:at 1529299930277) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299930699) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1529299931232) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1529299931446) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1529513181142) (:by |root) (:text |94)
                              |r $ %{} :Expr (:at 1529299922509) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529339920335) (:by |root) (:text |:border-top)
                                  |j $ %{} :Expr (:at 1529299926182) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299927139) (:by |root) (:text |str)
                                      |j $ %{} :Leaf (:at 1529299929573) (:by |root) (:text "|\"1px solid ")
                                      |r $ %{} :Expr (:at 1529299930277) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299930699) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1529299931232) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1529299931446) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1529513183064) (:by |root) (:text |94)
                  |r $ %{} :Expr (:at 1529299879920) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982893195) (:by |B1y7Rc-Zz) (:text |->)
                      |j $ %{} :Expr (:at 1529299879920) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1529743229400) (:by |root) (:text "|\"M")
                          |r $ %{} :Leaf (:at 1529743231006) (:by |root) (:text "|\"T")
                          |v $ %{} :Leaf (:at 1529743232918) (:by |root) (:text "|\"W")
                          |x $ %{} :Leaf (:at 1529743234775) (:by |root) (:text "|\"T")
                          |y $ %{} :Leaf (:at 1529743236328) (:by |root) (:text "|\"F")
                          |yT $ %{} :Leaf (:at 1529743237957) (:by |root) (:text "|\"S")
                          |yj $ %{} :Leaf (:at 1529743239383) (:by |root) (:text "|\"S")
                      |r $ %{} :Expr (:at 1529299879920) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |map)
                          |j $ %{} :Expr (:at 1529299879920) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1529299879920) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |x)
                              |r $ %{} :Expr (:at 1529299879920) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |x)
                                  |r $ %{} :Expr (:at 1529299879920) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |div)
                                      |j $ %{} :Expr (:at 1529299879920) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529299900778) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1657884313058) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Expr (:at 1529299902639) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1657884310281) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                                  |T $ %{} :Leaf (:at 1657884304979) (:by |B1y7Rc-Zz) (:text |css-cell-size)
                                                  |b $ %{} :Leaf (:at 1657884322679) (:by |B1y7Rc-Zz) (:text |css-week-note)
                                      |r $ %{} :Expr (:at 1529299879920) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |<>)
                                          |j $ %{} :Leaf (:at 1529299879920) (:by |root) (:text |x)
        |css-cell-size $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529298504045) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884295384) (:by |B1y7Rc-Zz) (:text |defstyle)
              |j $ %{} :Leaf (:at 1657884294008) (:by |B1y7Rc-Zz) (:text |css-cell-size)
              |r $ %{} :Expr (:at 1657884296111) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657884296648) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1657884297174) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1657884298887) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1529298504045) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529298505639) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1529298506857) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529298507815) (:by |root) (:text |:width)
                              |j $ %{} :Leaf (:at 1658998484041) (:by |B1y7Rc-Zz) (:text |92)
                          |r $ %{} :Expr (:at 1529298525927) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529298526896) (:by |root) (:text |:height)
                              |j $ %{} :Leaf (:at 1658998100855) (:by |B1y7Rc-Zz) (:text |84)
                          |t $ %{} :Expr (:at 1658998081701) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998081701) (:by |B1y7Rc-Zz) (:text |:margin)
                              |b $ %{} :Leaf (:at 1658998550357) (:by |B1y7Rc-Zz) (:text |6)
                          |v $ %{} :Expr (:at 1529261842261) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261890401) (:by |root) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1529261858641) (:by |root) (:text |:middle)
                          |y $ %{} :Expr (:at 1529298583999) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529298587167) (:by |root) (:text |:text-align)
                              |j $ %{} :Leaf (:at 1529298588384) (:by |root) (:text |:center)
        |css-day-cell $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657884384976) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884386571) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657884384976) (:by |B1y7Rc-Zz) (:text |css-day-cell)
              |h $ %{} :Expr (:at 1657884384976) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657884387651) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1657884387958) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657884389447) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |h $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |14)
                          |o $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |300)
                          |q $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:relative)
                          |s $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |:hidden)
                          |sT $ %{} :Expr (:at 1658997222416) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997228086) (:by |B1y7Rc-Zz) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1658997236917) (:by |B1y7Rc-Zz) (:text "|\"16px")
                          |sj $ %{} :Expr (:at 1658997466742) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997471065) (:by |B1y7Rc-Zz) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1658997473139) (:by |B1y7Rc-Zz) (:text "|\"200ms")
                          |t $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997319207) (:by |B1y7Rc-Zz) (:text |:border)
                              |b $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1657884389934) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1657884389934) (:by |B1y7Rc-Zz) (:text |94)
                          |u $ %{} :Expr (:at 1658997323680) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997337448) (:by |B1y7Rc-Zz) (:text |:border-top-color)
                              |b $ %{} :Leaf (:at 1658997339498) (:by |B1y7Rc-Zz) (:text |:transparent)
                          |v $ %{} :Expr (:at 1658997323680) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997344351) (:by |B1y7Rc-Zz) (:text |:border-left-color)
                              |b $ %{} :Leaf (:at 1658997339498) (:by |B1y7Rc-Zz) (:text |:transparent)
                          |w $ %{} :Expr (:at 1658997323680) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997350356) (:by |B1y7Rc-Zz) (:text |:border-right-color)
                              |b $ %{} :Leaf (:at 1658997339498) (:by |B1y7Rc-Zz) (:text |:transparent)
                  |h $ %{} :Expr (:at 1658997439277) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658997442668) (:by |B1y7Rc-Zz) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1658997442936) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658997443274) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1658997443549) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997447743) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1658997448019) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997448374) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1658997448687) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1658997448938) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1658997457856) (:by |B1y7Rc-Zz) (:text |98)
                          |h $ %{} :Expr (:at 1658998249493) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658998249493) (:by |B1y7Rc-Zz) (:text |:transform)
                              |b $ %{} :Leaf (:at 1658998279692) (:by |B1y7Rc-Zz) (:text "|\"scale(1.06)")
        |css-month-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657885533230) (:by |B1y7Rc-Zz) (:text |defstyle)
              |j $ %{} :Leaf (:at 1657885531291) (:by |B1y7Rc-Zz) (:text |css-month-entry)
              |r $ %{} :Expr (:at 1657885534122) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657885535366) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1657885536217) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1657885539508) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |r $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text "|\"40px")
                          |v $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:width)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |40)
                          |x $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |16)
                          |y $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:font-weight)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |100)
                          |yT $ %{} :Expr (:at 1555833083745) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1555833083745) (:by |B1y7Rc-Zz) (:text |:pointer)
        |css-month-switch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1555833773940) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884205281) (:by |B1y7Rc-Zz) (:text |defstyle)
              |j $ %{} :Leaf (:at 1657884203351) (:by |B1y7Rc-Zz) (:text |css-month-switch)
              |r $ %{} :Expr (:at 1657884206291) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657884206818) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1657884207260) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1657884208421) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1555833773940) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555833776477) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1555833777103) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833778672) (:by |B1y7Rc-Zz) (:text |:width)
                              |j $ %{} :Leaf (:at 1555833796996) (:by |B1y7Rc-Zz) (:text |40)
                          |r $ %{} :Expr (:at 1555833785621) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555833788608) (:by |B1y7Rc-Zz) (:text |:text-align)
                              |j $ %{} :Leaf (:at 1555833792192) (:by |B1y7Rc-Zz) (:text |:center)
                          |v $ %{} :Expr (:at 1555834201850) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555834204734) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1555834207207) (:by |B1y7Rc-Zz) (:text |:pointer)
        |css-week-note $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657884324088) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884327059) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657884324088) (:by |B1y7Rc-Zz) (:text |css-week-note)
              |h $ %{} :Expr (:at 1657884324088) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657884328184) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1657884328568) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657884332733) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |80)
                          |h $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |32)
                          |o $ %{} :Expr (:at 1657884333335) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1657884333335) (:by |B1y7Rc-Zz) (:text "|\"32px")
        |css-year-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1555834447774) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657884601132) (:by |B1y7Rc-Zz) (:text |defstyle)
              |j $ %{} :Leaf (:at 1657884599594) (:by |B1y7Rc-Zz) (:text |css-year-entry)
              |r $ %{} :Expr (:at 1657884602064) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657884602586) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1657884603728) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1657884605000) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1555834447774) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1555834447774) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1555834447774) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |r $ %{} :Expr (:at 1555834449932) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555834450944) (:by |B1y7Rc-Zz) (:text |:width)
                              |j $ %{} :Leaf (:at 1555834463076) (:by |B1y7Rc-Zz) (:text |60)
                          |v $ %{} :Expr (:at 1555834471295) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1555834476366) (:by |B1y7Rc-Zz) (:text |:text-align)
                              |j $ %{} :Leaf (:at 1555834478017) (:by |B1y7Rc-Zz) (:text |:center)
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629981276482) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629981278245) (:by |B1y7Rc-Zz) (:text |defmacro)
              |j $ %{} :Leaf (:at 1629981276482) (:by |B1y7Rc-Zz) (:text |inline)
              |r $ %{} :Expr (:at 1629981276482) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629981279684) (:by |B1y7Rc-Zz) (:text |path)
              |v $ %{} :Expr (:at 1629981280329) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629981282695) (:by |B1y7Rc-Zz) (:text |read-file)
                  |j $ %{} :Expr (:at 1629981282949) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629981284290) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1629981295917) (:by |B1y7Rc-Zz) (:text "|\"holidays/")
                      |r $ %{} :Leaf (:at 1629981297256) (:by |B1y7Rc-Zz) (:text |path)
        |is-holiday? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1565112881543) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1565112881543) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1565112881543) (:by |B1y7Rc-Zz) (:text |is-holiday?)
              |r $ %{} :Expr (:at 1565112881543) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1565112885608) (:by |B1y7Rc-Zz) (:text |day)
              |v $ %{} :Expr (:at 1565113104446) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1565113105087) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1565113105278) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1565113105436) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565113116039) (:by |B1y7Rc-Zz) (:text |d)
                          |j $ %{} :Expr (:at 1565113116537) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974808698) (:by |B1y7Rc-Zz) (:text |.!toFormat)
                              |j $ %{} :Leaf (:at 1565113214147) (:by |B1y7Rc-Zz) (:text |day)
                              |r $ %{} :Leaf (:at 1565113116537) (:by |B1y7Rc-Zz) (:text "|\"yyyy-MM-dd")
                  |T $ %{} :Expr (:at 1565112902134) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1565113086697) (:by |B1y7Rc-Zz) (:text |cond)
                      |j $ %{} :Expr (:at 1565113087046) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1565113087230) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974854784) (:by |B1y7Rc-Zz) (:text |includes?)
                              |j $ %{} :Expr (:at 1565113088774) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565113092053) (:by |B1y7Rc-Zz) (:text |:holiday)
                                  |j $ %{} :Leaf (:at 1565113096293) (:by |B1y7Rc-Zz) (:text |special-days)
                              |r $ %{} :Leaf (:at 1565113120163) (:by |B1y7Rc-Zz) (:text |d)
                          |j $ %{} :Leaf (:at 1565113126010) (:by |B1y7Rc-Zz) (:text |true)
                      |r $ %{} :Expr (:at 1565113087046) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1565113087230) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974856762) (:by |B1y7Rc-Zz) (:text |includes?)
                              |j $ %{} :Expr (:at 1565113088774) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565113131920) (:by |B1y7Rc-Zz) (:text |:workingday)
                                  |j $ %{} :Leaf (:at 1565113096293) (:by |B1y7Rc-Zz) (:text |special-days)
                              |r $ %{} :Leaf (:at 1565113120163) (:by |B1y7Rc-Zz) (:text |d)
                          |j $ %{} :Leaf (:at 1565113134283) (:by |B1y7Rc-Zz) (:text |false)
                      |v $ %{} :Expr (:at 1565113135872) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629981380265) (:by |B1y7Rc-Zz) (:text |true)
                          |j $ %{} :Expr (:at 1565113182173) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636974857848) (:by |B1y7Rc-Zz) (:text |includes?)
                              |L $ %{} :Expr (:at 1565113186418) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1565113187167) (:by |B1y7Rc-Zz) (:text |#{})
                                  |j $ %{} :Leaf (:at 1565113535513) (:by |B1y7Rc-Zz) (:text |6)
                                  |r $ %{} :Leaf (:at 1565113527014) (:by |B1y7Rc-Zz) (:text |7)
                              |T $ %{} :Expr (:at 1565113142439) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981384982) (:by |B1y7Rc-Zz) (:text |aget)
                                  |j $ %{} :Leaf (:at 1565113179704) (:by |B1y7Rc-Zz) (:text |day)
                                  |r $ %{} :Leaf (:at 1629981386795) (:by |B1y7Rc-Zz) (:text "|\"weekday")
        |on-change-month! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529311277935) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529311277935) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529311277935) (:by |root) (:text |on-change-month!)
              |r $ %{} :Expr (:at 1529311277935) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529311281468) (:by |root) (:text |cursor)
                  |j $ %{} :Leaf (:at 1529311284885) (:by |root) (:text |offset)
                  |r $ %{} :Leaf (:at 1529311721934) (:by |root) (:text |d!)
              |v $ %{} :Expr (:at 1529311285471) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529311296997) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1529311297801) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529311298108) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529311299006) (:by |root) (:text |year)
                          |j $ %{} :Expr (:at 1529311299406) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529311300170) (:by |root) (:text |:year)
                              |j $ %{} :Leaf (:at 1529311301805) (:by |root) (:text |cursor)
                      |j $ %{} :Expr (:at 1529311303438) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529311305160) (:by |root) (:text |month)
                          |j $ %{} :Expr (:at 1529311305505) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529311307181) (:by |root) (:text |:month)
                              |j $ %{} :Leaf (:at 1529311308438) (:by |root) (:text |cursor)
                      |r $ %{} :Expr (:at 1529311309338) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529311311279) (:by |root) (:text |day)
                          |j $ %{} :Expr (:at 1529311311524) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529311313287) (:by |root) (:text |:day)
                              |j $ %{} :Leaf (:at 1529311314677) (:by |root) (:text |cursor)
                      |v $ %{} :Expr (:at 1529311423750) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529311451263) (:by |root) (:text |next-cursor)
                          |j $ %{} :Expr (:at 1529311451620) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529311453759) (:by |root) (:text |cond)
                              |j $ %{} :Expr (:at 1529311457121) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1529311494303) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529311495028) (:by |root) (:text |and)
                                      |T $ %{} :Expr (:at 1529311481123) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311491363) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1529311493546) (:by |root) (:text |month)
                                          |r $ %{} :Leaf (:at 1529311493851) (:by |root) (:text |1)
                                      |j $ %{} :Expr (:at 1529311497462) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311496786) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1529311499778) (:by |root) (:text |offset)
                                          |r $ %{} :Leaf (:at 1529311501395) (:by |root) (:text |-1)
                                  |j $ %{} :Expr (:at 1529311548528) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529311549663) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529311550017) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311554204) (:by |root) (:text |:year)
                                          |j $ %{} :Expr (:at 1529311555085) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311555320) (:by |root) (:text |-)
                                              |j $ %{} :Leaf (:at 1529311556919) (:by |root) (:text |year)
                                              |r $ %{} :Leaf (:at 1529311557268) (:by |root) (:text |1)
                                      |r $ %{} :Expr (:at 1529311558813) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311563354) (:by |root) (:text |:month)
                                          |j $ %{} :Leaf (:at 1529311564707) (:by |root) (:text |12)
                                      |v $ %{} :Expr (:at 1529311565724) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311568564) (:by |root) (:text |:day)
                                          |j $ %{} :Leaf (:at 1529311567327) (:by |root) (:text |day)
                              |r $ %{} :Expr (:at 1529311457121) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1529311494303) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529311495028) (:by |root) (:text |and)
                                      |T $ %{} :Expr (:at 1529311481123) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311491363) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1529311493546) (:by |root) (:text |month)
                                          |r $ %{} :Leaf (:at 1529311573465) (:by |root) (:text |12)
                                      |j $ %{} :Expr (:at 1529311497462) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311496786) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1529311499778) (:by |root) (:text |offset)
                                          |r $ %{} :Leaf (:at 1529311574590) (:by |root) (:text |1)
                                  |j $ %{} :Expr (:at 1529311548528) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529311549663) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1529311550017) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311554204) (:by |root) (:text |:year)
                                          |j $ %{} :Expr (:at 1529311555085) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311577830) (:by |root) (:text |+)
                                              |j $ %{} :Leaf (:at 1529311556919) (:by |root) (:text |year)
                                              |r $ %{} :Leaf (:at 1529311557268) (:by |root) (:text |1)
                                      |r $ %{} :Expr (:at 1529311558813) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311563354) (:by |root) (:text |:month)
                                          |j $ %{} :Leaf (:at 1529311579118) (:by |root) (:text |1)
                                      |v $ %{} :Expr (:at 1529311565724) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311568564) (:by |root) (:text |:day)
                                          |j $ %{} :Leaf (:at 1529311567327) (:by |root) (:text |day)
                              |v $ %{} :Expr (:at 1529311587195) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629983532598) (:by |B1y7Rc-Zz) (:text |true)
                                  |j $ %{} :Expr (:at 1529311610529) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529311611167) (:by |root) (:text |let)
                                      |L $ %{} :Expr (:at 1529311611440) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1529311611596) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311616873) (:by |root) (:text |next-month)
                                              |j $ %{} :Expr (:at 1529311600548) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529311600876) (:by |root) (:text |+)
                                                  |j $ %{} :Leaf (:at 1529311602858) (:by |root) (:text |month)
                                                  |r $ %{} :Leaf (:at 1529311603953) (:by |root) (:text |offset)
                                          |j $ %{} :Expr (:at 1529311630530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311644976) (:by |root) (:text |count-days)
                                              |j $ %{} :Expr (:at 1529311649003) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529311655109) (:by |root) (:text |get-days-by)
                                                  |b $ %{} :Leaf (:at 1529311705008) (:by |root) (:text |year)
                                                  |j $ %{} :Leaf (:at 1529311658136) (:by |root) (:text |next-month)
                                      |T $ %{} :Expr (:at 1529311589339) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529311589876) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529311595721) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311591911) (:by |root) (:text |:year)
                                              |j $ %{} :Leaf (:at 1529311596831) (:by |root) (:text |year)
                                          |r $ %{} :Expr (:at 1529311597365) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311599575) (:by |root) (:text |:month)
                                              |j $ %{} :Leaf (:at 1529311626065) (:by |root) (:text |next-month)
                                          |v $ %{} :Expr (:at 1529311605613) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529311606800) (:by |root) (:text |:day)
                                              |j $ %{} :Expr (:at 1529311666126) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629983539569) (:by |B1y7Rc-Zz) (:text |js/Math.min)
                                                  |j $ %{} :Leaf (:at 1529311669327) (:by |root) (:text |count-days)
                                                  |r $ %{} :Leaf (:at 1529311674728) (:by |root) (:text |day)
                  |r $ %{} :Expr (:at 1529311682116) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529311682699) (:by |root) (:text |d!)
                      |j $ %{} :Leaf (:at 1529311694637) (:by |root) (:text |:session/set-cursor)
                      |r $ %{} :Leaf (:at 1529311686690) (:by |root) (:text |next-cursor)
        |special-days $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1565112949726) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1565112949726) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1565112949726) (:by |B1y7Rc-Zz) (:text |special-days)
              |r $ %{} :Expr (:at 1565112949726) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1565112965859) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1565112966044) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1565112966209) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565112974861) (:by |B1y7Rc-Zz) (:text |data)
                          |j $ %{} :Expr (:at 1565195738282) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1565195739776) (:by |B1y7Rc-Zz) (:text |concat)
                              |T $ %{} :Expr (:at 1565112984820) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629981310452) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |T $ %{} :Expr (:at 1565112978659) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline)
                                      |j $ %{} :Leaf (:at 1629981301357) (:by |B1y7Rc-Zz) (:text "|\"2018.cirru")
                              |j $ %{} :Expr (:at 1565112984820) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629981312100) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |T $ %{} :Expr (:at 1565112978659) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline)
                                      |j $ %{} :Leaf (:at 1629981303182) (:by |B1y7Rc-Zz) (:text "|\"2019.cirru")
                              |r $ %{} :Expr (:at 1565112984820) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629981313131) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |T $ %{} :Expr (:at 1565112978659) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline)
                                      |j $ %{} :Leaf (:at 1629981304852) (:by |B1y7Rc-Zz) (:text "|\"2020.cirru")
                              |v $ %{} :Expr (:at 1565112984820) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629981314300) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |T $ %{} :Expr (:at 1565112978659) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565112980737) (:by |B1y7Rc-Zz) (:text |inline)
                                      |j $ %{} :Leaf (:at 1629981306549) (:by |B1y7Rc-Zz) (:text "|\"2021.cirru")
                  |r $ %{} :Expr (:at 1565112999227) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1565112999696) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1565113000209) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565113008788) (:by |B1y7Rc-Zz) (:text |:workingday)
                          |j $ %{} :Expr (:at 1629981324799) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629981325493) (:by |B1y7Rc-Zz) (:text |union)
                              |L $ %{} :Leaf (:at 1629981326538) (:by |B1y7Rc-Zz) (:text |&)
                              |T $ %{} :Expr (:at 1565113010517) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981316286) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1565113018106) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Expr (:at 1565113018485) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565113019353) (:by |B1y7Rc-Zz) (:text |filter)
                                      |j $ %{} :Expr (:at 1565113253539) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1565113254267) (:by |B1y7Rc-Zz) (:text |fn)
                                          |T $ %{} :Expr (:at 1565113019569) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113020067) (:by |B1y7Rc-Zz) (:text |x)
                                          |j $ %{} :Expr (:at 1565113257037) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |:workingday)
                                              |r $ %{} :Expr (:at 1565113257037) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |:type)
                                                  |j $ %{} :Leaf (:at 1565113257037) (:by |B1y7Rc-Zz) (:text |x)
                                  |v $ %{} :Expr (:at 1565113032372) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565113032862) (:by |B1y7Rc-Zz) (:text |map)
                                      |j $ %{} :Expr (:at 1629981343296) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629981344327) (:by |B1y7Rc-Zz) (:text |fn)
                                          |L $ %{} :Expr (:at 1629981346546) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981346150) (:by |B1y7Rc-Zz) (:text |x)
                                          |T $ %{} :Expr (:at 1629981347676) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113037896) (:by |B1y7Rc-Zz) (:text |:days)
                                              |j $ %{} :Leaf (:at 1629981348417) (:by |B1y7Rc-Zz) (:text |x)
                      |r $ %{} :Expr (:at 1565113000209) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1565113057696) (:by |B1y7Rc-Zz) (:text |:holiday)
                          |j $ %{} :Expr (:at 1629981358105) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629981358637) (:by |B1y7Rc-Zz) (:text |union)
                              |L $ %{} :Leaf (:at 1629981359489) (:by |B1y7Rc-Zz) (:text |&)
                              |T $ %{} :Expr (:at 1565113010517) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981337764) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1565113018106) (:by |B1y7Rc-Zz) (:text |data)
                                  |r $ %{} :Expr (:at 1565113018485) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565113019353) (:by |B1y7Rc-Zz) (:text |filter)
                                      |j $ %{} :Expr (:at 1565113258328) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1565113258812) (:by |B1y7Rc-Zz) (:text |fn)
                                          |T $ %{} :Expr (:at 1565113019569) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113020067) (:by |B1y7Rc-Zz) (:text |x)
                                          |j $ %{} :Expr (:at 1565113261214) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |:holiday)
                                              |r $ %{} :Expr (:at 1565113261214) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |:type)
                                                  |j $ %{} :Leaf (:at 1565113261214) (:by |B1y7Rc-Zz) (:text |x)
                                  |v $ %{} :Expr (:at 1565113032372) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1565113032862) (:by |B1y7Rc-Zz) (:text |map)
                                      |j $ %{} :Expr (:at 1629981349887) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629981350462) (:by |B1y7Rc-Zz) (:text |fn)
                                          |L $ %{} :Expr (:at 1629981350771) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629981351034) (:by |B1y7Rc-Zz) (:text |x)
                                          |T $ %{} :Expr (:at 1629981351862) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1565113037896) (:by |B1y7Rc-Zz) (:text |:days)
                                              |j $ %{} :Leaf (:at 1629981369755) (:by |B1y7Rc-Zz) (:text |x)
        |style-preview $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |style-preview)
              |r $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |12)
                  |r $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:white-space)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:nowrap)
                  |v $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:text-overflow)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:ellipsis)
                  |x $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:display)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:inline-block)
                  |y $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:overflow)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:hidden)
                  |yT $ %{} :Expr (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text |:width)
                      |j $ %{} :Leaf (:at 1555834851834) (:by |B1y7Rc-Zz) (:text "|\"100%")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1529259554591) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1529259554591) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1529259554591) (:by |root) (:text |app.comp.month)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629981252024) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1657883538879) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883541345) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657883543286) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657883543975) (:by |B1y7Rc-Zz) (:text |css)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543690338841) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |u $ %{} :Leaf (:at 1529261761595) (:by |root) (:text |list->)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529311144714) (:by |root) (:text |a)
                        |yT $ %{} :Leaf (:at 1529513509659) (:by |root) (:text |button)
                |y $ %{} :Expr (:at 1657883545448) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883546574) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657883547565) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657883547796) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657883549860) (:by |B1y7Rc-Zz) (:text |defstyle)
                |yD $ %{} :Expr (:at 1529296980677) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529296984169) (:by |root) (:text "|\"luxon")
                    |r $ %{} :Leaf (:at 1529297041714) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529297042023) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529297045747) (:by |root) (:text |DateTime)
                |yT $ %{} :Expr (:at 1529261691059) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529261696344) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1529261697261) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529261697512) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1529261699918) (:by |root) (:text |get-days-by)
                        |r $ %{} :Leaf (:at 1529310100660) (:by |root) (:text |same-day?)
                |yj $ %{} :Expr (:at 1529323054144) (:by |root)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1529323063682) (:by |root) (:text |app.comp.empty)
                    |f $ %{} :Leaf (:at 1529323064436) (:by |root) (:text |:refer)
                    |j $ %{} :Expr (:at 1529323058524) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1529323056584) (:by |root) (:text |comp-empty)
                |yv $ %{} :Expr (:at 1555830846589) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1555830848024) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1555830850117) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1555830850303) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1555830851687) (:by |B1y7Rc-Zz) (:text |comp-i)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657883387769) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883391436) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |j $ %{} :Leaf (:at 1657883393538) (:by |B1y7Rc-Zz) (:text |css/column-parted)
                              |n $ %{} :Leaf (:at 1657883421873) (:by |B1y7Rc-Zz) (:text |css-nav)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883436418) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1657883440397) (:by |B1y7Rc-Zz) (:text |css/column)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                          |r $ %{} :Expr (:at 1555830702136) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1555830702800) (:by |B1y7Rc-Zz) (:text |{})
                              |T $ %{} :Expr (:at 1555830703297) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1555830706571) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |T $ %{} :Leaf (:at 1555830708264) (:by |B1y7Rc-Zz) (:text "|\"Diary")
                              |j $ %{} :Expr (:at 1555830723132) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1555830723132) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1555830723132) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1555830723132) (:by |B1y7Rc-Zz) (:text |:pointer)
                              |r $ %{} :Expr (:at 1555830739326) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1584891336737) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584891337407) (:by |B1y7Rc-Zz) (:text |fn)
                                      |L $ %{} :Expr (:at 1584891338500) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891338105) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1584891339491) (:by |B1y7Rc-Zz) (:text |d!)
                                      |T $ %{} :Expr (:at 1555830739326) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891336301) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:router/change)
                                          |r $ %{} :Expr (:at 1555830739326) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1555830739326) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1555830739326) (:by |B1y7Rc-Zz) (:text |:home)
                  |v $ %{} :Expr (:at 1569926392157) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1569926393061) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1569926393372) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926394113) (:by |B1y7Rc-Zz) (:text |{})
                      |P $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |span)
                          |j $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text "|\"Data")
                              |r $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:pointer)
                                      |r $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569926402750) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                                          |j $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |16)
                                      |v $ %{} :Expr (:at 1569926408596) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569926410534) (:by |B1y7Rc-Zz) (:text |:display)
                                          |j $ %{} :Leaf (:at 1569926413693) (:by |B1y7Rc-Zz) (:text |:inline-block)
                              |v $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1584891343089) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584891344414) (:by |B1y7Rc-Zz) (:text |fn)
                                      |L $ %{} :Expr (:at 1584891344763) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891345033) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1584891345970) (:by |B1y7Rc-Zz) (:text |d!)
                                      |T $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891342632) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:router/change)
                                          |r $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1569926396558) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569926396558) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1569926422857) (:by |B1y7Rc-Zz) (:text |:data)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
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
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||pointer)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302332444) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1584891349735) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584891350284) (:by |B1y7Rc-Zz) (:text |fn)
                                      |L $ %{} :Expr (:at 1584891350603) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891350843) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1584891351405) (:by |B1y7Rc-Zz) (:text |d!)
                                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891349246) (:by |B1y7Rc-Zz) (:text |d!)
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
        |css-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657883422630) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657883424065) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657883422630) (:by |B1y7Rc-Zz) (:text |css-nav)
              |h $ %{} :Expr (:at 1657883422630) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657883425870) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1657883426184) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657883428010) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |64)
                          |h $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text "||16px 0")
                          |l $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |16)
                          |o $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:border-right)
                              |b $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text "||1px solid ")
                                  |h $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |0)
                                      |o $ %{} :Leaf (:at 1658997621047) (:by |B1y7Rc-Zz) (:text |0.05)
                          |q $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |s $ %{} :Expr (:at 1657883428410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:align-items)
                              |b $ %{} :Leaf (:at 1657883428410) (:by |B1y7Rc-Zz) (:text |:center)
                          |t $ %{} :Expr (:at 1658997606107) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658997609709) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1658997610627) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658997610993) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1658997611570) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1658997611851) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1658997613468) (:by |B1y7Rc-Zz) (:text |97)
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
                    |j $ %{} :Leaf (:at 1629981210134) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1657883396038) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883407959) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657883399503) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657883400858) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657883402002) (:by |B1y7Rc-Zz) (:text |defstyle)
                |p $ %{} :Expr (:at 1657883396038) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657883398766) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657883410699) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657883411349) (:by |B1y7Rc-Zz) (:text |css)
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
                    |j $ %{} :Leaf (:at 1543690344051) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
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
                      |b $ %{} :Expr (:at 1657885107684) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657885110283) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1657885111521) (:by |B1y7Rc-Zz) (:text |css/flex)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
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
                          |b $ %{} :Expr (:at 1657885147492) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885149972) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1657885154430) (:by |B1y7Rc-Zz) (:text |css/font-fancy)
                          |j $ %{} :Expr (:at 1524070764197) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070764960) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1524070765167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070765499) (:by |root) (:text |{})
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
                              |T $ %{} :Leaf (:at 1657885164768) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1657885166770) (:by |B1y7Rc-Zz) (:text |css/row)
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
                                  |T $ %{} :Leaf (:at 1657885169784) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1657885171725) (:by |B1y7Rc-Zz) (:text |css/row)
                          |r $ %{} :Expr (:at 1524070817648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629981974544) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1524070823331) (:by |root) (:text |members)
                              |n $ %{} :Expr (:at 1629981976159) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981977808) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |r $ %{} :Expr (:at 1524070849620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629981981231) (:by |B1y7Rc-Zz) (:text |.map-pair)
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
                                                      |T $ %{} :Leaf (:at 1657885176930) (:by |B1y7Rc-Zz) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1657885180657) (:by |B1y7Rc-Zz) (:text |css-member-label)
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
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529256381467) (:by |root) (:text |button)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1657885242175) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657885244242) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1657885245751) (:by |B1y7Rc-Zz) (:text |css/button)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529256417568) (:by |root) (:text |:color)
                                          |j $ %{} :Leaf (:at 1529256419313) (:by |root) (:text |:red)
                                      |r $ %{} :Expr (:at 1529256419664) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529256423385) (:by |root) (:text |:border-color)
                                          |j $ %{} :Leaf (:at 1529256423953) (:by |root) (:text |:red)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521951456454) (:by |root) (:text |fn)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1584891374584) (:by |B1y7Rc-Zz) (:text |d!)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584891376457) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |j $ %{} :Leaf (:at 1657885250771) (:by |B1y7Rc-Zz) (:text |js/localStorage.removeItem)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                              |j $ %{} :Leaf (:at 1527788933957) (:by |root) (:text |config/site)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Log out")
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |css-member-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657885180917) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1657885182227) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657885180917) (:by |B1y7Rc-Zz) (:text |css-member-label)
              |h $ %{} :Expr (:at 1657885184170) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657885184726) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1657885185931) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1657885187167) (:by |B1y7Rc-Zz) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                          |h $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:border)
                              |b $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |80)
                          |l $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"16px")
                          |o $ %{} :Expr (:at 1657885183924) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text |:margin)
                              |b $ %{} :Leaf (:at 1657885183924) (:by |B1y7Rc-Zz) (:text "|\"0 4px")
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
                    |j $ %{} :Leaf (:at 1629981989156) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1657885117306) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657885119878) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1657885121339) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1657885121871) (:by |B1y7Rc-Zz) (:text |css)
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
                |w $ %{} :Expr (:at 1657885124420) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657885134081) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1657885134987) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1657885135257) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657885137174) (:by |B1y7Rc-Zz) (:text |defstyle)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543690349113) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |p $ %{} :Leaf (:at 1529256397171) (:by |root) (:text |button)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
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
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |dev?)
              |r $ %{} :Expr (:at 1629982081236) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982081330) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1629982083042) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629982083872) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982085978) (:by |B1y7Rc-Zz) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629982086976) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1657883207557) (:by |B1y7Rc-Zz) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |site)
              |r $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:port)
                      |j $ %{} :Leaf (:at 1546356295175) (:by |B1y7Rc-Zz) (:text |11008)
                  |r $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:title)
                      |j $ %{} :Leaf (:at 1546356301736) (:by |B1y7Rc-Zz) (:text "|\"Diary")
                  |v $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:icon)
                      |j $ %{} :Leaf (:at 1546356310009) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/logo/topix.png")
                  |x $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"http://localhost:8100/main.css")
                  |y $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |yT $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1546356324636) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/diary/")
                  |yj $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:cdn-folder)
                      |j $ %{} :Leaf (:at 1546356328028) (:by |B1y7Rc-Zz) (:text "|\"tiye.me:cdn/diary")
                  |yx $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:theme)
                      |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text "|\"#eeeeff")
                  |yy $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1546356350811) (:by |B1y7Rc-Zz) (:text "|\"diary")
                  |yyT $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1629982587310) (:by |B1y7Rc-Zz) (:text "|\"storage.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1546356134311) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1546356134311) (:by |B1y7Rc-Zz) (:text |app.config)
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
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1548003860900) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1548003861749) (:by |B1y7Rc-Zz) (:text |do)
                          |L $ %{} :Leaf (:at 1548003862343) (:by |B1y7Rc-Zz) (:text |user)
                          |T $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1529256605491) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529259266786) (:by |root) (:text |:today)
                      |j $ %{} :Expr (:at 1529256615290) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529256615621) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1529256615907) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529256616918) (:by |root) (:text |:year)
                              |j $ %{} :Leaf (:at 1529256620809) (:by |root) (:text |2018)
                          |r $ %{} :Expr (:at 1529256621316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529256622645) (:by |root) (:text |:month)
                              |j $ %{} :Leaf (:at 1529299522215) (:by |root) (:text |6)
                          |v $ %{} :Expr (:at 1529256625808) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529256631611) (:by |root) (:text |:day)
                              |j $ %{} :Leaf (:at 1529256651032) (:by |root) (:text |18)
        |diary $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529314943270) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529314945584) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1529314943270) (:by |root) (:text |diary)
              |r $ %{} :Expr (:at 1529314943270) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529314947783) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1529314955051) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529314950791) (:by |root) (:text |:date)
                      |j $ %{} :Leaf (:at 1529314956156) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1529314959758) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529315187904) (:by |root) (:text |:food)
                      |j $ %{} :Leaf (:at 1529314985864) (:by |root) (:text "|\"")
                  |yj $ %{} :Expr (:at 1529315023466) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529315312597) (:by |root) (:text |:mood)
                      |j $ %{} :Leaf (:at 1529315313820) (:by |root) (:text "|\"")
                  |yn $ %{} :Expr (:at 1529315197596) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529318017033) (:by |root) (:text |:place)
                      |j $ %{} :Leaf (:at 1529315202660) (:by |root) (:text "|\"")
                  |yp $ %{} :Expr (:at 1548003873328) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548003946777) (:by |B1y7Rc-Zz) (:text |:highlight)
                      |j $ %{} :Leaf (:at 1548003947375) (:by |B1y7Rc-Zz) (:text "|\"")
                  |yq $ %{} :Expr (:at 1556987085871) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1556987086939) (:by |B1y7Rc-Zz) (:text |:met)
                      |j $ %{} :Leaf (:at 1556987087355) (:by |B1y7Rc-Zz) (:text "|\"")
                  |yqT $ %{} :Expr (:at 1568566628371) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568566633126) (:by |B1y7Rc-Zz) (:text |:exercise)
                      |j $ %{} :Leaf (:at 1568566633489) (:by |B1y7Rc-Zz) (:text "|\"")
                  |yqj $ %{} :Expr (:at 1596386757217) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596386759915) (:by |B1y7Rc-Zz) (:text |:pains)
                      |j $ %{} :Leaf (:at 1596386761450) (:by |B1y7Rc-Zz) (:text "|\"")
                  |yr $ %{} :Expr (:at 1529315171256) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529315173562) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1529315175647) (:by |root) (:text "|\"")
                  |yv $ %{} :Expr (:at 1529688433953) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529688434578) (:by |root) (:text |:time)
                      |j $ %{} :Leaf (:at 1529688435126) (:by |root) (:text |nil)
        |notification $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |notification)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525107082906) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1525107085441) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1525107082906) (:by |root) (:text |page)
              |r $ %{} :Expr (:at 1525107082906) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1525107086712) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1525107087020) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525107088360) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1525107088754) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1525107089227) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525107091552) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1525107095971) (:by |root) (:text "|\"")
                  |v $ %{} :Expr (:at 1525107092520) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525107093179) (:by |root) (:text |:time)
                      |j $ %{} :Leaf (:at 1525107093921) (:by |root) (:text |nil)
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
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
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
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
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
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529230759501) (:by |root) (:text |:messages)
                      |j $ %{} :Expr (:at 1529230760396) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529230760716) (:by |root) (:text |{})
                  |yT $ %{} :Expr (:at 1529256509209) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529256557729) (:by |root) (:text |:cursor)
                      |j $ %{} :Expr (:at 1529258936980) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973655823) (:by |B1y7Rc-Zz) (:text |get-native-today!)
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
                  |yT $ %{} :Expr (:at 1529428978884) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529428981593) (:by |root) (:text |:diaries)
                      |j $ %{} :Expr (:at 1548003867256) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1548003867790) (:by |B1y7Rc-Zz) (:text |do)
                          |L $ %{} :Leaf (:at 1548003868653) (:by |B1y7Rc-Zz) (:text |diary)
                          |T $ %{} :Expr (:at 1529428981891) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529428982238) (:by |root) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
            |r $ %{} :Expr (:at 1529258945302) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1529258946021) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1529258946301) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529258946482) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529258950201) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1529258951045) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529258951236) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1529258951478) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1636973659333) (:by |B1y7Rc-Zz) (:text |get-native-today!)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*client-caches)
              |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |r $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |path-exists?)
                      |j $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |w-log)
                          |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |r $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                      |r $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |schema/database)
                          |r $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                              |j $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |read-file)
                                  |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |v $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636972958357) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                      |r $ %{} :Leaf (:at 1636972958357) (:by |B1y7Rc-Zz) (:text |schema/database)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reel)
              |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |merge)
                  |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:base)
                          |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:db)
                          |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |check-today! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |check-today!)
              |r $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today)
                          |j $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973670732) (:by |B1y7Rc-Zz) (:text |get-native-today!)
                  |r $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |when)
                      |j $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today)
                          |r $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |:today)
                              |j $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |:db)
                                  |j $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text "|\"A new day:")
                          |r $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today)
                      |v $ %{} :Expr (:at 1629982286428) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1695057410351) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695057410972) (:by |B1y7Rc-Zz) (:text |::)
                              |L $ %{} :Leaf (:at 1695057411408) (:by |B1y7Rc-Zz) (:text |:today)
                              |T $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text |today)
                          |v $ %{} :Leaf (:at 1629982286428) (:by |B1y7Rc-Zz) (:text "|\"system")
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |op)
                  |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |sid)
              |v $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-id)
                          |j $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |generate-id!)
                      |j $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-time)
                          |j $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974578991) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1636974579314) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974579956) (:by |B1y7Rc-Zz) (:text |:now)
                                  |j $ %{} :Leaf (:at 1636974580729) (:by |B1y7Rc-Zz) (:text |Date)
                              |r $ %{} :Expr (:at 1636974581998) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974582858) (:by |B1y7Rc-Zz) (:text |apply)
                                  |j $ %{} :Expr (:at 1636974583256) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636974583468) (:by |B1y7Rc-Zz) (:text |[])
                              |v $ %{} :Expr (:at 1636974584563) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974587876) (:by |B1y7Rc-Zz) (:text |.timestamp)
                  |r $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!")
                          |r $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op)
                          |x $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695977404067) (:by |B1y7Rc-Zz) (:text |tag-match)
                      |b $ %{} :Leaf (:at 1695977404666) (:by |B1y7Rc-Zz) (:text |op)
                      |r $ %{} :Expr (:at 1695977406818) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Expr (:at 1695977408661) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977408413) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                          |T $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |persist-db!)
                      |t $ %{} :Expr (:at 1695977414268) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695977414268) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977414268) (:by |B1y7Rc-Zz) (:text |:effect/ping)
                          |b $ %{} :Expr (:at 1695977417253) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695977417253) (:by |B1y7Rc-Zz) (:text |wss-send!)
                              |b $ %{} :Leaf (:at 1695977417253) (:by |B1y7Rc-Zz) (:text |sid)
                              |h $ %{} :Expr (:at 1695977417253) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695977417253) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                  |b $ %{} :Expr (:at 1695977417253) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695977417253) (:by |B1y7Rc-Zz) (:text |::)
                                      |b $ %{} :Leaf (:at 1695977417253) (:by |B1y7Rc-Zz) (:text |:effect/pong)
                      |v $ %{} :Expr (:at 1695977412724) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695977413210) (:by |B1y7Rc-Zz) (:text |_)
                          |T $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |reset!)
                              |j $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |*reel)
                              |r $ %{} :Expr (:at 1636972986035) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                                  |j $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |updater)
                                  |v $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op)
                                  |y $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |sid)
                                  |yT $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |yj $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |op-time)
                                  |yr $ %{} :Leaf (:at 1636972986035) (:by |B1y7Rc-Zz) (:text |config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
              |r $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now)
                          |b $ %{} :Expr (:at 1636973421495) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973427581) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1636973427880) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973431824) (:by |B1y7Rc-Zz) (:text |:now)
                                  |j $ %{} :Leaf (:at 1636973432617) (:by |B1y7Rc-Zz) (:text |Date)
                              |r $ %{} :Expr (:at 1636973434017) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973434428) (:by |B1y7Rc-Zz) (:text |apply)
                                  |j $ %{} :Expr (:at 1636973434909) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973435127) (:by |B1y7Rc-Zz) (:text |[])
                              |v $ %{} :Expr (:at 1636973436890) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973438510) (:by |B1y7Rc-Zz) (:text |.extract)
                  |r $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |join-path)
                      |j $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text "|\"backups")
                      |v $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |:month)
                              |j $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now)
                      |x $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636973409404) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |:day)
                              |j $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text |now)
                          |r $ %{} :Leaf (:at 1636973409404) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text "|\"release")
              |x $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?)
                          |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |get-env)
                              |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text "|\"port")
                      |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?)
                              |r $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695057206616) (:by |B1y7Rc-Zz) (:text |parse-float)
                                  |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |p?)
                              |v $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port)
                  |v $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Expr (:at 1636973179026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:")
                          |r $ %{} :Leaf (:at 1636973179026) (:by |B1y7Rc-Zz) (:text |port)
              |xT $ %{} :Expr (:at 1636973188062) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |do)
                  |j $ %{} :Expr (:at 1636973188062) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |;)
                      |j $ %{} :Leaf (:at 1636973188062) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading")
                  |r $ %{} :Expr (:at 1636973188062) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |identity)
                      |j $ %{} :Leaf (:at 1636973188062) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |xj $ %{} :Expr (:at 1636973204648) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |200)
                  |r $ %{} :Expr (:at 1636973204648) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636973204648) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636973204648) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973204648) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |xr $ %{} :Expr (:at 1636973218686) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |600000)
                  |r $ %{} :Expr (:at 1636973218686) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636973218686) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636973218686) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |xv $ %{} :Expr (:at 1636973218686) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |on-control-c)
                  |j $ %{} :Leaf (:at 1636973218686) (:by |B1y7Rc-Zz) (:text |on-exit!)
              |yv $ %{} :Expr (:at 1629982271539) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973246539) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636973248724) (:by |B1y7Rc-Zz) (:text |37000)
                  |r $ %{} :Expr (:at 1629982271539) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982439722) (:by |B1y7Rc-Zz) (:text |\)
                      |j $ %{} :Leaf (:at 1629982271539) (:by |B1y7Rc-Zz) (:text |check-today!)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973004239) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |on-exit!)
              |r $ %{} :Expr (:at 1636973004239) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973004239) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |x $ %{} :Expr (:at 1636973004239) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |;)
                  |j $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |println)
                  |r $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text "|\"exit code is...")
              |y $ %{} :Expr (:at 1636973004239) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |quit!)
                  |j $ %{} :Leaf (:at 1636973004239) (:by |B1y7Rc-Zz) (:text |0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |r $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content)
                          |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                              |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |v $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-path)
                          |j $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |r $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |backup-path)
                          |j $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |r $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |storage-path)
                      |r $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content)
                  |v $ %{} :Expr (:at 1636973014425) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |backup-path)
                      |r $ %{} :Leaf (:at 1636973014425) (:by |B1y7Rc-Zz) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text "|\"Code updated..")
              |x $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |raise)
                      |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode")
              |y $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |yT $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |*reel)
                  |r $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |v $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |updater)
              |yj $ %{} :Expr (:at 1636973029710) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1636973029710) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |identical?)
                          |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
                          |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reset!)
                      |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |*reader-reel)
                      |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |v $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                      |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |run-server!)
              |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |port)
              |v $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |&{})
                      |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:port)
                      |r $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |port)
                  |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data)
                      |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695057087023) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data)
                          |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:connect)
                                  |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1695057276499) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695057277117) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                      |v $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                          |v $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:message)
                                  |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |msg)
                              |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |let)
                                  |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |action)
                                          |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                              |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |msg)
                                  |n $ %{} :Expr (:at 1695057268594) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695057269895) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Leaf (:at 1695057271272) (:by |B1y7Rc-Zz) (:text |action)
                                      |h $ %{} :Leaf (:at 1695057273346) (:by |B1y7Rc-Zz) (:text |sid)
                          |x $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:disconnect)
                                  |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                                  |r $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1695057280299) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695057280948) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                      |v $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |sid)
                          |y $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |_)
                              |j $ %{} :Expr (:at 1636973069599) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695057284417) (:by |B1y7Rc-Zz) (:text |eprintln)
                                  |j $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text "|\"unknown data:")
                                  |r $ %{} :Leaf (:at 1636973069599) (:by |B1y7Rc-Zz) (:text |data)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |storage-file)
              |r $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |empty?)
                      |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                  |r $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |config/site)
                  |v $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text "|\"/")
                      |v $ %{} :Expr (:at 1636973084748) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636973084748) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel)
              |v $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                      |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |reel)
                              |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records)
                              |y $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636973728295) (:by |B1y7Rc-Zz) (:text |;)
                              |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |when)
                              |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text "|\"Changes for")
                                  |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes)
                                  |y $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |count)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |not=)
                                  |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |[])
                              |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |b $ %{} :Expr (:at 1695057525888) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695057526789) (:by |B1y7Rc-Zz) (:text |::)
                                              |b $ %{} :Leaf (:at 1695057528977) (:by |B1y7Rc-Zz) (:text |:patch)
                                              |h $ %{} :Leaf (:at 1695057529853) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636973103033) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |r $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |sid)
                                      |x $ %{} :Leaf (:at 1636973103033) (:by |B1y7Rc-Zz) (:text |new-store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.server)
            |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |schema)
                |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.updater)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |updater)
                |x $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                        |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                        |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |reel-schema)
                |yj $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |config)
                |yx $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |app.twig.container)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |twig-container)
                |yy $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |recollect.diff)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |diff-twig)
                |yyT $ %{} :Expr (:at 1636973130051) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss.core)
                    |j $ %{} :Leaf (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973130051) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |j $ %{} :Leaf (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |r $ %{} :Leaf (:at 1636973130051) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyj $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |recollect.twig)
                    |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982254144) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |new-twig-loop!)
                        |j $ %{} :Leaf (:at 1629982254144) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyr $ %{} :Expr (:at 1629982318636) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629982318636) (:by |B1y7Rc-Zz) (:text |app.util)
                    |j $ %{} :Leaf (:at 1629982318636) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629982318636) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1636973674805) (:by |B1y7Rc-Zz) (:text |get-native-today!)
                |yyv $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |app.$meta)
                    |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                |yyx $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.fs)
                    |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |path-exists?)
                        |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                |yyy $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.time)
                    |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |set-interval)
                |yyyT $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |get-time!)
                        |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |extract-time)
                        |r $ %{} :Leaf (:at 1636973455811) (:by |B1y7Rc-Zz) (:text |Date)
                |yyyj $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |calcit.std.path)
                    |j $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973115731) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973115731) (:by |B1y7Rc-Zz) (:text |join-path)
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
                    |j $ %{} :Leaf (:at 1629981995194) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
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
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602943392) (:by |B1y7Rc-Zz) (:text |defn)
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
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |r $ %{} :Expr (:at 1529429014851) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1529429015655) (:by |root) (:text |let)
                              |L $ %{} :Expr (:at 1529429015913) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1529429016076) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529429018431) (:by |root) (:text |user)
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
                              |T $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                                          |j $ %{} :Leaf (:at 1529429021971) (:by |root) (:text |user)
                                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                      |j $ %{} :Expr (:at 1524070628251) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1524070634499) (:by |root) (:text |assoc)
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                          |j $ %{} :Leaf (:at 1524070635855) (:by |root) (:text |:data)
                                          |r $ %{} :Expr (:at 1524070636122) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982410221) (:by |B1y7Rc-Zz) (:text |case-default)
                                              |j $ %{} :Expr (:at 1524070641804) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070642493) (:by |root) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1524070643351) (:by |root) (:text |router)
                                              |l $ %{} :Expr (:at 1629982410797) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982410797) (:by |B1y7Rc-Zz) (:text |{})
                                              |n $ %{} :Expr (:at 1525108994160) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1525108995413) (:by |root) (:text |:home)
                                                  |j $ %{} :Expr (:at 1529323448571) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529323481348) (:by |root) (:text |twig-overview)
                                                      |j $ %{} :Expr (:at 1529323484611) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1529323499906) (:by |root) (:text |:diaries)
                                                          |j $ %{} :Leaf (:at 1529429081019) (:by |root) (:text |user)
                                              |p $ %{} :Expr (:at 1529315677739) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529317611578) (:by |root) (:text |:diary)
                                                  |j $ %{} :Leaf (:at 1529317613106) (:by |root) (:text |nil)
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
                                              |t $ %{} :Expr (:at 1569926628859) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1569926631856) (:by |B1y7Rc-Zz) (:text |:data)
                                                  |j $ %{} :Expr (:at 1569926632501) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1569926641904) (:by |B1y7Rc-Zz) (:text |twig-personal-data)
                                                      |j $ %{} :Expr (:at 1569926642946) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1569926647775) (:by |B1y7Rc-Zz) (:text |:diaries)
                                                          |j $ %{} :Leaf (:at 1569926648339) (:by |B1y7Rc-Zz) (:text |user)
                                  |xT $ %{} :Expr (:at 1529259191333) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529259193623) (:by |root) (:text |:today)
                                      |j $ %{} :Expr (:at 1529259194094) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529259197084) (:by |root) (:text |:today)
                                          |j $ %{} :Leaf (:at 1529259197692) (:by |root) (:text |db)
                                  |xj $ %{} :Expr (:at 1529316629502) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529316632163) (:by |root) (:text |:diary)
                                      |j $ %{} :Expr (:at 1529316633760) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529316740690) (:by |root) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1529429091974) (:by |root) (:text |user)
                                          |r $ %{} :Expr (:at 1529316741236) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529316741448) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1529316744441) (:by |root) (:text |:diaries)
                                              |r $ %{} :Expr (:at 1529316746537) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1529316762365) (:by |root) (:text |format-to-date)
                                                  |j $ %{} :Expr (:at 1529316764825) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1529316774104) (:by |root) (:text |:cursor)
                                                      |j $ %{} :Leaf (:at 1529316775319) (:by |root) (:text |session)
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
                                      |T $ %{} :Leaf (:at 1524279110147) (:by |root) (:text |:color)
                                      |j $ %{} :Expr (:at 1524279111422) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636974072708) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
                          |v $ %{} :Expr (:at 1636973717618) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973718071) (:by |B1y7Rc-Zz) (:text |{})
        |twig-diary $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529315922505) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602915272) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1529315922505) (:by |root) (:text |twig-diary)
              |r $ %{} :Expr (:at 1529315922505) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529315930924) (:by |root) (:text |diaries)
                  |j $ %{} :Leaf (:at 1529315933868) (:by |root) (:text |date)
              |x $ %{} :Expr (:at 1529315936312) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529315937586) (:by |root) (:text |get)
                  |j $ %{} :Leaf (:at 1529315938883) (:by |root) (:text |diaries)
                  |r $ %{} :Leaf (:at 1529315939987) (:by |root) (:text |date)
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524070676419) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602931125) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1524070676419) (:by |root) (:text |twig-members)
              |r $ %{} :Expr (:at 1524070676419) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524070680419) (:by |root) (:text |sessions)
                  |j $ %{} :Leaf (:at 1524070708862) (:by |root) (:text |users)
              |v $ %{} :Expr (:at 1524070683188) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982381152) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1524070692906) (:by |root) (:text |sessions)
                  |r $ %{} :Expr (:at 1524070693234) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982388803) (:by |B1y7Rc-Zz) (:text |.map-kv)
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
        |twig-overview $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529323492050) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602937739) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1529323492050) (:by |root) (:text |twig-overview)
              |r $ %{} :Expr (:at 1529323492050) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529323495957) (:by |root) (:text |diaries)
              |v $ %{} :Expr (:at 1529323502430) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982364146) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1529323509435) (:by |root) (:text |diaries)
                  |n $ %{} :Expr (:at 1629982778667) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982782072) (:by |B1y7Rc-Zz) (:text |.to-map)
                  |r $ %{} :Expr (:at 1529323510277) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982370617) (:by |B1y7Rc-Zz) (:text |.map-kv)
                      |j $ %{} :Expr (:at 1529323513083) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529323513779) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1529323514067) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529323515169) (:by |root) (:text |k)
                              |j $ %{} :Leaf (:at 1529323515815) (:by |root) (:text |v)
                          |r $ %{} :Expr (:at 1529323516932) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1529323526012) (:by |root) (:text |[])
                              |T $ %{} :Leaf (:at 1529323518966) (:by |root) (:text |k)
                              |j $ %{} :Expr (:at 1555831748401) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1555831748913) (:by |B1y7Rc-Zz) (:text |if)
                                  |T $ %{} :Expr (:at 1529323528111) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529323532775) (:by |root) (:text |some?)
                                      |j $ %{} :Leaf (:at 1529323533262) (:by |root) (:text |v)
                                  |j $ %{} :Expr (:at 1555831749467) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1555831777914) (:by |B1y7Rc-Zz) (:text |select-keys)
                                      |j $ %{} :Leaf (:at 1555831780749) (:by |B1y7Rc-Zz) (:text |v)
                                      |r $ %{} :Expr (:at 1555831781034) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1555831781430) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1555831783907) (:by |B1y7Rc-Zz) (:text |:mood)
                                          |r $ %{} :Leaf (:at 1555831787433) (:by |B1y7Rc-Zz) (:text |:highlight)
                                  |r $ %{} :Leaf (:at 1555831791050) (:by |B1y7Rc-Zz) (:text |nil)
        |twig-personal-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1569926654404) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602951475) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1569926654404) (:by |B1y7Rc-Zz) (:text |twig-personal-data)
              |r $ %{} :Expr (:at 1569926654404) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1569926660437) (:by |B1y7Rc-Zz) (:text |diaries)
              |v $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982428130) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |diaries)
                  |n $ %{} :Expr (:at 1629983004495) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629983009910) (:by |B1y7Rc-Zz) (:text |.to-map)
                  |r $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1569926704017) (:by |B1y7Rc-Zz) (:text |map-kv)
                      |j $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |k)
                              |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v)
                          |r $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |k)
                              |r $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |some?)
                                      |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v)
                                  |r $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |select-keys)
                                      |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |v)
                                      |r $ %{} :Expr (:at 1569926667291) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |:mood)
                                          |r $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |:highlight)
                                          |v $ %{} :Leaf (:at 1569926722768) (:by |B1y7Rc-Zz) (:text |:food)
                                          |x $ %{} :Leaf (:at 1569926742782) (:by |B1y7Rc-Zz) (:text |:met)
                                          |y $ %{} :Leaf (:at 1569926756158) (:by |B1y7Rc-Zz) (:text |:exercise)
                                          |yT $ %{} :Leaf (:at 1569926759136) (:by |B1y7Rc-Zz) (:text |:place)
                                          |yj $ %{} :Leaf (:at 1569928091433) (:by |B1y7Rc-Zz) (:text |:date)
                                          |yr $ %{} :Leaf (:at 1569928103288) (:by |B1y7Rc-Zz) (:text |:time)
                                  |v $ %{} :Leaf (:at 1569926667291) (:by |B1y7Rc-Zz) (:text |nil)
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
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                |v $ %{} :Expr (:at 1636974076712) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |calcit.std.rand)
                    |j $ %{} :Leaf (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636974076712) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636974076712) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
                |x $ %{} :Expr (:at 1529315980098) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1529315983150) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529315983496) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529315984273) (:by |root) (:text |schema)
                |y $ %{} :Expr (:at 1529316781095) (:by |root)
                  :data $ {}
                    |X $ %{} :Leaf (:at 1529316788970) (:by |root) (:text |app.util)
                    |b $ %{} :Leaf (:at 1529316784835) (:by |root) (:text |:refer)
                    |j $ %{} :Expr (:at 1529316785270) (:by |root)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1529316786007) (:by |root) (:text |[])
                        |T $ %{} :Leaf (:at 1529316781870) (:by |root) (:text |format-to-date)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1614602906848) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1529429064951) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529429067342) (:by |root) (:text |->)
                  |L $ %{} :Leaf (:at 1529429067989) (:by |root) (:text |user)
                  |T $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                  |j $ %{} :Expr (:at 1529429069986) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529429071411) (:by |root) (:text |dissoc)
                      |j $ %{} :Leaf (:at 1529429074007) (:by |root) (:text |:diaries)
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
              |v $ %{} :Expr (:at 1517930695338) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1517930698044) (:by |root) (:text |let)
                  |T $ %{} :Expr (:at 1517930701054) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1596386456399) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596386458679) (:by |B1y7Rc-Zz) (:text |session)
                          |j $ %{} :Expr (:at 1596386459290) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596386462140) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1596386462584) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1596386462904) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596386463165) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1596386464577) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1596386465402) (:by |B1y7Rc-Zz) (:text |sid)
                      |L $ %{} :Expr (:at 1596386466420) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596386473768) (:by |B1y7Rc-Zz) (:text |user)
                          |j $ %{} :Expr (:at 1596386474042) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596386474962) (:by |B1y7Rc-Zz) (:text |get-in)
                              |j $ %{} :Leaf (:at 1596386475459) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1596386475768) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596386475986) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1596386477409) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Expr (:at 1596386480325) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596386482169) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |j $ %{} :Leaf (:at 1596386483505) (:by |B1y7Rc-Zz) (:text |session)
                  |j $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695057381505) (:by |B1y7Rc-Zz) (:text |tag-match)
                      |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op)
                      |l $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:session/connect)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |session/connect)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |o $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |q $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |s $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:session/set-cursor)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |session/set-cursor)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |t $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:session/merge-cursor)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |session/merge-cursor)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |u $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |user/log-in)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |v $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |w $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |user/log-out)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |x $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:router/change)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |router/change)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |y $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:diary/add-one)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |diary/add-one)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |z $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:diary/change)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |diary/change)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |zD $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |:today)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                          |b $ %{} :Expr (:at 1695057378802) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |diary/set-today)
                              |b $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |db)
                              |h $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-data)
                              |l $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |sid)
                              |o $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-id)
                              |q $ %{} :Leaf (:at 1695057378802) (:by |B1y7Rc-Zz) (:text |op-time)
                      |zP $ %{} :Expr (:at 1695057386045) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695057386706) (:by |B1y7Rc-Zz) (:text |_)
                          |T $ %{} :Expr (:at 1695057385677) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695057385677) (:by |B1y7Rc-Zz) (:text |do)
                              |b $ %{} :Expr (:at 1695057385677) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695057394753) (:by |B1y7Rc-Zz) (:text |eprintln)
                                  |b $ %{} :Leaf (:at 1695057385677) (:by |B1y7Rc-Zz) (:text "||Unknown op:")
                                  |h $ %{} :Leaf (:at 1695057385677) (:by |B1y7Rc-Zz) (:text |op)
                              |h $ %{} :Leaf (:at 1695057393273) (:by |B1y7Rc-Zz) (:text |db)
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
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |w $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529319067005) (:by |root) (:text |app.updater.diary)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529319070000) (:by |root) (:text |diary)
                |y $ %{} :Expr (:at 1529231005993) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529231006285) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529231007723) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529231008972) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529231009860) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1529231108810) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529231110305) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529231113905) (:by |root) (:text |respo-message.updater)
                    |r $ %{} :Leaf (:at 1529231114617) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529231114849) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1529231116379) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1529231118760) (:by |root) (:text |update-messages)
    |app.updater.diary $ %{} :FileEntry
      :defs $ {}
        |add-one $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529319041472) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529319041472) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529319041472) (:by |root) (:text |add-one)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529429145536) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529429146231) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1529429146460) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529429146601) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529429148424) (:by |root) (:text |user-id)
                          |j $ %{} :Expr (:at 1529429149002) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529429154517) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1529429156390) (:by |root) (:text |db)
                              |r $ %{} :Expr (:at 1529429156767) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529429157032) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1529429159511) (:by |root) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1529429160571) (:by |root) (:text |sid)
                                  |v $ %{} :Leaf (:at 1529429163814) (:by |root) (:text |:user-id)
                  |T $ %{} :Expr (:at 1529319080984) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529319084126) (:by |root) (:text |assoc-in)
                      |j $ %{} :Leaf (:at 1529319087951) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1529319088227) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529319088538) (:by |root) (:text |[])
                          |b $ %{} :Leaf (:at 1529429170566) (:by |root) (:text |:users)
                          |f $ %{} :Leaf (:at 1529429175364) (:by |root) (:text |user-id)
                          |j $ %{} :Leaf (:at 1529319091502) (:by |root) (:text |:diaries)
                          |r $ %{} :Expr (:at 1529319091891) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529319093071) (:by |root) (:text |:date)
                              |j $ %{} :Leaf (:at 1529319095725) (:by |root) (:text |op-data)
                      |v $ %{} :Expr (:at 1529688458601) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529688460044) (:by |root) (:text |assoc)
                          |T $ %{} :Leaf (:at 1529319109853) (:by |root) (:text |op-data)
                          |j $ %{} :Leaf (:at 1529688463721) (:by |root) (:text |:time)
                          |r $ %{} :Leaf (:at 1529688466586) (:by |root) (:text |op-time)
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529322015061) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529322015061) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529322015061) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529429186688) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1529429188265) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1529429188616) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529429188786) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529429190119) (:by |root) (:text |user-id)
                          |j $ %{} :Expr (:at 1529429190423) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529429192344) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1529429192746) (:by |root) (:text |db)
                              |r $ %{} :Expr (:at 1529429193814) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529429194932) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1529429196284) (:by |root) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1529429197702) (:by |root) (:text |sid)
                                  |v $ %{} :Leaf (:at 1529429199620) (:by |root) (:text |:user-id)
                  |T $ %{} :Expr (:at 1636974393961) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636974394840) (:by |B1y7Rc-Zz) (:text |if)
                      |L $ %{} :Expr (:at 1636974396171) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636974400807) (:by |B1y7Rc-Zz) (:text |contains-in?)
                          |j $ %{} :Leaf (:at 1636974401952) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1636974406367) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:users)
                              |r $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |user-id)
                              |v $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:diaries)
                              |x $ %{} :Expr (:at 1636974406367) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |:date)
                                  |j $ %{} :Leaf (:at 1636974406367) (:by |B1y7Rc-Zz) (:text |op-data)
                      |T $ %{} :Expr (:at 1529322029732) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529688491862) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1529322035533) (:by |root) (:text |db)
                          |r $ %{} :Expr (:at 1529322035888) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529322036164) (:by |root) (:text |[])
                              |b $ %{} :Leaf (:at 1529429203064) (:by |root) (:text |:users)
                              |f $ %{} :Leaf (:at 1529429210342) (:by |root) (:text |user-id)
                              |j $ %{} :Leaf (:at 1529322037901) (:by |root) (:text |:diaries)
                              |r $ %{} :Expr (:at 1529322078690) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529322079239) (:by |root) (:text |:date)
                                  |j $ %{} :Leaf (:at 1529322082707) (:by |root) (:text |op-data)
                          |t $ %{} :Expr (:at 1529688494567) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529688495102) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1529688495645) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529688497062) (:by |root) (:text |diary)
                              |r $ %{} :Expr (:at 1529688511473) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529688512508) (:by |root) (:text |->)
                                  |L $ %{} :Leaf (:at 1529688515542) (:by |root) (:text |diary)
                                  |P $ %{} :Expr (:at 1629983459388) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629983467692) (:by |B1y7Rc-Zz) (:text |either)
                                      |j $ %{} :Leaf (:at 1629983464591) (:by |B1y7Rc-Zz) (:text |schema/diary)
                                  |T $ %{} :Expr (:at 1529688498136) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688499567) (:by |root) (:text |assoc)
                                      |r $ %{} :Expr (:at 1529688501954) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529688504768) (:by |root) (:text |:field)
                                          |j $ %{} :Leaf (:at 1529688505630) (:by |root) (:text |op-data)
                                      |v $ %{} :Expr (:at 1529322092086) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529322092855) (:by |root) (:text |:data)
                                          |j $ %{} :Leaf (:at 1529322094013) (:by |root) (:text |op-data)
                                  |j $ %{} :Expr (:at 1529688517553) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529688518378) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1529688522970) (:by |root) (:text |:time)
                                      |r $ %{} :Leaf (:at 1529688524186) (:by |root) (:text |op-time)
                      |j $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:users)
                              |r $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |user-id)
                              |v $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:diaries)
                              |x $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:date)
                                  |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data)
                          |v $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |schema/diary)
                              |r $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:field)
                                      |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data)
                                  |r $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:data)
                                      |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-data)
                              |v $ %{} :Expr (:at 1636974469047) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |:time)
                                  |r $ %{} :Leaf (:at 1636974469047) (:by |B1y7Rc-Zz) (:text |op-time)
        |set-today $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529512040247) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529512040247) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529512040247) (:by |root) (:text |set-today)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529512049634) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529512050647) (:by |root) (:text |assoc)
                  |j $ %{} :Leaf (:at 1529512053081) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1529512054169) (:by |root) (:text |:today)
                  |v $ %{} :Leaf (:at 1529512056107) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1529319020067) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1529319020067) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1529319020067) (:by |root) (:text |app.updater.diary)
            |r $ %{} :Expr (:at 1629983470627) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629983471354) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629983471673) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629983473317) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629983473787) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629983475238) (:by |B1y7Rc-Zz) (:text |schema)
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
        |merge-cursor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1555834037519) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1555834037519) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1555834037519) (:by |B1y7Rc-Zz) (:text |merge-cursor)
              |r $ %{} :Expr (:at 1555834055868) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1555834055868) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1555834038540) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1555834063665) (:by |B1y7Rc-Zz) (:text |update-in)
                  |j $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |db)
                  |r $ %{} :Expr (:at 1555834038540) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |[])
                      |j $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |:cursor)
                  |v $ %{} :Expr (:at 1555834065001) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1555834065557) (:by |B1y7Rc-Zz) (:text |fn)
                      |L $ %{} :Expr (:at 1555834065925) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1555834066136) (:by |B1y7Rc-Zz) (:text |x)
                      |T $ %{} :Expr (:at 1555834066927) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1555834067828) (:by |B1y7Rc-Zz) (:text |merge)
                          |L $ %{} :Leaf (:at 1555834217315) (:by |B1y7Rc-Zz) (:text |x)
                          |T $ %{} :Leaf (:at 1555834038540) (:by |B1y7Rc-Zz) (:text |op-data)
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
        |set-cursor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529308711732) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529308711732) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529308711732) (:by |root) (:text |set-cursor)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529308720800) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529308722151) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1529308722523) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1529308722763) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529308723025) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1529308725112) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1529308725855) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1529308728740) (:by |root) (:text |:cursor)
                  |v $ %{} :Leaf (:at 1529308730983) (:by |root) (:text |op-data)
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
          :code $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |log-in)
              |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |vals)
                              |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |and)
                                          |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username)
                                              |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session)
                          |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |password)
                                      |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update)
                                      |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:messages)
                                      |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages)
                                              |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:text)
                                                      |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |str)
                                                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username)
                              |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |update)
                                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |session)
                                  |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages)
                                      |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id)
                                          |v $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |r $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |:text)
                                                  |j $ %{} :Expr (:at 1629982334082) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1629982334082) (:by |B1y7Rc-Zz) (:text |username)
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
          :code $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sign-up)
              |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |find)
                              |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |user)
                                  |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username)
                                      |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |update-in)
                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:messages)
                          |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |messages)
                              |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |messages)
                                  |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username)
                      |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                          |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1629983031184) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629983036863) (:by |B1y7Rc-Zz) (:text |merge)
                                  |L $ %{} :Leaf (:at 1629983034071) (:by |B1y7Rc-Zz) (:text |schema/user)
                                  |T $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username)
                                      |v $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:nickname)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |username)
                                      |x $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |md5)
                                              |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |password)
                                      |y $ %{} :Expr (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |:avatar)
                                          |j $ %{} :Leaf (:at 1629982341306) (:by |B1y7Rc-Zz) (:text |nil)
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
                    |j $ %{} :Leaf (:at 1546356963898) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |find-first)
                |r $ %{} :Expr (:at 1636973473663) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |calcit.std.hash)
                    |j $ %{} :Leaf (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973473663) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973473663) (:by |B1y7Rc-Zz) (:text |md5)
                |v $ %{} :Expr (:at 1629983038711) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629983040040) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629983041630) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629983042803) (:by |B1y7Rc-Zz) (:text |schema)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |format-to-date $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529316791843) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529316791843) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529316791843) (:by |root) (:text |format-to-date)
              |r $ %{} :Expr (:at 1529316791843) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529316797495) (:by |root) (:text |date-info)
              |v $ %{} :Expr (:at 1529316798362) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529316861698) (:by |root) (:text |str)
                  |j $ %{} :Expr (:at 1529316862516) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529316863272) (:by |root) (:text |:year)
                      |j $ %{} :Leaf (:at 1529316866010) (:by |root) (:text |date-info)
                  |r $ %{} :Leaf (:at 1529316867896) (:by |root) (:text "|\"-")
                  |v $ %{} :Expr (:at 1529316875070) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636973949107) (:by |B1y7Rc-Zz) (:text |pad-start)
                      |T $ %{} :Expr (:at 1529316915896) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529316916688) (:by |root) (:text |str)
                          |T $ %{} :Expr (:at 1529316868382) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529316871887) (:by |root) (:text |:month)
                              |j $ %{} :Leaf (:at 1529316902306) (:by |root) (:text |date-info)
                      |j $ %{} :Leaf (:at 1529316886238) (:by |root) (:text |2)
                      |r $ %{} :Leaf (:at 1529316887998) (:by |root) (:text "|\"0")
                  |w $ %{} :Leaf (:at 1529320348084) (:by |root) (:text "|\"-")
                  |x $ %{} :Expr (:at 1529316875070) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636973951216) (:by |B1y7Rc-Zz) (:text |pad-start)
                      |T $ %{} :Expr (:at 1529316915896) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529316916688) (:by |root) (:text |str)
                          |T $ %{} :Expr (:at 1529316868382) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529320342615) (:by |root) (:text |:day)
                              |j $ %{} :Leaf (:at 1529316902306) (:by |root) (:text |date-info)
                      |j $ %{} :Leaf (:at 1529316886238) (:by |root) (:text |2)
                      |r $ %{} :Leaf (:at 1529316887998) (:by |root) (:text "|\"0")
        |get-days-by $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529261445907) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529261445907) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529261445907) (:by |root) (:text |get-days-by)
              |r $ %{} :Expr (:at 1529261445907) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529261449664) (:by |root) (:text |year)
                  |j $ %{} :Leaf (:at 1529261461275) (:by |root) (:text |month1)
              |v $ %{} :Expr (:at 1529261462589) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529261497091) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1529261497625) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529261476633) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529261477681) (:by |root) (:text |contains?)
                          |j $ %{} :Leaf (:at 1529261493478) (:by |root) (:text |months-has-30)
                          |r $ %{} :Leaf (:at 1529261501751) (:by |root) (:text |month1)
                      |j $ %{} :Leaf (:at 1529261520836) (:by |root) (:text |30)
                  |r $ %{} :Expr (:at 1529261497625) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1529261476633) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529261477681) (:by |root) (:text |contains?)
                          |j $ %{} :Leaf (:at 1529261523711) (:by |root) (:text |months-has-31)
                          |r $ %{} :Leaf (:at 1529261501751) (:by |root) (:text |month1)
                      |j $ %{} :Leaf (:at 1546358756918) (:by |B1y7Rc-Zz) (:text |31)
                  |v $ %{} :Expr (:at 1529261544619) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629982116254) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1529261612788) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1529261616922) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1529261621704) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1529261623142) (:by |root) (:text |zero?)
                              |T $ %{} :Expr (:at 1529261617139) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629982130890) (:by |B1y7Rc-Zz) (:text |.rem)
                                  |j $ %{} :Leaf (:at 1529261618798) (:by |root) (:text |year)
                                  |r $ %{} :Leaf (:at 1529261620192) (:by |root) (:text |100)
                          |P $ %{} :Expr (:at 1529261633591) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261634869) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1529261635201) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529261637007) (:by |root) (:text |zero?)
                                  |j $ %{} :Expr (:at 1529261637349) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982132547) (:by |B1y7Rc-Zz) (:text |.rem)
                                      |b $ %{} :Expr (:at 1529261645742) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1529261646610) (:by |root) (:text |/)
                                          |T $ %{} :Leaf (:at 1529261641818) (:by |root) (:text |year)
                                          |j $ %{} :Leaf (:at 1529261647937) (:by |root) (:text |100)
                                      |j $ %{} :Leaf (:at 1529261640918) (:by |root) (:text |4)
                              |r $ %{} :Leaf (:at 1529261653343) (:by |root) (:text |29)
                              |v $ %{} :Leaf (:at 1529261653824) (:by |root) (:text |28)
                          |T $ %{} :Expr (:at 1529261548545) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529261549310) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1529261573768) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1529261574957) (:by |root) (:text |zero?)
                                  |T $ %{} :Expr (:at 1529261566008) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629982134852) (:by |B1y7Rc-Zz) (:text |.rem)
                                      |j $ %{} :Leaf (:at 1529261571288) (:by |root) (:text |year)
                                      |r $ %{} :Leaf (:at 1529261572299) (:by |root) (:text |4)
                              |r $ %{} :Leaf (:at 1529261580214) (:by |root) (:text |29)
                              |v $ %{} :Leaf (:at 1529261631987) (:by |root) (:text |28)
        |get-native-today! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973525525) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973525525) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973525525) (:by |B1y7Rc-Zz) (:text |get-native-today!)
              |r $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:now)
                                  |j $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |Date)
                              |r $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |apply)
                                  |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |[])
                              |v $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |.extract)
                  |r $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:year)
                          |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:year)
                              |j $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now)
                      |r $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:month)
                          |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:month)
                              |j $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now)
                      |v $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:day)
                          |j $ %{} :Expr (:at 1636973528577) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |:day)
                              |j $ %{} :Leaf (:at 1636973528577) (:by |B1y7Rc-Zz) (:text |now)
        |get-today! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |get-today!)
              |r $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |new)
                              |j $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |js/Date)
                  |r $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:year)
                          |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getFullYear)
                              |j $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now)
                      |r $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:month)
                          |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |inc)
                              |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getMonth)
                                  |j $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now)
                      |v $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |:day)
                          |j $ %{} :Expr (:at 1636973568806) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |.!getDate)
                              |j $ %{} :Leaf (:at 1636973568806) (:by |B1y7Rc-Zz) (:text |now)
        |get-yesterday! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1547393371065) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1547393371065) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1547393371065) (:by |B1y7Rc-Zz) (:text |get-yesterday!)
              |r $ %{} :Expr (:at 1547393371065) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1547393373854) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1547393400199) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1547393400402) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1547393400546) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547393400858) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1547393401427) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630861191416) (:by |B1y7Rc-Zz) (:text |.!local)
                              |j $ %{} :Leaf (:at 1547393425249) (:by |B1y7Rc-Zz) (:text |DateTime)
                      |j $ %{} :Expr (:at 1547393491998) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547393495526) (:by |B1y7Rc-Zz) (:text |yesterday)
                          |j $ %{} :Expr (:at 1547393495928) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630861193701) (:by |B1y7Rc-Zz) (:text |.!plus)
                              |j $ %{} :Leaf (:at 1547393501045) (:by |B1y7Rc-Zz) (:text |now)
                              |r $ %{} :Expr (:at 1547393501870) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630861201318) (:by |B1y7Rc-Zz) (:text |js-object)
                                  |j $ %{} :Expr (:at 1547393502608) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630861206155) (:by |B1y7Rc-Zz) (:text "|\"days")
                                      |j $ %{} :Leaf (:at 1547393509007) (:by |B1y7Rc-Zz) (:text |-1)
                  |r $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:year)
                          |j $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1547393540117) (:by |B1y7Rc-Zz) (:text |.-year)
                              |j $ %{} :Leaf (:at 1547393543153) (:by |B1y7Rc-Zz) (:text |yesterday)
                      |r $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:month)
                          |j $ %{} :Expr (:at 1547393552496) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1547393552496) (:by |B1y7Rc-Zz) (:text |.-month)
                              |j $ %{} :Leaf (:at 1547393554788) (:by |B1y7Rc-Zz) (:text |yesterday)
                      |v $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1547393536339) (:by |B1y7Rc-Zz) (:text |:day)
                          |j $ %{} :Expr (:at 1547393536339) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1547393560253) (:by |B1y7Rc-Zz) (:text |.-day)
                              |j $ %{} :Leaf (:at 1547393563511) (:by |B1y7Rc-Zz) (:text |yesterday)
        |months-has-30 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529261503066) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529261503745) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1529261503066) (:by |root) (:text |months-has-30)
              |r $ %{} :Expr (:at 1529261503066) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529261506211) (:by |root) (:text |#{})
                  |j $ %{} :Leaf (:at 1529261509371) (:by |root) (:text |4)
                  |r $ %{} :Leaf (:at 1529261510479) (:by |root) (:text |6)
                  |v $ %{} :Leaf (:at 1529261512097) (:by |root) (:text |9)
                  |x $ %{} :Leaf (:at 1529261513702) (:by |root) (:text |11)
        |months-has-31 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529261524791) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529261529910) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1529261524791) (:by |root) (:text |months-has-31)
              |r $ %{} :Expr (:at 1529261524791) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529261528805) (:by |root) (:text |#{})
                  |j $ %{} :Leaf (:at 1529261531537) (:by |root) (:text |1)
                  |r $ %{} :Leaf (:at 1529261532694) (:by |root) (:text |3)
                  |v $ %{} :Leaf (:at 1529261535281) (:by |root) (:text |5)
                  |x $ %{} :Leaf (:at 1529261536113) (:by |root) (:text |7)
                  |y $ %{} :Leaf (:at 1529261536959) (:by |root) (:text |8)
                  |yj $ %{} :Leaf (:at 1529261539966) (:by |root) (:text |10)
                  |yr $ %{} :Leaf (:at 1529261540562) (:by |root) (:text |12)
        |pad-start $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636973951707) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636973954141) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636973951707) (:by |B1y7Rc-Zz) (:text |pad-start)
              |r $ %{} :Expr (:at 1636973951707) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973956929) (:by |B1y7Rc-Zz) (:text |acc)
                  |j $ %{} :Leaf (:at 1636973958757) (:by |B1y7Rc-Zz) (:text |n)
                  |r $ %{} :Leaf (:at 1636973960288) (:by |B1y7Rc-Zz) (:text |c)
              |v $ %{} :Expr (:at 1636973962798) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636973964399) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636973966023) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636974025588) (:by |B1y7Rc-Zz) (:text |&>=)
                      |j $ %{} :Expr (:at 1636973991938) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1636973993496) (:by |B1y7Rc-Zz) (:text |count)
                          |T $ %{} :Leaf (:at 1636974001936) (:by |B1y7Rc-Zz) (:text |acc)
                      |r $ %{} :Leaf (:at 1636973977869) (:by |B1y7Rc-Zz) (:text |n)
                  |n $ %{} :Leaf (:at 1636974028868) (:by |B1y7Rc-Zz) (:text |acc)
                  |r $ %{} :Expr (:at 1636974004582) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636974006030) (:by |B1y7Rc-Zz) (:text |recur)
                      |j $ %{} :Expr (:at 1636974009252) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636974011843) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1636974013138) (:by |B1y7Rc-Zz) (:text |c)
                          |r $ %{} :Leaf (:at 1636974014154) (:by |B1y7Rc-Zz) (:text |acc)
                      |r $ %{} :Expr (:at 1636974016377) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636974017059) (:by |B1y7Rc-Zz) (:text |dec)
                          |j $ %{} :Leaf (:at 1636974017945) (:by |B1y7Rc-Zz) (:text |n)
                      |v $ %{} :Leaf (:at 1636974018834) (:by |B1y7Rc-Zz) (:text |c)
        |same-day? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529310067995) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529310067995) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529310067995) (:by |root) (:text |same-day?)
              |r $ %{} :Expr (:at 1529310067995) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529310070783) (:by |root) (:text |a)
                  |j $ %{} :Leaf (:at 1529310071459) (:by |root) (:text |b)
              |v $ %{} :Expr (:at 1529299704763) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529299727752) (:by |root) (:text |and)
                  |j $ %{} :Expr (:at 1529299706932) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699894709727) (:by |B1y7Rc-Zz) (:text |.!hasSame)
                      |j $ %{} :Leaf (:at 1529310079695) (:by |root) (:text |a)
                      |r $ %{} :Leaf (:at 1529310081122) (:by |root) (:text |b)
                      |v $ %{} :Leaf (:at 1529299724842) (:by |root) (:text "|\"month")
                  |r $ %{} :Expr (:at 1529299706932) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699894711462) (:by |B1y7Rc-Zz) (:text |.!hasSame)
                      |j $ %{} :Leaf (:at 1529310082406) (:by |root) (:text |a)
                      |r $ %{} :Leaf (:at 1529310083364) (:by |root) (:text |b)
                      |v $ %{} :Leaf (:at 1529299731462) (:by |root) (:text "|\"day")
        |zero? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629982117114) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629982124766) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629982117114) (:by |B1y7Rc-Zz) (:text |zero?)
              |n $ %{} :Expr (:at 1629982122328) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982122621) (:by |B1y7Rc-Zz) (:text |x)
              |r $ %{} :Expr (:at 1629982117114) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629982118340) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1629982120585) (:by |B1y7Rc-Zz) (:text |0)
                  |r $ %{} :Leaf (:at 1629982121193) (:by |B1y7Rc-Zz) (:text |x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.util)
            |r $ %{} :Expr (:at 1547393409679) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1547393411009) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1636973283237) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973287233) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |j $ %{} :Leaf (:at 1636973287953) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973288626) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973290760) (:by |B1y7Rc-Zz) (:text |Date)
                |r $ %{} :Expr (:at 1636973602263) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636973603966) (:by |B1y7Rc-Zz) (:text "|\"luxon")
                    |j $ %{} :Leaf (:at 1636973605454) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636973605696) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636973607581) (:by |B1y7Rc-Zz) (:text |DateTime)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
