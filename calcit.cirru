
{}
  :configs $ {} (:reload-fn |app.server/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
    :init-fn |app.server/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :root $ {} (:def |main!) (:ns |main)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                :type :expr
                :at 1500541010211
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1525106929232) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1525106930860) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1525106931558) (:by |root)
                            :type :expr
                            :at 1525106929915
                            :by |root
                        :type :expr
                        :at 1525106928554
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |router-data) (:type :leaf) (:at 1525106935393) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1525106936827) (:by |root)
                              |j $ {} (:text |router) (:type :leaf) (:at 1525106937665) (:by |root)
                            :type :expr
                            :at 1525106935675
                            :by |root
                        :type :expr
                        :at 1525106933346
                        :by |root
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-offline) (:type :leaf) (:at 1521951417580) (:by |root)
                        :type :expr
                        :at 1521951403873
                        :by |root
                      |v $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911507241) (:by |root)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911504664) (:by |root)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507828712159) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830262253) (:by |root)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1507829104010) (:by |root)
                                    :type :expr
                                    :at 1507829101137
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1507828722268) (:by |root)
                                    :type :expr
                                    :at 1507828721052
                                    :by |root
                                :type :expr
                                :at 1507828710405
                                :by |root
                            :type :expr
                            :at 1521911502552
                            :by |root
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {} (:text |ui/global) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |v $ {} (:text |ui/row) (:type :leaf) (:at 1529339745256) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-navigation) (:type :leaf) (:at 1523120265747) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:count) (:type :leaf) (:at 1523120357277) (:by |root)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1523120358953) (:by |root)
                                :type :expr
                                :at 1523120353961
                                :by |root
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |case) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1500541010211) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:home) (:type :leaf) (:at 1525106921967) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-month) (:type :leaf) (:at 1529259601005) (:by |root)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |:today) (:type :leaf) (:at 1529261158634) (:by |root)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1529261159885) (:by |root)
                                            :type :expr
                                            :at 1529261157891
                                            :by |root
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1529316554000) (:by |root)
                                              |j $ {} (:text |session) (:type :leaf) (:at 1529316557074) (:by |root)
                                            :type :expr
                                            :at 1529316386926
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:diary) (:type :leaf) (:at 1529317546634) (:by |root)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1529317550450) (:by |root)
                                            :type :expr
                                            :at 1529317547093
                                            :by |root
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1529323594864) (:by |root)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1529323595653) (:by |root)
                                            :type :expr
                                            :at 1529323592442
                                            :by |root
                                        :type :expr
                                        :at 1529259598510
                                        :by |root
                                    :type :expr
                                    :at 1525106918943
                                    :by |root
                                  |o $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1569926446375) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-data-gather) (:type :leaf) (:at 1569926560743) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1569926835720) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1569926836397) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1569926831964
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1569926447284
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569926445671
                                    :by |B1y7Rc-Zz
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:diary) (:type :leaf) (:at 1529316326648) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-diary) (:type :leaf) (:at 1529316380547) (:by |root)
                                          |b $ {}
                                            :data $ {}
                                              |D $ {} (:text |>>) (:type :leaf) (:at 1584891388739) (:by |B1y7Rc-Zz)
                                              |T $ {} (:text |states) (:type :leaf) (:at 1529317772517) (:by |root)
                                              |j $ {} (:text |:diary) (:type :leaf) (:at 1584891389962) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1584891388008
                                            :by |B1y7Rc-Zz
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1529316554000) (:by |root)
                                              |j $ {} (:text |session) (:type :leaf) (:at 1529316557074) (:by |root)
                                            :type :expr
                                            :at 1529316386926
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:diary) (:type :leaf) (:at 1529317546634) (:by |root)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1529317550450) (:by |root)
                                            :type :expr
                                            :at 1529317547093
                                            :by |root
                                        :type :expr
                                        :at 1529316327130
                                        :by |root
                                    :type :expr
                                    :at 1529316325299
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:user) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1524070840507) (:by |root)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1524070841286) (:by |root)
                                            :type :expr
                                            :at 1524070838527
                                            :by |root
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1525106915016) (:by |root)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1525106916644) (:by |root)
                                    :type :expr
                                    :at 1525106913773
                                    :by |root
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |comp-status-color) (:type :leaf) (:at 1524279211924) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1524279214588) (:by |root)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1524279215366) (:by |root)
                                :type :expr
                                :at 1524279213788
                                :by |root
                            :type :expr
                            :at 1524279203814
                            :by |root
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911509225) (:by |root)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911495407) (:by |root)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text ||Store) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |r $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:bottom) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:left) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:max-width) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text ||100%) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1521911488967
                            :by |root
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |comp-messages) (:type :leaf) (:at 1529230769433) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |r $ {} (:text |:messages) (:type :leaf) (:at 1529230765972) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529230771976) (:by |root)
                                :type :expr
                                :at 1529230771518
                                :by |root
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529230773090) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |info) (:type :leaf) (:at 1529230775135) (:by |root)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1529230778336) (:by |root)
                                    :type :expr
                                    :at 1529230773925
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1529230781631) (:by |root)
                                      |j $ {} (:text |:session/remove-message) (:type :leaf) (:at 1529231458145) (:by |root)
                                      |r $ {} (:text |info) (:type :leaf) (:at 1529230813335) (:by |root)
                                    :type :expr
                                    :at 1529230780551
                                    :by |root
                                :type :expr
                                :at 1529230772453
                                :by |root
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
          |comp-offline $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1521951399872) (:by |root)
              |j $ {} (:text |comp-offline) (:type :leaf) (:at 1519314599832) (:by |root)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1521951400852
                :by |root
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1519314599832) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1519314599832) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1519314599832) (:by |root)
                              |j $ {} (:text |ui/global) (:type :leaf) (:at 1519314599832) (:by |root)
                              |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1519314599832) (:by |root)
                              |v $ {} (:text |ui/center) (:type :leaf) (:at 1519314599832) (:by |root)
                            :type :expr
                            :at 1519314599832
                            :by |root
                        :type :expr
                        :at 1519314599832
                        :by |root
                    :type :expr
                    :at 1519314599832
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1519314599832) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1519314599832) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1519314599832) (:by |root)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1519314599832) (:by |root)
                                    :type :expr
                                    :at 1519314599832
                                    :by |root
                                :type :expr
                                :at 1519314599832
                                :by |root
                            :type :expr
                            :at 1519314599832
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1519314599832) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1584891328482) (:by |B1y7Rc-Zz)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1584891328944) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1584891329649) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1584891328727
                                    :by |B1y7Rc-Zz
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1584891327472) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |:effect/connect) (:type :leaf) (:at 1519314599832) (:by |root)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1519314599832) (:by |root)
                                    :type :expr
                                    :at 1519314599832
                                    :by |root
                                :type :expr
                                :at 1584891327876
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1519314599832
                            :by |root
                        :type :expr
                        :at 1519314599832
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1519314599832) (:by |root)
                          |j $ {} (:text "||Socket broken! Click to retry.") (:type :leaf) (:at 1521911618586) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1521951303103) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |32) (:type :leaf) (:at 1521911624171) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1519314599832
                        :by |root
                    :type :expr
                    :at 1519314599832
                    :by |root
                :type :expr
                :at 1519314599832
                :by |root
            :type :expr
            :at 1519314599832
            :by |root
          |comp-status-color $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1524279218316) (:by |root)
              |j $ {} (:text |comp-status-color) (:type :leaf) (:at 1524279216692) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |color) (:type :leaf) (:at 1524279220380) (:by |root)
                :type :expr
                :at 1524279216692
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1524279221503) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1524279222145) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1524279223333) (:by |root)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1524279265891) (:by |root)
                                  |j $ {} (:text |color) (:type :leaf) (:at 1524279319762) (:by |root)
                                :type :expr
                                :at 1524279259074
                                :by |root
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:border-radius) (:type :leaf) (:at 1524279306393) (:by |root)
                                  |j $ {} (:text "|\"8px") (:type :leaf) (:at 1524279308692) (:by |root)
                                :type :expr
                                :at 1524279300007
                                :by |root
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:opacity) (:type :leaf) (:at 1524279323711) (:by |root)
                                  |j $ {} (:text |0.8) (:type :leaf) (:at 1524279325473) (:by |root)
                                :type :expr
                                :at 1524279322054
                                :by |root
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524279223903) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1524279228958) (:by |root)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1524279231127) (:by |root)
                                :type :expr
                                :at 1524279224175
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:height) (:type :leaf) (:at 1524279232432) (:by |root)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1524279233093) (:by |root)
                                :type :expr
                                :at 1524279231457
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |:position) (:type :leaf) (:at 1524279242067) (:by |root)
                                  |T $ {} (:text |:absolute) (:type :leaf) (:at 1524279236076) (:by |root)
                                :type :expr
                                :at 1524279233724
                                :by |root
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:top) (:type :leaf) (:at 1524279243242) (:by |root)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1529513143887) (:by |root)
                                :type :expr
                                :at 1524279242693
                                :by |root
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:right) (:type :leaf) (:at 1524279287953) (:by |root)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1529513145973) (:by |root)
                                :type :expr
                                :at 1524279244626
                                :by |root
                            :type :expr
                            :at 1524279223555
                            :by |root
                        :type :expr
                        :at 1524279222434
                        :by |root
                    :type :expr
                    :at 1524279221753
                    :by |root
                :type :expr
                :at 1524279221052
                :by |root
            :type :expr
            :at 1524279216692
            :by |root
          |style-body $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |style-body) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {} (:text "||8px 16px") (:type :leaf) (:at 1500541010211) (:by |root)
                    :type :expr
                    :at 1500541010211
                    :by nil
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1500541010211) (:by |root)
            |v $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529230793389) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1529230796079) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529230796499) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1529230797248) (:by |root)
                  :type :expr
                  :at 1529230793085
                  :by |root
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529259603679) (:by |root)
                    |j $ {} (:text |app.comp.month) (:type :leaf) (:at 1529259605772) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529259606642) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529259609535) (:by |root)
                        |j $ {} (:text |comp-month) (:type :leaf) (:at 1529259611343) (:by |root)
                      :type :expr
                      :at 1529259606836
                      :by |root
                  :type :expr
                  :at 1529259603374
                  :by |root
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529259603679) (:by |root)
                    |j $ {} (:text |app.comp.diary) (:type :leaf) (:at 1529316401776) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529259606642) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529259609535) (:by |root)
                        |j $ {} (:text |comp-diary) (:type :leaf) (:at 1529316405438) (:by |root)
                      :type :expr
                      :at 1529259606836
                      :by |root
                  :type :expr
                  :at 1529259603374
                  :by |root
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569926564280) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |app.comp.data-gather) (:type :leaf) (:at 1569926564280) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1569926564280) (:by |B1y7Rc-Zz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1569926564280) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |comp-data-gather) (:type :leaf) (:at 1569926564280) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1569926564280
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1569926564280
                  :by |B1y7Rc-Zz
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507816109737) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1507816117447) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507816112686) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507816114106) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1507816114704) (:by |root)
                      :type :expr
                      :at 1507816113982
                      :by |root
                  :type :expr
                  :at 1507816109319
                  :by |root
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1523120275079) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1523120276563) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-message.comp.messages) (:type :leaf) (:at 1529230826824) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-messages) (:type :leaf) (:at 1529230829559) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507828726338) (:by |root)
                    |j $ {} (:text |cumulo-reel.comp.reel) (:type :leaf) (:at 1543690233174) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507828731528) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507828731987) (:by |root)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507828733743) (:by |root)
                      :type :expr
                      :at 1507828731735
                      :by |root
                  :type :expr
                  :at 1507828725931
                  :by |root
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521911480104) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527789167264) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521911483589) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521911483935) (:by |root)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521911485489) (:by |root)
                      :type :expr
                      :at 1521911483778
                      :by |root
                  :type :expr
                  :at 1521911479054
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547378489) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690280355) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584891322457) (:by |B1y7Rc-Zz)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |button) (:type :leaf) (:at 1507815955483) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1500541010211
          :by nil
      |app.schema $ {}
        :defs $ {}
          |notification $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |notification) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |page $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1525107085441) (:by |root)
              |j $ {} (:text |page) (:type :leaf) (:at 1525107082906) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1525107086712) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1525107088360) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525107088754) (:by |root)
                    :type :expr
                    :at 1525107087020
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1525107091552) (:by |root)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1525107095971) (:by |root)
                    :type :expr
                    :at 1525107089227
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:time) (:type :leaf) (:at 1525107093179) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525107093921) (:by |root)
                    :type :expr
                    :at 1525107092520
                    :by |root
                :type :expr
                :at 1525107082906
                :by |root
            :type :expr
            :at 1525107082906
            :by |root
          |user $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:diaries) (:type :leaf) (:at 1529428981593) (:by |root)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1548003867790) (:by |B1y7Rc-Zz)
                          |L $ {} (:text |diary) (:type :leaf) (:at 1548003868653) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529428982238) (:by |root)
                            :type :expr
                            :at 1529428981891
                            :by |root
                        :type :expr
                        :at 1548003867256
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1529428978884
                    :by |root
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:avatar) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |session $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1529256557729) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |get-today!) (:type :leaf) (:at 1529258942223) (:by |root)
                        :type :expr
                        :at 1529258936980
                        :by |root
                    :type :expr
                    :at 1529256509209
                    :by |root
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root)
                              |j $ {} (:text |:home) (:type :leaf) (:at 1500541255553) (:by |root)
                            :type :expr
                            :at 1500541255553
                            :by nil
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:messages) (:type :leaf) (:at 1529230759501) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529230760716) (:by |root)
                        :type :expr
                        :at 1529230760396
                        :by |root
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |diary $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1529314945584) (:by |root)
              |j $ {} (:text |diary) (:type :leaf) (:at 1529314943270) (:by |root)
              |r $ {}
                :data $ {}
                  |yqT $ {}
                    :data $ {}
                      |T $ {} (:text |:exercise) (:type :leaf) (:at 1568566633126) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1568566633489) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1568566628371
                    :by |B1y7Rc-Zz
                  |yqj $ {}
                    :data $ {}
                      |T $ {} (:text |:pains) (:type :leaf) (:at 1596386759915) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1596386761450) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1596386757217
                    :by |B1y7Rc-Zz
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:mood) (:type :leaf) (:at 1529315312597) (:by |root)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1529315313820) (:by |root)
                    :type :expr
                    :at 1529315023466
                    :by |root
                  |yn $ {}
                    :data $ {}
                      |T $ {} (:text |:place) (:type :leaf) (:at 1529318017033) (:by |root)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1529315202660) (:by |root)
                    :type :expr
                    :at 1529315197596
                    :by |root
                  |yp $ {}
                    :data $ {}
                      |T $ {} (:text |:highlight) (:type :leaf) (:at 1548003946777) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1548003947375) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1548003873328
                    :by |B1y7Rc-Zz
                  |yq $ {}
                    :data $ {}
                      |T $ {} (:text |:met) (:type :leaf) (:at 1556987086939) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1556987087355) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1556987085871
                    :by |B1y7Rc-Zz
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1529315173562) (:by |root)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1529315175647) (:by |root)
                    :type :expr
                    :at 1529315171256
                    :by |root
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:time) (:type :leaf) (:at 1529688434578) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1529688435126) (:by |root)
                    :type :expr
                    :at 1529688433953
                    :by |root
                  |T $ {} (:text |{}) (:type :leaf) (:at 1529314947783) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:date) (:type :leaf) (:at 1529314950791) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1529314956156) (:by |root)
                    :type :expr
                    :at 1529314955051
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:food) (:type :leaf) (:at 1529315187904) (:by |root)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1529314985864) (:by |root)
                    :type :expr
                    :at 1529314959758
                    :by |root
                :type :expr
                :at 1529314943270
                :by |root
            :type :expr
            :at 1529314943270
            :by |root
          |database $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |database) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1548003861749) (:by |B1y7Rc-Zz)
                          |L $ {} (:text |user) (:type :leaf) (:at 1548003862343) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1548003860900
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:today) (:type :leaf) (:at 1529259266786) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529256615621) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:year) (:type :leaf) (:at 1529256616918) (:by |root)
                              |j $ {} (:text |2018) (:type :leaf) (:at 1529256620809) (:by |root)
                            :type :expr
                            :at 1529256615907
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:month) (:type :leaf) (:at 1529256622645) (:by |root)
                              |j $ {} (:text |6) (:type :leaf) (:at 1529299522215) (:by |root)
                            :type :expr
                            :at 1529256621316
                            :by |root
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:day) (:type :leaf) (:at 1529256631611) (:by |root)
                              |j $ {} (:text |18) (:type :leaf) (:at 1529256651032) (:by |root)
                            :type :expr
                            :at 1529256625808
                            :by |root
                        :type :expr
                        :at 1529256615290
                        :by |root
                    :type :expr
                    :at 1529256605491
                    :by |root
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |router $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1529258946021) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529258946482) (:by |root)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1529258950201) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529258951045) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529258951478) (:by |root)
                        |j $ {} (:text |get-today!) (:type :leaf) (:at 1529258951898) (:by |root)
                      :type :expr
                      :at 1529258951236
                      :by |root
                  :type :expr
                  :at 1529258946301
                  :by |root
              :type :expr
              :at 1529258945302
              :by |root
          :type :expr
          :at 1500541255553
          :by nil
      |app.server $ {}
        :defs $ {}
          |*initial-db $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*initial-db)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |merge-local-edn!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |schema/database)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |storage-file)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |found?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |if)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |found?)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text "|\"Found local EDN data")
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text "|\"Found no data")
          |persist-db! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |persist-db!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |file-content) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:db) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |storage-path) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |storage-file) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |backup-path) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-backup-path!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |storage-path) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |backup-path) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |sync-clients! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |sync-clients!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |wss-each!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |socket) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |db) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:db) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |records) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |session) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:sessions) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982254144
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |old-store) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |or) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |@*client-caches) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982254144
                                        :by |B1y7Rc-Zz
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |new-store) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |twig-container) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |session) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |v $ {} (:text |records) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |changes) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |diff-twig) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |old-store) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |new-store) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:key) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:id) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629982254144
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629982254144
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |config/dev?)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |println)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text "|\"Changes for")
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text "|\":")
                                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |changes)
                                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |count)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |records)
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |changes) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |wss-send!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:kind) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:patch) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629982254144
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |changes) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629982254144
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629982254144
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |swap!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |*client-caches) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |assoc) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |v $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |x $ {} (:text |new-store) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |new-twig-loop!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |storage-file $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |storage-file) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path/join) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |js/__dirname) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-file) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |*reader-reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*reader-reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {} (:text |@*reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |reel-schema) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:base)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*initial-db)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:db)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*initial-db)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |*proxied-dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*proxied-dispatch!)
              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |dispatch!)
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |js/process.on) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"SIGINT") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |on-exit!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |600) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |persist-db!)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |yr $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982264591) (:text |dispatch!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982264591) (:text |:today)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982264591)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982264591) (:text |get-today!)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982264591) (:text "|\"system")
                :type :expr
                :at 1629982264591
                :by |B1y7Rc-Zz
              |yv $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982271539) (:text |repeat!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982271539) (:text |37)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |\) (:type :leaf) (:at 1629982439722) (:by |B1y7Rc-Zz)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982271539) (:text |check-today!)
                    :type :expr
                    :at 1629982271539
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982271539
                :by |B1y7Rc-Zz
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |main!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |port)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |if)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |js/process.env.port)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |js/parseInt)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |js/process.env.port)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:port)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |run-server!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |port)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |println)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |str)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text "|\"Server started on port:")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |port)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-loop!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*loop-trigger)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |*loop-trigger $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*loop-trigger)
              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |0)
          |on-exit! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |on-exit!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |code) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |_)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |persist-db!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {} (:text "|\"exit code is:") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |code) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |js/process.exit) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |op-id) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |id!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |op-time) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |unix-time!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"Dispatch!") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |x $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |op) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:effect/persist) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |persist-db!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*reel)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |reel-reducer)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |updater)
                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |op)
                              |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |op-data)
                              |y $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |sid)
                              |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |op-id)
                              |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |op-time)
                              |yr $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |config/dev?)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |check-today! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982286428) (:by |B1y7Rc-Zz)
              |j $ {} (:text |check-today!) (:type :leaf) (:at 1629982286428) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982286428
                :by |B1y7Rc-Zz
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |today)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |get-today!)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |when)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |not=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |today)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |:today)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |:db)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |@*reel)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text "|\"A new day:")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |today)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982286428)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |dispatch!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |:today)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text |today)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982286428) (:text "|\"system")
            :type :expr
            :at 1629982286428
            :by |B1y7Rc-Zz
          |run-server! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |run-server!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |port)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |wss-serve!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |port) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:on-open) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |socket) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/connect) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"New client.") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-data) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |action) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |action) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"unknown action:") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |action)
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:op) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*proxied-dispatch!)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:op)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |action)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |action)
                                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |sid)
                                        :type :expr
                                        :at 1629982254144
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982254144
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:on-close) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Client closed!") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/disconnect) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:on-error) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |error) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/console.error) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |error) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982254144
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982254144
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |render-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |render-loop!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*loop)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |not) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |identical?) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |@*reader-reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |@*reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982254144
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |*reader-reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |sync-clients!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |@*reader-reel) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*loop) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |delay!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |0.2)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |fn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |render-loop!)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*loop)
                    :type :expr
                    :at 1629982254144
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |*client-caches $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*client-caches) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
          |reload! $ {}
            :data $ {}
              |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*reel)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |refresh-reel)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*reel)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*initial-db)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |updater)
              |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |js/clearTimeout)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*loop-trigger)
              |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |render-loop!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |*loop-trigger)
              |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |sync-clients!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |@*reader-reel)
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*proxied-dispatch!) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |dispatch!)
                :type :expr
                :at 1629982254144
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982254144
            :by |B1y7Rc-Zz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
            |j $ {} (:text |app.server) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
            |r $ {}
              :data $ {}
                |yyT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |ws-edn.server)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982254144)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |wss-serve!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |wss-send!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |wss-each!)
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.twig) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |new-twig-loop!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |clear-twig-caches!)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982318636) (:text |app.util)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982318636) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982318636)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982318636) (:text |get-today!)
                  :type :expr
                  :at 1629982318636
                  :by |B1y7Rc-Zz
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"path") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |path) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.file) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |write-mildly!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |get-backup-path!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |merge-local-edn!)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |id!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |repeat!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |unix-time!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |delay!)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |app.twig.container) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |twig-container)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.diff) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |diff-twig)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |T $ {} (:text |:require) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |app.updater) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |updater)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |cljs.reader) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |read-string)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-reel.core) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |reel-reducer)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |refresh-reel)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982254144) (:text |reel-schema)
                      :type :expr
                      :at 1629982254144
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text "|\"fs") (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |fs) (:type :leaf) (:at 1629982254144) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982254144
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1629982254144
              :by |B1y7Rc-Zz
          :type :expr
          :at 1629982254144
          :by |B1y7Rc-Zz
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602943392) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-container) (:type :leaf) (:at 1500541255553) (:by |root)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |records) (:type :leaf) (:at 1507828952210) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1500541255553) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1500541255553
                        :by nil
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root)
                              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1500541255553
                        :by nil
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |base-data) (:type :leaf) (:at 1507830630278) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1507830631896) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1507830641027) (:by |root)
                                  |j $ {} (:text |logged-in?) (:type :leaf) (:at 1507830639219) (:by |root)
                                :type :expr
                                :at 1507830632113
                                :by |root
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:session) (:type :leaf) (:at 1507830677551) (:by |root)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1507830679311) (:by |root)
                                :type :expr
                                :at 1507830674443
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830655148) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1507830657551) (:by |root)
                                      |j $ {} (:text |records) (:type :leaf) (:at 1507830658789) (:by |root)
                                    :type :expr
                                    :at 1507830655987
                                    :by |root
                                :type :expr
                                :at 1507830649968
                                :by |root
                            :type :expr
                            :at 1507830631302
                            :by |root
                        :type :expr
                        :at 1507830626848
                        :by |root
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1507830661999) (:by |root)
                      |L $ {} (:text |base-data) (:type :leaf) (:at 1507830664014) (:by |root)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1529429015655) (:by |root)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |user) (:type :leaf) (:at 1529429018431) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1500541255553) (:by |root)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                                              |j $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root)
                                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                                                :type :expr
                                                :at 1500541255553
                                                :by nil
                                            :type :expr
                                            :at 1500541255553
                                            :by nil
                                        :type :expr
                                        :at 1500541255553
                                        :by nil
                                    :type :expr
                                    :at 1529429016076
                                    :by |root
                                :type :expr
                                :at 1529429015913
                                :by |root
                              |T $ {}
                                :data $ {}
                                  |xT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:today) (:type :leaf) (:at 1529259193623) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:today) (:type :leaf) (:at 1529259197084) (:by |root)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1529259197692) (:by |root)
                                        :type :expr
                                        :at 1529259194094
                                        :by |root
                                    :type :expr
                                    :at 1529259191333
                                    :by |root
                                  |xj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:diary) (:type :leaf) (:at 1529316632163) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1529316740690) (:by |root)
                                          |j $ {} (:text |user) (:type :leaf) (:at 1529429091974) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1529316741448) (:by |root)
                                              |j $ {} (:text |:diaries) (:type :leaf) (:at 1529316744441) (:by |root)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |format-to-date) (:type :leaf) (:at 1529316762365) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1529316774104) (:by |root)
                                                      |j $ {} (:text |session) (:type :leaf) (:at 1529316775319) (:by |root)
                                                    :type :expr
                                                    :at 1529316764825
                                                    :by |root
                                                :type :expr
                                                :at 1529316746537
                                                :by |root
                                            :type :expr
                                            :at 1529316741236
                                            :by |root
                                        :type :expr
                                        :at 1529316633760
                                        :by |root
                                    :type :expr
                                    :at 1529316629502
                                    :by |root
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1524279110147) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |color/randomColor) (:type :leaf) (:at 1524279116617) (:by |root)
                                        :type :expr
                                        :at 1524279111422
                                        :by |root
                                    :type :expr
                                    :at 1524279105545
                                    :by |root
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:user) (:type :leaf) (:at 1500541255553) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |memof-call) (:type :leaf) (:at 1614603059864) (:by |B1y7Rc-Zz)
                                          |T $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root)
                                          |j $ {} (:text |user) (:type :leaf) (:at 1529429021971) (:by |root)
                                        :type :expr
                                        :at 1500541255553
                                        :by nil
                                    :type :expr
                                    :at 1500541255553
                                    :by nil
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |assoc) (:type :leaf) (:at 1524070634499) (:by |root)
                                          |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root)
                                          |j $ {} (:text |:data) (:type :leaf) (:at 1524070635855) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629982410221) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1524070642493) (:by |root)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1524070643351) (:by |root)
                                                :type :expr
                                                :at 1524070641804
                                                :by |root
                                              |l $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982410797) (:text |{})
                                                :type :expr
                                                :at 1629982410797
                                                :by |B1y7Rc-Zz
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:home) (:type :leaf) (:at 1525108995413) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |memof-call) (:type :leaf) (:at 1614603010695) (:by |B1y7Rc-Zz)
                                                      |T $ {} (:text |twig-overview) (:type :leaf) (:at 1529323481348) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:diaries) (:type :leaf) (:at 1529323499906) (:by |root)
                                                          |j $ {} (:text |user) (:type :leaf) (:at 1529429081019) (:by |root)
                                                        :type :expr
                                                        :at 1529323484611
                                                        :by |root
                                                    :type :expr
                                                    :at 1529323448571
                                                    :by |root
                                                :type :expr
                                                :at 1525108994160
                                                :by |root
                                              |p $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:diary) (:type :leaf) (:at 1529317611578) (:by |root)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1529317613106) (:by |root)
                                                :type :expr
                                                :at 1529315677739
                                                :by |root
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:profile) (:type :leaf) (:at 1524070646898) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |memof-call) (:type :leaf) (:at 1614603012615) (:by |B1y7Rc-Zz)
                                                      |T $ {} (:text |twig-members) (:type :leaf) (:at 1524070662619) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:sessions) (:type :leaf) (:at 1524070670477) (:by |root)
                                                          |j $ {} (:text |db) (:type :leaf) (:at 1524070672563) (:by |root)
                                                        :type :expr
                                                        :at 1524070665615
                                                        :by |root
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:users) (:type :leaf) (:at 1524070674094) (:by |root)
                                                          |j $ {} (:text |db) (:type :leaf) (:at 1524070675166) (:by |root)
                                                        :type :expr
                                                        :at 1524070673171
                                                        :by |root
                                                    :type :expr
                                                    :at 1524070654495
                                                    :by |root
                                                :type :expr
                                                :at 1524070643948
                                                :by |root
                                              |t $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1569926631856) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |memof-call) (:type :leaf) (:at 1614603014652) (:by |B1y7Rc-Zz)
                                                      |T $ {} (:text |twig-personal-data) (:type :leaf) (:at 1569926641904) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:diaries) (:type :leaf) (:at 1569926647775) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |user) (:type :leaf) (:at 1569926648339) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1569926642946
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1569926632501
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1569926628859
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1524070636122
                                            :by |root
                                        :type :expr
                                        :at 1524070628251
                                        :by |root
                                    :type :expr
                                    :at 1500541255553
                                    :by nil
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:count) (:type :leaf) (:at 1523120223864) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1523120230136) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:sessions) (:type :leaf) (:at 1523120232122) (:by |root)
                                              |j $ {} (:text |db) (:type :leaf) (:at 1523120232500) (:by |root)
                                            :type :expr
                                            :at 1523120230346
                                            :by |root
                                        :type :expr
                                        :at 1523120229051
                                        :by |root
                                    :type :expr
                                    :at 1523120222572
                                    :by |root
                                :type :expr
                                :at 1500541255553
                                :by nil
                            :type :expr
                            :at 1529429014851
                            :by |root
                          |v $ {} (:text |nil) (:type :leaf) (:at 1507830683551) (:by |root)
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1507830661017
                    :by |root
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |twig-personal-data $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602951475) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-personal-data) (:type :leaf) (:at 1569926654404) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |diaries) (:type :leaf) (:at 1569926660437) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1569926654404
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629982428130) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |diaries) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |.to-map) (:type :leaf) (:at 1629983009910) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629983004495
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map-kv) (:type :leaf) (:at 1569926704017) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |v) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1569926667291
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |k) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1569926667291
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |select-keys) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |yT $ {} (:text |:place) (:type :leaf) (:at 1569926759136) (:by |B1y7Rc-Zz)
                                          |yj $ {} (:text |:date) (:type :leaf) (:at 1569928091433) (:by |B1y7Rc-Zz)
                                          |yr $ {} (:text |:time) (:type :leaf) (:at 1569928103288) (:by |B1y7Rc-Zz)
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:mood) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |:highlight) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                          |v $ {} (:text |:food) (:type :leaf) (:at 1569926722768) (:by |B1y7Rc-Zz)
                                          |x $ {} (:text |:met) (:type :leaf) (:at 1569926742782) (:by |B1y7Rc-Zz)
                                          |y $ {} (:text |:exercise) (:type :leaf) (:at 1569926756158) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926667291
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569926667291
                                    :by |B1y7Rc-Zz
                                  |v $ {} (:text |nil) (:type :leaf) (:at 1569926667291) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1569926667291
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926667291
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1569926667291
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1569926667291
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1569926667291
                :by |B1y7Rc-Zz
            :type :expr
            :at 1569926654404
            :by |B1y7Rc-Zz
          |twig-diary $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602915272) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-diary) (:type :leaf) (:at 1529315922505) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |diaries) (:type :leaf) (:at 1529315930924) (:by |root)
                  |j $ {} (:text |date) (:type :leaf) (:at 1529315933868) (:by |root)
                :type :expr
                :at 1529315922505
                :by |root
              |x $ {}
                :data $ {}
                  |T $ {} (:text |get) (:type :leaf) (:at 1529315937586) (:by |root)
                  |j $ {} (:text |diaries) (:type :leaf) (:at 1529315938883) (:by |root)
                  |r $ {} (:text |date) (:type :leaf) (:at 1529315939987) (:by |root)
                :type :expr
                :at 1529315936312
                :by |root
            :type :expr
            :at 1529315922505
            :by |root
          |twig-overview $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602937739) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-overview) (:type :leaf) (:at 1529323492050) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |diaries) (:type :leaf) (:at 1529323495957) (:by |root)
                :type :expr
                :at 1529323492050
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629982364146) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |diaries) (:type :leaf) (:at 1529323509435) (:by |root)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |.to-map) (:type :leaf) (:at 1629982782072) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982778667
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.map-kv) (:type :leaf) (:at 1629982370617) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1529323513779) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1529323515169) (:by |root)
                              |j $ {} (:text |v) (:type :leaf) (:at 1529323515815) (:by |root)
                            :type :expr
                            :at 1529323514067
                            :by |root
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1529323526012) (:by |root)
                              |T $ {} (:text |k) (:type :leaf) (:at 1529323518966) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1555831748913) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1529323532775) (:by |root)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1529323533262) (:by |root)
                                    :type :expr
                                    :at 1529323528111
                                    :by |root
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |select-keys) (:type :leaf) (:at 1555831777914) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1555831780749) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1555831781430) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:mood) (:type :leaf) (:at 1555831783907) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |:highlight) (:type :leaf) (:at 1555831787433) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555831781034
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555831749467
                                    :by |B1y7Rc-Zz
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1555831791050) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555831748401
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1529323516932
                            :by |root
                        :type :expr
                        :at 1529323513083
                        :by |root
                    :type :expr
                    :at 1529323510277
                    :by |root
                :type :expr
                :at 1529323502430
                :by |root
            :type :expr
            :at 1529323492050
            :by |root
          |twig-members $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602931125) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-members) (:type :leaf) (:at 1524070676419) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |sessions) (:type :leaf) (:at 1524070680419) (:by |root)
                  |j $ {} (:text |users) (:type :leaf) (:at 1524070708862) (:by |root)
                :type :expr
                :at 1524070676419
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629982381152) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |sessions) (:type :leaf) (:at 1524070692906) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.map-kv) (:type :leaf) (:at 1629982388803) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1524070696334) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1524070697507) (:by |root)
                              |j $ {} (:text |session) (:type :leaf) (:at 1524070699358) (:by |root)
                            :type :expr
                            :at 1524070696681
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524070701520) (:by |root)
                              |j $ {} (:text |k) (:type :leaf) (:at 1524070702142) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1524070705127) (:by |root)
                                  |j $ {} (:text |users) (:type :leaf) (:at 1524070714762) (:by |root)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1524070716715) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:user-id) (:type :leaf) (:at 1524070720176) (:by |root)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1524070722292) (:by |root)
                                        :type :expr
                                        :at 1524070717257
                                        :by |root
                                      |r $ {} (:text |:name) (:type :leaf) (:at 1524070725752) (:by |root)
                                    :type :expr
                                    :at 1524070715457
                                    :by |root
                                :type :expr
                                :at 1524070702968
                                :by |root
                            :type :expr
                            :at 1524070700350
                            :by |root
                        :type :expr
                        :at 1524070696021
                        :by |root
                    :type :expr
                    :at 1524070693234
                    :by |root
                :type :expr
                :at 1524070683188
                :by |root
            :type :expr
            :at 1524070676419
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.twig.container) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1614603018301) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1614603020705) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1614603021838) (:by |B1y7Rc-Zz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1614603022294) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1614603022649) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1614603022065
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1614603017966
                  :by |B1y7Rc-Zz
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.twig.user) (:type :leaf) (:at 1500541255553) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                        |j $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root)
                      :type :expr
                      :at 1500541255553
                      :by nil
                  :type :expr
                  :at 1500541255553
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524279121814) (:by |root)
                    |j $ {} (:text "|\"randomcolor") (:type :leaf) (:at 1524279148454) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1524279133262) (:by |root)
                    |v $ {} (:text |color) (:type :leaf) (:at 1524279134256) (:by |root)
                  :type :expr
                  :at 1524279121206
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529315980457) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1529315983150) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529315983496) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1529315984273) (:by |root)
                  :type :expr
                  :at 1529315980098
                  :by |root
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529316781393) (:by |root)
                    |X $ {} (:text |app.util) (:type :leaf) (:at 1529316788970) (:by |root)
                    |b $ {} (:text |:refer) (:type :leaf) (:at 1529316784835) (:by |root)
                    |j $ {}
                      :data $ {}
                        |D $ {} (:text |[]) (:type :leaf) (:at 1529316786007) (:by |root)
                        |T $ {} (:text |format-to-date) (:type :leaf) (:at 1529316781870) (:by |root)
                      :type :expr
                      :at 1529316785270
                      :by |root
                  :type :expr
                  :at 1529316781095
                  :by |root
              :type :expr
              :at 1500541255553
              :by nil
          :type :expr
          :at 1500541255553
          :by nil
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |sid) (:type :leaf) (:at 1517930722619) (:by |root)
                  |x $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |y $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1517930698044) (:by |root)
                  |T $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1596386458679) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1596386462140) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |db) (:type :leaf) (:at 1596386462584) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1596386463165) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1596386464577) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1596386465402) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1596386462904
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1596386459290
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1596386456399
                        :by |B1y7Rc-Zz
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |user) (:type :leaf) (:at 1596386473768) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1596386474962) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |db) (:type :leaf) (:at 1596386475459) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1596386475986) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:users) (:type :leaf) (:at 1596386477409) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:user-id) (:type :leaf) (:at 1596386482169) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |session) (:type :leaf) (:at 1596386483505) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1596386480325
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1596386475768
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1596386474042
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1596386466420
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |f) (:type :leaf) (:at 1517930699996) (:by |root)
                          |T $ {}
                            :data $ {}
                              |yuT $ {}
                                :data $ {}
                                  |T $ {} (:text |:today) (:type :leaf) (:at 1529512071326) (:by |root)
                                  |j $ {} (:text |diary/set-today) (:type :leaf) (:at 1529512039793) (:by |root)
                                :type :expr
                                :at 1529511934153
                                :by |root
                              |wT $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/set-cursor) (:type :leaf) (:at 1529308706379) (:by |root)
                                  |j $ {} (:text |session/set-cursor) (:type :leaf) (:at 1529308711421) (:by |root)
                                :type :expr
                                :at 1529308700861
                                :by |root
                              |wj $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834031962) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |session/merge-cursor) (:type :leaf) (:at 1555834034002) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1529308700861
                                :by |root
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-out) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |user/log-out) (:type :leaf) (:at 1500541255553) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:router/change) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |router/change) (:type :leaf) (:at 1500541255553) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                              |yt $ {}
                                :data $ {}
                                  |T $ {} (:text |:diary/add-one) (:type :leaf) (:at 1529319012183) (:by |root)
                                  |j $ {} (:text |diary/add-one) (:type :leaf) (:at 1529319015305) (:by |root)
                                :type :expr
                                :at 1529319008568
                                :by |root
                              |yu $ {}
                                :data $ {}
                                  |T $ {} (:text |:diary/change) (:type :leaf) (:at 1529322011972) (:by |root)
                                  |j $ {} (:text |diary/change) (:type :leaf) (:at 1529322014830) (:by |root)
                                :type :expr
                                :at 1529319008568
                                :by |root
                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629982349196) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982349857) (:text |do)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982349857)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982349857) (:text |println)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982349857) (:text "||Unknown op:")
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982349857) (:text |op)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1629982353231) (:by |B1y7Rc-Zz)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |&) (:type :leaf) (:at 1629982354960) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |args) (:type :leaf) (:at 1629982355601) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982353731
                                        :by |B1y7Rc-Zz
                                      |T $ {} (:text |db) (:type :leaf) (:at 1629982357080) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982351942
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982349857
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/connect) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |session/connect) (:type :leaf) (:at 1517930788022) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/disconnect) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |session/disconnect) (:type :leaf) (:at 1517930783929) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/remove-message) (:type :leaf) (:at 1529231483623) (:by |root)
                                  |j $ {} (:text |session/remove-message) (:type :leaf) (:at 1529231491015) (:by |root)
                                :type :expr
                                :at 1529231445104
                                :by |root
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-in) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |user/log-in) (:type :leaf) (:at 1517930780888) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/sign-up) (:type :leaf) (:at 1500541255553) (:by |root)
                                  |j $ {} (:text |user/sign-up) (:type :leaf) (:at 1517930777757) (:by |root)
                                :type :expr
                                :at 1500541255553
                                :by nil
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1517930698683
                        :by |root
                    :type :expr
                    :at 1517930701054
                    :by |root
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |f) (:type :leaf) (:at 1517930704937) (:by |root)
                      |j $ {} (:text |db) (:type :leaf) (:at 1517930706635) (:by |root)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1517930709018) (:by |root)
                      |v $ {} (:text |sid) (:type :leaf) (:at 1517930725426) (:by |root)
                      |x $ {} (:text |op-id) (:type :leaf) (:at 1517930717948) (:by |root)
                      |y $ {} (:text |op-time) (:type :leaf) (:at 1517930719120) (:by |root)
                    :type :expr
                    :at 1517930704255
                    :by |root
                :type :expr
                :at 1517930695338
                :by |root
            :type :expr
            :at 1500541255553
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529231110305) (:by |root)
                    |j $ {} (:text |respo-message.updater) (:type :leaf) (:at 1529231113905) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529231114617) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529231116379) (:by |root)
                        |j $ {} (:text |update-messages) (:type :leaf) (:at 1529231118760) (:by |root)
                      :type :expr
                      :at 1529231114849
                      :by |root
                  :type :expr
                  :at 1529231108810
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                  :type :expr
                  :at 1500541255553
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root)
                  :type :expr
                  :at 1500541255553
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root)
                  :type :expr
                  :at 1500541255553
                  :by nil
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.updater.diary) (:type :leaf) (:at 1529319067005) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {} (:text |diary) (:type :leaf) (:at 1529319070000) (:by |root)
                  :type :expr
                  :at 1500541255553
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529231006285) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1529231007723) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529231008972) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1529231009860) (:by |root)
                  :type :expr
                  :at 1529231005993
                  :by |root
              :type :expr
              :at 1500541255553
              :by nil
          :type :expr
          :at 1500541255553
          :by nil
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614602906848) (:by |B1y7Rc-Zz)
              |j $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1529429067342) (:by |root)
                  |L $ {} (:text |user) (:type :leaf) (:at 1529429067989) (:by |root)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root)
                      |r $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |dissoc) (:type :leaf) (:at 1529429071411) (:by |root)
                      |j $ {} (:text |:diaries) (:type :leaf) (:at 1529429074007) (:by |root)
                    :type :expr
                    :at 1529429069986
                    :by |root
                :type :expr
                :at 1529429064951
                :by |root
            :type :expr
            :at 1500541255553
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.twig.user) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root)
              :type :expr
              :at 1500541255553
              :by nil
          :type :expr
          :at 1500541255553
          :by nil
      |app.updater.diary $ {}
        :defs $ {}
          |set-today $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529512040247) (:by |root)
              |j $ {} (:text |set-today) (:type :leaf) (:at 1529512040247) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc) (:type :leaf) (:at 1529512050647) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1529512053081) (:by |root)
                  |r $ {} (:text |:today) (:type :leaf) (:at 1529512054169) (:by |root)
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1529512056107) (:by |root)
                :type :expr
                :at 1529512049634
                :by |root
            :type :expr
            :at 1529512040247
            :by |root
          |add-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529319041472) (:by |root)
              |j $ {} (:text |add-one) (:type :leaf) (:at 1529319041472) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1529429146231) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |user-id) (:type :leaf) (:at 1529429148424) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1529429154517) (:by |root)
                              |j $ {} (:text |db) (:type :leaf) (:at 1529429156390) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1529429157032) (:by |root)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1529429159511) (:by |root)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1529429160571) (:by |root)
                                  |v $ {} (:text |:user-id) (:type :leaf) (:at 1529429163814) (:by |root)
                                :type :expr
                                :at 1529429156767
                                :by |root
                            :type :expr
                            :at 1529429149002
                            :by |root
                        :type :expr
                        :at 1529429146601
                        :by |root
                    :type :expr
                    :at 1529429146460
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |assoc-in) (:type :leaf) (:at 1529319084126) (:by |root)
                      |j $ {} (:text |db) (:type :leaf) (:at 1529319087951) (:by |root)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1529319088538) (:by |root)
                          |b $ {} (:text |:users) (:type :leaf) (:at 1529429170566) (:by |root)
                          |f $ {} (:text |user-id) (:type :leaf) (:at 1529429175364) (:by |root)
                          |j $ {} (:text |:diaries) (:type :leaf) (:at 1529319091502) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:date) (:type :leaf) (:at 1529319093071) (:by |root)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1529319095725) (:by |root)
                            :type :expr
                            :at 1529319091891
                            :by |root
                        :type :expr
                        :at 1529319088227
                        :by |root
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |assoc) (:type :leaf) (:at 1529688460044) (:by |root)
                          |T $ {} (:text |op-data) (:type :leaf) (:at 1529319109853) (:by |root)
                          |j $ {} (:text |:time) (:type :leaf) (:at 1529688463721) (:by |root)
                          |r $ {} (:text |op-time) (:type :leaf) (:at 1529688466586) (:by |root)
                        :type :expr
                        :at 1529688458601
                        :by |root
                    :type :expr
                    :at 1529319080984
                    :by |root
                :type :expr
                :at 1529429145536
                :by |root
            :type :expr
            :at 1529319041472
            :by |root
          |change $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529322015061) (:by |root)
              |j $ {} (:text |change) (:type :leaf) (:at 1529322015061) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1529429188265) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |user-id) (:type :leaf) (:at 1529429190119) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1529429192344) (:by |root)
                              |j $ {} (:text |db) (:type :leaf) (:at 1529429192746) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1529429194932) (:by |root)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1529429196284) (:by |root)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1529429197702) (:by |root)
                                  |v $ {} (:text |:user-id) (:type :leaf) (:at 1529429199620) (:by |root)
                                :type :expr
                                :at 1529429193814
                                :by |root
                            :type :expr
                            :at 1529429190423
                            :by |root
                        :type :expr
                        :at 1529429188786
                        :by |root
                    :type :expr
                    :at 1529429188616
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1529688491862) (:by |root)
                      |j $ {} (:text |db) (:type :leaf) (:at 1529322035533) (:by |root)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1529322036164) (:by |root)
                          |b $ {} (:text |:users) (:type :leaf) (:at 1529429203064) (:by |root)
                          |f $ {} (:text |user-id) (:type :leaf) (:at 1529429210342) (:by |root)
                          |j $ {} (:text |:diaries) (:type :leaf) (:at 1529322037901) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:date) (:type :leaf) (:at 1529322079239) (:by |root)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1529322082707) (:by |root)
                            :type :expr
                            :at 1529322078690
                            :by |root
                        :type :expr
                        :at 1529322035888
                        :by |root
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1529688495102) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |diary) (:type :leaf) (:at 1529688497062) (:by |root)
                            :type :expr
                            :at 1529688495645
                            :by |root
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1529688512508) (:by |root)
                              |L $ {} (:text |diary) (:type :leaf) (:at 1529688515542) (:by |root)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |either) (:type :leaf) (:at 1629983467692) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |schema/diary) (:type :leaf) (:at 1629983464591) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629983459388
                                :by |B1y7Rc-Zz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1529688499567) (:by |root)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:field) (:type :leaf) (:at 1529688504768) (:by |root)
                                      |j $ {} (:text |op-data) (:type :leaf) (:at 1529688505630) (:by |root)
                                    :type :expr
                                    :at 1529688501954
                                    :by |root
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1529322092855) (:by |root)
                                      |j $ {} (:text |op-data) (:type :leaf) (:at 1529322094013) (:by |root)
                                    :type :expr
                                    :at 1529322092086
                                    :by |root
                                :type :expr
                                :at 1529688498136
                                :by |root
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1529688518378) (:by |root)
                                  |j $ {} (:text |:time) (:type :leaf) (:at 1529688522970) (:by |root)
                                  |r $ {} (:text |op-time) (:type :leaf) (:at 1529688524186) (:by |root)
                                :type :expr
                                :at 1529688517553
                                :by |root
                            :type :expr
                            :at 1529688511473
                            :by |root
                        :type :expr
                        :at 1529688494567
                        :by |root
                    :type :expr
                    :at 1529322029732
                    :by |root
                :type :expr
                :at 1529429186688
                :by |root
            :type :expr
            :at 1529322015061
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1529319020067
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1529319020067) (:by |root)
            |j $ {} (:text |app.updater.diary) (:type :leaf) (:at 1529319020067) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1629983471354) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629983473317) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629983473787) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629983475238) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629983471673
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1629983470627
              :by |B1y7Rc-Zz
          :type :expr
          :at 1529319020067
          :by |root
      |app.updater.user $ {}
        :defs $ {}
          |sign-up $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
              |j $ {} (:text |sign-up) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982341306
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |username) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |password) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982341306
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982341306
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |maybe-user) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |find) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vals) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:users) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |db)
                                    :type :expr
                                    :at 1629982341306
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982341306
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |user) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629982341306
                                    :by |B1y7Rc-Zz
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |=)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |username)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |:name)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |user)
                                :type :expr
                                :at 1629982341306
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982341306
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982341306
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982341306
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982341306
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |db) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |:sessions) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |sid) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |v $ {} (:text |:messages) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982341306
                            :by |B1y7Rc-Zz
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |messages)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |messages)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |op-id)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |:id)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |op-id)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |:text)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982341306)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |str)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text "|\"Name is taken: ")
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |username)
                        :type :expr
                        :at 1629982341306
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |db) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |:user-id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982341306
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |op-id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982341306
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:users) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |op-id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982341306
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1629983036863) (:by |B1y7Rc-Zz)
                                  |L $ {} (:text |schema/user) (:type :leaf) (:at 1629983034071) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |op-id) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982341306
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |username) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982341306
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:nickname) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |username) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982341306
                                        :by |B1y7Rc-Zz
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:password) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |md5) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982341306) (:text |password)
                                            :type :expr
                                            :at 1629982341306
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629982341306
                                        :by |B1y7Rc-Zz
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:avatar) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |nil) (:type :leaf) (:at 1629982341306) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982341306
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982341306
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629983031184
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982341306
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982341306
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982341306
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982341306
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982341306
            :by |B1y7Rc-Zz
          |log-out $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |log-out) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                      |v $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |log-in $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
              |j $ {} (:text |log-in) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982334082
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |username) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |password) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982334082
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982334082
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |maybe-user) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:users) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |db) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982334082
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |vals) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982334082
                                :by |B1y7Rc-Zz
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |.to-list)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |find)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |fn)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |user)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |and)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |=)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |username)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |:name)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |user)
                            :type :expr
                            :at 1629982334082
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982334082
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982334082
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |db) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |:sessions) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |sid) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982334082
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |session) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982334082
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982334082
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |md5) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |password)
                                        :type :expr
                                        :at 1629982334082
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:password) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982334082
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982334082
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |session) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |:user-id) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629982334082
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629982334082
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |session) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |:messages) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |fn)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |messages)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |messages)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |op-id)
                                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |:id)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |op-id)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |:text)
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |str)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text "|\"Wrong password for ")
                                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |username)
                                    :type :expr
                                    :at 1629982334082
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629982334082
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |update) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:messages) (:type :leaf) (:at 1629982334082) (:by |B1y7Rc-Zz)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |fn)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |messages)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |messages)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |op-id)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |{})
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |:id)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |op-id)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |:text)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982334082)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text "|\"No user named: ")
                                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982334082) (:text |username)
                                :type :expr
                                :at 1629982334082
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982334082
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982334082
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982334082
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982334082
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982334082
            :by |B1y7Rc-Zz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1546356963898) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                        |j $ {} (:text |find-first) (:type :leaf) (:at 1500541255553) (:by |root)
                      :type :expr
                      :at 1500541255553
                      :by nil
                  :type :expr
                  :at 1500541255553
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1513097119283) (:by |root)
                    |j $ {} (:text "|\"md5") (:type :leaf) (:at 1546356966205) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629982421508) (:by |B1y7Rc-Zz)
                    |v $ {} (:text |md5) (:type :leaf) (:at 1513097123766) (:by |root)
                  :type :expr
                  :at 1513097118588
                  :by |root
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629983040040) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629983041630) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629983042803) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629983038711
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1500541255553
              :by nil
          :type :expr
          :at 1500541255553
          :by nil
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {} (:text |members) (:type :leaf) (:at 1524070827396) (:by |root)
                :type :expr
                :at 1500541010211
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1519314674218) (:by |root)
                              |T $ {} (:text |ui/flex) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1519314675207) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1519314677667) (:by |root)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1519314678341) (:by |root)
                                    :type :expr
                                    :at 1519314675496
                                    :by |root
                                :type :expr
                                :at 1519314674864
                                :by |root
                            :type :expr
                            :at 1519314673230
                            :by |root
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1524070753742) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070754337) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1524070764960) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524070765499) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1524070768913) (:by |root)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1524070771373) (:by |root)
                                    :type :expr
                                    :at 1524070765707
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1524070774437) (:by |root)
                                      |j $ {} (:text |32) (:type :leaf) (:at 1524070786249) (:by |root)
                                    :type :expr
                                    :at 1524070772863
                                    :by |root
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1524070781489) (:by |root)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1524070782585) (:by |root)
                                    :type :expr
                                    :at 1524070778614
                                    :by |root
                                :type :expr
                                :at 1524070765167
                                :by |root
                            :type :expr
                            :at 1524070764197
                            :by |root
                        :type :expr
                        :at 1524070753977
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text "||Hello! ") (:type :leaf) (:at 1500541010211) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |user) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1524070753023
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1524070803450) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1524070804372) (:by |root)
                      |r $ {} (:text |16) (:type :leaf) (:at 1524070805591) (:by |root)
                    :type :expr
                    :at 1524070801446
                    :by |root
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1524070807601) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070808172) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1524070886268) (:by |root)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1524070890021) (:by |root)
                            :type :expr
                            :at 1524070882494
                            :by |root
                        :type :expr
                        :at 1524070807801
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1524070810352) (:by |root)
                          |j $ {} (:text "|\"Members:") (:type :leaf) (:at 1524070906296) (:by |root)
                        :type :expr
                        :at 1524070808914
                        :by |root
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1524070907693) (:by |root)
                          |j $ {} (:text |8) (:type :leaf) (:at 1524071002316) (:by |root)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1524070908955) (:by |root)
                        :type :expr
                        :at 1524070907095
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1524070815507) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524070816388) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1524070886268) (:by |root)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1524070890021) (:by |root)
                                :type :expr
                                :at 1524070882494
                                :by |root
                            :type :expr
                            :at 1524070815884
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629981974544) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |members) (:type :leaf) (:at 1524070823331) (:by |root)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629981977808) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629981976159
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629981981231) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1524070854836) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1524070857242) (:by |root)
                                          |j $ {} (:text |username) (:type :leaf) (:at 1524070860935) (:by |root)
                                        :type :expr
                                        :at 1524070855268
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1524070862624) (:by |root)
                                          |j $ {} (:text |k) (:type :leaf) (:at 1524070863576) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1524070935603) (:by |root)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524070936321) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1524070945311) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070951279) (:by |root)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1524070953379) (:by |root)
                                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1524070959440) (:by |root)
                                                            :type :expr
                                                            :at 1524070952343
                                                            :by |root
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border) (:type :leaf) (:at 1524070967712) (:by |root)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1524070968711) (:by |root)
                                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1524070971580) (:by |root)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1524070973331) (:by |root)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1524070973606) (:by |root)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1524070973793) (:by |root)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1524071006553) (:by |root)
                                                                    :type :expr
                                                                    :at 1524070972774
                                                                    :by |root
                                                                :type :expr
                                                                :at 1524070968157
                                                                :by |root
                                                            :type :expr
                                                            :at 1524070965836
                                                            :by |root
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border-radius) (:type :leaf) (:at 1524070984655) (:by |root)
                                                              |j $ {} (:text "|\"16px") (:type :leaf) (:at 1524070992141) (:by |root)
                                                            :type :expr
                                                            :at 1524070980253
                                                            :by |root
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1524070996433) (:by |root)
                                                              |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1524071016063) (:by |root)
                                                            :type :expr
                                                            :at 1524070994599
                                                            :by |root
                                                        :type :expr
                                                        :at 1524070945552
                                                        :by |root
                                                    :type :expr
                                                    :at 1524070941378
                                                    :by |root
                                                :type :expr
                                                :at 1524070935915
                                                :by |root
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |<>) (:type :leaf) (:at 1524070939626) (:by |root)
                                                  |T $ {} (:text |username) (:type :leaf) (:at 1524070866665) (:by |root)
                                                :type :expr
                                                :at 1524070937486
                                                :by |root
                                            :type :expr
                                            :at 1524070863870
                                            :by |root
                                        :type :expr
                                        :at 1524070862172
                                        :by |root
                                    :type :expr
                                    :at 1524070854323
                                    :by |root
                                :type :expr
                                :at 1524070849620
                                :by |root
                            :type :expr
                            :at 1524070817648
                            :by |root
                        :type :expr
                        :at 1524070813822
                        :by |root
                    :type :expr
                    :at 1524070806586
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                      |v $ {} (:text |48) (:type :leaf) (:at 1524070799028) (:by |root)
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1524070749878) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070750478) (:by |root)
                        :type :expr
                        :at 1524070750119
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1529256381467) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529256386269) (:by |root)
                                      |L $ {} (:text |ui/button) (:type :leaf) (:at 1529256387736) (:by |root)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1529256417568) (:by |root)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1529256419313) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-color) (:type :leaf) (:at 1529256423385) (:by |root)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1529256423953) (:by |root)
                                            :type :expr
                                            :at 1529256419664
                                            :by |root
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1529256384062
                                    :by |root
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302350497) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1521951456454) (:by |root)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1584891374584) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1584891376457) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:user/log-out) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |.removeItem) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:storage-key) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |config/site) (:type :leaf) (:at 1527788933957) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                              |r $ {} (:text "||Log out") (:type :leaf) (:at 1500541010211) (:by |root)
                              |v $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1524070749088
                    :by |root
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root)
            |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788936499) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788937835) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788938747) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788939786) (:by |root)
                  :type :expr
                  :at 1527788936196
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981989156) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547419785) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690349113) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |n $ {} (:text |list->) (:type :leaf) (:at 1524070875244) (:by |root)
                        |p $ {} (:text |button) (:type :leaf) (:at 1529256397171) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |a) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1500541010211
          :by nil
      |app.comp.diary $ {}
        :defs $ {}
          |render-content $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529340911000) (:by |root)
              |j $ {} (:text |render-content) (:type :leaf) (:at 1529340911000) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1529340913355) (:by |root)
                  |j $ {} (:text |on-click) (:type :leaf) (:at 1629981522401) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1529340911000
                :by |root
              |v $ {}
                :data $ {}
                  |D $ {} (:text |span) (:type :leaf) (:at 1629981512503) (:by |B1y7Rc-Zz)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629981513090) (:by |B1y7Rc-Zz)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1629983252196) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1629983253037) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1629983254898) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:pointer) (:type :leaf) (:at 1629983258259) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629983253680
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629983252714
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629983250992
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1629981516132) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |on-click) (:type :leaf) (:at 1629981518729) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629981513929
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629981512736
                    :by |B1y7Rc-Zz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1529321533025) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |blank?) (:type :leaf) (:at 1629981939969) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |x) (:type :leaf) (:at 1529340921078) (:by |root)
                        :type :expr
                        :at 1529321533025
                        :by |root
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |comp-empty) (:type :leaf) (:at 1529321627917) (:by |root)
                        :type :expr
                        :at 1529321625187
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {} (:text |x) (:type :leaf) (:at 1529340922675) (:by |root)
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1529321533025
                    :by |root
                :type :expr
                :at 1629981511760
                :by |B1y7Rc-Zz
            :type :expr
            :at 1529340911000
            :by |root
          |comp-diary $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529318875975) (:by |root)
              |j $ {} (:text |comp-diary) (:type :leaf) (:at 1529316228313) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1529317778955) (:by |root)
                  |T $ {} (:text |date-info) (:type :leaf) (:at 1529317054112) (:by |root)
                  |j $ {} (:text |diary) (:type :leaf) (:at 1529342441107) (:by |root)
                :type :expr
                :at 1529316228313
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1529317078823) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |date) (:type :leaf) (:at 1529317082476) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |format-to-date) (:type :leaf) (:at 1529317048045) (:by |root)
                              |j $ {} (:text |date-info) (:type :leaf) (:at 1529317052246) (:by |root)
                            :type :expr
                            :at 1529317031075
                            :by |root
                        :type :expr
                        :at 1529317079162
                        :by |root
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |original-state) (:type :leaf) (:at 1529321346498) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:data) (:type :leaf) (:at 1529317880493) (:by |root)
                              |T $ {} (:text |states) (:type :leaf) (:at 1529317882016) (:by |root)
                            :type :expr
                            :at 1529317874771
                            :by |root
                        :type :expr
                        :at 1529321343410
                        :by |root
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584891465602) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584891467768) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |states) (:type :leaf) (:at 1584891470144) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1584891465834
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1584891464680
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1529317782711) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1529317789779) (:by |root)
                              |b $ {} (:text |original-state) (:type :leaf) (:at 1529321352237) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1529317884802) (:by |root)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:text) (:type :leaf) (:at 1529342371538) (:by |root)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |or) (:type :leaf) (:at 1529319219485) (:by |root)
                                          |L $ {}
                                            :data $ {}
                                              |D $ {} (:text |:text) (:type :leaf) (:at 1529342409989) (:by |root)
                                              |T $ {} (:text |diary) (:type :leaf) (:at 1529342439693) (:by |root)
                                            :type :expr
                                            :at 1529342408290
                                            :by |root
                                          |f $ {} (:text "|\"") (:type :leaf) (:at 1529342411272) (:by |root)
                                        :type :expr
                                        :at 1529319217843
                                        :by |root
                                    :type :expr
                                    :at 1529317885322
                                    :by |root
                                :type :expr
                                :at 1529317883610
                                :by |root
                            :type :expr
                            :at 1529317784387
                            :by |root
                        :type :expr
                        :at 1529317780626
                        :by |root
                    :type :expr
                    :at 1529317079025
                    :by |root
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1529318030445) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529318031727) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1529316414833) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1529318039784) (:by |root)
                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1529340660860) (:by |root)
                                  |V $ {} (:text |ui/flex) (:type :leaf) (:at 1529342250579) (:by |root)
                                  |f $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529340667393) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1529340669269) (:by |root)
                                          |j $ {} (:text "|\"32px 120px") (:type :leaf) (:at 1529340675241) (:by |root)
                                        :type :expr
                                        :at 1529340667838
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1529603796949) (:by |root)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1529603798864) (:by |root)
                                        :type :expr
                                        :at 1529603770887
                                        :by |root
                                    :type :expr
                                    :at 1529340666570
                                    :by |root
                                :type :expr
                                :at 1529318038687
                                :by |root
                            :type :expr
                            :at 1529316414021
                            :by |root
                        :type :expr
                        :at 1529318030620
                        :by |root
                      |P $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1529321359958) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1529321362056) (:by |root)
                                  |j $ {} (:text |original-state) (:type :leaf) (:at 1529321363306) (:by |root)
                                :type :expr
                                :at 1529321361320
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1529318258500) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529318259453) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1529318262584) (:by |root)
                                          |j $ {} (:text |ui/link) (:type :leaf) (:at 1529318264029) (:by |root)
                                        :type :expr
                                        :at 1529318259725
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1529318287681) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1529318289062) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1529318289796) (:by |root)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1529318290731) (:by |root)
                                                :type :expr
                                                :at 1529318289536
                                                :by |root
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1584891474482) (:by |B1y7Rc-Zz)
                                                  |b $ {} (:text |cursor) (:type :leaf) (:at 1584891477992) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1529319174812) (:by |root)
                                                :type :expr
                                                :at 1529319169999
                                                :by |root
                                            :type :expr
                                            :at 1529318288291
                                            :by |root
                                        :type :expr
                                        :at 1529318286445
                                        :by |root
                                    :type :expr
                                    :at 1529318259095
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1529318270696) (:by |root)
                                      |j $ {} (:text "|\"Reset") (:type :leaf) (:at 1529342605007) (:by |root)
                                    :type :expr
                                    :at 1529318265505
                                    :by |root
                                :type :expr
                                :at 1529318253011
                                :by |root
                            :type :expr
                            :at 1529321340542
                            :by |root
                          |T $ {} (:text |div) (:type :leaf) (:at 1529317027641) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529317029312) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529320136548) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529320139386) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1529603775390) (:by |root)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1529603776015) (:by |root)
                                        :type :expr
                                        :at 1529603770887
                                        :by |root
                                    :type :expr
                                    :at 1529320136802
                                    :by |root
                                :type :expr
                                :at 1529320132936
                                :by |root
                            :type :expr
                            :at 1529317027865
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1529317030272) (:by |root)
                              |j $ {} (:text |date) (:type :leaf) (:at 1529317089514) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529342270882) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1529342274778) (:by |root)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1529342291561) (:by |root)
                                    :type :expr
                                    :at 1529342271167
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1529342280582) (:by |root)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529342284768) (:by |root)
                                    :type :expr
                                    :at 1529342277528
                                    :by |root
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1529342297582) (:by |root)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1529342298848) (:by |root)
                                    :type :expr
                                    :at 1529342295901
                                    :by |root
                                :type :expr
                                :at 1529342269698
                                :by |root
                            :type :expr
                            :at 1529317029768
                            :by |root
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1529318238828) (:by |root)
                              |j $ {} (:text |16) (:type :leaf) (:at 1529318240827) (:by |root)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1529318241365) (:by |root)
                            :type :expr
                            :at 1529318237817
                            :by |root
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1529318256611) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1529318244607) (:by |root)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |:text) (:type :leaf) (:at 1529342429915) (:by |root)
                                      |T $ {} (:text |diary) (:type :leaf) (:at 1529342443391) (:by |root)
                                    :type :expr
                                    :at 1529342428364
                                    :by |root
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1529342433592) (:by |root)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1529342434353) (:by |root)
                                    :type :expr
                                    :at 1529342431743
                                    :by |root
                                :type :expr
                                :at 1529318242427
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1529318258500) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529318259453) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1529318262584) (:by |root)
                                          |j $ {} (:text |ui/link) (:type :leaf) (:at 1529318264029) (:by |root)
                                        :type :expr
                                        :at 1529318259725
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1529318287681) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1529318289062) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1529318289796) (:by |root)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1529318290731) (:by |root)
                                                :type :expr
                                                :at 1529318289536
                                                :by |root
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1529319169222) (:by |root)
                                                  |j $ {} (:text |:diary/add-one) (:type :leaf) (:at 1529318303392) (:by |root)
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529342945110) (:by |root)
                                                      |T $ {} (:text |diary) (:type :leaf) (:at 1529318307088) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |{}) (:type :leaf) (:at 1529342948990) (:by |root)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:text) (:type :leaf) (:at 1529342467218) (:by |root)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:text) (:type :leaf) (:at 1529342953723) (:by |root)
                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1529342954303) (:by |root)
                                                                :type :expr
                                                                :at 1529342952314
                                                                :by |root
                                                            :type :expr
                                                            :at 1529342946006
                                                            :by |root
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:date) (:type :leaf) (:at 1529342959876) (:by |root)
                                                              |j $ {} (:text |date) (:type :leaf) (:at 1529342961081) (:by |root)
                                                            :type :expr
                                                            :at 1529342957607
                                                            :by |root
                                                        :type :expr
                                                        :at 1529342948332
                                                        :by |root
                                                    :type :expr
                                                    :at 1529342464130
                                                    :by |root
                                                :type :expr
                                                :at 1529318292009
                                                :by |root
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1584892144985) (:by |B1y7Rc-Zz)
                                                  |b $ {} (:text |cursor) (:type :leaf) (:at 1584892146501) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1529319174812) (:by |root)
                                                :type :expr
                                                :at 1529319169999
                                                :by |root
                                              |x $ {}
                                                :data $ {}
                                                  |D $ {} (:text |let) (:type :leaf) (:at 1562474556162) (:by |B1y7Rc-Zz)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |lost-copy) (:type :leaf) (:at 1562475393575) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text "|\"diary-lost-copy") (:type :leaf) (:at 1562475390716) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1562474556555
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1562474556400
                                                    :by |B1y7Rc-Zz
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1562474551451) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |lost-copy) (:type :leaf) (:at 1562475394750) (:by |B1y7Rc-Zz)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:text) (:type :leaf) (:at 1562474593687) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1562474594423) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1562474585992
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1562474531455
                                                    :by |B1y7Rc-Zz
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |js/console.info) (:type :leaf) (:at 1562474607880) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text "|\"Latest diary saved to") (:type :leaf) (:at 1562474651946) (:by |B1y7Rc-Zz)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1562474636197) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |lost-copy) (:type :leaf) (:at 1562475395921) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1562474634471
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1562474600488
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1562474555559
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1529318288291
                                            :by |root
                                        :type :expr
                                        :at 1529318286445
                                        :by |root
                                    :type :expr
                                    :at 1529318259095
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1529318270696) (:by |root)
                                      |j $ {} (:text "|\"Save") (:type :leaf) (:at 1529318284759) (:by |root)
                                    :type :expr
                                    :at 1529318265505
                                    :by |root
                                :type :expr
                                :at 1529318253011
                                :by |root
                            :type :expr
                            :at 1529318241858
                            :by |root
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1529321334344) (:by |root)
                              |j $ {} (:text |16) (:type :leaf) (:at 1529321337926) (:by |root)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1529321338478) (:by |root)
                            :type :expr
                            :at 1529321333787
                            :by |root
                        :type :expr
                        :at 1529317027192
                        :by |root
                      |R $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1529342238089) (:by |root)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1529342239906) (:by |root)
                          |r $ {} (:text |16) (:type :leaf) (:at 1529342241235) (:by |root)
                        :type :expr
                        :at 1529342237119
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |comp-records) (:type :leaf) (:at 1529321533025) (:by |root)
                          |b $ {} (:text |states) (:type :leaf) (:at 1529321985703) (:by |root)
                          |j $ {} (:text |diary) (:type :leaf) (:at 1529342445720) (:by |root)
                          |r $ {} (:text |date) (:type :leaf) (:at 1529342964425) (:by |root)
                        :type :expr
                        :at 1529321542822
                        :by |root
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1529318082450) (:by |root)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1529318083634) (:by |root)
                          |v $ {} (:text |32) (:type :leaf) (:at 1529341065346) (:by |root)
                        :type :expr
                        :at 1529318080049
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |textarea) (:type :leaf) (:at 1529318047761) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529318048511) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1529318051722) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1529318053183) (:by |root)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1529342476350) (:by |root)
                                    :type :expr
                                    :at 1529318051914
                                    :by |root
                                :type :expr
                                :at 1529318048736
                                :by |root
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:placeholder) (:type :leaf) (:at 1529318063219) (:by |root)
                                  |j $ {} (:text "|\"Some diary") (:type :leaf) (:at 1529318065985) (:by |root)
                                :type :expr
                                :at 1529318061678
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529318056270) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529320289430) (:by |root)
                                      |L $ {} (:text |ui/flex) (:type :leaf) (:at 1529320292467) (:by |root)
                                      |T $ {} (:text |ui/textarea) (:type :leaf) (:at 1529318058800) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529320301338) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:min-height) (:type :leaf) (:at 1529320304481) (:by |root)
                                              |j $ {} (:text |320) (:type :leaf) (:at 1529320309512) (:by |root)
                                            :type :expr
                                            :at 1529320301613
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1529603775390) (:by |root)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1529603776015) (:by |root)
                                            :type :expr
                                            :at 1529603770887
                                            :by |root
                                        :type :expr
                                        :at 1529320299553
                                        :by |root
                                    :type :expr
                                    :at 1529320288517
                                    :by |root
                                :type :expr
                                :at 1529318055435
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1529318320639) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1529318323253) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1529318323727) (:by |root)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1529318324312) (:by |root)
                                        :type :expr
                                        :at 1529318323499
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1584891481850) (:by |B1y7Rc-Zz)
                                          |b $ {} (:text |cursor) (:type :leaf) (:at 1584891482810) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1529342500415) (:by |root)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1529318337069) (:by |root)
                                              |r $ {} (:text |:text) (:type :leaf) (:at 1529318340678) (:by |root)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1529318342521) (:by |root)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1529318342761) (:by |root)
                                                :type :expr
                                                :at 1529318341858
                                                :by |root
                                            :type :expr
                                            :at 1529318332522
                                            :by |root
                                        :type :expr
                                        :at 1529318325683
                                        :by |root
                                    :type :expr
                                    :at 1529318320949
                                    :by |root
                                :type :expr
                                :at 1529318317055
                                :by |root
                            :type :expr
                            :at 1529318048186
                            :by |root
                        :type :expr
                        :at 1529318043088
                        :by |root
                    :type :expr
                    :at 1529318029717
                    :by |root
                :type :expr
                :at 1529317739713
                :by |root
            :type :expr
            :at 1529316228313
            :by |root
          |comp-guide $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529322843874) (:by |root)
              |j $ {} (:text |comp-guide) (:type :leaf) (:at 1529322840637) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1529322845395) (:by |root)
                :type :expr
                :at 1529322840637
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1529322847880) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529322848911) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529322853795) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529322854321) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1529322859742) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1529322860297) (:by |root)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1529322861022) (:by |root)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1529322861312) (:by |root)
                                      |v $ {} (:text |60) (:type :leaf) (:at 1529322863387) (:by |root)
                                    :type :expr
                                    :at 1529322859992
                                    :by |root
                                :type :expr
                                :at 1529322858939
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-right) (:type :leaf) (:at 1529340995431) (:by |root)
                                  |j $ {} (:text |32) (:type :leaf) (:at 1529340996866) (:by |root)
                                :type :expr
                                :at 1529340989948
                                :by |root
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:min-width) (:type :leaf) (:at 1529603496095) (:by |root)
                                  |j $ {} (:text |160) (:type :leaf) (:at 1529603507193) (:by |root)
                                :type :expr
                                :at 1529603493123
                                :by |root
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:text-align) (:type :leaf) (:at 1529603598437) (:by |root)
                                  |j $ {} (:text |:right) (:type :leaf) (:at 1529603599816) (:by |root)
                                :type :expr
                                :at 1529603594343
                                :by |root
                            :type :expr
                            :at 1529322854628
                            :by |root
                        :type :expr
                        :at 1529322852681
                        :by |root
                    :type :expr
                    :at 1529322848190
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1529322850382) (:by |root)
                      |j $ {} (:text |text) (:type :leaf) (:at 1529322851229) (:by |root)
                    :type :expr
                    :at 1529322849414
                    :by |root
                :type :expr
                :at 1529322845703
                :by |root
            :type :expr
            :at 1529322840637
            :by |root
          |comp-records $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529321535623) (:by |root)
              |j $ {} (:text |comp-records) (:type :leaf) (:at 1529321533025) (:by |root)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1529321982294) (:by |root)
                  |T $ {} (:text |diary) (:type :leaf) (:at 1529321538115) (:by |root)
                  |j $ {} (:text |date) (:type :leaf) (:at 1529342968266) (:by |root)
                :type :expr
                :at 1529321538973
                :by |root
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981783743) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981785501) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981790272) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981793493) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981793493) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981793493) (:text |:met)
                                    :type :expr
                                    :at 1629981793493
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981795698)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text "|\"Met with people:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981795698)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981795698)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981795698)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |:met)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981795698) (:text "|\"")
                                    :type :expr
                                    :at 1629981795698
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981786096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981784519
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981784110
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341049837) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341052671
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322839891) (:by |root)
                              |j $ {} (:text "|\"People met?") (:type :leaf) (:at 1556986918338) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981801515) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981801515)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981801515) (:text |:met)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981801515) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981813592) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981814051) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981814605) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981813867
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981816092) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981818017) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981818690) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981820134) (:by |B1y7Rc-Zz)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981965645) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981962089
                                            :by |B1y7Rc-Zz
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1629981827130) (:by |B1y7Rc-Zz)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981827130)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981827130)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |:met)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981827130)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981827130)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981827130) (:text |data)
                                            :type :expr
                                            :at 1629981827130
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981819200
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981815031
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981812608
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981801515
                            :by |B1y7Rc-Zz
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981839291) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981840999) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981836946
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981782928
                    :by |B1y7Rc-Zz
                  |yj $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981846317) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981849796) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981852291) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981854999) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981854999) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981854999) (:text |:exercise)
                                    :type :expr
                                    :at 1629981854999
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981857143)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text "|\"Performed exercises:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981857143)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981857143)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981857143)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |:exercise)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981857143) (:text "|\"")
                                    :type :expr
                                    :at 1629981857143
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981850129
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981846770
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981846619
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341049837) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341052671
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322839891) (:by |root)
                              |j $ {} (:text "|\"Exercises?") (:type :leaf) (:at 1568566674843) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981862744) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981862744)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981862744) (:text |:exercise)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981862744) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981865029) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981865638) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981866491) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981865421
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981872277) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981874003) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981874738) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981877315) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981879240) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981877661
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981882989)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981882989)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |:exercise)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981882989)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981882989)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981882989) (:text |data)
                                            :type :expr
                                            :at 1629981882989
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981877023
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981871486
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981864739
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981862744
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981885742) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981886963) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981884826
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981844777
                    :by |B1y7Rc-Zz
                  |yr $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981892249) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981894636) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981899800) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981903308) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981903308) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981903308) (:text |:pains)
                                    :type :expr
                                    :at 1629981903308
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981905950)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text "|\"Pains:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981905950)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981905950)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981905950)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |:pains)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981905950) (:text "|\"")
                                    :type :expr
                                    :at 1629981905950
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981895387
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981893763
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981893616
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341049837) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341052671
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322839891) (:by |root)
                              |j $ {} (:text "|\"Pains?") (:type :leaf) (:at 1596386817276) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981911725) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981911725)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981911725) (:text |:pains)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981911725) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981913594) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981914277) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981915592) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981913932
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981918052) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981919191) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981919892) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981924528) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981926607) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981924817
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981929647)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981929647)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |:pains)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981929647)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981929647)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981929647) (:text |data)
                                            :type :expr
                                            :at 1629981929647
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981923479
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981917379
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981913319
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981911725
                            :by |B1y7Rc-Zz
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629983237438) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629983239820) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629983236563
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981891460
                    :by |B1y7Rc-Zz
                  |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1529603775390) (:by |root)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1529603776015) (:by |root)
                                :type :expr
                                :at 1529603770887
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1529321533025
                    :by |root
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981537739) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981549075) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981551557) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>>) (:type :leaf) (:at 1629981553859) (:by |B1y7Rc-Zz)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981553859) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981553859) (:text |:food)
                                    :type :expr
                                    :at 1629981552172
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981558625)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text "|\"What have you eaten:")
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981558625)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981558625)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981558625)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |:food)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981558625) (:text "|\"")
                                    :type :expr
                                    :at 1629981558625
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981549770
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981538305
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981538133
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529340832505) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529340831700
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322832176) (:by |root)
                              |j $ {} (:text "|\"What did you eat?") (:type :leaf) (:at 1529322743894) (:by |root)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981528478) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981528478)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981528478) (:text |:food)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981528478) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981531218) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981532126) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981533138) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981531908
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981566545) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981568838) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981570070) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981570814) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981579203) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981571141
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981585220)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981585220)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |:food)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981585220)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981585220)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981585220) (:text |data)
                                            :type :expr
                                            :at 1629981585220
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981570552
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981564871
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981530958
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981528478
                            :by |B1y7Rc-Zz
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981596933) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981599939) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981595683
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981537013
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981604943) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981607894) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981612923) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981615743) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981615743) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981615743) (:text |:mood)
                                    :type :expr
                                    :at 1629981615743
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981618162)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text "|\"What's the feelings today:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981618162)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981618162)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981618162)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |:mood)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981618162) (:text "|\"")
                                    :type :expr
                                    :at 1629981618162
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981608815
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981606055
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981605477
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:style) (:type :leaf) (:at 1529341046488) (:by |root)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341045385
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322836555) (:by |root)
                              |j $ {} (:text "|\"How you feel?") (:type :leaf) (:at 1529322736131) (:by |root)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981627117) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981627117)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981627117) (:text |:mood)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981627117) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981635432) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981632883) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981633620) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981632347
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981640877) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981641988) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981642719) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |fn)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |data)
                                            :type :expr
                                            :at 1629981646655
                                            :by |B1y7Rc-Zz
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981646655)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981646655)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981646655)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |:mood)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981646655)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981646655)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981646655) (:text |data)
                                        :type :expr
                                        :at 1629981646655
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981639958
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981629542
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981627117
                            :by |B1y7Rc-Zz
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981709797) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981711260) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981702077
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981604246
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981656539) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981659223) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981661349) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981663784) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981663784) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981663784) (:text |:place)
                                    :type :expr
                                    :at 1629981663784
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981665657)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text "|\"Where have you been today:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981665657)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981665657)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981665657)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |:place)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981665657) (:text "|\"")
                                    :type :expr
                                    :at 1629981665657
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981659767
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981657495
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981657070
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341049837) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341052671
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322839891) (:by |root)
                              |j $ {} (:text "|\"Where you went?") (:type :leaf) (:at 1529322725599) (:by |root)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981673394) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981673394)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981673394) (:text |:place)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981673394) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981676061) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981676613) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981677659) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981676443
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981683314) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981686040) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981686659) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981689800) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981690593) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981690073
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981693562)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981693562)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |:place)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981693562)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981693562)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981693562) (:text |data)
                                            :type :expr
                                            :at 1629981693562
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981688450
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981681108
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981675667
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981673394
                            :by |B1y7Rc-Zz
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981697711) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981699435) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981696806
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981655092
                    :by |B1y7Rc-Zz
                  |y $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1629981721681) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |plugin) (:type :leaf) (:at 1629981724024) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629981729827) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981735592) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981735592) (:text |states)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981735592) (:text |:highlight)
                                    :type :expr
                                    :at 1629981735592
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |{})
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981737570)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |:text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text "|\"Highlights of this day:")
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981737570)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |:initial)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981737570)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |or)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981737570)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |:highlight)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text |diary)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981737570) (:text "|\"")
                                    :type :expr
                                    :at 1629981737570
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981725974
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981722141
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629981721998
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1529321533025) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529321533025) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341049837) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529340836597) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529340833891) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529340837402) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529340839597) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529340841198) (:by |root)
                                            :type :expr
                                            :at 1529340837622
                                            :by |root
                                        :type :expr
                                        :at 1529340837076
                                        :by |root
                                    :type :expr
                                    :at 1529340834941
                                    :by |root
                                :type :expr
                                :at 1529341052671
                                :by |root
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-guide) (:type :leaf) (:at 1529322839891) (:by |root)
                              |j $ {} (:text "|\"What's the highlights?") (:type :leaf) (:at 1548004015155) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1529321533025
                            :by |root
                          |u $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981743345) (:text |render-content)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981743345)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981743345) (:text |:highlight)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981743345) (:text |diary)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629981745792) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629981746509) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629981747077) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629981746077
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629981749045) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |plugin) (:type :leaf) (:at 1629981751130) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629981751910) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629981752702) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1629981763630) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981762097
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |:diary/change)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981766976)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981766976)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |:field)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |:highlight)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981766976)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |:date)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |date)
                                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629981766976)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629981766976) (:text |data)
                                            :type :expr
                                            :at 1629981766976
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981752389
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629981748006
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629981745526
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981743345
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.render) (:type :leaf) (:at 1629981774156) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |plugin) (:type :leaf) (:at 1629981776522) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629981773185
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1529321533025
                        :by |root
                    :type :expr
                    :at 1629981720967
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1529321533025
                :by |root
            :type :expr
            :at 1529321533025
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1529316224510
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1529316224510) (:by |root)
            |j $ {} (:text |app.comp.diary) (:type :leaf) (:at 1529316224510) (:by |root)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1519368017028) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |style) (:type :leaf) (:at 1519368019779) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788911897) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788913217) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788914516) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788915188) (:by |root)
                  :type :expr
                  :at 1527788911549
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529317060207) (:by |root)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1529317061757) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529317064785) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529317065994) (:by |root)
                        |j $ {} (:text |format-to-date) (:type :leaf) (:at 1529317071452) (:by |root)
                      :type :expr
                      :at 1529317065145
                      :by |root
                  :type :expr
                  :at 1529317058313
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529321602705) (:by |root)
                    |j $ {} (:text |app.comp.empty) (:type :leaf) (:at 1529321604924) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529321605884) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529321606252) (:by |root)
                        |j $ {} (:text |comp-empty) (:type :leaf) (:at 1529321607826) (:by |root)
                      :type :expr
                      :at 1529321606051
                      :by |root
                  :type :expr
                  :at 1529321600669
                  :by |root
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529321684535) (:by |root)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1529321688651) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529321689134) (:by |root)
                    |v $ {} (:text |string) (:type :leaf) (:at 1529321689852) (:by |root)
                  :type :expr
                  :at 1529321684170
                  :by |root
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529321830540) (:by |root)
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1584891929342) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529321841219) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529321844594) (:by |root)
                        |r $ {} (:text |use-prompt) (:type :leaf) (:at 1629981543924) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1529321842208
                      :by |root
                  :type :expr
                  :at 1529321828658
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690318668) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |yD $ {} (:text |>>) (:type :leaf) (:at 1584891850411) (:by |B1y7Rc-Zz)
                        |yT $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |yj $ {} (:text |textarea) (:type :leaf) (:at 1529318074120) (:by |root)
                        |yr $ {} (:text |a) (:type :leaf) (:at 1529318279054) (:by |root)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |button) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529322867818) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981445897) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529322869714) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529322870074) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1529322870604) (:by |root)
                      :type :expr
                      :at 1529322869896
                      :by |root
                  :type :expr
                  :at 1529322867514
                  :by |root
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547410331) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1529316224510
          :by |root
      |app.comp.empty $ {}
        :defs $ {}
          |comp-empty $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529319290231) (:by |root)
              |j $ {} (:text |comp-empty) (:type :leaf) (:at 1529319283695) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1529319283695
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1529513491298) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529319292027) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529319302195) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529319302731) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1529319306051) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1529319307196) (:by |root)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1529319307482) (:by |root)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1529319307710) (:by |root)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1529319308203) (:by |root)
                                    :type :expr
                                    :at 1529319306818
                                    :by |root
                                :type :expr
                                :at 1529319302953
                                :by |root
                            :type :expr
                            :at 1529319302440
                            :by |root
                        :type :expr
                        :at 1529319300118
                        :by |root
                    :type :expr
                    :at 1529319291734
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1529319295328) (:by |root)
                      |j $ {} (:text "|\"Empty") (:type :leaf) (:at 1529319298696) (:by |root)
                    :type :expr
                    :at 1529319295000
                    :by |root
                :type :expr
                :at 1529319291000
                :by |root
            :type :expr
            :at 1529319283695
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1529319275243
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1529319275243) (:by |root)
            |j $ {} (:text |app.comp.empty) (:type :leaf) (:at 1529319275243) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981945840) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523120376949) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523120379036) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523120382218) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523120382719) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523120383255) (:by |root)
                      :type :expr
                      :at 1523120382545
                      :by |root
                  :type :expr
                  :at 1523120376505
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690326068) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1529261761595) (:by |root)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |a) (:type :leaf) (:at 1529311144714) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1529319275243
          :by |root
      |app.comp.login $ {}
        :defs $ {}
          |initial-state $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root)
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root)
                    :type :expr
                    :at 1500541010211
                    :by nil
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
          |comp-login $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root)
                :type :expr
                :at 1500541010211
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1603472508251) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1603472509791) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |states) (:type :leaf) (:at 1603472510580) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1603472508444
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1603472506655
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1519368111912) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368113787) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1519368116587) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |5 $ {} (:text |merge) (:type :leaf) (:at 1519368124581) (:by |root)
                                  |D $ {} (:text |ui/flex) (:type :leaf) (:at 1519368123630) (:by |root)
                                  |T $ {} (:text |ui/center) (:type :leaf) (:at 1519368119197) (:by |root)
                                :type :expr
                                :at 1519368119982
                                :by |root
                            :type :expr
                            :at 1519368114295
                            :by |root
                        :type :expr
                        :at 1519368112156
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529341449559) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1529341450977) (:by |root)
                                      |j $ {} (:text |ui/column) (:type :leaf) (:at 1529341453655) (:by |root)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529341455383) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align-items) (:type :leaf) (:at 1529341464497) (:by |root)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1529341465864) (:by |root)
                                            :type :expr
                                            :at 1529341455764
                                            :by |root
                                        :type :expr
                                        :at 1529341454182
                                        :by |root
                                    :type :expr
                                    :at 1529341450083
                                    :by |root
                                :type :expr
                                :at 1529341447265
                                :by |root
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529341407959) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529341408535) (:by |root)
                                :type :expr
                                :at 1529341408207
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529341409735) (:by |root)
                                  |j $ {} (:text "|\"Very tiny app for adding diaries.") (:type :leaf) (:at 1529341426269) (:by |root)
                                :type :expr
                                :at 1529341409304
                                :by |root
                            :type :expr
                            :at 1529341407375
                            :by |root
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1529341432038) (:by |root)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1529341433252) (:by |root)
                              |r $ {} (:text |16) (:type :leaf) (:at 1529341434977) (:by |root)
                            :type :expr
                            :at 1529341431104
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text ||Username) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302367311) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1603472476561) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1603472473205
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1603472479405) (:by |B1y7Rc-Zz)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1603472480409) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                          |r $ {} (:text |:username) (:type :leaf) (:at 1603472485777) (:by |B1y7Rc-Zz)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1603472473205) (:by |B1y7Rc-Zz)
                                                            :type :expr
                                                            :at 1603472473205
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1603472473205
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1603472473205
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1603472473205
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |r $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text ||Password) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302370752) (:by |root)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1603472489985) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1603472488049
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1603472492962) (:by |B1y7Rc-Zz)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1603472494703) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                          |r $ {} (:text |:password) (:type :leaf) (:at 1603472499442) (:by |B1y7Rc-Zz)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1603472488049) (:by |B1y7Rc-Zz)
                                                            :type :expr
                                                            :at 1603472488049
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1603472488049
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1603472488049
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1603472488049
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                              |r $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368067501) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-align) (:type :leaf) (:at 1519368141461) (:by |root)
                                              |j $ {} (:text |:right) (:type :leaf) (:at 1519368142240) (:by |root)
                                            :type :expr
                                            :at 1519368135916
                                            :by |root
                                        :type :expr
                                        :at 1519368067092
                                        :by |root
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367924372) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text "||Sign up") (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302375364) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                              |v $ {} (:text |true) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367939048) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text "||Log in") (:type :leaf) (:at 1519368084428) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302381488) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                              |v $ {} (:text |false) (:type :leaf) (:at 1500541010211) (:by |root)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1519368111046
                    :by |root
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
          |on-submit $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root)
                  |r $ {} (:text |signup?) (:type :leaf) (:at 1500541010211) (:by |root)
                :type :expr
                :at 1500541010211
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root)
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {} (:text |signup?) (:type :leaf) (:at 1500541010211) (:by |root)
                          |r $ {} (:text |:user/sign-up) (:type :leaf) (:at 1500541010211) (:by |root)
                          |v $ {} (:text |:user/log-in) (:type :leaf) (:at 1500541010211) (:by |root)
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root)
                          |r $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root)
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |.setItem) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1500541010211) (:by |root)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:storage-key) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527788909281) (:by |root)
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629982017116) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root)
                              |r $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root)
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1629982014877
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1500541010211
                    :by nil
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root)
            |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1510936619134) (:by |root)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1519368017028) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |style) (:type :leaf) (:at 1519368019779) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788911897) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788913217) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788914516) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788915188) (:by |root)
                  :type :expr
                  :at 1527788911549
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690332768) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |button) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547410331) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1500541010211
          :by nil
      |app.style $ {}
        :defs $ {}
          |link $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1519367970413) (:by |root)
              |j $ {} (:text |link) (:type :leaf) (:at 1519367966237) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1519367974187) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1519367980887) (:by |root)
                      |j $ {} (:text |:underline) (:type :leaf) (:at 1519367984967) (:by |root)
                    :type :expr
                    :at 1519367974501
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1519367998049) (:by |root)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1519367996458) (:by |root)
                    :type :expr
                    :at 1519367985371
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1519368029579) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1519368031562) (:by |root)
                          |j $ {} (:text |240) (:type :leaf) (:at 1519368032307) (:by |root)
                          |r $ {} (:text |80) (:type :leaf) (:at 1519368032737) (:by |root)
                          |v $ {} (:text |80) (:type :leaf) (:at 1519368033240) (:by |root)
                        :type :expr
                        :at 1519368031142
                        :by |root
                    :type :expr
                    :at 1519368028360
                    :by |root
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519368219848) (:by |root)
                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519368227853) (:by |root)
                    :type :expr
                    :at 1519368217607
                    :by |root
                :type :expr
                :at 1519367966237
                :by |root
            :type :expr
            :at 1519367966237
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1519367963533
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1519367963533) (:by |root)
            |j $ {} (:text |app.style) (:type :leaf) (:at 1519367963533) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1519368038192) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368038764) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981995194) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519368041713) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519368042785) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1519368043289) (:by |root)
                      :type :expr
                      :at 1519368041918
                      :by |root
                  :type :expr
                  :at 1519368038575
                  :by |root
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368236979) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1519368258261) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1519368241627) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1519368242073) (:by |root)
                  :type :expr
                  :at 1519368236509
                  :by |root
              :type :expr
              :at 1519368036923
              :by |root
          :type :expr
          :at 1519367963533
          :by |root
      |app.comp.month $ {}
        :defs $ {}
          |is-holiday? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1565112881543) (:by |B1y7Rc-Zz)
              |j $ {} (:text |is-holiday?) (:type :leaf) (:at 1565112881543) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |day) (:type :leaf) (:at 1565112885608) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1565112881543
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1565113105087) (:by |B1y7Rc-Zz)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |d) (:type :leaf) (:at 1565113116039) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.toFormat) (:type :leaf) (:at 1565113116537) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |day) (:type :leaf) (:at 1565113214147) (:by |B1y7Rc-Zz)
                              |r $ {} (:text "|\"yyyy-MM-dd") (:type :leaf) (:at 1565113116537) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1565113116537
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1565113105436
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1565113105278
                    :by |B1y7Rc-Zz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |cond) (:type :leaf) (:at 1565113086697) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |contains?) (:type :leaf) (:at 1565113088504) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:holiday) (:type :leaf) (:at 1565113092053) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |special-days) (:type :leaf) (:at 1565113096293) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1565113088774
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |d) (:type :leaf) (:at 1565113120163) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1565113087230
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |true) (:type :leaf) (:at 1565113126010) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1565113087046
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |contains?) (:type :leaf) (:at 1565113088504) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:workingday) (:type :leaf) (:at 1565113131920) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |special-days) (:type :leaf) (:at 1565113096293) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1565113088774
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |d) (:type :leaf) (:at 1565113120163) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1565113087230
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |false) (:type :leaf) (:at 1565113134283) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1565113087046
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1629981380265) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |contains?) (:type :leaf) (:at 1565113184890) (:by |B1y7Rc-Zz)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |#{}) (:type :leaf) (:at 1565113187167) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |6) (:type :leaf) (:at 1565113535513) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |7) (:type :leaf) (:at 1565113527014) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1565113186418
                                :by |B1y7Rc-Zz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |aget) (:type :leaf) (:at 1629981384982) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |day) (:type :leaf) (:at 1565113179704) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text "|\"weekday") (:type :leaf) (:at 1629981386795) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1565113142439
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1565113182173
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1565113135872
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1565112902134
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1565113104446
                :by |B1y7Rc-Zz
            :type :expr
            :at 1565112881543
            :by |B1y7Rc-Zz
          |comp-cell $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529261806186) (:by |root)
              |j $ {} (:text |comp-cell) (:type :leaf) (:at 1529261804422) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |col) (:type :leaf) (:at 1529298624991) (:by |root)
                  |j $ {} (:text |row) (:type :leaf) (:at 1529298626087) (:by |root)
                  |r $ {} (:text |first-day) (:type :leaf) (:at 1529299058245) (:by |root)
                  |v $ {} (:text |today-info) (:type :leaf) (:at 1529299297751) (:by |root)
                  |x $ {} (:text |cursor) (:type :leaf) (:at 1529309990469) (:by |root)
                  |y $ {} (:text |overview) (:type :leaf) (:at 1529323641374) (:by |root)
                :type :expr
                :at 1529261804422
                :by |root
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1529299067853) (:by |root)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |offset) (:type :leaf) (:at 1529299108158) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1529298612416) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |*) (:type :leaf) (:at 1529298615804) (:by |root)
                                  |L $ {} (:text |7) (:type :leaf) (:at 1529298616915) (:by |root)
                                  |T $ {} (:text |col) (:type :leaf) (:at 1529298627832) (:by |root)
                                :type :expr
                                :at 1529298608605
                                :by |root
                              |v $ {} (:text |row) (:type :leaf) (:at 1529298629674) (:by |root)
                            :type :expr
                            :at 1529261813739
                            :by |root
                        :type :expr
                        :at 1529299099770
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |this-day) (:type :leaf) (:at 1529299065265) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |.plus) (:type :leaf) (:at 1529299129823) (:by |root)
                              |T $ {} (:text |first-day) (:type :leaf) (:at 1529299074647) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js-object) (:type :leaf) (:at 1629982171159) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:days) (:type :leaf) (:at 1529299134257) (:by |root)
                                      |j $ {} (:text |offset) (:type :leaf) (:at 1529299138686) (:by |root)
                                    :type :expr
                                    :at 1529299133548
                                    :by |root
                                :type :expr
                                :at 1529299132766
                                :by |root
                            :type :expr
                            :at 1529299127686
                            :by |root
                        :type :expr
                        :at 1529299062370
                        :by |root
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |today) (:type :leaf) (:at 1529299300999) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!fromObject) (:type :leaf) (:at 1629982972522) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1529299315730) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |to-js-data) (:type :leaf) (:at 1629982177800) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |today-info) (:type :leaf) (:at 1529299320261) (:by |root)
                                :type :expr
                                :at 1529299317943
                                :by |root
                            :type :expr
                            :at 1529299302570
                            :by |root
                        :type :expr
                        :at 1529299299760
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |same-month?) (:type :leaf) (:at 1529299365577) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1529299209764) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-month) (:type :leaf) (:at 1529299218196) (:by |root)
                                  |j $ {} (:text |this-day) (:type :leaf) (:at 1529299392073) (:by |root)
                                :type :expr
                                :at 1529299211368
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:month) (:type :leaf) (:at 1529310001025) (:by |root)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1529310002048) (:by |root)
                                :type :expr
                                :at 1529299375302
                                :by |root
                            :type :expr
                            :at 1529299209566
                            :by |root
                        :type :expr
                        :at 1529299201256
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |today?) (:type :leaf) (:at 1529299678173) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |same-day?) (:type :leaf) (:at 1529310091457) (:by |root)
                              |j $ {} (:text |this-day) (:type :leaf) (:at 1529310094029) (:by |root)
                              |r $ {} (:text |today) (:type :leaf) (:at 1529310095489) (:by |root)
                            :type :expr
                            :at 1529310089319
                            :by |root
                        :type :expr
                        :at 1529299677289
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |selected?) (:type :leaf) (:at 1529310043089) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |and) (:type :leaf) (:at 1529310183992) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1529310185408) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-month) (:type :leaf) (:at 1529310189326) (:by |root)
                                      |j $ {} (:text |this-day) (:type :leaf) (:at 1529310194447) (:by |root)
                                    :type :expr
                                    :at 1529310186594
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:month) (:type :leaf) (:at 1529310198065) (:by |root)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1529310199312) (:by |root)
                                    :type :expr
                                    :at 1529310194966
                                    :by |root
                                :type :expr
                                :at 1529310184722
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1529310185408) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-day) (:type :leaf) (:at 1529310205423) (:by |root)
                                      |j $ {} (:text |this-day) (:type :leaf) (:at 1529310194447) (:by |root)
                                    :type :expr
                                    :at 1529310186594
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:day) (:type :leaf) (:at 1529310207196) (:by |root)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1529310199312) (:by |root)
                                    :type :expr
                                    :at 1529310194966
                                    :by |root
                                :type :expr
                                :at 1529310184722
                                :by |root
                            :type :expr
                            :at 1529310183311
                            :by |root
                        :type :expr
                        :at 1529310038145
                        :by |root
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |info) (:type :leaf) (:at 1555832048724) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1555832049241) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |overview) (:type :leaf) (:at 1555832049241) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.toFormat) (:type :leaf) (:at 1565112926221) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |this-day) (:type :leaf) (:at 1565112926221) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text "|\"yyyy-MM-dd") (:type :leaf) (:at 1565112926221) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1565112926221
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555832049241
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1555832048182
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1529299062261
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1529261809010) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529261810929) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1529261833910) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1529298542961) (:by |root)
                                  |L $ {} (:text |style-cell-size) (:type :leaf) (:at 1529298547913) (:by |root)
                                  |V $ {} (:text |ui/center) (:type :leaf) (:at 1555832098569) (:by |B1y7Rc-Zz)
                                  |f $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1555833188062) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:hidden) (:type :leaf) (:at 1555833188062) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555833188062
                                        :by |B1y7Rc-Zz
                                      |yj $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1555833386721) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1555833389514) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1555833392475) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1555833393814) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1555833394500) (:by |B1y7Rc-Zz)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1555833394811) (:by |B1y7Rc-Zz)
                                                  |v $ {} (:text |94) (:type :leaf) (:at 1555833403975) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555833393365
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555833387350
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555833381213
                                        :by |B1y7Rc-Zz
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529298562725) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1529298564819) (:by |root)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1529298565841) (:by |root)
                                        :type :expr
                                        :at 1529298562995
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1529314569001) (:by |root)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529314573425) (:by |root)
                                        :type :expr
                                        :at 1529314565706
                                        :by |root
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1529323862969) (:by |root)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1555832113738) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1529323859853
                                        :by |root
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-weight) (:type :leaf) (:at 1529323876747) (:by |root)
                                          |j $ {} (:text |300) (:type :leaf) (:at 1529339866610) (:by |root)
                                        :type :expr
                                        :at 1529323875041
                                        :by |root
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1529340200710) (:by |root)
                                          |j $ {} (:text |:relative) (:type :leaf) (:at 1529340213446) (:by |root)
                                        :type :expr
                                        :at 1529340199455
                                        :by |root
                                    :type :expr
                                    :at 1529298562281
                                    :by |root
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1529299638807) (:by |root)
                                      |j $ {} (:text |same-month?) (:type :leaf) (:at 1529299642503) (:by |root)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529299644422) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1529299651166) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1529299654965) (:by |root)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1529299656131) (:by |root)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1529299656313) (:by |root)
                                                  |v $ {} (:text |30) (:type :leaf) (:at 1529340136653) (:by |root)
                                                :type :expr
                                                :at 1529299654111
                                                :by |root
                                            :type :expr
                                            :at 1529299644791
                                            :by |root
                                        :type :expr
                                        :at 1529299643190
                                        :by |root
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529299660109) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1529299661741) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1529299662942) (:by |root)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1529299663211) (:by |root)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1529299663412) (:by |root)
                                                  |v $ {} (:text |80) (:type :leaf) (:at 1529299663789) (:by |root)
                                                :type :expr
                                                :at 1529299661969
                                                :by |root
                                            :type :expr
                                            :at 1529299660470
                                            :by |root
                                        :type :expr
                                        :at 1529299658835
                                        :by |root
                                    :type :expr
                                    :at 1529299637651
                                    :by |root
                                  |w $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1529310117226) (:by |root)
                                      |j $ {} (:text |selected?) (:type :leaf) (:at 1529310117693) (:by |root)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529299735065) (:by |root)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1555833593164) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1555833593164) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |170) (:type :leaf) (:at 1555833613425) (:by |B1y7Rc-Zz)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1555833593164) (:by |B1y7Rc-Zz)
                                                  |v $ {} (:text |94) (:type :leaf) (:at 1555833619649) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555833593164
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555833593164
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1529299734715
                                        :by |root
                                    :type :expr
                                    :at 1529310116782
                                    :by |root
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1529299671815) (:by |root)
                                      |j $ {} (:text |today?) (:type :leaf) (:at 1529299674333) (:by |root)
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529299735065) (:by |root)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1555833563472) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1555833564909) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |30) (:type :leaf) (:at 1555833573736) (:by |B1y7Rc-Zz)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1555833575122) (:by |B1y7Rc-Zz)
                                                  |v $ {} (:text |97) (:type :leaf) (:at 1555833625001) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555833563725
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1529340343404
                                            :by |root
                                        :type :expr
                                        :at 1529299734715
                                        :by |root
                                    :type :expr
                                    :at 1529299671376
                                    :by |root
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1565112833024) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |is-holiday?) (:type :leaf) (:at 1565112844496) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |this-day) (:type :leaf) (:at 1565112944945) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1565112835908
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1565112848204) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1565112851469) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |str) (:type :leaf) (:at 1565112858642) (:by |B1y7Rc-Zz)
                                                  |T $ {} (:text "|\"4px solid ") (:type :leaf) (:at 1565113583050) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1565112860960) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |200) (:type :leaf) (:at 1565112862293) (:by |B1y7Rc-Zz)
                                                      |r $ {} (:text |80) (:type :leaf) (:at 1565112862677) (:by |B1y7Rc-Zz)
                                                      |v $ {} (:text |80) (:type :leaf) (:at 1565112862955) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1565112860632
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1565112857429
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1565112849386
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1565112847816
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1565112832495
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1529298542121
                                :by |root
                            :type :expr
                            :at 1529261832232
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1529309813417) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529309814115) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1529309814513) (:by |root)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1529309815064) (:by |root)
                                    :type :expr
                                    :at 1529309814340
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1529309897858) (:by |root)
                                      |f $ {} (:text |:session/set-cursor) (:type :leaf) (:at 1529309869615) (:by |root)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529309825733) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:year) (:type :leaf) (:at 1529309827118) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-year) (:type :leaf) (:at 1529309840930) (:by |root)
                                                  |j $ {} (:text |this-day) (:type :leaf) (:at 1529309844793) (:by |root)
                                                :type :expr
                                                :at 1529309834031
                                                :by |root
                                            :type :expr
                                            :at 1529309825983
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:month) (:type :leaf) (:at 1529309830201) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-month) (:type :leaf) (:at 1529309847577) (:by |root)
                                                  |j $ {} (:text |this-day) (:type :leaf) (:at 1529309849997) (:by |root)
                                                :type :expr
                                                :at 1529309846226
                                                :by |root
                                            :type :expr
                                            :at 1529309827770
                                            :by |root
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:day) (:type :leaf) (:at 1529309831667) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-day) (:type :leaf) (:at 1529309879759) (:by |root)
                                                  |j $ {} (:text |this-day) (:type :leaf) (:at 1529309857105) (:by |root)
                                                :type :expr
                                                :at 1529309851446
                                                :by |root
                                            :type :expr
                                            :at 1529309830724
                                            :by |root
                                        :type :expr
                                        :at 1529309825383
                                        :by |root
                                    :type :expr
                                    :at 1529309816175
                                    :by |root
                                :type :expr
                                :at 1529309813788
                                :by |root
                            :type :expr
                            :at 1529309810900
                            :by |root
                        :type :expr
                        :at 1529261810590
                        :by |root
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1555832062734) (:by |B1y7Rc-Zz)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1555832063335) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1555832415554) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1555833158064) (:by |B1y7Rc-Zz)
                                      |T $ {} (:text |ui/column) (:type :leaf) (:at 1555832418338) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1555833159174) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1555833214706) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text "|\"100%") (:type :leaf) (:at 1555833216473) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555833213558
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555833158853
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555833157115
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555832413966
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555832062990
                            :by |B1y7Rc-Zz
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1529261812973) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.toFormat) (:type :leaf) (:at 1529299148153) (:by |root)
                                  |f $ {} (:text |this-day) (:type :leaf) (:at 1565112941335) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text "|\"d") (:type :leaf) (:at 1529299194385) (:by |root)
                                :type :expr
                                :at 1529299145536
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1555832285152) (:by |B1y7Rc-Zz)
                                  |P $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1555832304171) (:by |B1y7Rc-Zz)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |:font-size) (:type :leaf) (:at 1555832306957) (:by |B1y7Rc-Zz)
                                          |T $ {} (:text |16) (:type :leaf) (:at 1555832305443) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555832304646
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555832303031
                                    :by |B1y7Rc-Zz
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1555832262878) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |some?) (:type :leaf) (:at 1555832263499) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |info) (:type :leaf) (:at 1555832263499) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555832263499
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1555832264994) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1555832266652) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |500) (:type :leaf) (:at 1555832278436) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555832265252
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555832264592
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555832262292
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555832284134
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1529261811479
                            :by |root
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1555832065897) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:mood) (:type :leaf) (:at 1555832067957) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |info) (:type :leaf) (:at 1555832069083) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555832066185
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |style-preview) (:type :leaf) (:at 1555834855729) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1555832064680
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1555832411421) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:highlight) (:type :leaf) (:at 1555832411421) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |info) (:type :leaf) (:at 1555832411421) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555832411421
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |style-preview) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1555832411421
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1555832062000
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1529261808420
                    :by |root
                :type :expr
                :at 1529299061457
                :by |root
            :type :expr
            :at 1529261804422
            :by |root
          |style-month-switch $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1555833774787) (:by |B1y7Rc-Zz)
              |j $ {} (:text |style-month-switch) (:type :leaf) (:at 1555833773940) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1555833776477) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1555833778672) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |40) (:type :leaf) (:at 1555833796996) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555833777103
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1555833788608) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:center) (:type :leaf) (:at 1555833792192) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555833785621
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1555834204734) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1555834207207) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834201850
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1555833773940
                :by |B1y7Rc-Zz
            :type :expr
            :at 1555833773940
            :by |B1y7Rc-Zz
          |comp-diary-preview $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529317696846) (:by |root)
              |j $ {} (:text |comp-diary-preview) (:type :leaf) (:at 1529317695342) (:by |root)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |cursor-date) (:type :leaf) (:at 1529317701241) (:by |root)
                  |j $ {} (:text |diary) (:type :leaf) (:at 1529317702321) (:by |root)
                :type :expr
                :at 1529317698020
                :by |root
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1529317695342) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529317695342) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1529317695342) (:by |root)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1529317695342) (:by |root)
                              |n $ {} (:text |ui/column) (:type :leaf) (:at 1536773046606) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {} (:text "|\"16px 32px") (:type :leaf) (:at 1529603127920) (:by |root)
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1536773260018) (:by |root)
                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1536773263557) (:by |root)
                                    :type :expr
                                    :at 1536773258065
                                    :by |root
                                :type :expr
                                :at 1529317695342
                                :by |root
                            :type :expr
                            :at 1529317695342
                            :by |root
                        :type :expr
                        :at 1529317695342
                        :by |root
                    :type :expr
                    :at 1529317695342
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1529317695342) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1529317695342) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:align-items) (:type :leaf) (:at 1529317695342) (:by |root)
                                          |j $ {} (:text |:center) (:type :leaf) (:at 1529317695342) (:by |root)
                                        :type :expr
                                        :at 1529317695342
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1536773173547) (:by |root)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1536773173989) (:by |root)
                                        :type :expr
                                        :at 1536773169195
                                        :by |root
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                :type :expr
                                :at 1529317695342
                                :by |root
                            :type :expr
                            :at 1529317695342
                            :by |root
                        :type :expr
                        :at 1529317695342
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1529317695342) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.toFormat) (:type :leaf) (:at 1529317695342) (:by |root)
                              |j $ {} (:text |cursor-date) (:type :leaf) (:at 1529317695342) (:by |root)
                              |r $ {} (:text "|\"yyyy-MM-dd") (:type :leaf) (:at 1529317695342) (:by |root)
                            :type :expr
                            :at 1529317695342
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529322999004) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1529323003828) (:by |root)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529323006818) (:by |root)
                                :type :expr
                                :at 1529322999926
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1529323012029) (:by |root)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1529603106622) (:by |root)
                                :type :expr
                                :at 1529323007755
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1529323016797) (:by |root)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1529603114119) (:by |root)
                                :type :expr
                                :at 1529323014510
                                :by |root
                            :type :expr
                            :at 1529322995311
                            :by |root
                        :type :expr
                        :at 1529317695342
                        :by |root
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1529688726414) (:by |root)
                          |j $ {} (:text |8) (:type :leaf) (:at 1529688799951) (:by |root)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1529688728028) (:by |root)
                        :type :expr
                        :at 1529688725312
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1529688571471) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |some?) (:type :leaf) (:at 1529688575283) (:by |root)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:time) (:type :leaf) (:at 1529688576849) (:by |root)
                                  |j $ {} (:text |diary) (:type :leaf) (:at 1529688579256) (:by |root)
                                :type :expr
                                :at 1529688571742
                                :by |root
                            :type :expr
                            :at 1529688573746
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1529688581254) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.toFormat) (:type :leaf) (:at 1529688585720) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |.!fromMillis) (:type :leaf) (:at 1629983286151) (:by |B1y7Rc-Zz)
                                      |L $ {} (:text |DateTime) (:type :leaf) (:at 1529688614780) (:by |root)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:time) (:type :leaf) (:at 1529688593713) (:by |root)
                                          |j $ {} (:text |diary) (:type :leaf) (:at 1529688595795) (:by |root)
                                        :type :expr
                                        :at 1529688592199
                                        :by |root
                                    :type :expr
                                    :at 1529688596973
                                    :by |root
                                  |r $ {} (:text "|\"(yyyy-MM-dd hh:mm)") (:type :leaf) (:at 1529688791671) (:by |root)
                                :type :expr
                                :at 1529688583951
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529688731861) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1529688734570) (:by |root)
                                      |j $ {} (:text |12) (:type :leaf) (:at 1529688735118) (:by |root)
                                    :type :expr
                                    :at 1529688732845
                                    :by |root
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1529688747491) (:by |root)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1529688752438) (:by |root)
                                    :type :expr
                                    :at 1529688743827
                                    :by |root
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1529688766104) (:by |root)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529688771095) (:by |root)
                                    :type :expr
                                    :at 1529688762687
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1529688737488) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1529688739028) (:by |root)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1529688740017) (:by |root)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1529688740364) (:by |root)
                                          |v $ {} (:text |72) (:type :leaf) (:at 1529688805054) (:by |root)
                                        :type :expr
                                        :at 1529688738726
                                        :by |root
                                    :type :expr
                                    :at 1529688737997
                                    :by |root
                                :type :expr
                                :at 1529688732270
                                :by |root
                            :type :expr
                            :at 1529688580523
                            :by |root
                        :type :expr
                        :at 1529688555905
                        :by |root
                    :type :expr
                    :at 1529317695342
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |comp-divider) (:type :leaf) (:at 1529603534860) (:by |root)
                      |j $ {} (:text "|\"32px 0") (:type :leaf) (:at 1529603547206) (:by |root)
                    :type :expr
                    :at 1529603546626
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1529323045385) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1529323046423) (:by |root)
                          |j $ {} (:text |diary) (:type :leaf) (:at 1529323047577) (:by |root)
                        :type :expr
                        :at 1529323045711
                        :by |root
                      |T $ {}
                        :data $ {}
                          |qA $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:highlight) (:type :leaf) (:at 1548004139894) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |qG $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:met) (:type :leaf) (:at 1556986880712) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |qJ $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:exercise) (:type :leaf) (:at 1568566768836) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |qL $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:pains) (:type :leaf) (:at 1596387553309) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |qN $ {}
                            :data $ {}
                              |T $ {} (:text |comp-divider) (:type :leaf) (:at 1529603576208) (:by |root)
                              |j $ {} (:text "|\"32px 0") (:type :leaf) (:at 1529603576661) (:by |root)
                            :type :expr
                            :at 1529603573985
                            :by |root
                          |qT $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1529322982908) (:by |root)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |T $ {} (:text |div) (:type :leaf) (:at 1529317695342) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529513712899) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1536773063347) (:by |root)
                                      |T $ {} (:text |ui/column) (:type :leaf) (:at 1529513715517) (:by |root)
                                      |b $ {} (:text |ui/flex) (:type :leaf) (:at 1536773302565) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1536773064668) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1536773070421) (:by |root)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1536773071912) (:by |root)
                                            :type :expr
                                            :at 1536773065031
                                            :by |root
                                        :type :expr
                                        :at 1536773064329
                                        :by |root
                                    :type :expr
                                    :at 1536773062294
                                    :by |root
                                :type :expr
                                :at 1529513711540
                                :by |root
                            :type :expr
                            :at 1529317695342
                            :by |root
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:food) (:type :leaf) (:at 1529322967613) (:by |root)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:mood) (:type :leaf) (:at 1529322973428) (:by |root)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |q $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529322951796) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529322952756) (:by |root)
                                :type :expr
                                :at 1529322952455
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529322953543) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:place) (:type :leaf) (:at 1529322978115) (:by |root)
                                      |j $ {} (:text |diary) (:type :leaf) (:at 1529322968646) (:by |root)
                                    :type :expr
                                    :at 1529322953952
                                    :by |root
                                :type :expr
                                :at 1529322953203
                                :by |root
                            :type :expr
                            :at 1529322949280
                            :by |root
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |comp-divider) (:type :leaf) (:at 1529603554995) (:by |root)
                              |j $ {} (:text "|\"32px 0") (:type :leaf) (:at 1529603556434) (:by |root)
                            :type :expr
                            :at 1529603552204
                            :by |root
                        :type :expr
                        :at 1529317695342
                        :by |root
                    :type :expr
                    :at 1529323044827
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1536773111175) (:by |root)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536773112338) (:by |root)
                      |r $ {} (:text |16) (:type :leaf) (:at 1536773113458) (:by |root)
                    :type :expr
                    :at 1536773109504
                    :by |root
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1529603376633) (:by |root)
                      |H $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1529323046423) (:by |root)
                          |j $ {} (:text |diary) (:type :leaf) (:at 1529323047577) (:by |root)
                        :type :expr
                        :at 1529323045711
                        :by |root
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1529513721395) (:by |root)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529513721954) (:by |root)
                            :type :expr
                            :at 1529513721610
                            :by |root
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1529513560612) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1529513563220) (:by |root)
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1529317695342) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1529317695342) (:by |root)
                                            :type :expr
                                            :at 1529317695342
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |j $ {} (:text |:router/change) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1529317695342) (:by |root)
                                                      |j $ {} (:text |:diary) (:type :leaf) (:at 1529317695342) (:by |root)
                                                    :type :expr
                                                    :at 1529317695342
                                                    :by |root
                                                :type :expr
                                                :at 1529317695342
                                                :by |root
                                            :type :expr
                                            :at 1529317695342
                                            :by |root
                                        :type :expr
                                        :at 1529317695342
                                        :by |root
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                :type :expr
                                :at 1529317695342
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {} (:text "|\"Edit diary") (:type :leaf) (:at 1529513570636) (:by |root)
                                :type :expr
                                :at 1529317695342
                                :by |root
                            :type :expr
                            :at 1529317695342
                            :by |root
                        :type :expr
                        :at 1529513720667
                        :by |root
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1529513448092) (:by |root)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529513448791) (:by |root)
                            :type :expr
                            :at 1529513448375
                            :by |root
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1529513495511) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1529513497372) (:by |root)
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1529317695342) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1529317695342) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1529317695342) (:by |root)
                                            :type :expr
                                            :at 1529317695342
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |j $ {} (:text |:router/change) (:type :leaf) (:at 1529317695342) (:by |root)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529317695342) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1529317695342) (:by |root)
                                                      |j $ {} (:text |:diary) (:type :leaf) (:at 1529317695342) (:by |root)
                                                    :type :expr
                                                    :at 1529317695342
                                                    :by |root
                                                :type :expr
                                                :at 1529317695342
                                                :by |root
                                            :type :expr
                                            :at 1529317695342
                                            :by |root
                                        :type :expr
                                        :at 1529317695342
                                        :by |root
                                    :type :expr
                                    :at 1529317695342
                                    :by |root
                                :type :expr
                                :at 1529317695342
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1529317695342) (:by |root)
                                  |j $ {} (:text "|\"Add diary") (:type :leaf) (:at 1529513484778) (:by |root)
                                :type :expr
                                :at 1529317695342
                                :by |root
                            :type :expr
                            :at 1529317695342
                            :by |root
                        :type :expr
                        :at 1529513446719
                        :by |root
                    :type :expr
                    :at 1529603372533
                    :by |root
                :type :expr
                :at 1529317695342
                :by |root
            :type :expr
            :at 1529317695342
            :by |root
          |style-preview $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
              |j $ {} (:text |style-preview) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                  |T $ {} (:text |{}) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |12) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:white-space) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:nowrap) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:hidden) (:type :leaf) (:at 1555834851834) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834851834
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1555834851834
                :by |B1y7Rc-Zz
            :type :expr
            :at 1555834851834
            :by |B1y7Rc-Zz
          |comp-month $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529259580090) (:by |root)
              |j $ {} (:text |comp-month) (:type :leaf) (:at 1529259559499) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |today) (:type :leaf) (:at 1529261128384) (:by |root)
                  |j $ {} (:text |cursor) (:type :leaf) (:at 1529261162780) (:by |root)
                  |r $ {} (:text |diary) (:type :leaf) (:at 1529317560066) (:by |root)
                  |v $ {} (:text |overview) (:type :leaf) (:at 1529323600621) (:by |root)
                :type :expr
                :at 1529259559499
                :by |root
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1529261317266) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor-date) (:type :leaf) (:at 1529261321286) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |.!fromObject) (:type :leaf) (:at 1629982873422) (:by |B1y7Rc-Zz)
                              |T $ {} (:text |DateTime) (:type :leaf) (:at 1529297071358) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |to-js-data) (:type :leaf) (:at 1629982097042) (:by |B1y7Rc-Zz)
                                  |L $ {} (:text |cursor) (:type :leaf) (:at 1529297445116) (:by |root)
                                :type :expr
                                :at 1529297428903
                                :by |root
                            :type :expr
                            :at 1529261324889
                            :by |root
                        :type :expr
                        :at 1529261318058
                        :by |root
                      |X $ {}
                        :data $ {}
                          |D $ {} (:text |month-1st) (:type :leaf) (:at 1529298126112) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.!fromObject) (:type :leaf) (:at 1629982875525) (:by |B1y7Rc-Zz)
                              |b $ {} (:text |DateTime) (:type :leaf) (:at 1529297092164) (:by |root)
                              |f $ {}
                                :data $ {}
                                  |T $ {} (:text |to-js-data) (:type :leaf) (:at 1629982099698) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1529297493536) (:by |root)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1529297494974) (:by |root)
                                      |r $ {} (:text |:day) (:type :leaf) (:at 1529297496871) (:by |root)
                                      |v $ {} (:text |1) (:type :leaf) (:at 1529297498681) (:by |root)
                                    :type :expr
                                    :at 1529297489046
                                    :by |root
                                :type :expr
                                :at 1529297486529
                                :by |root
                            :type :expr
                            :at 1529296745569
                            :by |root
                        :type :expr
                        :at 1529298109446
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |days-length) (:type :leaf) (:at 1529261667138) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-days-by) (:type :leaf) (:at 1529261670382) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:year) (:type :leaf) (:at 1529261674235) (:by |root)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1529261676330) (:by |root)
                                :type :expr
                                :at 1529261671614
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:month) (:type :leaf) (:at 1529261682399) (:by |root)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1529261683687) (:by |root)
                                :type :expr
                                :at 1529261678277
                                :by |root
                            :type :expr
                            :at 1529261670056
                            :by |root
                        :type :expr
                        :at 1529261660404
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |useful-days) (:type :leaf) (:at 1529297952010) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1529297880972) (:by |root)
                              |j $ {} (:text |days-length) (:type :leaf) (:at 1529297890682) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-weekday) (:type :leaf) (:at 1529297170200) (:by |root)
                                  |j $ {} (:text |month-1st) (:type :leaf) (:at 1529298128825) (:by |root)
                                :type :expr
                                :at 1529296682365
                                :by |root
                              |v $ {} (:text |-1) (:type :leaf) (:at 1529297899054) (:by |root)
                            :type :expr
                            :at 1529297873498
                            :by |root
                        :type :expr
                        :at 1529297934345
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |columns) (:type :leaf) (:at 1529297961767) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1529297968763) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |=) (:type :leaf) (:at 1629982142620) (:by |B1y7Rc-Zz)
                                  |L $ {} (:text |0) (:type :leaf) (:at 1629982144271) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629982147026) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |useful-days) (:type :leaf) (:at 1529297974865) (:by |root)
                                      |r $ {} (:text |7) (:type :leaf) (:at 1529297977984) (:by |root)
                                    :type :expr
                                    :at 1529297970066
                                    :by |root
                                :type :expr
                                :at 1529297979524
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |/) (:type :leaf) (:at 1529298029594) (:by |root)
                                  |j $ {} (:text |useful-days) (:type :leaf) (:at 1529298033613) (:by |root)
                                  |r $ {} (:text |7) (:type :leaf) (:at 1529298034735) (:by |root)
                                :type :expr
                                :at 1529297984152
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |.ceil) (:type :leaf) (:at 1529298053882) (:by |root)
                                  |L $ {} (:text |js/Math) (:type :leaf) (:at 1529298056404) (:by |root)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1529298044813) (:by |root)
                                      |j $ {} (:text |useful-days) (:type :leaf) (:at 1529298047630) (:by |root)
                                      |r $ {} (:text |7) (:type :leaf) (:at 1529298048859) (:by |root)
                                    :type :expr
                                    :at 1529298039873
                                    :by |root
                                :type :expr
                                :at 1529298049796
                                :by |root
                            :type :expr
                            :at 1529297967833
                            :by |root
                        :type :expr
                        :at 1529297955560
                        :by |root
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |day-cell-1st) (:type :leaf) (:at 1529298098902) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |.plus) (:type :leaf) (:at 1529298173092) (:by |root)
                              |T $ {} (:text |month-1st) (:type :leaf) (:at 1529298144610) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js-object) (:type :leaf) (:at 1629982156083) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:days) (:type :leaf) (:at 1529298178245) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |negate) (:type :leaf) (:at 1629982162315) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |dec) (:type :leaf) (:at 1529298182202) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-weekday) (:type :leaf) (:at 1529297170200) (:by |root)
                                                  |j $ {} (:text |month-1st) (:type :leaf) (:at 1529298128825) (:by |root)
                                                :type :expr
                                                :at 1529296682365
                                                :by |root
                                            :type :expr
                                            :at 1529298181548
                                            :by |root
                                        :type :expr
                                        :at 1529298180094
                                        :by |root
                                    :type :expr
                                    :at 1529298177638
                                    :by |root
                                :type :expr
                                :at 1529298175396
                                :by |root
                            :type :expr
                            :at 1529298099375
                            :by |root
                        :type :expr
                        :at 1529298089295
                        :by |root
                    :type :expr
                    :at 1529261317894
                    :by |root
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1555832870479) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1555832871108) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1555832872745) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1555833292246) (:by |B1y7Rc-Zz)
                                  |T $ {} (:text |ui/column) (:type :leaf) (:at 1555832876825) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |ui/expand) (:type :leaf) (:at 1578072099447) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555833291230
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555832871340
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1555832870743
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1529299997830) (:by |root)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529299998351) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1529310346668) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529339700444) (:by |root)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1529310348819) (:by |root)
                                      |b $ {} (:text |ui/expand) (:type :leaf) (:at 1578072094247) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1529339699402
                                    :by |root
                                :type :expr
                                :at 1529310345867
                                :by |root
                            :type :expr
                            :at 1529299998038
                            :by |root
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529259582369) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529259582953) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1529259618292) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529259620855) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1529259626227) (:by |root)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1529259626965) (:by |root)
                                            :type :expr
                                            :at 1529259621230
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:display) (:type :leaf) (:at 1529299949014) (:by |root)
                                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1529299952205) (:by |root)
                                            :type :expr
                                            :at 1529299947066
                                            :by |root
                                        :type :expr
                                        :at 1529259618465
                                        :by |root
                                    :type :expr
                                    :at 1529259616758
                                    :by |root
                                :type :expr
                                :at 1529259582620
                                :by |root
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1529311117112) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529311117720) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1529311120904) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |merge) (:type :leaf) (:at 1529513356261) (:by |root)
                                              |T $ {} (:text |ui/row-parted) (:type :leaf) (:at 1529311126174) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529513357402) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1529513359501) (:by |root)
                                                      |j $ {} (:text "|\"0 16px") (:type :leaf) (:at 1529513372844) (:by |root)
                                                    :type :expr
                                                    :at 1529513357716
                                                    :by |root
                                                :type :expr
                                                :at 1529513357010
                                                :by |root
                                            :type :expr
                                            :at 1529513354354
                                            :by |root
                                        :type :expr
                                        :at 1529311120230
                                        :by |root
                                    :type :expr
                                    :at 1529311117392
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1529311128604) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529311129369) (:by |root)
                                          |f $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1555833773016) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |style-month-switch) (:type :leaf) (:at 1555833773469) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555833770617
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1529311166357) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529311173774) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1529311174202) (:by |root)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1529311175483) (:by |root)
                                                    :type :expr
                                                    :at 1529311173995
                                                    :by |root
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |on-change-month!) (:type :leaf) (:at 1529311263490) (:by |root)
                                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1529311264890) (:by |root)
                                                      |r $ {} (:text |-1) (:type :leaf) (:at 1529311267568) (:by |root)
                                                      |v $ {} (:text |d!) (:type :leaf) (:at 1529311717727) (:by |root)
                                                    :type :expr
                                                    :at 1529311245930
                                                    :by |root
                                                :type :expr
                                                :at 1529311173432
                                                :by |root
                                            :type :expr
                                            :at 1529311164301
                                            :by |root
                                        :type :expr
                                        :at 1529311129035
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-i) (:type :leaf) (:at 1555830859944) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:chevron-left) (:type :leaf) (:at 1529512942410) (:by |root)
                                          |r $ {} (:text |16) (:type :leaf) (:at 1555830904904) (:by |B1y7Rc-Zz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1555830874130) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1555830875543) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1555830875895) (:by |B1y7Rc-Zz)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1555830902969) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555830873634
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1529311130374
                                        :by |root
                                    :type :expr
                                    :at 1529311126931
                                    :by |root
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1529314359645) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.toFormat) (:type :leaf) (:at 1529314375972) (:by |root)
                                          |j $ {} (:text |cursor-date) (:type :leaf) (:at 1529314379359) (:by |root)
                                          |r $ {} (:text "|\"yyyy-MM") (:type :leaf) (:at 1529314385537) (:by |root)
                                        :type :expr
                                        :at 1529314370124
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529513207744) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1529513211261) (:by |root)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529513214723) (:by |root)
                                            :type :expr
                                            :at 1529513208061
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1529513224027) (:by |root)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1529513225026) (:by |root)
                                            :type :expr
                                            :at 1529513221253
                                            :by |root
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1529513236781) (:by |root)
                                              |j $ {} (:text |300) (:type :leaf) (:at 1529513240495) (:by |root)
                                            :type :expr
                                            :at 1529513228665
                                            :by |root
                                        :type :expr
                                        :at 1529513207378
                                        :by |root
                                    :type :expr
                                    :at 1529314358420
                                    :by |root
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1529311134751) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529311136587) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1529311154662) (:by |root)
                                              |j $ {} (:text |style-month-switch) (:type :leaf) (:at 1555833766522) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1529311150076
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1529311202636) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529311203227) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1529311203726) (:by |root)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1529311204391) (:by |root)
                                                    :type :expr
                                                    :at 1529311203503
                                                    :by |root
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |on-change-month!) (:type :leaf) (:at 1529311273890) (:by |root)
                                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1529311275118) (:by |root)
                                                      |r $ {} (:text |1) (:type :leaf) (:at 1529311275570) (:by |root)
                                                      |v $ {} (:text |d!) (:type :leaf) (:at 1529311719267) (:by |root)
                                                    :type :expr
                                                    :at 1529311271193
                                                    :by |root
                                                :type :expr
                                                :at 1529311202891
                                                :by |root
                                            :type :expr
                                            :at 1529311200813
                                            :by |root
                                        :type :expr
                                        :at 1529311137120
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-i) (:type :leaf) (:at 1555830855271) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:chevron-right) (:type :leaf) (:at 1529512948094) (:by |root)
                                          |r $ {} (:text |16) (:type :leaf) (:at 1555830906713) (:by |B1y7Rc-Zz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1555830881272) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1555830881272) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1555830881272) (:by |B1y7Rc-Zz)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1555830901063) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555830881272
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1529311130374
                                        :by |root
                                    :type :expr
                                    :at 1529311134279
                                    :by |root
                                :type :expr
                                :at 1529311116204
                                :by |root
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-weekdays) (:type :leaf) (:at 1529299879920) (:by |root)
                                :type :expr
                                :at 1529299885182
                                :by |root
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |list->) (:type :leaf) (:at 1529261731471) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529261732804) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1529261778805) (:by |root)
                                          |j $ {} (:text |ui/column) (:type :leaf) (:at 1529298369566) (:by |root)
                                        :type :expr
                                        :at 1529261777943
                                        :by |root
                                    :type :expr
                                    :at 1529261732461
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629982943237) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |range) (:type :leaf) (:at 1529261737955) (:by |root)
                                          |j $ {} (:text |columns) (:type :leaf) (:at 1529298300090) (:by |root)
                                        :type :expr
                                        :at 1529261736606
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map) (:type :leaf) (:at 1529261743822) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1529261744338) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |x) (:type :leaf) (:at 1529261749455) (:by |root)
                                                :type :expr
                                                :at 1529261746507
                                                :by |root
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1529298312498) (:by |root)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1529298312982) (:by |root)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |list->) (:type :leaf) (:at 1529298315927) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529298317243) (:by |root)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1529298323697) (:by |root)
                                                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1529298324911) (:by |root)
                                                            :type :expr
                                                            :at 1529298321792
                                                            :by |root
                                                        :type :expr
                                                        :at 1529298316441
                                                        :by |root
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |->) (:type :leaf) (:at 1629982944841) (:by |B1y7Rc-Zz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |range) (:type :leaf) (:at 1529298329202) (:by |root)
                                                              |j $ {} (:text |7) (:type :leaf) (:at 1529298330486) (:by |root)
                                                            :type :expr
                                                            :at 1529298328619
                                                            :by |root
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |map) (:type :leaf) (:at 1529298334059) (:by |root)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529298336330) (:by |root)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |y) (:type :leaf) (:at 1529298337085) (:by |root)
                                                                    :type :expr
                                                                    :at 1529298337486
                                                                    :by |root
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1529298338790) (:by |root)
                                                                      |j $ {} (:text |y) (:type :leaf) (:at 1529298339702) (:by |root)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |yT $ {} (:text |overview) (:type :leaf) (:at 1529323637429) (:by |root)
                                                                          |T $ {} (:text |comp-cell) (:type :leaf) (:at 1529298344382) (:by |root)
                                                                          |j $ {} (:text |x) (:type :leaf) (:at 1529298345144) (:by |root)
                                                                          |r $ {} (:text |y) (:type :leaf) (:at 1529298345824) (:by |root)
                                                                          |v $ {} (:text |day-cell-1st) (:type :leaf) (:at 1529299051556) (:by |root)
                                                                          |x $ {} (:text |today) (:type :leaf) (:at 1529299245329) (:by |root)
                                                                          |y $ {} (:text |cursor) (:type :leaf) (:at 1529309986960) (:by |root)
                                                                        :type :expr
                                                                        :at 1529298341070
                                                                        :by |root
                                                                    :type :expr
                                                                    :at 1529298338312
                                                                    :by |root
                                                                :type :expr
                                                                :at 1529298334807
                                                                :by |root
                                                            :type :expr
                                                            :at 1529298333471
                                                            :by |root
                                                        :type :expr
                                                        :at 1529298326923
                                                        :by |root
                                                    :type :expr
                                                    :at 1529298313545
                                                    :by |root
                                                :type :expr
                                                :at 1529298311673
                                                :by |root
                                            :type :expr
                                            :at 1529261744088
                                            :by |root
                                        :type :expr
                                        :at 1529261742840
                                        :by |root
                                    :type :expr
                                    :at 1529261733391
                                    :by |root
                                :type :expr
                                :at 1529261725721
                                :by |root
                            :type :expr
                            :at 1529259581837
                            :by |root
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1529339663348) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529339663931) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1529339665572) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529339666622) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1529339668009) (:by |root)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1529339669529) (:by |root)
                                            :type :expr
                                            :at 1529339666942
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1529339674079) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1529339674731) (:by |root)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1529339677903) (:by |root)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1529339678273) (:by |root)
                                                  |v $ {} (:text |90) (:type :leaf) (:at 1529339678694) (:by |root)
                                                :type :expr
                                                :at 1529339674377
                                                :by |root
                                            :type :expr
                                            :at 1529339669989
                                            :by |root
                                        :type :expr
                                        :at 1529339666154
                                        :by |root
                                    :type :expr
                                    :at 1529339664194
                                    :by |root
                                :type :expr
                                :at 1529339663603
                                :by |root
                            :type :expr
                            :at 1529339662104
                            :by |root
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-diary-preview) (:type :leaf) (:at 1529317695342) (:by |root)
                              |j $ {} (:text |cursor-date) (:type :leaf) (:at 1529317701241) (:by |root)
                              |r $ {} (:text |diary) (:type :leaf) (:at 1529317702321) (:by |root)
                            :type :expr
                            :at 1529317706980
                            :by |root
                        :type :expr
                        :at 1529299997144
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1555832894479) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1555832895082) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1555834364302) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1555834492911) (:by |B1y7Rc-Zz)
                                      |T $ {} (:text |ui/row-middle) (:type :leaf) (:at 1555834406336) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1555834494065) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-top) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                      |v $ {} (:text |90) (:type :leaf) (:at 1555834494529) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1555834494529
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555834494529
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555834494529
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555834493725
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555834491438
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834363484
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555832894719
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |ui/row) (:type :leaf) (:at 1555832909886) (:by |B1y7Rc-Zz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text "|\"0px 16px") (:type :leaf) (:at 1555832969255) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555832896205
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555832896205
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555832896205
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555832896205
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555832896205
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629982947623) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |range) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |13) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1555832896205
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |n) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1555832896205
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |n) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |span) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |n) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555832896205
                                                        :by |B1y7Rc-Zz
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1555832896205) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |style-month-entry) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555832896205
                                                        :by |B1y7Rc-Zz
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1555834242745) (:by |B1y7Rc-Zz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1555834243681) (:by |B1y7Rc-Zz)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |e) (:type :leaf) (:at 1555834245105) (:by |B1y7Rc-Zz)
                                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1555834245727) (:by |B1y7Rc-Zz)
                                                                :type :expr
                                                                :at 1555834244105
                                                                :by |B1y7Rc-Zz
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1555834247939) (:by |B1y7Rc-Zz)
                                                                  |j $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834252361) (:by |B1y7Rc-Zz)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834253038) (:by |B1y7Rc-Zz)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:month) (:type :leaf) (:at 1555834254877) (:by |B1y7Rc-Zz)
                                                                          |j $ {} (:text |n) (:type :leaf) (:at 1555834255673) (:by |B1y7Rc-Zz)
                                                                        :type :expr
                                                                        :at 1555834253258
                                                                        :by |B1y7Rc-Zz
                                                                    :type :expr
                                                                    :at 1555834252659
                                                                    :by |B1y7Rc-Zz
                                                                :type :expr
                                                                :at 1555834246856
                                                                :by |B1y7Rc-Zz
                                                            :type :expr
                                                            :at 1555834243399
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1555834239330
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1555832896205
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555832896205
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555832896205
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555832896205
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555832896205
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555832896205
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555832896205
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1555834351853) (:by |B1y7Rc-Zz)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1555834352411) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1555834370255) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1555834361884) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1555834352949
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834352078
                                :by |B1y7Rc-Zz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text "|\"2021") (:type :leaf) (:at 1614603133649) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |style-year-entry) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:year) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |2021) (:type :leaf) (:at 1614603135484) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555834349560
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1555834349560
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555834349560
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555834349560
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834349560
                                :by |B1y7Rc-Zz
                              |X $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text "|\"2020") (:type :leaf) (:at 1578071704864) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |style-year-entry) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:year) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |2020) (:type :leaf) (:at 1578071706798) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555834349560
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1555834349560
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555834349560
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555834349560
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834349560
                                :by |B1y7Rc-Zz
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text "|\"2019") (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |style-year-entry) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:year) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |2019) (:type :leaf) (:at 1555834349560) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555834349560
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1555834349560
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555834349560
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555834349560
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555834349560
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555834349560
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834349560
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text "|\"2018") (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834380394
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |style-year-entry) (:type :leaf) (:at 1555834443754) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555834380394
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555834380394
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:session/merge-cursor) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:year) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |2018) (:type :leaf) (:at 1555834380394) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555834380394
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1555834380394
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1555834380394
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555834380394
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555834380394
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555834380394
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555834380394
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555834348084
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1555832893872
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1555832868293
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1529261316442
                :by |root
            :type :expr
            :at 1529259559499
            :by |root
          |comp-weekdays $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529299881155) (:by |root)
              |j $ {} (:text |comp-weekdays) (:type :leaf) (:at 1529299879920) (:by |root)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1529299881863
                :by |root
              |r $ {}
                :data $ {}
                  |T $ {} (:text |list->) (:type :leaf) (:at 1529299879920) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529299879920) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529299879920) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1529299920305) (:by |root)
                              |T $ {} (:text |ui/row) (:type :leaf) (:at 1529299879920) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529299922210) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1529299925915) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1529299927139) (:by |root)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1529299929573) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1529299930699) (:by |root)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1529299931232) (:by |root)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1529299931446) (:by |root)
                                              |v $ {} (:text |94) (:type :leaf) (:at 1529513181142) (:by |root)
                                            :type :expr
                                            :at 1529299930277
                                            :by |root
                                        :type :expr
                                        :at 1529299926182
                                        :by |root
                                    :type :expr
                                    :at 1529299922509
                                    :by |root
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-top) (:type :leaf) (:at 1529339920335) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1529299927139) (:by |root)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1529299929573) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1529299930699) (:by |root)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1529299931232) (:by |root)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1529299931446) (:by |root)
                                              |v $ {} (:text |94) (:type :leaf) (:at 1529513183064) (:by |root)
                                            :type :expr
                                            :at 1529299930277
                                            :by |root
                                        :type :expr
                                        :at 1529299926182
                                        :by |root
                                    :type :expr
                                    :at 1529299922509
                                    :by |root
                                :type :expr
                                :at 1529299920916
                                :by |root
                            :type :expr
                            :at 1529299919363
                            :by |root
                        :type :expr
                        :at 1529299879920
                        :by |root
                    :type :expr
                    :at 1529299879920
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1629982893195) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |yT $ {} (:text "|\"S") (:type :leaf) (:at 1529743237957) (:by |root)
                          |yj $ {} (:text "|\"S") (:type :leaf) (:at 1529743239383) (:by |root)
                          |T $ {} (:text |[]) (:type :leaf) (:at 1529299879920) (:by |root)
                          |j $ {} (:text "|\"M") (:type :leaf) (:at 1529743229400) (:by |root)
                          |r $ {} (:text "|\"T") (:type :leaf) (:at 1529743231006) (:by |root)
                          |v $ {} (:text "|\"W") (:type :leaf) (:at 1529743232918) (:by |root)
                          |x $ {} (:text "|\"T") (:type :leaf) (:at 1529743234775) (:by |root)
                          |y $ {} (:text "|\"F") (:type :leaf) (:at 1529743236328) (:by |root)
                        :type :expr
                        :at 1529299879920
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1529299879920) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1529299879920) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1529299879920) (:by |root)
                                :type :expr
                                :at 1529299879920
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1529299879920) (:by |root)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1529299879920) (:by |root)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |div) (:type :leaf) (:at 1529299879920) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529299879920) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1529299879920) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1529299904450) (:by |root)
                                                  |T $ {} (:text |style-cell-size) (:type :leaf) (:at 1529299879920) (:by |root)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529299889433) (:by |root)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1529299891754) (:by |root)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1529299892439) (:by |root)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1529299893050) (:by |root)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1529299893285) (:by |root)
                                                              |v $ {} (:text |80) (:type :leaf) (:at 1529513188188) (:by |root)
                                                            :type :expr
                                                            :at 1529299892114
                                                            :by |root
                                                        :type :expr
                                                        :at 1529299889697
                                                        :by |root
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1529310373811) (:by |root)
                                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1529310376760) (:by |root)
                                                        :type :expr
                                                        :at 1529310368998
                                                        :by |root
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:height) (:type :leaf) (:at 1555833467945) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |32) (:type :leaf) (:at 1555833473440) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555833465549
                                                        :by |B1y7Rc-Zz
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1555833480393) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text "|\"32px") (:type :leaf) (:at 1555833486202) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1555833465549
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1529299888969
                                                    :by |root
                                                :type :expr
                                                :at 1529299902639
                                                :by |root
                                            :type :expr
                                            :at 1529299900778
                                            :by |root
                                        :type :expr
                                        :at 1529299879920
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |<>) (:type :leaf) (:at 1529299879920) (:by |root)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1529299879920) (:by |root)
                                        :type :expr
                                        :at 1529299879920
                                        :by |root
                                    :type :expr
                                    :at 1529299879920
                                    :by |root
                                :type :expr
                                :at 1529299879920
                                :by |root
                            :type :expr
                            :at 1529299879920
                            :by |root
                        :type :expr
                        :at 1529299879920
                        :by |root
                    :type :expr
                    :at 1529299879920
                    :by |root
                :type :expr
                :at 1529299879920
                :by |root
            :type :expr
            :at 1529299879920
            :by |root
          |special-days $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1565112949726) (:by |B1y7Rc-Zz)
              |j $ {} (:text |special-days) (:type :leaf) (:at 1565112949726) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1565112965859) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1565112974861) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |concat) (:type :leaf) (:at 1565195739776) (:by |B1y7Rc-Zz)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629981310452) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |inline) (:type :leaf) (:at 1565112980737) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"2018.cirru") (:type :leaf) (:at 1629981301357) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1565112978659
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565112984820
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629981312100) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |inline) (:type :leaf) (:at 1565112980737) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"2019.cirru") (:type :leaf) (:at 1629981303182) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1565112978659
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565112984820
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629981313131) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |inline) (:type :leaf) (:at 1565112980737) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"2020.cirru") (:type :leaf) (:at 1629981304852) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1565112978659
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565112984820
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629981314300) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |inline) (:type :leaf) (:at 1565112980737) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"2021.cirru") (:type :leaf) (:at 1629981306549) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1565112978659
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565112984820
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1565195738282
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1565112966209
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1565112966044
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1565112999696) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:workingday) (:type :leaf) (:at 1565113008788) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |union) (:type :leaf) (:at 1629981325493) (:by |B1y7Rc-Zz)
                              |L $ {} (:text |&) (:type :leaf) (:at 1629981326538) (:by |B1y7Rc-Zz)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629981316286) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1565113018106) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |filter) (:type :leaf) (:at 1565113019353) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1565113254267) (:by |B1y7Rc-Zz)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1565113020067) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1565113019569
                                            :by |B1y7Rc-Zz
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1565113257037) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:workingday) (:type :leaf) (:at 1565113257037) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:type) (:type :leaf) (:at 1565113257037) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1565113257037) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1565113257037
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1565113257037
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1565113253539
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1565113018485
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1565113032862) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1629981344327) (:by |B1y7Rc-Zz)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1629981346150) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981346546
                                            :by |B1y7Rc-Zz
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:days) (:type :leaf) (:at 1565113037896) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1629981348417) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981347676
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981343296
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1565113032372
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565113010517
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981324799
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1565113000209
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:holiday) (:type :leaf) (:at 1565113057696) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |union) (:type :leaf) (:at 1629981358637) (:by |B1y7Rc-Zz)
                              |L $ {} (:text |&) (:type :leaf) (:at 1629981359489) (:by |B1y7Rc-Zz)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629981337764) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1565113018106) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |filter) (:type :leaf) (:at 1565113019353) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1565113258812) (:by |B1y7Rc-Zz)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1565113020067) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1565113019569
                                            :by |B1y7Rc-Zz
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1565113261214) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:holiday) (:type :leaf) (:at 1565113261214) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:type) (:type :leaf) (:at 1565113261214) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1565113261214) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1565113261214
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1565113261214
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1565113258328
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1565113018485
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1565113032862) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1629981350462) (:by |B1y7Rc-Zz)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1629981351034) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981350771
                                            :by |B1y7Rc-Zz
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:days) (:type :leaf) (:at 1565113037896) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1629981369755) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629981351862
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629981349887
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1565113032372
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1565113010517
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629981358105
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1565113000209
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1565112999227
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1565112949726
                :by |B1y7Rc-Zz
            :type :expr
            :at 1565112949726
            :by |B1y7Rc-Zz
          |on-change-month! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529311277935) (:by |root)
              |j $ {} (:text |on-change-month!) (:type :leaf) (:at 1529311277935) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cursor) (:type :leaf) (:at 1529311281468) (:by |root)
                  |j $ {} (:text |offset) (:type :leaf) (:at 1529311284885) (:by |root)
                  |r $ {} (:text |d!) (:type :leaf) (:at 1529311721934) (:by |root)
                :type :expr
                :at 1529311277935
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1529311296997) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |year) (:type :leaf) (:at 1529311299006) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:year) (:type :leaf) (:at 1529311300170) (:by |root)
                              |j $ {} (:text |cursor) (:type :leaf) (:at 1529311301805) (:by |root)
                            :type :expr
                            :at 1529311299406
                            :by |root
                        :type :expr
                        :at 1529311298108
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |month) (:type :leaf) (:at 1529311305160) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:month) (:type :leaf) (:at 1529311307181) (:by |root)
                              |j $ {} (:text |cursor) (:type :leaf) (:at 1529311308438) (:by |root)
                            :type :expr
                            :at 1529311305505
                            :by |root
                        :type :expr
                        :at 1529311303438
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |day) (:type :leaf) (:at 1529311311279) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:day) (:type :leaf) (:at 1529311313287) (:by |root)
                              |j $ {} (:text |cursor) (:type :leaf) (:at 1529311314677) (:by |root)
                            :type :expr
                            :at 1529311311524
                            :by |root
                        :type :expr
                        :at 1529311309338
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |next-cursor) (:type :leaf) (:at 1529311451263) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |cond) (:type :leaf) (:at 1529311453759) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |and) (:type :leaf) (:at 1529311495028) (:by |root)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1529311491363) (:by |root)
                                          |j $ {} (:text |month) (:type :leaf) (:at 1529311493546) (:by |root)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1529311493851) (:by |root)
                                        :type :expr
                                        :at 1529311481123
                                        :by |root
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1529311496786) (:by |root)
                                          |j $ {} (:text |offset) (:type :leaf) (:at 1529311499778) (:by |root)
                                          |r $ {} (:text |-1) (:type :leaf) (:at 1529311501395) (:by |root)
                                        :type :expr
                                        :at 1529311497462
                                        :by |root
                                    :type :expr
                                    :at 1529311494303
                                    :by |root
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529311549663) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:year) (:type :leaf) (:at 1529311554204) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |-) (:type :leaf) (:at 1529311555320) (:by |root)
                                              |j $ {} (:text |year) (:type :leaf) (:at 1529311556919) (:by |root)
                                              |r $ {} (:text |1) (:type :leaf) (:at 1529311557268) (:by |root)
                                            :type :expr
                                            :at 1529311555085
                                            :by |root
                                        :type :expr
                                        :at 1529311550017
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:month) (:type :leaf) (:at 1529311563354) (:by |root)
                                          |j $ {} (:text |12) (:type :leaf) (:at 1529311564707) (:by |root)
                                        :type :expr
                                        :at 1529311558813
                                        :by |root
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:day) (:type :leaf) (:at 1529311568564) (:by |root)
                                          |j $ {} (:text |day) (:type :leaf) (:at 1529311567327) (:by |root)
                                        :type :expr
                                        :at 1529311565724
                                        :by |root
                                    :type :expr
                                    :at 1529311548528
                                    :by |root
                                :type :expr
                                :at 1529311457121
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |and) (:type :leaf) (:at 1529311495028) (:by |root)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1529311491363) (:by |root)
                                          |j $ {} (:text |month) (:type :leaf) (:at 1529311493546) (:by |root)
                                          |r $ {} (:text |12) (:type :leaf) (:at 1529311573465) (:by |root)
                                        :type :expr
                                        :at 1529311481123
                                        :by |root
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1529311496786) (:by |root)
                                          |j $ {} (:text |offset) (:type :leaf) (:at 1529311499778) (:by |root)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1529311574590) (:by |root)
                                        :type :expr
                                        :at 1529311497462
                                        :by |root
                                    :type :expr
                                    :at 1529311494303
                                    :by |root
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1529311549663) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:year) (:type :leaf) (:at 1529311554204) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |+) (:type :leaf) (:at 1529311577830) (:by |root)
                                              |j $ {} (:text |year) (:type :leaf) (:at 1529311556919) (:by |root)
                                              |r $ {} (:text |1) (:type :leaf) (:at 1529311557268) (:by |root)
                                            :type :expr
                                            :at 1529311555085
                                            :by |root
                                        :type :expr
                                        :at 1529311550017
                                        :by |root
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:month) (:type :leaf) (:at 1529311563354) (:by |root)
                                          |j $ {} (:text |1) (:type :leaf) (:at 1529311579118) (:by |root)
                                        :type :expr
                                        :at 1529311558813
                                        :by |root
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:day) (:type :leaf) (:at 1529311568564) (:by |root)
                                          |j $ {} (:text |day) (:type :leaf) (:at 1529311567327) (:by |root)
                                        :type :expr
                                        :at 1529311565724
                                        :by |root
                                    :type :expr
                                    :at 1529311548528
                                    :by |root
                                :type :expr
                                :at 1529311457121
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |true) (:type :leaf) (:at 1629983532598) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |let) (:type :leaf) (:at 1529311611167) (:by |root)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |next-month) (:type :leaf) (:at 1529311616873) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |+) (:type :leaf) (:at 1529311600876) (:by |root)
                                                  |j $ {} (:text |month) (:type :leaf) (:at 1529311602858) (:by |root)
                                                  |r $ {} (:text |offset) (:type :leaf) (:at 1529311603953) (:by |root)
                                                :type :expr
                                                :at 1529311600548
                                                :by |root
                                            :type :expr
                                            :at 1529311611596
                                            :by |root
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count-days) (:type :leaf) (:at 1529311644976) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |get-days-by) (:type :leaf) (:at 1529311655109) (:by |root)
                                                  |b $ {} (:text |year) (:type :leaf) (:at 1529311705008) (:by |root)
                                                  |j $ {} (:text |next-month) (:type :leaf) (:at 1529311658136) (:by |root)
                                                :type :expr
                                                :at 1529311649003
                                                :by |root
                                            :type :expr
                                            :at 1529311630530
                                            :by |root
                                        :type :expr
                                        :at 1529311611440
                                        :by |root
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529311589876) (:by |root)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:year) (:type :leaf) (:at 1529311591911) (:by |root)
                                              |j $ {} (:text |year) (:type :leaf) (:at 1529311596831) (:by |root)
                                            :type :expr
                                            :at 1529311595721
                                            :by |root
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:month) (:type :leaf) (:at 1529311599575) (:by |root)
                                              |j $ {} (:text |next-month) (:type :leaf) (:at 1529311626065) (:by |root)
                                            :type :expr
                                            :at 1529311597365
                                            :by |root
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:day) (:type :leaf) (:at 1529311606800) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/Math.min) (:type :leaf) (:at 1629983539569) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |count-days) (:type :leaf) (:at 1529311669327) (:by |root)
                                                  |r $ {} (:text |day) (:type :leaf) (:at 1529311674728) (:by |root)
                                                :type :expr
                                                :at 1529311666126
                                                :by |root
                                            :type :expr
                                            :at 1529311605613
                                            :by |root
                                        :type :expr
                                        :at 1529311589339
                                        :by |root
                                    :type :expr
                                    :at 1529311610529
                                    :by |root
                                :type :expr
                                :at 1529311587195
                                :by |root
                            :type :expr
                            :at 1529311451620
                            :by |root
                        :type :expr
                        :at 1529311423750
                        :by |root
                    :type :expr
                    :at 1529311297801
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |d!) (:type :leaf) (:at 1529311682699) (:by |root)
                      |j $ {} (:text |:session/set-cursor) (:type :leaf) (:at 1529311694637) (:by |root)
                      |r $ {} (:text |next-cursor) (:type :leaf) (:at 1529311686690) (:by |root)
                    :type :expr
                    :at 1529311682116
                    :by |root
                :type :expr
                :at 1529311285471
                :by |root
            :type :expr
            :at 1529311277935
            :by |root
          |style-month-entry $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
              |j $ {} (:text |style-month-entry) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |ui/center) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                      |T $ {} (:text |{}) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"40px") (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:width) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |40) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |16) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |:font-weight) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |100) (:type :leaf) (:at 1555833083745) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555833083745
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1555833083745
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1555833083745
                :by |B1y7Rc-Zz
            :type :expr
            :at 1555833083745
            :by |B1y7Rc-Zz
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629981278245) (:by |B1y7Rc-Zz)
              |j $ {} (:text |inline) (:type :leaf) (:at 1629981276482) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629981279684) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629981276482
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1629981282695) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |str) (:type :leaf) (:at 1629981284290) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"holidays/") (:type :leaf) (:at 1629981295917) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |path) (:type :leaf) (:at 1629981297256) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629981282949
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629981280329
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629981276482
            :by |B1y7Rc-Zz
          |style-cell-size $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1529298504656) (:by |root)
              |j $ {} (:text |style-cell-size) (:type :leaf) (:at 1529298504045) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1529298505639) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1529298507815) (:by |root)
                      |j $ {} (:text |80) (:type :leaf) (:at 1555833324262) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1529298506857
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:height) (:type :leaf) (:at 1529298526896) (:by |root)
                      |j $ {} (:text |92) (:type :leaf) (:at 1555833053818) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1529298525927
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:vertical-align) (:type :leaf) (:at 1529261890401) (:by |root)
                      |j $ {} (:text |:middle) (:type :leaf) (:at 1529261858641) (:by |root)
                    :type :expr
                    :at 1529261842261
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1529298587167) (:by |root)
                      |j $ {} (:text |:center) (:type :leaf) (:at 1529298588384) (:by |root)
                    :type :expr
                    :at 1529298583999
                    :by |root
                :type :expr
                :at 1529298504045
                :by |root
            :type :expr
            :at 1529298504045
            :by |root
          |style-year-entry $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
              |j $ {} (:text |style-year-entry) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1555834447774) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834447774
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1555834450944) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |60) (:type :leaf) (:at 1555834463076) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834449932
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1555834476366) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:center) (:type :leaf) (:at 1555834478017) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834471295
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1555834447774
                :by |B1y7Rc-Zz
            :type :expr
            :at 1555834447774
            :by |B1y7Rc-Zz
          |comp-divider $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529603537299) (:by |root)
              |j $ {} (:text |comp-divider) (:type :leaf) (:at 1529603534860) (:by |root)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |padding) (:type :leaf) (:at 1529603541039) (:by |root)
                :type :expr
                :at 1529603538395
                :by |root
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1529603534860) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529603534860) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529603534860) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529603534860) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1529603534860) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1529603534860) (:by |root)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1529603534860) (:by |root)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1529603534860) (:by |root)
                                      |v $ {} (:text |90) (:type :leaf) (:at 1529603534860) (:by |root)
                                    :type :expr
                                    :at 1529603534860
                                    :by |root
                                :type :expr
                                :at 1529603534860
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:height) (:type :leaf) (:at 1529603534860) (:by |root)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1529603534860) (:by |root)
                                :type :expr
                                :at 1529603534860
                                :by |root
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1529603534860) (:by |root)
                                  |j $ {} (:text |padding) (:type :leaf) (:at 1529603544811) (:by |root)
                                :type :expr
                                :at 1529603534860
                                :by |root
                            :type :expr
                            :at 1529603534860
                            :by |root
                        :type :expr
                        :at 1529603534860
                        :by |root
                    :type :expr
                    :at 1529603534860
                    :by |root
                :type :expr
                :at 1529603534860
                :by |root
            :type :expr
            :at 1529603534860
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1529259554591
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1529259554591) (:by |root)
            |j $ {} (:text |app.comp.month) (:type :leaf) (:at 1529259554591) (:by |root)
            |r $ {}
              :data $ {}
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529296981011) (:by |root)
                    |j $ {} (:text "|\"luxon") (:type :leaf) (:at 1529296984169) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529297041714) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529297042428) (:by |root)
                        |j $ {} (:text |DateTime) (:type :leaf) (:at 1529297045747) (:by |root)
                      :type :expr
                      :at 1529297042023
                      :by |root
                  :type :expr
                  :at 1529296980677
                  :by |root
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529261692088) (:by |root)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1529261696344) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529261697261) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529261699193) (:by |root)
                        |j $ {} (:text |get-days-by) (:type :leaf) (:at 1529261699918) (:by |root)
                        |r $ {} (:text |same-day?) (:type :leaf) (:at 1529310100660) (:by |root)
                      :type :expr
                      :at 1529261697512
                      :by |root
                  :type :expr
                  :at 1529261691059
                  :by |root
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529323054823) (:by |root)
                    |b $ {} (:text |app.comp.empty) (:type :leaf) (:at 1529323063682) (:by |root)
                    |f $ {} (:text |:refer) (:type :leaf) (:at 1529323064436) (:by |root)
                    |j $ {}
                      :data $ {}
                        |D $ {} (:text |[]) (:type :leaf) (:at 1529323059154) (:by |root)
                        |T $ {} (:text |comp-empty) (:type :leaf) (:at 1529323056584) (:by |root)
                      :type :expr
                      :at 1529323058524
                      :by |root
                  :type :expr
                  :at 1529323054144
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1555830846915) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1555830848024) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1555830850117) (:by |B1y7Rc-Zz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1555830850459) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1555830851687) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1555830850303
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1555830846589
                  :by |B1y7Rc-Zz
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981252024) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523120376949) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523120379036) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523120382218) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523120382719) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523120383255) (:by |root)
                      :type :expr
                      :at 1523120382545
                      :by |root
                  :type :expr
                  :at 1523120376505
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690338841) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |button) (:type :leaf) (:at 1529513509659) (:by |root)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1529261761595) (:by |root)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |a) (:type :leaf) (:at 1529311144714) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1529259554591
          :by |root
      |app.util $ {}
        :defs $ {}
          |get-yesterday! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1547393371065) (:by |B1y7Rc-Zz)
              |j $ {} (:text |get-yesterday!) (:type :leaf) (:at 1547393371065) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1547393371065
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1547393400199) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |now) (:type :leaf) (:at 1547393400858) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.local) (:type :leaf) (:at 1547393404351) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |DateTime) (:type :leaf) (:at 1547393425249) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1547393401427
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1547393400546
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |yesterday) (:type :leaf) (:at 1547393495526) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.plus) (:type :leaf) (:at 1547393499776) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |now) (:type :leaf) (:at 1547393501045) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |clj->js) (:type :leaf) (:at 1547393517373) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1547393502294) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:days) (:type :leaf) (:at 1547393507167) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |-1) (:type :leaf) (:at 1547393509007) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1547393502608
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1547393501870
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1547393514391
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1547393495928
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1547393491998
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1547393400402
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1547393536339) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:year) (:type :leaf) (:at 1547393536339) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-year) (:type :leaf) (:at 1547393540117) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |yesterday) (:type :leaf) (:at 1547393543153) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1547393536339
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1547393536339
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:month) (:type :leaf) (:at 1547393536339) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-month) (:type :leaf) (:at 1547393552496) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |yesterday) (:type :leaf) (:at 1547393554788) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1547393552496
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1547393536339
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:day) (:type :leaf) (:at 1547393536339) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-day) (:type :leaf) (:at 1547393560253) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |yesterday) (:type :leaf) (:at 1547393563511) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1547393536339
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1547393536339
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1547393536339
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1547393373854
                :by |B1y7Rc-Zz
            :type :expr
            :at 1547393371065
            :by |B1y7Rc-Zz
          |format-to-date $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529316791843) (:by |root)
              |j $ {} (:text |format-to-date) (:type :leaf) (:at 1529316791843) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |date-info) (:type :leaf) (:at 1529316797495) (:by |root)
                :type :expr
                :at 1529316791843
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |str) (:type :leaf) (:at 1529316861698) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:year) (:type :leaf) (:at 1529316863272) (:by |root)
                      |j $ {} (:text |date-info) (:type :leaf) (:at 1529316866010) (:by |root)
                    :type :expr
                    :at 1529316862516
                    :by |root
                  |r $ {} (:text "|\"-") (:type :leaf) (:at 1529316867896) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |.!padStart) (:type :leaf) (:at 1629982809609) (:by |B1y7Rc-Zz)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |str) (:type :leaf) (:at 1529316916688) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:month) (:type :leaf) (:at 1529316871887) (:by |root)
                              |j $ {} (:text |date-info) (:type :leaf) (:at 1529316902306) (:by |root)
                            :type :expr
                            :at 1529316868382
                            :by |root
                        :type :expr
                        :at 1529316915896
                        :by |root
                      |j $ {} (:text |2) (:type :leaf) (:at 1529316886238) (:by |root)
                      |r $ {} (:text "|\"0") (:type :leaf) (:at 1529316887998) (:by |root)
                    :type :expr
                    :at 1529316875070
                    :by |root
                  |w $ {} (:text "|\"-") (:type :leaf) (:at 1529320348084) (:by |root)
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |.!padStart) (:type :leaf) (:at 1629982811176) (:by |B1y7Rc-Zz)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |str) (:type :leaf) (:at 1529316916688) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:day) (:type :leaf) (:at 1529320342615) (:by |root)
                              |j $ {} (:text |date-info) (:type :leaf) (:at 1529316902306) (:by |root)
                            :type :expr
                            :at 1529316868382
                            :by |root
                        :type :expr
                        :at 1529316915896
                        :by |root
                      |j $ {} (:text |2) (:type :leaf) (:at 1529316886238) (:by |root)
                      |r $ {} (:text "|\"0") (:type :leaf) (:at 1529316887998) (:by |root)
                    :type :expr
                    :at 1529316875070
                    :by |root
                :type :expr
                :at 1529316798362
                :by |root
            :type :expr
            :at 1529316791843
            :by |root
          |months-has-30 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1529261503745) (:by |root)
              |j $ {} (:text |months-has-30) (:type :leaf) (:at 1529261503066) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |#{}) (:type :leaf) (:at 1529261506211) (:by |root)
                  |j $ {} (:text |4) (:type :leaf) (:at 1529261509371) (:by |root)
                  |r $ {} (:text |6) (:type :leaf) (:at 1529261510479) (:by |root)
                  |v $ {} (:text |9) (:type :leaf) (:at 1529261512097) (:by |root)
                  |x $ {} (:text |11) (:type :leaf) (:at 1529261513702) (:by |root)
                :type :expr
                :at 1529261503066
                :by |root
            :type :expr
            :at 1529261503066
            :by |root
          |months-has-31 $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1529261529910) (:by |root)
              |j $ {} (:text |months-has-31) (:type :leaf) (:at 1529261524791) (:by |root)
              |r $ {}
                :data $ {}
                  |yj $ {} (:text |10) (:type :leaf) (:at 1529261539966) (:by |root)
                  |yr $ {} (:text |12) (:type :leaf) (:at 1529261540562) (:by |root)
                  |T $ {} (:text |#{}) (:type :leaf) (:at 1529261528805) (:by |root)
                  |j $ {} (:text |1) (:type :leaf) (:at 1529261531537) (:by |root)
                  |r $ {} (:text |3) (:type :leaf) (:at 1529261532694) (:by |root)
                  |v $ {} (:text |5) (:type :leaf) (:at 1529261535281) (:by |root)
                  |x $ {} (:text |7) (:type :leaf) (:at 1529261536113) (:by |root)
                  |y $ {} (:text |8) (:type :leaf) (:at 1529261536959) (:by |root)
                :type :expr
                :at 1529261524791
                :by |root
            :type :expr
            :at 1529261524791
            :by |root
          |zero? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982124766) (:by |B1y7Rc-Zz)
              |j $ {} (:text |zero?) (:type :leaf) (:at 1629982117114) (:by |B1y7Rc-Zz)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1629982122621) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982122328
                :by |B1y7Rc-Zz
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629982118340) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |0) (:type :leaf) (:at 1629982120585) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |x) (:type :leaf) (:at 1629982121193) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982117114
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982117114
            :by |B1y7Rc-Zz
          |get-days-by $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529261445907) (:by |root)
              |j $ {} (:text |get-days-by) (:type :leaf) (:at 1529261445907) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |year) (:type :leaf) (:at 1529261449664) (:by |root)
                  |j $ {} (:text |month1) (:type :leaf) (:at 1529261461275) (:by |root)
                :type :expr
                :at 1529261445907
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1529261497091) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1529261477681) (:by |root)
                          |j $ {} (:text |months-has-30) (:type :leaf) (:at 1529261493478) (:by |root)
                          |r $ {} (:text |month1) (:type :leaf) (:at 1529261501751) (:by |root)
                        :type :expr
                        :at 1529261476633
                        :by |root
                      |j $ {} (:text |30) (:type :leaf) (:at 1529261520836) (:by |root)
                    :type :expr
                    :at 1529261497625
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1529261477681) (:by |root)
                          |j $ {} (:text |months-has-31) (:type :leaf) (:at 1529261523711) (:by |root)
                          |r $ {} (:text |month1) (:type :leaf) (:at 1529261501751) (:by |root)
                        :type :expr
                        :at 1529261476633
                        :by |root
                      |j $ {} (:text |31) (:type :leaf) (:at 1546358756918) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1529261497625
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1629982116254) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1529261616922) (:by |root)
                          |L $ {}
                            :data $ {}
                              |D $ {} (:text |zero?) (:type :leaf) (:at 1529261623142) (:by |root)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.rem) (:type :leaf) (:at 1629982130890) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |year) (:type :leaf) (:at 1529261618798) (:by |root)
                                  |r $ {} (:text |100) (:type :leaf) (:at 1529261620192) (:by |root)
                                :type :expr
                                :at 1529261617139
                                :by |root
                            :type :expr
                            :at 1529261621704
                            :by |root
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1529261634869) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |zero?) (:type :leaf) (:at 1529261637007) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629982132547) (:by |B1y7Rc-Zz)
                                      |b $ {}
                                        :data $ {}
                                          |D $ {} (:text |/) (:type :leaf) (:at 1529261646610) (:by |root)
                                          |T $ {} (:text |year) (:type :leaf) (:at 1529261641818) (:by |root)
                                          |j $ {} (:text |100) (:type :leaf) (:at 1529261647937) (:by |root)
                                        :type :expr
                                        :at 1529261645742
                                        :by |root
                                      |j $ {} (:text |4) (:type :leaf) (:at 1529261640918) (:by |root)
                                    :type :expr
                                    :at 1529261637349
                                    :by |root
                                :type :expr
                                :at 1529261635201
                                :by |root
                              |r $ {} (:text |29) (:type :leaf) (:at 1529261653343) (:by |root)
                              |v $ {} (:text |28) (:type :leaf) (:at 1529261653824) (:by |root)
                            :type :expr
                            :at 1529261633591
                            :by |root
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1529261549310) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |zero?) (:type :leaf) (:at 1529261574957) (:by |root)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1629982134852) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |year) (:type :leaf) (:at 1529261571288) (:by |root)
                                      |r $ {} (:text |4) (:type :leaf) (:at 1529261572299) (:by |root)
                                    :type :expr
                                    :at 1529261566008
                                    :by |root
                                :type :expr
                                :at 1529261573768
                                :by |root
                              |r $ {} (:text |29) (:type :leaf) (:at 1529261580214) (:by |root)
                              |v $ {} (:text |28) (:type :leaf) (:at 1529261631987) (:by |root)
                            :type :expr
                            :at 1529261548545
                            :by |root
                        :type :expr
                        :at 1529261612788
                        :by |root
                    :type :expr
                    :at 1529261544619
                    :by |root
                :type :expr
                :at 1529261462589
                :by |root
            :type :expr
            :at 1529261445907
            :by |root
          |same-day? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529310067995) (:by |root)
              |j $ {} (:text |same-day?) (:type :leaf) (:at 1529310067995) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1529310070783) (:by |root)
                  |j $ {} (:text |b) (:type :leaf) (:at 1529310071459) (:by |root)
                :type :expr
                :at 1529310067995
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |and) (:type :leaf) (:at 1529299727752) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.hasSame) (:type :leaf) (:at 1529299764211) (:by |root)
                      |j $ {} (:text |a) (:type :leaf) (:at 1529310079695) (:by |root)
                      |r $ {} (:text |b) (:type :leaf) (:at 1529310081122) (:by |root)
                      |v $ {} (:text "|\"month") (:type :leaf) (:at 1529299724842) (:by |root)
                    :type :expr
                    :at 1529299706932
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.hasSame) (:type :leaf) (:at 1529299781121) (:by |root)
                      |j $ {} (:text |a) (:type :leaf) (:at 1529310082406) (:by |root)
                      |r $ {} (:text |b) (:type :leaf) (:at 1529310083364) (:by |root)
                      |v $ {} (:text "|\"day") (:type :leaf) (:at 1529299731462) (:by |root)
                    :type :expr
                    :at 1529299706932
                    :by |root
                :type :expr
                :at 1529299704763
                :by |root
            :type :expr
            :at 1529310067995
            :by |root
          |get-today! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529258863221) (:by |root)
              |j $ {} (:text |get-today!) (:type :leaf) (:at 1529258863221) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1529258863221
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1529258867512) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |now) (:type :leaf) (:at 1529258873819) (:by |root)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1629982576264) (:by |B1y7Rc-Zz)
                              |T $ {} (:text |js/Date) (:type :leaf) (:at 1629982575116) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1529258874040
                            :by |root
                        :type :expr
                        :at 1529258868811
                        :by |root
                    :type :expr
                    :at 1529258867748
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529258881341) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:year) (:type :leaf) (:at 1529258882593) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getFullYear) (:type :leaf) (:at 1529258886864) (:by |root)
                              |j $ {} (:text |now) (:type :leaf) (:at 1529258887910) (:by |root)
                            :type :expr
                            :at 1529258883214
                            :by |root
                        :type :expr
                        :at 1529258881685
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:month) (:type :leaf) (:at 1529258890221) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |inc) (:type :leaf) (:at 1529258903986) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.getMonth) (:type :leaf) (:at 1529258906744) (:by |root)
                                  |j $ {} (:text |now) (:type :leaf) (:at 1529258907811) (:by |root)
                                :type :expr
                                :at 1529258904320
                                :by |root
                            :type :expr
                            :at 1529258903518
                            :by |root
                        :type :expr
                        :at 1529258888807
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:day) (:type :leaf) (:at 1529297601356) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getDate) (:type :leaf) (:at 1529258922659) (:by |root)
                              |j $ {} (:text |now) (:type :leaf) (:at 1529258924915) (:by |root)
                            :type :expr
                            :at 1529258918390
                            :by |root
                        :type :expr
                        :at 1529258909491
                        :by |root
                    :type :expr
                    :at 1529258879834
                    :by |root
                :type :expr
                :at 1529258867020
                :by |root
            :type :expr
            :at 1529258863221
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1547393411009) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1547393411375) (:by |B1y7Rc-Zz)
                    |j $ {} (:text "|\"luxon") (:type :leaf) (:at 1547393415512) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1547393418125) (:by |B1y7Rc-Zz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1547393418481) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |DateTime) (:type :leaf) (:at 1547393421095) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1547393418334
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1547393411187
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1547393409679
              :by |B1y7Rc-Zz
          :type :expr
          :at 1500541255553
          :by nil
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
              |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1500541010211) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {} (:text |count-members) (:type :leaf) (:at 1523120365880) (:by |root)
                :type :expr
                :at 1500541010211
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {} (:text |ui/column-parted) (:type :leaf) (:at 1529339768730) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-right) (:type :leaf) (:at 1529339776258) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1519314632214) (:by |root)
                                          |j $ {} (:text "||1px solid ") (:type :leaf) (:at 1519314635000) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1519314636519) (:by |root)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1519314637558) (:by |root)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1519314637788) (:by |root)
                                              |v $ {} (:text |0) (:type :leaf) (:at 1519314638678) (:by |root)
                                              |x $ {} (:text |0.1) (:type :leaf) (:at 1519314643853) (:by |root)
                                            :type :expr
                                            :at 1519314635976
                                            :by |root
                                        :type :expr
                                        :at 1519314630743
                                        :by |root
                                    :type :expr
                                    :at 1519314625999
                                    :by |root
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519314653842) (:by |root)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519314661374) (:by |root)
                                    :type :expr
                                    :at 1519314651278
                                    :by |root
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:align-items) (:type :leaf) (:at 1529339790287) (:by |root)
                                      |j $ {} (:text |:center) (:type :leaf) (:at 1529339794686) (:by |root)
                                    :type :expr
                                    :at 1529339786609
                                    :by |root
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1529339751072) (:by |root)
                                      |j $ {} (:text |64) (:type :leaf) (:at 1529339796916) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {} (:text "||16px 0") (:type :leaf) (:at 1529339806322) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1500541010211) (:by |root)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |5 $ {} (:text |merge) (:type :leaf) (:at 1555830686690) (:by |B1y7Rc-Zz)
                                  |D $ {} (:text |ui/column) (:type :leaf) (:at 1555830691214) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555830680203
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1500541010211
                            :by nil
                        :type :expr
                        :at 1500541010211
                        :by nil
                      |r $ {}
                        :data $ {}
                          |j $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1555830702800) (:by |B1y7Rc-Zz)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |:inner-text) (:type :leaf) (:at 1555830706571) (:by |B1y7Rc-Zz)
                                  |T $ {} (:text "|\"Diary") (:type :leaf) (:at 1555830708264) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1555830703297
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1555830723132) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1555830723132) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1555830723132) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1555830723132) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1555830723132
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1555830723132
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555830723132
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1555830739326) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1584891337407) (:by |B1y7Rc-Zz)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1584891338105) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1584891339491) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1584891338500
                                        :by |B1y7Rc-Zz
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1584891336301) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:router/change) (:type :leaf) (:at 1555830739326) (:by |B1y7Rc-Zz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1555830739326) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1555830739326) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:home) (:type :leaf) (:at 1555830739326) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1555830739326
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1555830739326
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1555830739326
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1584891336737
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1555830739326
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1555830702136
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1500541010211
                    :by nil
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1569926393061) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569926394113) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1569926393372
                        :by |B1y7Rc-Zz
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Data") (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1569926396558
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926396558
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1569926402750) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926396558
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:display) (:type :leaf) (:at 1569926410534) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:inline-block) (:type :leaf) (:at 1569926413693) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926408596
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569926396558
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569926396558
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1584891344414) (:by |B1y7Rc-Zz)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1584891345033) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1584891345970) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1584891344763
                                        :by |B1y7Rc-Zz
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1584891342632) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:router/change) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1569926396558) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |:data) (:type :leaf) (:at 1569926422857) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1569926396558
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1569926396558
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1569926396558
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1584891343089
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569926396558
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926396558
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1569926396558
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |j $ {} (:text ||pointer) (:type :leaf) (:at 1500541010211) (:by |root)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                :type :expr
                                :at 1500541010211
                                :by nil
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302332444) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1584891350284) (:by |B1y7Rc-Zz)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1584891350843) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1584891351405) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1584891350603
                                        :by |B1y7Rc-Zz
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1584891349246) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:router/change) (:type :leaf) (:at 1500541010211) (:by |root)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root)
                                                  |j $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                    :type :expr
                                    :at 1584891349735
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |r $ {} (:text ||Me) (:type :leaf) (:at 1500541010211) (:by |root)
                                  |v $ {} (:text ||Guest) (:type :leaf) (:at 1500541010211) (:by |root)
                                :type :expr
                                :at 1500541010211
                                :by nil
                            :type :expr
                            :at 1500541010211
                            :by nil
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1523120369974) (:by |root)
                              |j $ {} (:text |8) (:type :leaf) (:at 1523120371053) (:by |root)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1523120371555) (:by |root)
                            :type :expr
                            :at 1523120369216
                            :by |root
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1523120372630) (:by |root)
                              |j $ {} (:text |count-members) (:type :leaf) (:at 1523120373023) (:by |root)
                            :type :expr
                            :at 1523120371997
                            :by |root
                        :type :expr
                        :at 1500541010211
                        :by nil
                    :type :expr
                    :at 1569926392157
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1500541010211
                :by nil
            :type :expr
            :at 1500541010211
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root)
            |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1500541010211) (:by |root)
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981210134) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523120376949) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523120379036) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523120382218) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523120382719) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523120383255) (:by |root)
                      :type :expr
                      :at 1523120382545
                      :by |root
                  :type :expr
                  :at 1523120376505
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690344051) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1500541010211
          :by nil
      |app.comp.data-gather $ {}
        :defs $ {}
          |comp-data-gather $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1529319290231) (:by |root)
              |j $ {} (:text |comp-data-gather) (:type :leaf) (:at 1529319283695) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |diaries) (:type :leaf) (:at 1569926840382) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1529319283695
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1529513491298) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1529319292027) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1529319302195) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1529319302731) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1529319306051) (:by |root)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1529319307196) (:by |root)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1529319307482) (:by |root)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1529319307710) (:by |root)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1529319308203) (:by |root)
                                    :type :expr
                                    :at 1529319306818
                                    :by |root
                                :type :expr
                                :at 1529319302953
                                :by |root
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1569926943465) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1569926941656) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1569926939751
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1529319302440
                            :by |root
                        :type :expr
                        :at 1529319300118
                        :by |root
                    :type :expr
                    :at 1529319291734
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |textarea) (:type :leaf) (:at 1569926844955) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569926846106) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:value) (:type :leaf) (:at 1569926854346) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629981408270) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629981413285) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |diaries) (:type :leaf) (:at 1569927380506) (:by |B1y7Rc-Zz)
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |.to-list) (:type :leaf) (:at 1629981415907) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629981414043
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629981417620) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |first) (:type :leaf) (:at 1569927380506) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569927380506
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569927380506
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569926855369
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926853228
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1569926863949) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1569926864971) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1569926867649) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1569926868373) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1569926870599) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |1200) (:type :leaf) (:at 1569926921035) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926868692
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1569926914363) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |400) (:type :leaf) (:at 1569926915149) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926909561
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1569926929926) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1569926932909) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569926926432
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569926868017
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569926864232
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926862262
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1569926845770
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1569926843162
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1569926953702) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1569926954436) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1569926977137) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1569926977748) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1569926979021) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"16px 0") (:type :leaf) (:at 1569926981739) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1569926978010
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569926977393
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926976280
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1569926954084
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1569926956549) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1569926957210) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1569926958709) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |ui/button) (:type :leaf) (:at 1569926960476) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1569926957498
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1569926964109) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Copy") (:type :leaf) (:at 1569926966276) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1569926961639
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1569927054441) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1569927055016) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1569927055444) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1569927055885) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1569927055265
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |copy!) (:type :leaf) (:at 1569927102770) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629982188148) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |->) (:type :leaf) (:at 1629982190273) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |diaries) (:type :leaf) (:at 1569927472107) (:by |B1y7Rc-Zz)
                                                  |n $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.to-list) (:type :leaf) (:at 1629982193746) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629982192262
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629982196029) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |first) (:type :leaf) (:at 1569927472107) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1569927472107
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1569927472107
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1569927103206
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1569927056914
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1569927054744
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1569927052931
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1569926956851
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1569926955607
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1569926950613
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1529319291000
                :by |root
            :type :expr
            :at 1529319283695
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1529319275243
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1529319275243) (:by |root)
            |j $ {} (:text |app.comp.data-gather) (:type :leaf) (:at 1529319275243) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629981424471) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root)
                  :type :expr
                  :at 1500541010211
                  :by nil
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523120376949) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523120379036) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523120382218) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523120382719) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523120383255) (:by |root)
                      :type :expr
                      :at 1523120382545
                      :by |root
                  :type :expr
                  :at 1523120376505
                  :by |root
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1543690326068) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |textarea) (:type :leaf) (:at 1569926851546) (:by |B1y7Rc-Zz)
                        |yj $ {} (:text |button) (:type :leaf) (:at 1569926972458) (:by |B1y7Rc-Zz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1529261761595) (:by |root)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root)
                        |y $ {} (:text |a) (:type :leaf) (:at 1529311144714) (:by |root)
                      :type :expr
                      :at 1500541010211
                      :by nil
                  :type :expr
                  :at 1500541010211
                  :by nil
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1569927097645) (:by |B1y7Rc-Zz)
                    |j $ {} (:text "|\"copy-to-clipboard") (:type :leaf) (:at 1569927098242) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629981431700) (:by |B1y7Rc-Zz)
                    |v $ {} (:text |copy!) (:type :leaf) (:at 1569927101034) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1569927097349
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1500541010211
              :by nil
          :type :expr
          :at 1529319275243
          :by |root
      |app.updater.router $ {}
        :defs $ {}
          |change $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |change) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                      |v $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root)
          :type :expr
          :at 1500541255553
          :by nil
      |app.updater.session $ {}
        :defs $ {}
          |disconnect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |disconnect) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                        :type :expr
                        :at 1500541255553
                        :by nil
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root)
                          |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
          |remove-message $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529231499908) (:by |root)
              |j $ {} (:text |remove-message) (:type :leaf) (:at 1529231499908) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1529231507936) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1529231509725) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1529231510376) (:by |root)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1529231511756) (:by |root)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1529231512509) (:by |root)
                      |v $ {} (:text |:messages) (:type :leaf) (:at 1529231515700) (:by |root)
                    :type :expr
                    :at 1529231509958
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1529231534991) (:by |root)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |messages) (:type :leaf) (:at 1529231536189) (:by |root)
                        :type :expr
                        :at 1529231535248
                        :by |root
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1529231517957) (:by |root)
                          |j $ {} (:text |messages) (:type :leaf) (:at 1529231519342) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1529231522521) (:by |root)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1529231524125) (:by |root)
                            :type :expr
                            :at 1529231521395
                            :by |root
                        :type :expr
                        :at 1529231516827
                        :by |root
                    :type :expr
                    :at 1529231534326
                    :by |root
                :type :expr
                :at 1529231506714
                :by |root
            :type :expr
            :at 1529231499908
            :by |root
          |set-cursor $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529308711732) (:by |root)
              |j $ {} (:text |set-cursor) (:type :leaf) (:at 1529308711732) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1529308722151) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1529308722523) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1529308723025) (:by |root)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1529308725112) (:by |root)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1529308725855) (:by |root)
                      |v $ {} (:text |:cursor) (:type :leaf) (:at 1529308728740) (:by |root)
                    :type :expr
                    :at 1529308722763
                    :by |root
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1529308730983) (:by |root)
                :type :expr
                :at 1529308720800
                :by |root
            :type :expr
            :at 1529308711732
            :by |root
          |merge-cursor $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1555834037519) (:by |B1y7Rc-Zz)
              |j $ {} (:text |merge-cursor) (:type :leaf) (:at 1555834037519) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1555834055868) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1555834055868) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1555834055868) (:by |B1y7Rc-Zz)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1555834055868) (:by |B1y7Rc-Zz)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1555834055868) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1555834055868
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1555834063665) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |db) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                      |v $ {} (:text |:cursor) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1555834038540
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1555834065557) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |x) (:type :leaf) (:at 1555834066136) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555834065925
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |merge) (:type :leaf) (:at 1555834067828) (:by |B1y7Rc-Zz)
                          |L $ {} (:text |x) (:type :leaf) (:at 1555834217315) (:by |B1y7Rc-Zz)
                          |T $ {} (:text |op-data) (:type :leaf) (:at 1555834038540) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1555834066927
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1555834065001
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1555834038540
                :by |B1y7Rc-Zz
            :type :expr
            :at 1555834037519
            :by |B1y7Rc-Zz
          |connect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root)
              |j $ {} (:text |connect) (:type :leaf) (:at 1500541255553) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root)
                :type :expr
                :at 1500541255553
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                    :type :expr
                    :at 1500541255553
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541255553) (:by |root)
                      |j $ {} (:text |schema/session) (:type :leaf) (:at 1500541255553) (:by |root)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root)
                              |j $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root)
                            :type :expr
                            :at 1500541255553
                            :by nil
                        :type :expr
                        :at 1500541255553
                        :by nil
                    :type :expr
                    :at 1500541255553
                    :by nil
                :type :expr
                :at 1500541255553
                :by nil
            :type :expr
            :at 1500541255553
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root)
            |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541255553) (:by |root)
                  :type :expr
                  :at 1500541255553
                  :by nil
              :type :expr
              :at 1500541255553
              :by nil
          :type :expr
          :at 1500541255553
          :by nil
      |app.client $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |@*states)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |*states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982058049
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |r $ {} (:text "|\".app") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |connect! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |connect!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |url-obj)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |url-parse)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |js/location.href)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |true)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |host)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |either)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |->)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |url-obj)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |.-query)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |.-host)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |js/location.hostname)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |port)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |either)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |->)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |url-obj)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |.-query)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |.-port)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:port)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |config/site)
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |ws-connect!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"ws://") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |host)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\":")
                          |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |port)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:on-open) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |event)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |simulate-login!)
                                :type :expr
                                :at 1629982058049
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:on-close)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |fn)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |event)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |reset!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*store)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |nil)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |js/console.error)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"Lost connection!")
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:on-data)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |on-server-data)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*store)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:changes)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |store)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |prev)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render-app!)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |states)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |prev)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render-app!)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |on-page-touch) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |if)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |nil?)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |@*store)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |connect!)
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"App started!") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |main!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |connect!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*store) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {} (:text |nil) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"Dispatch") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |ws-send!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:kind)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:op)
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:data)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |op-data)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*states)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |update-states)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |@*states)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |op-data)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:effect/connect) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |connect!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |on-server-data $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |on-server-data)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |data)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |case-default)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:kind)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |data)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |println)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"unknown server data kind:")
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |data)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:patch)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |let)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |changes)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:data)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |data)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |when)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |config/dev?)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |js/console.log)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"Changes")
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |to-js-data)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |reset!)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*store)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |patch-twig)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |@*store)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |changes)
          |simulate-login! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |simulate-login!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982058049
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found storage.") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |:user/log-in) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629982058049
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found no storage.") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629982058049
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629982058049
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629982058049
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |or)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |client-errors)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |server-errors)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"error")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |str)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |client-errors)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |&newline)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |server-errors)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |do)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"inactive")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |nil)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*store)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:changes)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*states)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:changes)
                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |clear-cache!)
                      |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render-app!)
                      |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*store)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |store)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |prev)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render-app!)
                      |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |*states)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |states)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |prev)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render-app!)
                      |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"Code updated.")
                :type :expr
                :at 1629982058049
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629982058049
            :by |B1y7Rc-Zz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
            |j $ {} (:text |app.client) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
            |r $ {}
              :data $ {}
                |yyT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"../js-out/calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:default)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |server-errors)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |ws-edn.client) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |ws-connect!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |ws-send!)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.patch) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |patch-twig)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |on-page-touch)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"url-parse") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |url-parse) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |yy $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629982058049)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text "|\"./calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |:default)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |client-errors)
                |T $ {} (:text |:require) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |respo.core) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |render!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |clear-cache!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |realize-ssr!)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |respo.cursor) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |update-states)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.comp.container) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629982058049) (:text |comp-container)
                      :type :expr
                      :at 1629982058049
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629982058049) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629982058049
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1629982058049
              :by |B1y7Rc-Zz
          :type :expr
          :at 1629982058049
          :by |B1y7Rc-Zz
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629982081330) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629982083042) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629982085978) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629982086976) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629982083872
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629982081236
                :by |B1y7Rc-Zz
            :type :expr
            :at 1546356134311
            :by |B1y7Rc-Zz
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
              |j $ {} (:text |site) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |yyT $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-file) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"storage.cirru") (:type :leaf) (:at 1629982587310) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"http://cdn.tiye.me/diary/") (:type :leaf) (:at 1546356324636) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"tiye.me:cdn/diary") (:type :leaf) (:at 1546356328028) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:theme) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"#eeeeff") (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"diary") (:type :leaf) (:at 1546356350811) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |T $ {} (:text |{}) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:port) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |11008) (:type :leaf) (:at 1546356295175) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"Diary") (:type :leaf) (:at 1546356301736) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/topix.png") (:type :leaf) (:at 1546356310009) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1546356134311
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1546356134311
                :by |B1y7Rc-Zz
            :type :expr
            :at 1546356134311
            :by |B1y7Rc-Zz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1546356134311
          :by |B1y7Rc-Zz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1546356134311) (:by |B1y7Rc-Zz)
          :type :expr
          :at 1546356134311
          :by |B1y7Rc-Zz
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |B1y7Rc-Zz) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
