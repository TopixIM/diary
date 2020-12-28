
{}
  :users $ {}
    |B1y7Rc-Zz $ {} (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |app)
    :root $ {} (:ns |main) (:def |main!)
    :files $ {}
      |app.updater.user $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.updater.user) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541255553)
                |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |cumulo-util.core) (:by |B1y7Rc-Zz) (:at 1546356963898)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                        |j $ {} (:type :leaf) (:text |find-first) (:by |root) (:at 1500541255553)
                |r $ {} (:type :expr) (:by |root) (:at 1513097118588)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1513097119283)
                    |j $ {} (:type :leaf) (:text "|\"md5") (:by |B1y7Rc-Zz) (:at 1546356966205)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1513097122864)
                    |v $ {} (:type :leaf) (:text |md5) (:by |root) (:at 1513097123766)
        :defs $ {}
          |log-in $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |log-in) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |find-first) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |and) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                                              |j $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |vals) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:users) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |update-in) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                      |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |some?) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :expr) (:by |root) (:at 1513097153553)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |md5) (:by |root) (:at 1513097155650)
                                          |T $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541255553)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                                      |r $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                                      |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |update) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                                      |r $ {} (:type :leaf) (:text |:messages) (:by |root) (:at 1529231216021)
                                      |s $ {} (:type :expr) (:by |root) (:at 1529231333614)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529231334066) (:text |fn)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529231334315)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529231335300) (:text |messages)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529231335850)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529231336782) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529231338079) (:text |messages)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529231340776) (:text |op-id)
                                              |v $ {} (:type :expr) (:by |root) (:at 1529231341042)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231341388) (:text |{})
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529231341639)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529231342464) (:text |:id)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529231344051) (:text |op-id)
                                                  |r $ {} (:type :expr) (:by |root) (:at 1529231344564)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529231345346) (:text |:text)
                                                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1500541255553)
                                                          |j $ {} (:type :leaf) (:text "||Wrong password for ") (:by |root) (:at 1500541255553)
                                                          |r $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |update) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :leaf) (:text |:messages) (:by |root) (:at 1529231357178)
                                  |t $ {} (:type :expr) (:by |root) (:at 1529231333614)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529231334066) (:text |fn)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529231334315)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529231335300) (:text |messages)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529231335850)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529231336782) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529231338079) (:text |messages)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529231340776) (:text |op-id)
                                          |v $ {} (:type :expr) (:by |root) (:at 1529231341042)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529231341388) (:text |{})
                                              |j $ {} (:type :expr) (:by |root) (:at 1529231341639)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231342464) (:text |:id)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529231344051) (:text |op-id)
                                              |r $ {} (:type :expr) (:by |root) (:at 1529231344564)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231345346) (:text |:text)
                                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1500541255553)
                                                      |j $ {} (:type :leaf) (:text "||No user named: ") (:by |root) (:at 1500541255553)
                                                      |r $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
          |log-out $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |log-out) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |assoc-in) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                      |v $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
          |sign-up $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |sign-up) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |find-first) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |vals) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:users) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |some?) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |maybe-user) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |update-in) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                              |v $ {} (:type :leaf) (:text |:messages) (:by |root) (:at 1529231378943)
                          |t $ {} (:type :expr) (:by |root) (:at 1529231383180)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529231383493) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529231383905)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231385117) (:text |messages)
                              |r $ {} (:type :expr) (:by |root) (:at 1529231389500)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231390515) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529231392100) (:text |messages)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529231392968) (:text |op-id)
                                  |v $ {} (:type :expr) (:by |root) (:at 1529231394297)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529231394624) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529231394805)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529231395240) (:text |:id)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529231395978) (:text |op-id)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529231396572)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529231398772) (:text |:text)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1500541255553)
                                              |j $ {} (:type :leaf) (:text "||Name is token: ") (:by |root) (:at 1500541255553)
                                              |r $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                      |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |->) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |assoc-in) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                                  |v $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                          |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |assoc-in) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |:users) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:nickname) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541255553)
                                  |x $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :expr) (:by |root) (:at 1513097129906)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |md5) (:by |root) (:at 1513097131281)
                                          |T $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541255553)
                                  |y $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:avatar) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.comp.data-gather $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1529319275243)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1529319275243) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1529319275243) (:text |app.comp.data-gather)
            |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547394445)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |w $ {} (:type :expr) (:by |root) (:at 1523120376505)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1523120376949) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1523120379036) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1523120382218) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1523120382545)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1523120382719) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1523120383255) (:text |=<)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690326068)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926851546) (:text |textarea)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926972458) (:text |button)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:by |root) (:at 1529311144714) (:text |a)
                        |u $ {} (:type :leaf) (:by |root) (:at 1529261761595) (:text |list->)
                |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927097349)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927097645) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927098242) (:text "|\"copy-to-clipboard")
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927099157) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927101034) (:text |copy!)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927207515)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927207840) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927220895) (:text |favored-edn.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927221803) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927222107)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927222351) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927225156) (:text |write-edn)
        :defs $ {}
          |comp-data-gather $ {} (:type :expr) (:by |root) (:at 1529319283695)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529319290231) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529319283695) (:text |comp-data-gather)
              |r $ {} (:type :expr) (:by |root) (:at 1529319283695)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926840382) (:text |diaries)
              |v $ {} (:type :expr) (:by |root) (:at 1529319291000)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529513491298) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1529319291734)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529319292027) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529319300118)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529319302195) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529319302440)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529319302731) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529319302953)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529319306051) (:text |:color)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529319306818)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529319307196) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529319307482) (:text |0)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529319307710) (:text |0)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1529319308203) (:text |80)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926939751)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926943465) (:text |:padding)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926941656) (:text |16)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926843162)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926844955) (:text |textarea)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926845770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926846106) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926853228)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926854346) (:text |:value)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926855369)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927232502) (:text |write-edn)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927380506)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927380506) (:text |->>)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927380506) (:text |diaries)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927380506)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927380506) (:text |sort-by)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927380506) (:text |first)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927444359) (:text |vec)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926862262)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926863949) (:text |:style)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926864232)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926864971) (:text |merge)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926867649) (:text |ui/textarea)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926868017)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926868373) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926868692)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926870599) (:text |:width)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926921035) (:text |1200)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926909561)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926914363) (:text |:height)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926915149) (:text |400)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926926432)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926929926) (:text |:font-family)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926932909) (:text |ui/font-code)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926950613)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926953702) (:text |div)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926954084)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926954436) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926976280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926977137) (:text |:style)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926977393)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926977748) (:text |{})
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926978010)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926979021) (:text |:padding)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926981739) (:text "|\"16px 0")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926955607)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926956549) (:text |button)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926956851)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926957210) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926957498)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926958709) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926960476) (:text |ui/button)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926961639)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926964109) (:text |:inner-text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926966276) (:text "|\"Copy")
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927052931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927054441) (:text |:on-click)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927054744)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927055016) (:text |fn)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927055265)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927055444) (:text |e)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927055885) (:text |d!)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927056914)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927102770) (:text |copy!)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927103206)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927229996) (:text |write-edn)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927472107)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927472107) (:text |->>)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927472107) (:text |diaries)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569927472107)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927472107) (:text |sort-by)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927472107) (:text |first)
                                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569927472107) (:text |vec)
        :proc $ {} (:type :expr) (:by |root) (:at 1529319275243) (:data $ {})
      |app.updater.router $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.updater.router) (:by |root) (:at 1500541255553)
        :defs $ {}
          |change $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |change) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |assoc-in) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                      |v $ {} (:type :leaf) (:text |:router) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.comp.login $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541010211)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541010211)
            |j $ {} (:type :leaf) (:text |app.comp.login) (:by |root) (:at 1510936619134)
            |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690332768)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |input) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:text |button) (:by |root) (:at 1500541010211)
                        |yT $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.inspect) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-inspect) (:by |root) (:at 1500541010211)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547410331)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.schema) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1500541010211)
                |yT $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.style) (:by |root) (:at 1519368017028)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |style) (:by |root) (:at 1519368019779)
                |yj $ {} (:type :expr) (:by |root) (:at 1527788911549)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1527788911897) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1527788913217) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1527788914516) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1527788915188) (:text |config)
        :defs $ {}
          |comp-login $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |comp-login) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |states) (:by |root) (:at 1500541010211)
              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |or) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:data) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |states) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :leaf) (:text |initial-state) (:by |root) (:at 1500541010211)
                      |D $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472506655)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472508251) (:text |cursor)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472508444)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472509791) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472510580) (:text |states)
                  |r $ {} (:type :expr) (:by |root) (:at 1519368111046)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1519368111912) (:text |div)
                      |L $ {} (:type :expr) (:by |root) (:at 1519368112156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1519368113787) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1519368114295)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1519368116587) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1519368119982)
                                :data $ {}
                                  |5 $ {} (:type :leaf) (:by |root) (:at 1519368124581) (:text |merge)
                                  |D $ {} (:type :leaf) (:by |root) (:at 1519368123630) (:text |ui/flex)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1519368119197) (:text |ui/center)
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by |root) (:at 1529341447265)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529341449559) (:text |:style)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529341450083)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529341450977) (:text |merge)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529341453655) (:text |ui/column)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529341454182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529341455383) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529341455764)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529341464497) (:text |:align-items)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529341465864) (:text |:center)
                          |n $ {} (:type :expr) (:by |root) (:at 1529341407375)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341407959) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529341408207)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529341408535) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529341409304)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529341409735) (:text |<>)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529341426269) (:text "|\"Very tiny app for adding diaries.")
                          |p $ {} (:type :expr) (:by |root) (:at 1529341431104)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341432038) (:text |=<)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529341433252) (:text |nil)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529341434977) (:text |16)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |input) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:placeholder) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text ||Username) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:username) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                          |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |ui/input) (:by |root) (:at 1500541010211)
                                          |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:on-input) (:by |root) (:at 1514302367311)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472473205)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472473205)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |e)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472476561) (:text |d!)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472473205)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472479405) (:text |d!)
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472473205)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |assoc)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |state)
                                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472485777) (:text |:username)
                                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472473205)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |:value)
                                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472473205) (:text |e)
                                                      |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472480409) (:text |cursor)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :leaf) (:text |8) (:by |root) (:at 1500541010211)
                              |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |input) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:placeholder) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text ||Password) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                          |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |ui/input) (:by |root) (:at 1500541010211)
                                          |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:on-input) (:by |root) (:at 1514302370752)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472488049)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472488049)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |e)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472489985) (:text |d!)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472488049)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472492962) (:text |d!)
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472488049)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |assoc)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |state)
                                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472499442) (:text |:password)
                                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1603472488049)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |:value)
                                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472488049) (:text |e)
                                                      |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1603472494703) (:text |cursor)
                          |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :leaf) (:text |8) (:by |root) (:at 1500541010211)
                          |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by |root) (:at 1519368067092)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1519368067501) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1519368135916)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1519368141461) (:text |:text-align)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1519368142240) (:text |:right)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |span) (:by |root) (:at 1519367924372)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:inner-text) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text "||Sign up") (:by |root) (:at 1500541010211)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |style/link) (:by |root) (:at 1519368006916)
                                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:on-click) (:by |root) (:at 1514302375364)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |on-submit) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:username) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                              |v $ {} (:type :leaf) (:text |true) (:by |root) (:at 1500541010211)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
                              |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |span) (:by |root) (:at 1519367939048)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:inner-text) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text "||Log in") (:by |root) (:at 1519368084428)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |style/link) (:by |root) (:at 1519368006916)
                                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:on-click) (:by |root) (:at 1514302381488)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |on-submit) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:username) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                                              |v $ {} (:type :leaf) (:text |false) (:by |root) (:at 1500541010211)
          |initial-state $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |initial-state) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:username) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :leaf) (:text ||) (:by |root) (:at 1500541010211)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :leaf) (:text ||) (:by |root) (:at 1500541010211)
          |on-submit $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |on-submit) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541010211)
                  |r $ {} (:type :leaf) (:text |signup?) (:by |root) (:at 1500541010211)
              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |e) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :leaf) (:text |dispatch!) (:by |root) (:at 1500541010211)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |dispatch!) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :leaf) (:text |signup?) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :leaf) (:text |:user/sign-up) (:by |root) (:at 1500541010211)
                          |v $ {} (:type :leaf) (:text |:user/log-in) (:by |root) (:at 1500541010211)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541010211)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |.setItem) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :leaf) (:text |js/localStorage) (:by |root) (:at 1500541010211)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:storage-key) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :leaf) (:text |config/site) (:by |root) (:at 1527788909281)
                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :leaf) (:text |username) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :leaf) (:text |password) (:by |root) (:at 1500541010211)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541010211) (:data $ {})
      |app.util $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.util) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393409679)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393411009) (:text |:require)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393411187)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393411375) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393415512) (:text "|\"luxon")
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393418125) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393418334)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393418481) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393421095) (:text |DateTime)
        :defs $ {}
          |format-to-date $ {} (:type :expr) (:by |root) (:at 1529316791843)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529316791843) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529316791843) (:text |format-to-date)
              |r $ {} (:type :expr) (:by |root) (:at 1529316791843)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529316797495) (:text |date-info)
              |v $ {} (:type :expr) (:by |root) (:at 1529316798362)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529316861698) (:text |str)
                  |j $ {} (:type :expr) (:by |root) (:at 1529316862516)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529316863272) (:text |:year)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529316866010) (:text |date-info)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529316867896) (:text "|\"-")
                  |v $ {} (:type :expr) (:by |root) (:at 1529316875070)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529316883767) (:text |.padStart)
                      |T $ {} (:type :expr) (:by |root) (:at 1529316915896)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529316916688) (:text |str)
                          |T $ {} (:type :expr) (:by |root) (:at 1529316868382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529316871887) (:text |:month)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529316902306) (:text |date-info)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529316886238) (:text |2)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529316887998) (:text "|\"0")
                  |w $ {} (:type :leaf) (:by |root) (:at 1529320348084) (:text "|\"-")
                  |x $ {} (:type :expr) (:by |root) (:at 1529316875070)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529316883767) (:text |.padStart)
                      |T $ {} (:type :expr) (:by |root) (:at 1529316915896)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529316916688) (:text |str)
                          |T $ {} (:type :expr) (:by |root) (:at 1529316868382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529320342615) (:text |:day)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529316902306) (:text |date-info)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529316886238) (:text |2)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529316887998) (:text "|\"0")
          |get-days-by $ {} (:type :expr) (:by |root) (:at 1529261445907)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529261445907) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529261445907) (:text |get-days-by)
              |r $ {} (:type :expr) (:by |root) (:at 1529261445907)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529261449664) (:text |year)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529261461275) (:text |month1)
              |v $ {} (:type :expr) (:by |root) (:at 1529261462589)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529261497091) (:text |cond)
                  |j $ {} (:type :expr) (:by |root) (:at 1529261497625)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529261476633)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529261477681) (:text |contains?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529261493478) (:text |months-has-30)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529261501751) (:text |month1)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529261520836) (:text |30)
                  |r $ {} (:type :expr) (:by |root) (:at 1529261497625)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529261476633)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529261477681) (:text |contains?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529261523711) (:text |months-has-31)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529261501751) (:text |month1)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546358756918) (:text |31)
                  |v $ {} (:type :expr) (:by |root) (:at 1529261544619)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529261545484) (:text |:else)
                      |j $ {} (:type :expr) (:by |root) (:at 1529261612788)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529261616922) (:text |if)
                          |L $ {} (:type :expr) (:by |root) (:at 1529261621704)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529261623142) (:text |zero?)
                              |T $ {} (:type :expr) (:by |root) (:at 1529261617139)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261617568) (:text |mod)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529261618798) (:text |year)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529261620192) (:text |100)
                          |P $ {} (:type :expr) (:by |root) (:at 1529261633591)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529261634869) (:text |if)
                              |j $ {} (:type :expr) (:by |root) (:at 1529261635201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261637007) (:text |zero?)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529261637349)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529261638609) (:text |mod)
                                      |b $ {} (:type :expr) (:by |root) (:at 1529261645742)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |root) (:at 1529261646610) (:text |/)
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529261641818) (:text |year)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529261647937) (:text |100)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529261640918) (:text |4)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529261653343) (:text |29)
                              |v $ {} (:type :leaf) (:by |root) (:at 1529261653824) (:text |28)
                          |T $ {} (:type :expr) (:by |root) (:at 1529261548545)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529261549310) (:text |if)
                              |j $ {} (:type :expr) (:by |root) (:at 1529261573768)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529261574957) (:text |zero?)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529261566008)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529261568754) (:text |mod)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529261571288) (:text |year)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529261572299) (:text |4)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529261580214) (:text |29)
                              |v $ {} (:type :leaf) (:by |root) (:at 1529261631987) (:text |28)
          |get-today! $ {} (:type :expr) (:by |root) (:at 1529258863221)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529258863221) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529258863221) (:text |get-today!)
              |r $ {} (:type :expr) (:by |root) (:at 1529258863221) (:data $ {})
              |v $ {} (:type :expr) (:by |root) (:at 1529258867020)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529258867512) (:text |let)
                  |j $ {} (:type :expr) (:by |root) (:at 1529258867748)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529258868811)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529258873819) (:text |now)
                          |j $ {} (:type :expr) (:by |root) (:at 1529258874040)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529258877907) (:text |js/Date.)
                  |r $ {} (:type :expr) (:by |root) (:at 1529258879834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529258881341) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529258881685)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529258882593) (:text |:year)
                          |j $ {} (:type :expr) (:by |root) (:at 1529258883214)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529258886864) (:text |.getFullYear)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529258887910) (:text |now)
                      |r $ {} (:type :expr) (:by |root) (:at 1529258888807)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529258890221) (:text |:month)
                          |j $ {} (:type :expr) (:by |root) (:at 1529258903518)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529258903986) (:text |inc)
                              |j $ {} (:type :expr) (:by |root) (:at 1529258904320)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529258906744) (:text |.getMonth)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529258907811) (:text |now)
                      |v $ {} (:type :expr) (:by |root) (:at 1529258909491)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529297601356) (:text |:day)
                          |j $ {} (:type :expr) (:by |root) (:at 1529258918390)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529258922659) (:text |.getDate)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529258924915) (:text |now)
          |get-yesterday! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393371065)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393371065) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393371065) (:text |get-yesterday!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393371065) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393373854)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393400199) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393400402)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393400546)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393400858) (:text |now)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393401427)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393404351) (:text |.local)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393425249) (:text |DateTime)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393491998)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393495526) (:text |yesterday)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393495928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393499776) (:text |.plus)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393501045) (:text |now)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393514391)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393517373) (:text |clj->js)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393501870)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393502294) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393502608)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393507167) (:text |:days)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393509007) (:text |-1)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393536339) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393536339) (:text |:year)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393540117) (:text |.-year)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393543153) (:text |yesterday)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393536339) (:text |:month)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393552496)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393552496) (:text |.-month)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393554788) (:text |yesterday)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393536339) (:text |:day)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393536339)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393560253) (:text |.-day)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393563511) (:text |yesterday)
          |months-has-30 $ {} (:type :expr) (:by |root) (:at 1529261503066)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529261503745) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1529261503066) (:text |months-has-30)
              |r $ {} (:type :expr) (:by |root) (:at 1529261503066)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529261506211) (:text |#{})
                  |j $ {} (:type :leaf) (:by |root) (:at 1529261509371) (:text |4)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529261510479) (:text |6)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529261512097) (:text |9)
                  |x $ {} (:type :leaf) (:by |root) (:at 1529261513702) (:text |11)
          |months-has-31 $ {} (:type :expr) (:by |root) (:at 1529261524791)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529261529910) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1529261524791) (:text |months-has-31)
              |r $ {} (:type :expr) (:by |root) (:at 1529261524791)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529261528805) (:text |#{})
                  |j $ {} (:type :leaf) (:by |root) (:at 1529261531537) (:text |1)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529261532694) (:text |3)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529261535281) (:text |5)
                  |x $ {} (:type :leaf) (:by |root) (:at 1529261536113) (:text |7)
                  |y $ {} (:type :leaf) (:by |root) (:at 1529261536959) (:text |8)
                  |yj $ {} (:type :leaf) (:by |root) (:at 1529261539966) (:text |10)
                  |yr $ {} (:type :leaf) (:by |root) (:at 1529261540562) (:text |12)
          |same-day? $ {} (:type :expr) (:by |root) (:at 1529310067995)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529310067995) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529310067995) (:text |same-day?)
              |r $ {} (:type :expr) (:by |root) (:at 1529310067995)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529310070783) (:text |a)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529310071459) (:text |b)
                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386946542) (:text |^js)
                  |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386948720) (:text |^js)
              |v $ {} (:type :expr) (:by |root) (:at 1529299704763)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529299727752) (:text |and)
                  |j $ {} (:type :expr) (:by |root) (:at 1529299706932)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529299764211) (:text |.hasSame)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529310079695) (:text |a)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529310081122) (:text |b)
                      |v $ {} (:type :leaf) (:by |root) (:at 1529299724842) (:text "|\"month")
                  |r $ {} (:type :expr) (:by |root) (:at 1529299706932)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529299781121) (:text |.hasSame)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529310082406) (:text |a)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529310083364) (:text |b)
                      |v $ {} (:type :leaf) (:by |root) (:at 1529299731462) (:text "|\"day")
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.updater.session $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.updater.session) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541255553)
                |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.schema) (:by |root) (:at 1500541255553)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1500541255553)
        :defs $ {}
          |connect $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |connect) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |assoc-in) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |schema/session) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
          |disconnect $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |disconnect) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |update) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |dissoc) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
          |merge-cursor $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834037519)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834037519) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834037519) (:text |merge-cursor)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834055868)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834055868) (:text |db)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834055868) (:text |op-data)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834055868) (:text |sid)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834055868) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834055868) (:text |op-time)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834038540)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834063665) (:text |update-in)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |db)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834038540)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |[])
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |:sessions)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |sid)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |:cursor)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834065001)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834065557) (:text |fn)
                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834065925)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834066136) (:text |x)
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834066927)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834067828) (:text |merge)
                          |L $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834217315) (:text |x)
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834038540) (:text |op-data)
          |remove-message $ {} (:type :expr) (:by |root) (:at 1529231499908)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529231499908) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529231499908) (:text |remove-message)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529231506714)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529231507936) (:text |update-in)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529231509725) (:text |db)
                  |r $ {} (:type :expr) (:by |root) (:at 1529231509958)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529231510376) (:text |[])
                      |j $ {} (:type :leaf) (:by |root) (:at 1529231511756) (:text |:sessions)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529231512509) (:text |sid)
                      |v $ {} (:type :leaf) (:by |root) (:at 1529231515700) (:text |:messages)
                  |v $ {} (:type :expr) (:by |root) (:at 1529231534326)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529231534991) (:text |fn)
                      |L $ {} (:type :expr) (:by |root) (:at 1529231535248)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529231536189) (:text |messages)
                      |T $ {} (:type :expr) (:by |root) (:at 1529231516827)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529231517957) (:text |dissoc)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529231519342) (:text |messages)
                          |r $ {} (:type :expr) (:by |root) (:at 1529231521395)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529231522521) (:text |:id)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529231524125) (:text |op-data)
          |set-cursor $ {} (:type :expr) (:by |root) (:at 1529308711732)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529308711732) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529308711732) (:text |set-cursor)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529308720800)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529308722151) (:text |assoc-in)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529308722523) (:text |db)
                  |r $ {} (:type :expr) (:by |root) (:at 1529308722763)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529308723025) (:text |[])
                      |j $ {} (:type :leaf) (:by |root) (:at 1529308725112) (:text |:sessions)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529308725855) (:text |sid)
                      |v $ {} (:type :leaf) (:by |root) (:at 1529308728740) (:text |:cursor)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529308730983) (:text |op-data)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.page $ {}
        :ns $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
          :data $ {}
            |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |ns)
            |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |app.page)
            |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:require)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |respo.render.html)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |make-string)
                |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |shell-page.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |make-page)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |spit)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |slurp)
                |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |app.comp.container)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |comp-container)
                |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |read-string)
                |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |schema)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config)
                |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |cumulo-util.build)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |get-ip!)
            |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:require-macros)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |clojure.core.strint)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |<<)
        :defs $ {}
          |base-info $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |base-info)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |{})
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:title)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:title)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:icon)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:icon)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/site)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:ssr)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |nil)
                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:inline-styles)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text ||entry/main.css)
          |dev-page $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |dev-page)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |make-page)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |merge)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |base-info)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:styles)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |<<)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"http://~(get-ip!):8100/main.css")
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"/entry/main.css")
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:scripts)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386867981)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386870025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"/client.js")
                                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386871155) (:text |:src)
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386868613) (:text |{})
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:inline-styles)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
          |main! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |main!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"release")
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |if)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/dev?)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |spit)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"target/index.html")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |dev-page)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |spit)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"dist/index.html")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |prod-page)
          |prod-page $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |prod-page)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |html-content)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |make-string)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |comp-container)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |{})
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |nil)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |assets)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |read-string)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"dist/assets.edn")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |cdn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |if)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/cdn?)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:cdn-url)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/site)
                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|\"")
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |prefix-cdn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text "|#()")
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |str)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |cdn)
                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |%)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |make-page)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |html-content)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |merge)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |base-info)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:styles)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |[])
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:release-ui)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |config/site)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:scripts)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |map)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386878535)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386882778)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386883966)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673)
                                                    :data $ {}
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |->)
                                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386887689) (:text |x)
                                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |:output-name)
                                                      |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |prefix-cdn)
                                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386884901) (:text |:src)
                                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386883333) (:text |{})
                                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386879100) (:text |fn)
                                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386879392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386879643) (:text |x)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356145673) (:text |assets)
        :proc $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356145673) (:data $ {})
      |app.style $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1519367963533)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1519367963533) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1519367963533) (:text |app.style)
            |r $ {} (:type :expr) (:by |root) (:at 1519368036923)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1519368038192) (:text |:require)
                |j $ {} (:type :expr) (:by |root) (:at 1519368038575)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1519368038764) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1519368040947) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1519368041713) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1519368041918)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1519368042785) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1519368043289) (:text |hsl)
                |r $ {} (:type :expr) (:by |root) (:at 1519368236509)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1519368236979) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1519368258261) (:text |respo-ui.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1519368241627) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1519368242073) (:text |ui)
        :defs $ {}
          |link $ {} (:type :expr) (:by |root) (:at 1519367966237)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1519367970413) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1519367966237) (:text |link)
              |r $ {} (:type :expr) (:by |root) (:at 1519367966237)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1519367974187) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1519367974501)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519367980887) (:text |:text-decoration)
                      |j $ {} (:type :leaf) (:by |root) (:at 1519367984967) (:text |:underline)
                  |r $ {} (:type :expr) (:by |root) (:at 1519367985371)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519367998049) (:text |:cursor)
                      |j $ {} (:type :leaf) (:by |root) (:at 1519367996458) (:text |:pointer)
                  |v $ {} (:type :expr) (:by |root) (:at 1519368028360)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519368029579) (:text |:color)
                      |j $ {} (:type :expr) (:by |root) (:at 1519368031142)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1519368031562) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |root) (:at 1519368032307) (:text |240)
                          |r $ {} (:type :leaf) (:by |root) (:at 1519368032737) (:text |80)
                          |v $ {} (:type :leaf) (:by |root) (:at 1519368033240) (:text |80)
                  |x $ {} (:type :expr) (:by |root) (:at 1519368217607)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519368219848) (:text |:font-family)
                      |j $ {} (:type :leaf) (:by |root) (:at 1519368227853) (:text |ui/font-fancy)
        :proc $ {} (:type :expr) (:by |root) (:at 1519367963533) (:data $ {})
      |app.schema $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.schema) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by |root) (:at 1529258945302)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1529258946021) (:text |:require)
                |j $ {} (:type :expr) (:by |root) (:at 1529258946301)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529258946482) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529258950201) (:text |app.util)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529258951045) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529258951236)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529258951478) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529258951898) (:text |get-today!)
        :defs $ {}
          |database $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |database) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:sessions) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:users) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1548003860900)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003861749) (:text |do)
                          |L $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003862343) (:text |user)
                          |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by |root) (:at 1529256605491)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529259266786) (:text |:today)
                      |j $ {} (:type :expr) (:by |root) (:at 1529256615290)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529256615621) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529256615907)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529256616918) (:text |:year)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529256620809) (:text |2018)
                          |r $ {} (:type :expr) (:by |root) (:at 1529256621316)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529256622645) (:text |:month)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529299522215) (:text |6)
                          |v $ {} (:type :expr) (:by |root) (:at 1529256625808)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529256631611) (:text |:day)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529256651032) (:text |18)
          |diary $ {} (:type :expr) (:by |root) (:at 1529314943270)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529314945584) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1529314943270) (:text |diary)
              |r $ {} (:type :expr) (:by |root) (:at 1529314943270)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529314947783) (:text |{})
                  |yq $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1556987085871)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556987086939) (:text |:met)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556987087355) (:text "|\"")
                  |yr $ {} (:type :expr) (:by |root) (:at 1529315171256)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529315173562) (:text |:text)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529315175647) (:text "|\"")
                  |yp $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1548003873328)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003946777) (:text |:highlight)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003947375) (:text "|\"")
                  |j $ {} (:type :expr) (:by |root) (:at 1529314955051)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529314950791) (:text |:date)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529314956156) (:text |nil)
                  |v $ {} (:type :expr) (:by |root) (:at 1529314959758)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529315187904) (:text |:food)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529314985864) (:text "|\"")
                  |yj $ {} (:type :expr) (:by |root) (:at 1529315023466)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529315312597) (:text |:mood)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529315313820) (:text "|\"")
                  |yqT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1568566628371)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566633126) (:text |:exercise)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566633489) (:text "|\"")
                  |yn $ {} (:type :expr) (:by |root) (:at 1529315197596)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529318017033) (:text |:place)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529315202660) (:text "|\"")
                  |yqj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386757217)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386759915) (:text |:pains)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386761450) (:text "|\"")
                  |yv $ {} (:type :expr) (:by |root) (:at 1529688433953)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529688434578) (:text |:time)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529688435126) (:text |nil)
          |notification $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |notification) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:kind) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:text) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
          |page $ {} (:type :expr) (:by |root) (:at 1525107082906)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1525107085441) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1525107082906) (:text |page)
              |r $ {} (:type :expr) (:by |root) (:at 1525107082906)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1525107086712) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1525107087020)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1525107088360) (:text |:id)
                      |j $ {} (:type :leaf) (:by |root) (:at 1525107088754) (:text |nil)
                  |r $ {} (:type :expr) (:by |root) (:at 1525107089227)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1525107091552) (:text |:title)
                      |j $ {} (:type :leaf) (:by |root) (:at 1525107095971) (:text "|\"")
                  |v $ {} (:type :expr) (:by |root) (:at 1525107092520)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1525107093179) (:text |:time)
                      |j $ {} (:type :leaf) (:by |root) (:at 1525107093921) (:text |nil)
          |router $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |router) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:data) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
          |session $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:nickname) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:router) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |:home) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:data) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |y $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:messages) (:by |root) (:at 1529230759501)
                      |j $ {} (:type :expr) (:by |root) (:at 1529230760396)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529230760716) (:text |{})
                  |yT $ {} (:type :expr) (:by |root) (:at 1529256509209)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529256557729) (:text |:cursor)
                      |j $ {} (:type :expr) (:by |root) (:at 1529258936980)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529258942223) (:text |get-today!)
          |user $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:id) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:nickname) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:avatar) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |y $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541255553)
                  |yT $ {} (:type :expr) (:by |root) (:at 1529428978884)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529428981593) (:text |:diaries)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1548003867256)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003867790) (:text |do)
                          |L $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548003868653) (:text |diary)
                          |T $ {} (:type :expr) (:by |root) (:at 1529428981891)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529428982238) (:text |{})
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.updater $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.updater) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541255553)
                |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.updater.session) (:by |root) (:at 1500541255553)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.updater.user) (:by |root) (:at 1500541255553)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
                |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.updater.router) (:by |root) (:at 1500541255553)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :leaf) (:text |router) (:by |root) (:at 1500541255553)
                |w $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.updater.diary) (:by |root) (:at 1529319067005)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :leaf) (:text |diary) (:by |root) (:at 1529319070000)
                |y $ {} (:type :expr) (:by |root) (:at 1529231005993)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529231006285) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529231007723) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529231008972) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1529231009860) (:text |schema)
                |yT $ {} (:type :expr) (:by |root) (:at 1529231108810)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529231110305) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529231113905) (:text |respo-message.updater)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529231114617) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529231114849)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529231116379) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529231118760) (:text |update-messages)
        :defs $ {}
          |updater $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1500541255553)
              |j $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1517930722619)
                  |x $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |y $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1517930695338)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1517930698044) (:text |let)
                  |T $ {} (:type :expr) (:by |root) (:at 1517930701054)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1517930698683)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1517930699996) (:text |f)
                          |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |case) (:by |root) (:at 1500541255553)
                              |w $ {} (:type :expr) (:by |root) (:at 1529231445104)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529231483623) (:text |:session/remove-message)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529231491015) (:text |session/remove-message)
                              |yr $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:router/change) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |router/change) (:by |root) (:at 1500541255553)
                              |yT $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:user/log-out) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |user/log-out) (:by |root) (:at 1500541255553)
                              |yt $ {} (:type :expr) (:by |root) (:at 1529319008568)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529319012183) (:text |:diary/add-one)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529319015305) (:text |diary/add-one)
                              |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1500541255553)
                              |x $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:user/log-in) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1517930780888) (:text |user/log-in)
                              |yuT $ {} (:type :expr) (:by |root) (:at 1529511934153)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529512071326) (:text |:today)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529512039793) (:text |diary/set-today)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:session/disconnect) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1517930783929) (:text |session/disconnect)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:session/connect) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1517930788022) (:text |session/connect)
                              |y $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:user/sign-up) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1517930777757) (:text |user/sign-up)
                              |wT $ {} (:type :expr) (:by |root) (:at 1529308700861)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529308706379) (:text |:session/set-cursor)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529308711421) (:text |session/set-cursor)
                              |wj $ {} (:type :expr) (:by |root) (:at 1529308700861)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834031962) (:text |:session/merge-cursor)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834034002) (:text |session/merge-cursor)
                              |yu $ {} (:type :expr) (:by |root) (:at 1529319008568)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322011972) (:text |:diary/change)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529322014830) (:text |diary/change)
                              |yv $ {} (:type :expr) (:by |root) (:at 1529230952815)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1517930806310) (:text |do)
                                  |j $ {} (:type :expr) (:by |root) (:at 1517930806775)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1517930808254) (:text |println)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1517930819804) (:text "||Unknown op:")
                                      |r $ {} (:type :leaf) (:by |root) (:at 1517930818446) (:text |op)
                                  |r $ {} (:type :leaf) (:text |identity) (:by |root) (:at 1517930805185)
                      |D $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386456399)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386458679) (:text |session)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386459290)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386462140) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386462584) (:text |db)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386462904)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386463165) (:text |[])
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386464577) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386465402) (:text |sid)
                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386466420)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386473768) (:text |user)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386474042)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386474962) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386475459) (:text |db)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386475768)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386475986) (:text |[])
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386477409) (:text |:users)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386480325)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386482169) (:text |:user-id)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386483505) (:text |session)
                  |j $ {} (:type :expr) (:by |root) (:at 1517930704255)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1517930704937) (:text |f)
                      |j $ {} (:type :leaf) (:by |root) (:at 1517930706635) (:text |db)
                      |r $ {} (:type :leaf) (:by |root) (:at 1517930709018) (:text |op-data)
                      |v $ {} (:type :leaf) (:by |root) (:at 1517930725426) (:text |sid)
                      |x $ {} (:type :leaf) (:by |root) (:at 1517930717948) (:text |op-id)
                      |y $ {} (:type :leaf) (:by |root) (:at 1517930719120) (:text |op-time)
                      |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386487094) (:text |session)
                      |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386487912) (:text |user)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.config $ {}
        :ns $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
          :data $ {}
            |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |ns)
            |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |app.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |cdn?)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |cond)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |false)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/process)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:else)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |false)
          |dev? $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |dev?)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |debug?)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |do)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |^boolean)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/goog.DEBUG)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |debug?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |cond)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |exists?)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/window)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |true)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |exists?)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/process)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |not=)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"true")
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |js/process.env.release)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:else)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |true)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |false)
          |site $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |site)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |{})
                  |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356324636) (:text "|\"http://cdn.tiye.me/diary/")
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:port)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356295175) (:text |11008)
                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:dev-ui)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"http://localhost:8100/main.css")
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356310009) (:text "|\"http://cdn.tiye.me/logo/topix.png")
                  |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:cdn-folder)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356328028) (:text "|\"tiye.me:cdn/diary")
                  |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:theme)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"#eeeeff")
                  |yyT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:storage-file)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"storage.edn")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:title)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356301736) (:text "|\"Diary")
                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |yy $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356134311) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356350811) (:text "|\"diary")
        :proc $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356134311) (:data $ {})
      |app.comp.month $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1529259554591)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1529259554591) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1529259554591) (:text |app.comp.month)
            |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |w $ {} (:type :expr) (:by |root) (:at 1523120376505)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1523120376949) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1523120379036) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1523120382218) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1523120382545)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1523120382719) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1523120383255) (:text |=<)
                |yT $ {} (:type :expr) (:by |root) (:at 1529261691059)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529261692088) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529261696344) (:text |app.util)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529261697261) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529261697512)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529261699193) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529261699918) (:text |get-days-by)
                        |r $ {} (:type :leaf) (:by |root) (:at 1529310100660) (:text |same-day?)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690338841)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |yT $ {} (:type :leaf) (:by |root) (:at 1529513509659) (:text |button)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:by |root) (:at 1529311144714) (:text |a)
                        |u $ {} (:type :leaf) (:by |root) (:at 1529261761595) (:text |list->)
                |yj $ {} (:type :expr) (:by |root) (:at 1529323054144)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529323054823) (:text |[])
                    |b $ {} (:type :leaf) (:by |root) (:at 1529323063682) (:text |app.comp.empty)
                    |f $ {} (:type :leaf) (:by |root) (:at 1529323064436) (:text |:refer)
                    |j $ {} (:type :expr) (:by |root) (:at 1529323058524)
                      :data $ {}
                        |D $ {} (:type :leaf) (:by |root) (:at 1529323059154) (:text |[])
                        |T $ {} (:type :leaf) (:by |root) (:at 1529323056584) (:text |comp-empty)
                |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112952948)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112953234) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112958715) (:text |shadow.resource)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112959474) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112959673)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112960632) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112962601) (:text |inline)
                |yD $ {} (:type :expr) (:by |root) (:at 1529296980677)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529296981011) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529296984169) (:text "|\"luxon")
                    |r $ {} (:type :leaf) (:by |root) (:at 1529297041714) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529297042023)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529297042428) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529297045747) (:text |DateTime)
                |yyj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113414596)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113414596) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113414596) (:text |applied-science.js-interop)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113414596) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113414596) (:text |j)
                |yyT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113232149)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113232480) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113234851) (:text |clojure.set)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113235958) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113236145)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113236339) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113238071) (:text |union)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547394445)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |yy $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112988426)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112988781) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113204483) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112993032) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112993238)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112994242) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112996455) (:text |read-string)
                |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830846589)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830846915) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830848024) (:text |feather.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830850117) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830850303)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830850459) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830851687) (:text |comp-i)
        :defs $ {}
          |style-year-entry $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834447774)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |style-year-entry)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834447774)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |{})
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834447774)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |:cursor)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |:pointer)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834449932)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834450944) (:text |:width)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834463076) (:text |60)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834471295)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834476366) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834478017) (:text |:center)
          |on-change-month! $ {} (:type :expr) (:by |root) (:at 1529311277935)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529311277935) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529311277935) (:text |on-change-month!)
              |r $ {} (:type :expr) (:by |root) (:at 1529311277935)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529311281468) (:text |cursor)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529311284885) (:text |offset)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529311721934) (:text |d!)
              |v $ {} (:type :expr) (:by |root) (:at 1529311285471)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529311296997) (:text |let)
                  |j $ {} (:type :expr) (:by |root) (:at 1529311297801)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529311298108)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529311299006) (:text |year)
                          |j $ {} (:type :expr) (:by |root) (:at 1529311299406)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529311300170) (:text |:year)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529311301805) (:text |cursor)
                      |j $ {} (:type :expr) (:by |root) (:at 1529311303438)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529311305160) (:text |month)
                          |j $ {} (:type :expr) (:by |root) (:at 1529311305505)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529311307181) (:text |:month)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529311308438) (:text |cursor)
                      |r $ {} (:type :expr) (:by |root) (:at 1529311309338)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529311311279) (:text |day)
                          |j $ {} (:type :expr) (:by |root) (:at 1529311311524)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529311313287) (:text |:day)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529311314677) (:text |cursor)
                      |t $ {} (:type :expr) (:by |root) (:at 1529311476486)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529311479345) (:text |next-month)
                          |j $ {} (:type :expr) (:by |root) (:at 1529311479711)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529311480684) (:text |cond)
                              |j $ {} (:type :expr) (:by |root) (:at 1529311480974)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1529311494303)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529311495028) (:text |and)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529311481123)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311491363) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311493546) (:text |month)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311493851) (:text |1)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311497462)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311496786) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311499778) (:text |offset)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311501395) (:text |-1)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529311504138)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311504138) (:text |)
                      |v $ {} (:type :expr) (:by |root) (:at 1529311423750)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529311451263) (:text |next-cursor)
                          |j $ {} (:type :expr) (:by |root) (:at 1529311451620)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529311453759) (:text |cond)
                              |j $ {} (:type :expr) (:by |root) (:at 1529311457121)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1529311494303)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529311495028) (:text |and)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529311481123)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311491363) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311493546) (:text |month)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311493851) (:text |1)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311497462)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311496786) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311499778) (:text |offset)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311501395) (:text |-1)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529311548528)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311549663) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311550017)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311554204) (:text |:year)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529311555085)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311555320) (:text |-)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529311556919) (:text |year)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529311557268) (:text |1)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529311558813)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311563354) (:text |:month)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311564707) (:text |12)
                                      |v $ {} (:type :expr) (:by |root) (:at 1529311565724)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311568564) (:text |:day)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311567327) (:text |day)
                              |r $ {} (:type :expr) (:by |root) (:at 1529311457121)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1529311494303)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529311495028) (:text |and)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529311481123)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311491363) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311493546) (:text |month)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311573465) (:text |12)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311497462)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311496786) (:text |=)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311499778) (:text |offset)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529311574590) (:text |1)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529311548528)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311549663) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311550017)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311554204) (:text |:year)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529311555085)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311577830) (:text |+)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529311556919) (:text |year)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529311557268) (:text |1)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529311558813)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311563354) (:text |:month)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311579118) (:text |1)
                                      |v $ {} (:type :expr) (:by |root) (:at 1529311565724)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311568564) (:text |:day)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529311567327) (:text |day)
                              |v $ {} (:type :expr) (:by |root) (:at 1529311587195)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311589011) (:text |:else)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529311610529)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529311611167) (:text |let)
                                      |L $ {} (:type :expr) (:by |root) (:at 1529311611440)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1529311611596)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311616873) (:text |next-month)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529311600548)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311600876) (:text |+)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529311602858) (:text |month)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1529311603953) (:text |offset)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529311630530)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311644976) (:text |count-days)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529311649003)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311655109) (:text |get-days-by)
                                                  |b $ {} (:type :leaf) (:by |root) (:at 1529311705008) (:text |year)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529311658136) (:text |next-month)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529311589339)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311589876) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529311595721)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311591911) (:text |:year)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529311596831) (:text |year)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529311597365)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311599575) (:text |:month)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529311626065) (:text |next-month)
                                          |v $ {} (:type :expr) (:by |root) (:at 1529311605613)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311606800) (:text |:day)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529311666126)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311668192) (:text |min)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529311669327) (:text |count-days)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1529311674728) (:text |day)
                  |r $ {} (:type :expr) (:by |root) (:at 1529311682116)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529311682699) (:text |d!)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529311694637) (:text |:session/set-cursor)
                      |r $ {} (:type :leaf) (:by |root) (:at 1529311686690) (:text |next-cursor)
          |style-month-entry $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |style-month-entry)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |merge)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |ui/center)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:font-family)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |ui/font-fancy)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:line-height)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text "|\"40px")
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:width)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |40)
                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:font-size)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |16)
                      |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:font-weight)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |100)
                      |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833083745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:cursor)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |:pointer)
          |style-preview $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |style-preview)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |{})
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |12)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:white-space)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:nowrap)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:text-overflow)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:ellipsis)
                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:display)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:inline-block)
                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:overflow)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:hidden)
                  |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834851834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |:width)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text "|\"100%")
          |comp-diary-preview $ {} (:type :expr) (:by |root) (:at 1529317695342)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529317696846) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |comp-diary-preview)
              |n $ {} (:type :expr) (:by |root) (:at 1529317698020)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529317701241) (:text |cursor-date)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529317702321) (:text |diary)
                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596387083189) (:text |^js)
              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |merge)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |ui/flex)
                              |n $ {} (:type :leaf) (:by |root) (:at 1536773046606) (:text |ui/column)
                              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:padding)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529603127920) (:text "|\"16px 32px")
                                  |r $ {} (:type :expr) (:by |root) (:at 1536773258065)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1536773260018) (:text |:height)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1536773263557) (:text "|\"100%")
                  |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |merge)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |ui/row)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:center)
                                      |r $ {} (:type :expr) (:by |root) (:at 1536773169195)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1536773173547) (:text |:flex-shrink)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1536773173989) (:text |0)
                      |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |<>)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |.toFormat)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |cursor-date)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text "|\"yyyy-MM-dd")
                          |r $ {} (:type :expr) (:by |root) (:at 1529322995311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322999004) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529322999926)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529323003828) (:text |:font-family)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529323006818) (:text |ui/font-fancy)
                              |r $ {} (:type :expr) (:by |root) (:at 1529323007755)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529323012029) (:text |:font-size)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603106622) (:text |16)
                              |v $ {} (:type :expr) (:by |root) (:at 1529323014510)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529323016797) (:text |:font-weight)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603114119) (:text |300)
                      |t $ {} (:type :expr) (:by |root) (:at 1529688725312)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529688726414) (:text |=<)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529688799951) (:text |8)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529688728028) (:text |nil)
                      |v $ {} (:type :expr) (:by |root) (:at 1529688555905)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529688571471) (:text |if)
                          |j $ {} (:type :expr) (:by |root) (:at 1529688573746)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529688575283) (:text |some?)
                              |T $ {} (:type :expr) (:by |root) (:at 1529688571742)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529688576849) (:text |:time)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529688579256) (:text |diary)
                          |r $ {} (:type :expr) (:by |root) (:at 1529688580523)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529688581254) (:text |<>)
                              |j $ {} (:type :expr) (:by |root) (:at 1529688583951)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529688585720) (:text |.toFormat)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529688596973)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529688718142) (:text |.fromMillis)
                                      |L $ {} (:type :leaf) (:by |root) (:at 1529688614780) (:text |DateTime)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529688592199)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529688593713) (:text |:time)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529688595795) (:text |diary)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529688791671) (:text "|\"(yyyy-MM-dd hh:mm)")
                              |r $ {} (:type :expr) (:by |root) (:at 1529688732270)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529688731861) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529688732845)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529688734570) (:text |:font-size)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529688735118) (:text |12)
                                  |n $ {} (:type :expr) (:by |root) (:at 1529688743827)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529688747491) (:text |:font-weight)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529688752438) (:text |100)
                                  |p $ {} (:type :expr) (:by |root) (:at 1529688762687)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529688766104) (:text |:font-family)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529688771095) (:text |ui/font-fancy)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529688737997)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529688737488) (:text |:color)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529688738726)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529688739028) (:text |hsl)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529688740017) (:text |0)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529688740364) (:text |0)
                                          |v $ {} (:type :leaf) (:by |root) (:at 1529688805054) (:text |72)
                  |t $ {} (:type :expr) (:by |root) (:at 1529603546626)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |comp-divider)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529603547206) (:text "|\"32px 0")
                  |v $ {} (:type :expr) (:by |root) (:at 1529323044827)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529323045385) (:text |if)
                      |L $ {} (:type :expr) (:by |root) (:at 1529323045711)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529323046423) (:text |some?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529323047577) (:text |diary)
                      |T $ {} (:type :expr) (:by |root) (:at 1529317695342)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |div)
                          |n $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322967613) (:text |:food)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |qG $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986880712) (:text |:met)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |w $ {} (:type :expr) (:by |root) (:at 1529603552204)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529603554995) (:text |comp-divider)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529603556434) (:text "|\"32px 0")
                          |q $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322978115) (:text |:place)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |qA $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004139894) (:text |:highlight)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |p $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322973428) (:text |:mood)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |qT $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322982908) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529513711540)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529513712899) (:text |:style)
                                  |j $ {} (:type :expr) (:by |root) (:at 1536773062294)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1536773063347) (:text |merge)
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529513715517) (:text |ui/column)
                                      |b $ {} (:type :leaf) (:by |root) (:at 1536773302565) (:text |ui/flex)
                                      |j $ {} (:type :expr) (:by |root) (:at 1536773064329)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1536773064668) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1536773065031)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1536773070421) (:text |:overflow)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1536773071912) (:text |:auto)
                          |qJ $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566768836) (:text |:exercise)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                          |qN $ {} (:type :expr) (:by |root) (:at 1529603573985)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529603576208) (:text |comp-divider)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529603576661) (:text "|\"32px 0")
                          |qL $ {} (:type :expr) (:by |root) (:at 1529322949280)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322951796) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529322952455)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322952756) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322953203)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322953543) (:text |<>)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322953952)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596387553309) (:text |:pains)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322968646) (:text |diary)
                  |w $ {} (:type :expr) (:by |root) (:at 1536773109504)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1536773111175) (:text |=<)
                      |j $ {} (:type :leaf) (:by |root) (:at 1536773112338) (:text |nil)
                      |r $ {} (:type :leaf) (:by |root) (:at 1536773113458) (:text |16)
                  |x $ {} (:type :expr) (:by |root) (:at 1529603372533)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529603376633) (:text |if)
                      |H $ {} (:type :expr) (:by |root) (:at 1529323045711)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529323046423) (:text |some?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529323047577) (:text |diary)
                      |T $ {} (:type :expr) (:by |root) (:at 1529513720667)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529513721395) (:text |div)
                          |L $ {} (:type :expr) (:by |root) (:at 1529513721610)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529513721954) (:text |{})
                          |T $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529513560612) (:text |button)
                              |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529513563220) (:text |ui/button)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:on-click)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |fn)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |e)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |d!)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:router/change)
                                              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:name)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:diary)
                              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |<>)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529513570636) (:text "|\"Edit diary")
                      |j $ {} (:type :expr) (:by |root) (:at 1529513446719)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529513448092) (:text |div)
                          |L $ {} (:type :expr) (:by |root) (:at 1529513448375)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529513448791) (:text |{})
                          |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529513495511) (:text |button)
                              |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529513497372) (:text |ui/button)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:on-click)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |fn)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |e)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |d!)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:router/change)
                                              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |{})
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:name)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |:diary)
                              |r $ {} (:type :expr) (:by |root) (:at 1529317695342)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |<>)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529513484778) (:text "|\"Add diary")
          |special-days $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112949726)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112949726) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112949726) (:text |special-days)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112949726)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112965859) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112966044)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112966209)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112974861) (:text |data)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565195738282)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565195739776) (:text |concat)
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112984820)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112986261) (:text |read-string)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112978659)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112980737) (:text |inline)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565195745324) (:text "|\"2018.edn")
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112984820)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112986261) (:text |read-string)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112978659)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112980737) (:text |inline)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112984138) (:text "|\"2019.edn")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112984820)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112986261) (:text |read-string)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112978659)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112980737) (:text |inline)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1609147119657) (:text "|\"2020.edn")
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112984820)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112986261) (:text |read-string)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112978659)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112980737) (:text |inline)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1609147123669) (:text "|\"2021.edn")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112999227)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112999696) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113000209)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113008788) (:text |:workingday)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113010517)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113012943) (:text |->>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113018106) (:text |data)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113018485)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113019353) (:text |filter)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113253539)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113254267) (:text |fn)
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113019569)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113020067) (:text |x)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113257037)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113257037) (:text |=)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113257037) (:text |:workingday)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113257037)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113257037) (:text |:type)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113257037) (:text |x)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113032372)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113032862) (:text |map)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113037896) (:text |:days)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113038982)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113040689) (:text |apply)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113042275) (:text |union)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113000209)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113057696) (:text |:holiday)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113010517)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113012943) (:text |->>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113018106) (:text |data)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113018485)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113019353) (:text |filter)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113258328)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113258812) (:text |fn)
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113019569)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113020067) (:text |x)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113261214)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113261214) (:text |=)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113261214) (:text |:holiday)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113261214)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113261214) (:text |:type)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113261214) (:text |x)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113032372)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113032862) (:text |map)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113037896) (:text |:days)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113038982)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113040689) (:text |apply)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113042275) (:text |union)
          |comp-divider $ {} (:type :expr) (:by |root) (:at 1529603534860)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529603537299) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |comp-divider)
              |n $ {} (:type :expr) (:by |root) (:at 1529603538395)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529603541039) (:text |padding)
              |r $ {} (:type :expr) (:by |root) (:at 1529603534860)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1529603534860)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529603534860)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529603534860)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529603534860)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |:background-color)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529603534860)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |0)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |0)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |90)
                              |r $ {} (:type :expr) (:by |root) (:at 1529603534860)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |:height)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |1)
                              |v $ {} (:type :expr) (:by |root) (:at 1529603534860)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603534860) (:text |:margin)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603544811) (:text |padding)
          |is-holiday? $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112881543)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112881543) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112881543) (:text |is-holiday?)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112881543)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112885608) (:text |day)
                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596387103777) (:text |^js)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113104446)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113105087) (:text |let)
                  |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113105278)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113105436)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113116039) (:text |d)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113116537)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113116537) (:text |.toFormat)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113214147) (:text |day)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113116537) (:text "|\"yyyy-MM-dd")
                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112902134)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113086697) (:text |cond)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113087046)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113087230)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113088504) (:text |contains?)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113088774)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113092053) (:text |:holiday)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113096293) (:text |special-days)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113120163) (:text |d)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113126010) (:text |true)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113087046)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113087230)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113088504) (:text |contains?)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113088774)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113131920) (:text |:workingday)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113096293) (:text |special-days)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113120163) (:text |d)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113134283) (:text |false)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113135872)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113141683) (:text |:else)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113182173)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113184890) (:text |contains?)
                              |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113186418)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113187167) (:text |#{})
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113535513) (:text |6)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113527014) (:text |7)
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565113142439)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113404219) (:text |j/get)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113179704) (:text |day)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113407243) (:text |:weekday)
          |comp-weekdays $ {} (:type :expr) (:by |root) (:at 1529299879920)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529299881155) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |comp-weekdays)
              |n $ {} (:type :expr) (:by |root) (:at 1529299881863) (:data $ {})
              |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |list->)
                  |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529299919363)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529299920305) (:text |merge)
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |ui/row)
                              |j $ {} (:type :expr) (:by |root) (:at 1529299920916)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299922210) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529299922509)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299925915) (:text |:border-bottom)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529299926182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299927139) (:text |str)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529299929573) (:text "|\"1px solid ")
                                          |r $ {} (:type :expr) (:by |root) (:at 1529299930277)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299930699) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529299931232) (:text |0)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529299931446) (:text |0)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1529513181142) (:text |94)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529299922509)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529339920335) (:text |:border-top)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529299926182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299927139) (:text |str)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529299929573) (:text "|\"1px solid ")
                                          |r $ {} (:type :expr) (:by |root) (:at 1529299930277)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299930699) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529299931232) (:text |0)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529299931446) (:text |0)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1529513183064) (:text |94)
                  |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |->>)
                      |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |[])
                          |j $ {} (:type :leaf) (:by |root) (:at 1529743229400) (:text "|\"M")
                          |r $ {} (:type :leaf) (:by |root) (:at 1529743231006) (:text "|\"T")
                          |v $ {} (:type :leaf) (:by |root) (:at 1529743232918) (:text "|\"W")
                          |x $ {} (:type :leaf) (:by |root) (:at 1529743234775) (:text "|\"T")
                          |y $ {} (:type :leaf) (:by |root) (:at 1529743236328) (:text "|\"F")
                          |yT $ {} (:type :leaf) (:by |root) (:at 1529743237957) (:text "|\"S")
                          |yj $ {} (:type :leaf) (:by |root) (:at 1529743239383) (:text "|\"S")
                      |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |map)
                          |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |x)
                              |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |x)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |div)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529299879920)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529299900778)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |:style)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529299902639)
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |root) (:at 1529299904450) (:text |merge)
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |style-cell-size)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529299888969)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299889433) (:text |{})
                                                      |j $ {} (:type :expr) (:by |root) (:at 1529299889697)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299891754) (:text |:color)
                                                          |j $ {} (:type :expr) (:by |root) (:at 1529299892114)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299892439) (:text |hsl)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1529299893050) (:text |0)
                                                              |r $ {} (:type :leaf) (:by |root) (:at 1529299893285) (:text |0)
                                                              |v $ {} (:type :leaf) (:by |root) (:at 1529513188188) (:text |80)
                                                      |r $ {} (:type :expr) (:by |root) (:at 1529310368998)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529310373811) (:text |:font-family)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1529310376760) (:text |ui/font-fancy)
                                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833465549)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833467945) (:text |:height)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833473440) (:text |32)
                                                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833465549)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833480393) (:text |:line-height)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833486202) (:text "|\"32px")
                                      |r $ {} (:type :expr) (:by |root) (:at 1529299879920)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |<>)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |x)
          |style-cell-size $ {} (:type :expr) (:by |root) (:at 1529298504045)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529298504656) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1529298504045) (:text |style-cell-size)
              |r $ {} (:type :expr) (:by |root) (:at 1529298504045)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529298505639) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1529298506857)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529298507815) (:text |:width)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833324262) (:text |80)
                  |r $ {} (:type :expr) (:by |root) (:at 1529298525927)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529298526896) (:text |:height)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833053818) (:text |92)
                  |v $ {} (:type :expr) (:by |root) (:at 1529261842261)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529261890401) (:text |:vertical-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529261858641) (:text |:middle)
                  |y $ {} (:type :expr) (:by |root) (:at 1529298583999)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529298587167) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529298588384) (:text |:center)
          |comp-month $ {} (:type :expr) (:by |root) (:at 1529259559499)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529259580090) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529259559499) (:text |comp-month)
              |r $ {} (:type :expr) (:by |root) (:at 1529259559499)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529261128384) (:text |today)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529261162780) (:text |cursor)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529317560066) (:text |diary)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529323600621) (:text |overview)
              |v $ {} (:type :expr) (:by |root) (:at 1529261316442)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529261317266) (:text |let)
                  |L $ {} (:type :expr) (:by |root) (:at 1529261317894)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529261318058)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529261321286) (:text |cursor-date)
                          |j $ {} (:type :expr) (:by |root) (:at 1529261324889)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529297422137) (:text |.fromObject)
                              |T $ {} (:type :leaf) (:by |root) (:at 1529297071358) (:text |DateTime)
                              |j $ {} (:type :expr) (:by |root) (:at 1529297428903)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529297431312) (:text |clj->js)
                                  |L $ {} (:type :leaf) (:by |root) (:at 1529297445116) (:text |cursor)
                      |X $ {} (:type :expr) (:by |root) (:at 1529298109446)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529298126112) (:text |month-1st)
                          |T $ {} (:type :expr) (:by |root) (:at 1529296745569)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529297461376) (:text |.fromObject)
                              |b $ {} (:type :leaf) (:by |root) (:at 1529297092164) (:text |DateTime)
                              |f $ {} (:type :expr) (:by |root) (:at 1529297486529)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529297488685) (:text |clj->js)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529297489046)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529297493536) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529297494974) (:text |cursor)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529297496871) (:text |:day)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1529297498681) (:text |1)
                      |j $ {} (:type :expr) (:by |root) (:at 1529261660404)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529261667138) (:text |days-length)
                          |j $ {} (:type :expr) (:by |root) (:at 1529261670056)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529261670382) (:text |get-days-by)
                              |j $ {} (:type :expr) (:by |root) (:at 1529261671614)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261674235) (:text |:year)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529261676330) (:text |cursor)
                              |r $ {} (:type :expr) (:by |root) (:at 1529261678277)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261682399) (:text |:month)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529261683687) (:text |cursor)
                      |r $ {} (:type :expr) (:by |root) (:at 1529297934345)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529297952010) (:text |useful-days)
                          |j $ {} (:type :expr) (:by |root) (:at 1529297873498)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529297880972) (:text |+)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529297890682) (:text |days-length)
                              |r $ {} (:type :expr) (:by |root) (:at 1529296682365)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529297170200) (:text |.-weekday)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529298128825) (:text |month-1st)
                              |v $ {} (:type :leaf) (:by |root) (:at 1529297899054) (:text |-1)
                      |v $ {} (:type :expr) (:by |root) (:at 1529297955560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529297961767) (:text |columns)
                          |j $ {} (:type :expr) (:by |root) (:at 1529297967833)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529297968763) (:text |if)
                              |j $ {} (:type :expr) (:by |root) (:at 1529297979524)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529297980817) (:text |zero?)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529297970066)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529297970310) (:text |mod)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529297974865) (:text |useful-days)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529297977984) (:text |7)
                              |r $ {} (:type :expr) (:by |root) (:at 1529297984152)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529298029594) (:text |/)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529298033613) (:text |useful-days)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529298034735) (:text |7)
                              |v $ {} (:type :expr) (:by |root) (:at 1529298049796)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529298053882) (:text |.ceil)
                                  |L $ {} (:type :leaf) (:by |root) (:at 1529298056404) (:text |js/Math)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529298039873)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298044813) (:text |/)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529298047630) (:text |useful-days)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529298048859) (:text |7)
                      |x $ {} (:type :expr) (:by |root) (:at 1529298089295)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529298098902) (:text |day-cell-1st)
                          |j $ {} (:type :expr) (:by |root) (:at 1529298099375)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529298173092) (:text |.plus)
                              |T $ {} (:type :leaf) (:by |root) (:at 1529298144610) (:text |month-1st)
                              |j $ {} (:type :expr) (:by |root) (:at 1529298234533)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529298237378) (:text |clj->js)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529298175396)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298176590) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529298177638)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529298178245) (:text |:days)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529298180094)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529298193528) (:text |unchecked-negate)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529298181548)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529298182202) (:text |dec)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529296682365)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529297170200) (:text |.-weekday)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529298128825) (:text |month-1st)
                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832868293)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832870479) (:text |div)
                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832870743)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832871108) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832871340)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832872745) (:text |:style)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833291230)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833292246) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832876825) (:text |ui/column)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1578072099447) (:text |ui/expand)
                      |T $ {} (:type :expr) (:by |root) (:at 1529299997144)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529299997830) (:text |div)
                          |L $ {} (:type :expr) (:by |root) (:at 1529299998038)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299998351) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529310345867)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529310346668) (:text |:style)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529339699402)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529339700444) (:text |merge)
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310348819) (:text |ui/row)
                                      |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1578072094247) (:text |ui/expand)
                          |T $ {} (:type :expr) (:by |root) (:at 1529259581837)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529259582369) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529259582620)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529259582953) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529259616758)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529259618292) (:text |:style)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529259618465)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529259620855) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529259621230)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529259626227) (:text |:padding)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529259626965) (:text |16)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529299947066)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299949014) (:text |:display)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529299952205) (:text |:inline-block)
                              |m $ {} (:type :expr) (:by |root) (:at 1529311116204)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311117112) (:text |div)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529311117392)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311117720) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311120230)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311120904) (:text |:style)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529513354354)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:by |root) (:at 1529513356261) (:text |merge)
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311126174) (:text |ui/row-parted)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529513357010)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529513357402) (:text |{})
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529513357716)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529513359501) (:text |:padding)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529513372844) (:text "|\"0 16px")
                                  |r $ {} (:type :expr) (:by |root) (:at 1529311126931)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311128604) (:text |a)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311129035)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311129369) (:text |{})
                                          |f $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833770617)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833773016) (:text |:style)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833773469) (:text |style-month-switch)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529311164301)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311166357) (:text |:on-click)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529311173432)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311173774) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529311173995)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311174202) (:text |e)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529311175483) (:text |d!)
                                                  |v $ {} (:type :expr) (:by |root) (:at 1529311245930)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311263490) (:text |on-change-month!)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529311264890) (:text |cursor)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1529311267568) (:text |-1)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1529311717727) (:text |d!)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529311130374)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830859944) (:text |comp-i)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529512942410) (:text |:chevron-left)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830904904) (:text |16)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830873634)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830874130) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830875543) (:text |200)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830875895) (:text |80)
                                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830902969) (:text |70)
                                  |t $ {} (:type :expr) (:by |root) (:at 1529314358420)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529314359645) (:text |<>)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529314370124)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529314375972) (:text |.toFormat)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529314379359) (:text |cursor-date)
                                          |r $ {} (:type :leaf) (:by |root) (:at 1529314385537) (:text "|\"yyyy-MM")
                                      |r $ {} (:type :expr) (:by |root) (:at 1529513207378)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529513207744) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529513208061)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529513211261) (:text |:font-family)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529513214723) (:text |ui/font-fancy)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529513221253)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529513224027) (:text |:font-size)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529513225026) (:text |16)
                                          |v $ {} (:type :expr) (:by |root) (:at 1529513228665)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529513236781) (:text |:font-weight)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529513240495) (:text |300)
                                  |v $ {} (:type :expr) (:by |root) (:at 1529311134279)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311134751) (:text |a)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529311137120)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529311136587) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529311150076)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311154662) (:text |:style)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833766522) (:text |style-month-switch)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529311200813)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529311202636) (:text |:on-click)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529311202891)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529311203227) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529311203503)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311203726) (:text |e)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529311204391) (:text |d!)
                                                  |v $ {} (:type :expr) (:by |root) (:at 1529311271193)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529311273890) (:text |on-change-month!)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529311275118) (:text |cursor)
                                                      |r $ {} (:type :leaf) (:by |root) (:at 1529311275570) (:text |1)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1529311719267) (:text |d!)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529311130374)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830855271) (:text |comp-i)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529512948094) (:text |:chevron-right)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830906713) (:text |16)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830881272)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830881272) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830881272) (:text |200)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830881272) (:text |80)
                                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830901063) (:text |70)
                              |q $ {} (:type :expr) (:by |root) (:at 1529299885182)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299879920) (:text |comp-weekdays)
                              |t $ {} (:type :expr) (:by |root) (:at 1529261725721)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261731471) (:text |list->)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529261732461)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529261732804) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529261777943)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529261778805) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529298369566) (:text |ui/column)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529261733391)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529261735139) (:text |->>)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529261736606)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529261737955) (:text |range)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529298300090) (:text |columns)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529261742840)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529261743822) (:text |map)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529261744088)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529261744338) (:text |fn)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529261746507)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529261749455) (:text |x)
                                              |v $ {} (:type :expr) (:by |root) (:at 1529298311673)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529298312498) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529298312982) (:text |x)
                                                  |r $ {} (:type :expr) (:by |root) (:at 1529298313545)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298315927) (:text |list->)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1529298316441)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529298317243) (:text |{})
                                                          |j $ {} (:type :expr) (:by |root) (:at 1529298321792)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529298323697) (:text |:style)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1529298324911) (:text |ui/row)
                                                      |r $ {} (:type :expr) (:by |root) (:at 1529298326923)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529298327896) (:text |->>)
                                                          |j $ {} (:type :expr) (:by |root) (:at 1529298328619)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529298329202) (:text |range)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1529298330486) (:text |7)
                                                          |r $ {} (:type :expr) (:by |root) (:at 1529298333471)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529298334059) (:text |map)
                                                              |j $ {} (:type :expr) (:by |root) (:at 1529298334807)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529298336330) (:text |fn)
                                                                  |j $ {} (:type :expr) (:by |root) (:at 1529298337486)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298337085) (:text |y)
                                                                  |r $ {} (:type :expr) (:by |root) (:at 1529298338312)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298338790) (:text |[])
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529298339702) (:text |y)
                                                                      |r $ {} (:type :expr) (:by |root) (:at 1529298341070)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529298344382) (:text |comp-cell)
                                                                          |j $ {} (:type :leaf) (:by |root) (:at 1529298345144) (:text |x)
                                                                          |r $ {} (:type :leaf) (:by |root) (:at 1529298345824) (:text |y)
                                                                          |v $ {} (:type :leaf) (:by |root) (:at 1529299051556) (:text |day-cell-1st)
                                                                          |x $ {} (:type :leaf) (:by |root) (:at 1529299245329) (:text |today)
                                                                          |y $ {} (:type :leaf) (:by |root) (:at 1529309986960) (:text |cursor)
                                                                          |yT $ {} (:type :leaf) (:by |root) (:at 1529323637429) (:text |overview)
                          |b $ {} (:type :expr) (:by |root) (:at 1529339662104)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529339663348) (:text |div)
                              |j $ {} (:type :expr) (:by |root) (:at 1529339663603)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529339663931) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529339664194)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529339665572) (:text |:style)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529339666154)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529339666622) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529339666942)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529339668009) (:text |:width)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529339669529) (:text |1)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529339669989)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529339674079) (:text |:background-color)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529339674377)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529339674731) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529339677903) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1529339678273) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |root) (:at 1529339678694) (:text |90)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317706980)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317695342) (:text |comp-diary-preview)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529317701241) (:text |cursor-date)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529317702321) (:text |diary)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832893872)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832894479) (:text |div)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832894719)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832895082) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834363484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834364302) (:text |:style)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834491438)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834492911) (:text |merge)
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834406336) (:text |ui/row-middle)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834493725)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494065) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834494529)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |:border-top)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834494529)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |str)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text "|\"1px solid ")
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834494529)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834494529) (:text |90)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |list->)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |{})
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |:style)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |merge)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832909886) (:text |ui/row)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |{})
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |:padding)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832969255) (:text "|\"0px 16px")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |->>)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |range)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |1)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |13)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |map)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |fn)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |n)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |[])
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |n)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |span)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |{})
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |:inner-text)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |n)
                                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832896205)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832896205) (:text |:style)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833083745) (:text |style-month-entry)
                                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834239330)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834242745) (:text |:on-click)
                                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834243399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834243681) (:text |fn)
                                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834244105)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834245105) (:text |e)
                                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834245727) (:text |d!)
                                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834246856)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834247939) (:text |d!)
                                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834252361) (:text |:session/merge-cursor)
                                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834252659)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834253038) (:text |{})
                                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834253258)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834254877) (:text |:month)
                                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834255673) (:text |n)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834348084)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834351853) (:text |div)
                              |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834352078)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834352411) (:text |{})
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834352949)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834370255) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834361884) (:text |ui/row-middle)
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |span)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1578071704864) (:text "|\"2020")
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |style-year-entry)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |fn)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |d!)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:session/merge-cursor)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |{})
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:year)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1578071706798) (:text |2020)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |span)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text "|\"2018")
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834443754) (:text |style-year-entry)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |fn)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |d!)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |:session/merge-cursor)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |{})
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834380394)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |:year)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834380394) (:text |2018)
                              |b $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |span)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text "|\"2019")
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834447774) (:text |style-year-entry)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |fn)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |d!)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:session/merge-cursor)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |{})
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834349560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |:year)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834349560) (:text |2019)
          |style-month-switch $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833773940)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833774787) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833773940) (:text |style-month-switch)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833773940)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833776477) (:text |{})
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833777103)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833778672) (:text |:width)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833796996) (:text |40)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833785621)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833788608) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833792192) (:text |:center)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555834201850)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834204734) (:text |:cursor)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834207207) (:text |:pointer)
          |comp-cell $ {} (:type :expr) (:by |root) (:at 1529261804422)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529261806186) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529261804422) (:text |comp-cell)
              |r $ {} (:type :expr) (:by |root) (:at 1529261804422)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529298624991) (:text |col)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529298626087) (:text |row)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529299058245) (:text |first-day)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529299297751) (:text |today-info)
                  |x $ {} (:type :leaf) (:by |root) (:at 1529309990469) (:text |cursor)
                  |y $ {} (:type :leaf) (:by |root) (:at 1529323641374) (:text |overview)
                  |n $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596387041749) (:text |^js)
              |v $ {} (:type :expr) (:by |root) (:at 1529299061457)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529299067853) (:text |let)
                  |L $ {} (:type :expr) (:by |root) (:at 1529299062261)
                    :data $ {}
                      |D $ {} (:type :expr) (:by |root) (:at 1529299099770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299108158) (:text |offset)
                          |j $ {} (:type :expr) (:by |root) (:at 1529261813739)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529298612416) (:text |+)
                              |j $ {} (:type :expr) (:by |root) (:at 1529298608605)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529298615804) (:text |*)
                                  |L $ {} (:type :leaf) (:by |root) (:at 1529298616915) (:text |7)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529298627832) (:text |col)
                              |v $ {} (:type :leaf) (:by |root) (:at 1529298629674) (:text |row)
                      |T $ {} (:type :expr) (:by |root) (:at 1529299062370)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299065265) (:text |this-day)
                          |j $ {} (:type :expr) (:by |root) (:at 1529299127686)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529299129823) (:text |.plus)
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299074647) (:text |first-day)
                              |j $ {} (:type :expr) (:by |root) (:at 1529299130461)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299844658) (:text |clj->js)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529299132766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299133051) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529299133548)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299134257) (:text |:days)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529299138686) (:text |offset)
                      |b $ {} (:type :expr) (:by |root) (:at 1529299299760)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299300999) (:text |today)
                          |j $ {} (:type :expr) (:by |root) (:at 1529299302570)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299306587) (:text |.fromObject)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529299315730) (:text |DateTime)
                              |r $ {} (:type :expr) (:by |root) (:at 1529299317943)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299319767) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529299320261) (:text |today-info)
                      |j $ {} (:type :expr) (:by |root) (:at 1529299201256)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299365577) (:text |same-month?)
                          |j $ {} (:type :expr) (:by |root) (:at 1529299209566)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529299209764) (:text |=)
                              |j $ {} (:type :expr) (:by |root) (:at 1529299211368)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299218196) (:text |.-month)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529299392073) (:text |this-day)
                              |r $ {} (:type :expr) (:by |root) (:at 1529299375302)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529310001025) (:text |:month)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529310002048) (:text |cursor)
                      |r $ {} (:type :expr) (:by |root) (:at 1529299677289)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529299678173) (:text |today?)
                          |r $ {} (:type :expr) (:by |root) (:at 1529310089319)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529310091457) (:text |same-day?)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529310094029) (:text |this-day)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529310095489) (:text |today)
                      |v $ {} (:type :expr) (:by |root) (:at 1529310038145)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529310043089) (:text |selected?)
                          |r $ {} (:type :expr) (:by |root) (:at 1529310183311)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529310183992) (:text |and)
                              |j $ {} (:type :expr) (:by |root) (:at 1529310184722)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529310185408) (:text |=)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529310186594)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310189326) (:text |.-month)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529310194447) (:text |this-day)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529310194966)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310198065) (:text |:month)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529310199312) (:text |cursor)
                              |r $ {} (:type :expr) (:by |root) (:at 1529310184722)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529310185408) (:text |=)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529310186594)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310205423) (:text |.-day)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529310194447) (:text |this-day)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529310194966)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310207196) (:text |:day)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529310199312) (:text |cursor)
                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832048182)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832048724) (:text |info)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832049241)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832049241) (:text |get)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832049241) (:text |overview)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112926221)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112926221) (:text |.toFormat)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112926221) (:text |this-day)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112926221) (:text "|\"yyyy-MM-dd")
                  |T $ {} (:type :expr) (:by |root) (:at 1529261808420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529261809010) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529261810590)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529261810929) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529261832232)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529261833910) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529298542121)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529298542961) (:text |merge)
                                  |L $ {} (:type :leaf) (:by |root) (:at 1529298547913) (:text |style-cell-size)
                                  |V $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832098569) (:text |ui/center)
                                  |f $ {} (:type :expr) (:by |root) (:at 1529298562281)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529298562725) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529298562995)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529298564819) (:text |:cursor)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529298565841) (:text |:pointer)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529314565706)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529314569001) (:text |:font-family)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529314573425) (:text |ui/font-fancy)
                                      |v $ {} (:type :expr) (:by |root) (:at 1529323859853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529323862969) (:text |:font-size)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832113738) (:text |14)
                                      |x $ {} (:type :expr) (:by |root) (:at 1529323875041)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529323876747) (:text |:font-weight)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529339866610) (:text |300)
                                      |y $ {} (:type :expr) (:by |root) (:at 1529340199455)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340200710) (:text |:position)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340213446) (:text |:relative)
                                      |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833188062)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833188062) (:text |:overflow)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833188062) (:text |:hidden)
                                      |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833381213)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833386721) (:text |:border-bottom)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833387350)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833389514) (:text |str)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833392475) (:text "|\"1px solid ")
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833393365)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833393814) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833394500) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833394811) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833403975) (:text |94)
                                  |p $ {} (:type :expr) (:by |root) (:at 1529299637651)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299638807) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529299642503) (:text |same-month?)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529299643190)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299644422) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529299644791)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299651166) (:text |:color)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529299654111)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299654965) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529299656131) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1529299656313) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |root) (:at 1529340136653) (:text |30)
                                      |v $ {} (:type :expr) (:by |root) (:at 1529299658835)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299660109) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529299660470)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529299661741) (:text |:color)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529299661969)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299662942) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529299663211) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |root) (:at 1529299663412) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |root) (:at 1529299663789) (:text |80)
                                  |w $ {} (:type :expr) (:by |root) (:at 1529310116782)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529310117226) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529310117693) (:text |selected?)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529299734715)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299735065) (:text |{})
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833593164)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833593164) (:text |:background-color)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833593164)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833593164) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833613425) (:text |170)
                                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833593164) (:text |80)
                                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833619649) (:text |94)
                                  |x $ {} (:type :expr) (:by |root) (:at 1529299671376)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529299671815) (:text |if)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529299674333) (:text |today?)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529299734715)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529299735065) (:text |{})
                                          |v $ {} (:type :expr) (:by |root) (:at 1529340343404)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833563472) (:text |:background-color)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833563725)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833564909) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833573736) (:text |30)
                                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833575122) (:text |80)
                                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833625001) (:text |97)
                                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112832495)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112833024) (:text |if)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112835908)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112844496) (:text |is-holiday?)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112944945) (:text |this-day)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112847816)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112848204) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112849386)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112851469) (:text |:border-bottom)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112857429)
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112858642) (:text |str)
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565113583050) (:text "|\"4px solid ")
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1565112860632)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112860960) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112862293) (:text |200)
                                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112862677) (:text |80)
                                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112862955) (:text |80)
                          |r $ {} (:type :expr) (:by |root) (:at 1529309810900)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529309813417) (:text |:on-click)
                              |j $ {} (:type :expr) (:by |root) (:at 1529309813788)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529309814115) (:text |fn)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529309814340)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529309814513) (:text |e)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529309815064) (:text |d!)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529309816175)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529309897858) (:text |d!)
                                      |f $ {} (:type :leaf) (:by |root) (:at 1529309869615) (:text |:session/set-cursor)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529309825383)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529309825733) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529309825983)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529309827118) (:text |:year)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529309834031)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529309840930) (:text |.-year)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529309844793) (:text |this-day)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529309827770)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529309830201) (:text |:month)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529309846226)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529309847577) (:text |.-month)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529309849997) (:text |this-day)
                                          |v $ {} (:type :expr) (:by |root) (:at 1529309830724)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529309831667) (:text |:day)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529309851446)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529309879759) (:text |.-day)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529309857105) (:text |this-day)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832062000)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832062734) (:text |div)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832062990)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832063335) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832413966)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832415554) (:text |:style)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833157115)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833158064) (:text |merge)
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832418338) (:text |ui/column)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833158853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833159174) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555833213558)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833214706) (:text |:width)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555833216473) (:text "|\"100%")
                          |T $ {} (:type :expr) (:by |root) (:at 1529261811479)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529261812973) (:text |<>)
                              |j $ {} (:type :expr) (:by |root) (:at 1529299145536)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529299148153) (:text |.toFormat)
                                  |f $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1565112941335) (:text |this-day)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529299194385) (:text "|\"d")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832284134)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832285152) (:text |merge)
                                  |P $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832303031)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832304171) (:text |{})
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832304646)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832306957) (:text |:font-size)
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832305443) (:text |16)
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832262292)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832262878) (:text |if)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832263499)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832263499) (:text |some?)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832263499) (:text |info)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832264592)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832264994) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832265252)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832266652) (:text |:font-weight)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832278436) (:text |500)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832064680)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832065897) (:text |<>)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832066185)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832067957) (:text |:mood)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832069083) (:text |info)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834855729) (:text |style-preview)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832411421)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832411421) (:text |<>)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555832411421)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832411421) (:text |:highlight)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555832411421) (:text |info)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555834851834) (:text |style-preview)
        :proc $ {} (:type :expr) (:by |root) (:at 1529259554591) (:data $ {})
      |app.updater.diary $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1529319020067)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1529319020067) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1529319020067) (:text |app.updater.diary)
        :defs $ {}
          |add-one $ {} (:type :expr) (:by |root) (:at 1529319041472)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529319041472) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529319041472) (:text |add-one)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529429145536)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529429146231) (:text |let)
                  |L $ {} (:type :expr) (:by |root) (:at 1529429146460)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529429146601)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529429148424) (:text |user-id)
                          |j $ {} (:type :expr) (:by |root) (:at 1529429149002)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529429154517) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529429156390) (:text |db)
                              |r $ {} (:type :expr) (:by |root) (:at 1529429156767)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529429157032) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529429159511) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529429160571) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1529429163814) (:text |:user-id)
                  |T $ {} (:type :expr) (:by |root) (:at 1529319080984)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529319084126) (:text |assoc-in)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529319087951) (:text |db)
                      |r $ {} (:type :expr) (:by |root) (:at 1529319088227)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529319088538) (:text |[])
                          |b $ {} (:type :leaf) (:by |root) (:at 1529429170566) (:text |:users)
                          |f $ {} (:type :leaf) (:by |root) (:at 1529429175364) (:text |user-id)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529319091502) (:text |:diaries)
                          |r $ {} (:type :expr) (:by |root) (:at 1529319091891)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529319093071) (:text |:date)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529319095725) (:text |op-data)
                      |v $ {} (:type :expr) (:by |root) (:at 1529688458601)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529688460044) (:text |assoc)
                          |T $ {} (:type :leaf) (:by |root) (:at 1529319109853) (:text |op-data)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529688463721) (:text |:time)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529688466586) (:text |op-time)
          |change $ {} (:type :expr) (:by |root) (:at 1529322015061)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529322015061) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529322015061) (:text |change)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529429186688)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529429188265) (:text |let)
                  |L $ {} (:type :expr) (:by |root) (:at 1529429188616)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529429188786)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529429190119) (:text |user-id)
                          |j $ {} (:type :expr) (:by |root) (:at 1529429190423)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529429192344) (:text |get-in)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529429192746) (:text |db)
                              |r $ {} (:type :expr) (:by |root) (:at 1529429193814)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529429194932) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529429196284) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529429197702) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |root) (:at 1529429199620) (:text |:user-id)
                  |T $ {} (:type :expr) (:by |root) (:at 1529322029732)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529688491862) (:text |update-in)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529322035533) (:text |db)
                      |r $ {} (:type :expr) (:by |root) (:at 1529322035888)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322036164) (:text |[])
                          |b $ {} (:type :leaf) (:by |root) (:at 1529429203064) (:text |:users)
                          |f $ {} (:type :leaf) (:by |root) (:at 1529429210342) (:text |user-id)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529322037901) (:text |:diaries)
                          |r $ {} (:type :expr) (:by |root) (:at 1529322078690)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322079239) (:text |:date)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529322082707) (:text |op-data)
                      |t $ {} (:type :expr) (:by |root) (:at 1529688494567)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529688495102) (:text |fn)
                          |j $ {} (:type :expr) (:by |root) (:at 1529688495645)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529688497062) (:text |diary)
                          |r $ {} (:type :expr) (:by |root) (:at 1529688511473)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529688512508) (:text |->)
                              |L $ {} (:type :leaf) (:by |root) (:at 1529688515542) (:text |diary)
                              |T $ {} (:type :expr) (:by |root) (:at 1529688498136)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529688499567) (:text |assoc)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529688501954)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529688504768) (:text |:field)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529688505630) (:text |op-data)
                                  |v $ {} (:type :expr) (:by |root) (:at 1529322092086)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322092855) (:text |:data)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322094013) (:text |op-data)
                              |j $ {} (:type :expr) (:by |root) (:at 1529688517553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529688518378) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529688522970) (:text |:time)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529688524186) (:text |op-time)
          |set-today $ {} (:type :expr) (:by |root) (:at 1529512040247)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529512040247) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529512040247) (:text |set-today)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |sid) (:by |root) (:at 1500541255553)
                  |v $ {} (:type :leaf) (:text |op-id) (:by |root) (:at 1500541255553)
                  |x $ {} (:type :leaf) (:text |op-time) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529512049634)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529512050647) (:text |assoc)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529512053081) (:text |db)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529512054169) (:text |:today)
                  |v $ {} (:type :leaf) (:by |root) (:at 1529512056107) (:text |op-data)
        :proc $ {} (:type :expr) (:by |root) (:at 1529319020067) (:data $ {})
      |app.twig.user $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.twig.user) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541255553)
                |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |recollect.twig) (:by |B1y7Rc-Zz) (:at 1543690362529)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                        |j $ {} (:type :leaf) (:text |deftwig) (:by |root) (:at 1511004273474)
        :defs $ {}
          |twig-user $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftwig) (:by |root) (:at 1511004265893)
              |j $ {} (:type :leaf) (:text |twig-user) (:by |root) (:at 1500541255553)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541255553)
              |v $ {} (:type :expr) (:by |root) (:at 1529429064951)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529429067342) (:text |->)
                  |L $ {} (:type :leaf) (:by |root) (:at 1529429067989) (:text |user)
                  |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |dissoc) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :leaf) (:text |:password) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by |root) (:at 1529429069986)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529429071411) (:text |dissoc)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529429074007) (:text |:diaries)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.comp.diary $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1529316224510)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1529316224510) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1529316224510) (:text |app.comp.diary)
            |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |n $ {} (:type :expr) (:by |root) (:at 1529322867514)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529322867818) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529322869029) (:text |hsl.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529322869714) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529322869896)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529322870074) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529322870604) (:text |hsl)
                |yr $ {} (:type :expr) (:by |root) (:at 1529317058313)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529317060207) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529317061757) (:text |app.util)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529317064785) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529317065145)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529317065994) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529317071452) (:text |format-to-date)
                |yT $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.style) (:by |root) (:at 1519368017028)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |style) (:by |root) (:at 1519368019779)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690318668)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |yr $ {} (:type :leaf) (:by |root) (:at 1529318279054) (:text |a)
                        |yT $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |input) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |yj $ {} (:type :leaf) (:by |root) (:at 1529318074120) (:text |textarea)
                        |yD $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891850411) (:text |>>)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:text |button) (:by |root) (:at 1500541010211)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547410331)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.inspect) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-inspect) (:by |root) (:at 1500541010211)
                |yj $ {} (:type :expr) (:by |root) (:at 1527788911549)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1527788911897) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1527788913217) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1527788914516) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1527788915188) (:text |config)
                |yx $ {} (:type :expr) (:by |root) (:at 1529321684170)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529321684535) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529321688651) (:text |clojure.string)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529321689134) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1529321689852) (:text |string)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.schema) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1500541010211)
                |yy $ {} (:type :expr) (:by |root) (:at 1529321828658)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529321830540) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891929342) (:text |respo-alerts.core)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529321841219) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529321842208)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529321844594) (:text |[])
                        |r $ {} (:type :leaf) (:by |root) (:at 1529321849029) (:text |comp-prompt)
                |yv $ {} (:type :expr) (:by |root) (:at 1529321600669)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529321602705) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529321604924) (:text |app.comp.empty)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529321605884) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529321606051)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529321606252) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529321607826) (:text |comp-empty)
        :defs $ {}
          |comp-diary $ {} (:type :expr) (:by |root) (:at 1529316228313)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529318875975) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529316228313) (:text |comp-diary)
              |r $ {} (:type :expr) (:by |root) (:at 1529316228313)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529317778955) (:text |states)
                  |T $ {} (:type :leaf) (:by |root) (:at 1529317054112) (:text |date-info)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529342441107) (:text |diary)
              |v $ {} (:type :expr) (:by |root) (:at 1529317739713)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529317078823) (:text |let)
                  |j $ {} (:type :expr) (:by |root) (:at 1529317079025)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1529317079162)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317082476) (:text |date)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317031075)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317048045) (:text |format-to-date)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529317052246) (:text |date-info)
                      |b $ {} (:type :expr) (:by |root) (:at 1529321343410)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321346498) (:text |original-state)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317874771)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529317880493) (:text |:data)
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317882016) (:text |states)
                      |j $ {} (:type :expr) (:by |root) (:at 1529317780626)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317782711) (:text |state)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317784387)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317789779) (:text |or)
                              |b $ {} (:type :leaf) (:by |root) (:at 1529321352237) (:text |original-state)
                              |j $ {} (:type :expr) (:by |root) (:at 1529317883610)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529317884802) (:text |{})
                                  |T $ {} (:type :expr) (:by |root) (:at 1529317885322)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529342371538) (:text |:text)
                                      |T $ {} (:type :expr) (:by |root) (:at 1529319217843)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |root) (:at 1529319219485) (:text |or)
                                          |L $ {} (:type :expr) (:by |root) (:at 1529342408290)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:by |root) (:at 1529342409989) (:text |:text)
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529342439693) (:text |diary)
                                          |f $ {} (:type :leaf) (:by |root) (:at 1529342411272) (:text "|\"")
                      |f $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891464680)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891465602) (:text |cursor)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891465834)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891467768) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891470144) (:text |states)
                  |r $ {} (:type :expr) (:by |root) (:at 1529318029717)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1529318030445) (:text |div)
                      |L $ {} (:type :expr) (:by |root) (:at 1529318030620)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529318031727) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529316414021)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529316414833) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529318038687)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529318039784) (:text |merge)
                                  |L $ {} (:type :leaf) (:by |root) (:at 1529340660860) (:text |ui/column)
                                  |V $ {} (:type :leaf) (:by |root) (:at 1529342250579) (:text |ui/flex)
                                  |f $ {} (:type :expr) (:by |root) (:at 1529340666570)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340667393) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340667838)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340669269) (:text |:padding)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340675241) (:text "|\"32px 120px")
                                      |r $ {} (:type :expr) (:by |root) (:at 1529603770887)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529603796949) (:text |:overflow)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529603798864) (:text |:auto)
                      |P $ {} (:type :expr) (:by |root) (:at 1529317027192)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529317027641) (:text |div)
                          |j $ {} (:type :expr) (:by |root) (:at 1529317027865)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317029312) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529320132936)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529320136548) (:text |:style)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529320136802)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529320139386) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529603770887)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529603775390) (:text |:flex-shrink)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529603776015) (:text |0)
                          |r $ {} (:type :expr) (:by |root) (:at 1529317029768)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529317030272) (:text |<>)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529317089514) (:text |date)
                              |r $ {} (:type :expr) (:by |root) (:at 1529342269698)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529342270882) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1529342271167)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529342274778) (:text |:font-size)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342291561) (:text |20)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529342277528)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529342280582) (:text |:font-family)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342284768) (:text |ui/font-fancy)
                                  |v $ {} (:type :expr) (:by |root) (:at 1529342295901)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529342297582) (:text |:font-weight)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342298848) (:text |100)
                          |v $ {} (:type :expr) (:by |root) (:at 1529318237817)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529318238828) (:text |=<)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529318240827) (:text |16)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529318241365) (:text |nil)
                          |x $ {} (:type :expr) (:by |root) (:at 1529318241858)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529318256611) (:text |when)
                              |j $ {} (:type :expr) (:by |root) (:at 1529318242427)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318244607) (:text |not=)
                                  |b $ {} (:type :expr) (:by |root) (:at 1529342428364)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529342429915) (:text |:text)
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529342443391) (:text |diary)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529342431743)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529342433592) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342434353) (:text |state)
                              |r $ {} (:type :expr) (:by |root) (:at 1529318253011)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318258500) (:text |a)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529318259095)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318259453) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529318259725)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529318262584) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529318264029) (:text |ui/link)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529318286445)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529318287681) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529318288291)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529318289062) (:text |fn)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529318289536)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318289796) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529318290731) (:text |d!)
                                              |r $ {} (:type :expr) (:by |root) (:at 1529318292009)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529319169222) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529318303392) (:text |:diary/add-one)
                                                  |r $ {} (:type :expr) (:by |root) (:at 1529342464130)
                                                    :data $ {}
                                                      |D $ {} (:type :leaf) (:by |root) (:at 1529342945110) (:text |merge)
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318307088) (:text |diary)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1529342948332)
                                                        :data $ {}
                                                          |D $ {} (:type :leaf) (:by |root) (:at 1529342948990) (:text |{})
                                                          |T $ {} (:type :expr) (:by |root) (:at 1529342946006)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529342467218) (:text |:text)
                                                              |j $ {} (:type :expr) (:by |root) (:at 1529342952314)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529342953723) (:text |:text)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529342954303) (:text |state)
                                                          |j $ {} (:type :expr) (:by |root) (:at 1529342957607)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1529342959876) (:text |:date)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1529342961081) (:text |date)
                                              |v $ {} (:type :expr) (:by |root) (:at 1529319169999)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892144985) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529319174812) (:text |nil)
                                                  |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892146501) (:text |cursor)
                                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474555559)
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474556162) (:text |let)
                                                  |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474556400)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474556555)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562475393575) (:text |lost-copy)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562475390716) (:text "|\"diary-lost-copy")
                                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474531455)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474551451) (:text |js/localStorage.setItem)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562475394750) (:text |lost-copy)
                                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474585992)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474593687) (:text |:text)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474594423) (:text |state)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474600488)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474607880) (:text |js/console.info)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474651946) (:text "|\"Latest diary saved to")
                                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1562474634471)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562474636197) (:text |pr-str)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1562475395921) (:text |lost-copy)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529318265505)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318270696) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529318284759) (:text "|\"Save")
                          |y $ {} (:type :expr) (:by |root) (:at 1529321333787)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321334344) (:text |=<)
                              |j $ {} (:type :leaf) (:by |root) (:at 1529321337926) (:text |16)
                              |r $ {} (:type :leaf) (:by |root) (:at 1529321338478) (:text |nil)
                          |yT $ {} (:type :expr) (:by |root) (:at 1529321340542)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321359958) (:text |when)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321361320)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321362056) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321363306) (:text |original-state)
                              |r $ {} (:type :expr) (:by |root) (:at 1529318253011)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318258500) (:text |a)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529318259095)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318259453) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529318259725)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529318262584) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529318264029) (:text |ui/link)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529318286445)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529318287681) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529318288291)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529318289062) (:text |fn)
                                              |j $ {} (:type :expr) (:by |root) (:at 1529318289536)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318289796) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529318290731) (:text |d!)
                                              |v $ {} (:type :expr) (:by |root) (:at 1529319169999)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891474482) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529319174812) (:text |nil)
                                                  |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891477992) (:text |cursor)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529318265505)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318270696) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342605007) (:text "|\"Reset")
                      |R $ {} (:type :expr) (:by |root) (:at 1529342237119)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529342238089) (:text |=<)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529342239906) (:text |nil)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529342241235) (:text |16)
                      |T $ {} (:type :expr) (:by |root) (:at 1529321542822)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |comp-records)
                          |b $ {} (:type :leaf) (:by |root) (:at 1529321985703) (:text |states)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529342445720) (:text |diary)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529342964425) (:text |date)
                      |b $ {} (:type :expr) (:by |root) (:at 1529318080049)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529318082450) (:text |=<)
                          |r $ {} (:type :leaf) (:by |root) (:at 1529318083634) (:text |nil)
                          |v $ {} (:type :leaf) (:by |root) (:at 1529341065346) (:text |32)
                      |j $ {} (:type :expr) (:by |root) (:at 1529318043088)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529318047761) (:text |textarea)
                          |j $ {} (:type :expr) (:by |root) (:at 1529318048186)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529318048511) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529318048736)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318051722) (:text |:value)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529318051914)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318053183) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529342476350) (:text |state)
                              |n $ {} (:type :expr) (:by |root) (:at 1529318061678)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318063219) (:text |:placeholder)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529318065985) (:text "|\"Some diary")
                              |r $ {} (:type :expr) (:by |root) (:at 1529318055435)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318056270) (:text |:style)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529320288517)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529320289430) (:text |merge)
                                      |L $ {} (:type :leaf) (:by |root) (:at 1529320292467) (:text |ui/flex)
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318058800) (:text |ui/textarea)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529320299553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529320301338) (:text |{})
                                          |j $ {} (:type :expr) (:by |root) (:at 1529320301613)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529320304481) (:text |:min-height)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529320309512) (:text |320)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529603770887)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529603775390) (:text |:flex-shrink)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529603776015) (:text |0)
                              |v $ {} (:type :expr) (:by |root) (:at 1529318317055)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318320639) (:text |:on-input)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529318320949)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529318323253) (:text |fn)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529318323499)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529318323727) (:text |e)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529318324312) (:text |d!)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529318325683)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891481850) (:text |d!)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529318332522)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529342500415) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529318337069) (:text |state)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1529318340678) (:text |:text)
                                              |v $ {} (:type :expr) (:by |root) (:at 1529318341858)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529318342521) (:text |:value)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529318342761) (:text |e)
                                          |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891482810) (:text |cursor)
          |comp-guide $ {} (:type :expr) (:by |root) (:at 1529322840637)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529322843874) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529322840637) (:text |comp-guide)
              |r $ {} (:type :expr) (:by |root) (:at 1529322840637)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529322845395) (:text |text)
              |v $ {} (:type :expr) (:by |root) (:at 1529322845703)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529322847880) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1529322848190)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529322848911) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529322852681)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322853795) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529322854628)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529322854321) (:text |{})
                              |r $ {} (:type :expr) (:by |root) (:at 1529322858939)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529322859742) (:text |:color)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529322859992)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529322860297) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529322861022) (:text |0)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529322861312) (:text |0)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1529322863387) (:text |60)
                              |v $ {} (:type :expr) (:by |root) (:at 1529340989948)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340995431) (:text |:margin-right)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529340996866) (:text |32)
                              |x $ {} (:type :expr) (:by |root) (:at 1529603493123)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603496095) (:text |:min-width)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603507193) (:text |160)
                              |y $ {} (:type :expr) (:by |root) (:at 1529603594343)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603598437) (:text |:text-align)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603599816) (:text |:right)
                  |r $ {} (:type :expr) (:by |root) (:at 1529322849414)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529322850382) (:text |<>)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529322851229) (:text |text)
          |comp-records $ {} (:type :expr) (:by |root) (:at 1529321533025)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529321535623) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |comp-records)
              |n $ {} (:type :expr) (:by |root) (:at 1529321538973)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |root) (:at 1529321982294) (:text |states)
                  |T $ {} (:type :leaf) (:by |root) (:at 1529321538115) (:text |diary)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529342968266) (:text |date)
              |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                  |yr $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341052671)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341049837) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322839891) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386817276) (:text "|\"Pains?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891898500)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891899220) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596387562118) (:text |:pains)
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690479468)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690480135) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690480582)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690482584) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340936222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340937452) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386827135) (:text |:pains)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690483053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690484376) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386823810) (:text "|\"Pains:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690489781)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690491096) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386829059) (:text |:pains)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386830275) (:text |:pains)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429928556) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |yT $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341052671)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341049837) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322839891) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986918338) (:text "|\"People met?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891890400)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891892145) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891892930) (:text |:met)
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690479468)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690480135) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690480582)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690482584) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340936222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340937452) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986931273) (:text |:met)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690483053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690484376) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986926164) (:text "|\"Met with people:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690489781)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690491096) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986932925) (:text |:met)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1556986935401) (:text |:met)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429928556) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529603770887)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529603775390) (:text |:flex-shrink)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529603776015) (:text |0)
                  |x $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341052671)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341049837) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322839891) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529322725599) (:text "|\"Where you went?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891876029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891877214) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891877968) (:text |:place)
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690479468)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690480135) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690480582)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690482584) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340936222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340937452) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322249380) (:text |:place)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690483053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690484376) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690487946) (:text "|\"Where have you been today:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690489781)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690491096) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |:place)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529322213629) (:text |:place)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429928556) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |v $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341045385)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529341046488) (:text |:style)
                              |T $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322836555) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529322736131) (:text "|\"How you feel?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891863691)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891864515) (:text |:mood)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891866962) (:text |>>)
                          |b $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690460277)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690460878) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690461674)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690463197) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340928143)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340930271) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |:mood)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690464939)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690466482) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690470653) (:text "|\"What's the feelings today:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690472383)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690474363) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690476209)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690476209) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690476209)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690476209) (:text |:mood)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690476209) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690476209) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529322158528) (:text |:mood)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529342974720) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |yj $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341052671)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341049837) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322839891) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566674843) (:text "|\"Exercises?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891898500)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891899220) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891899977) (:text |:exercise)
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690479468)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690480135) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690480582)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690482584) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340936222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340937452) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566682149) (:text |:exercise)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690483053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690484376) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566700031) (:text "|\"Performed exercises:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690489781)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690491096) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566702468) (:text |:exercise)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1568566704302) (:text |:exercise)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429928556) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529340831700)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529340832505) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322832176) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |root) (:at 1529322743894) (:text "|\"What did you eat?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891854538)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891855922) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891857583) (:text |:food)
                          |f $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690431478)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690432577) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690433048)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690434915) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340895315)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340904870) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |:food)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690437015)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690438948) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690443113) (:text "|\"What have you eaten:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690446206)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690447792) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690449616)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690449616) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690449616)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690449616) (:text |:food)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690449616) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690449616) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321932717) (:text |:food)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529343074442) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
                  |y $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1529341052671)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529341049837) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1529340834941)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1529340836597) (:text |merge)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529340833891) (:text |ui/row)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529340837076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340837402) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529340837622)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529340839597) (:text |:align-items)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529340841198) (:text |:center)
                      |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529322839891) (:text |comp-guide)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004015155) (:text "|\"What's the highlights?")
                      |x $ {} (:type :expr) (:by |root) (:at 1529321816196)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |root) (:at 1529321825723) (:text |comp-prompt)
                          |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891882762)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321883689) (:text |states)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891883587) (:text |>>)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891884349) (:text |:highlight)
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690479468)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690480135) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690480582)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690482584) (:text |:trigger)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529340936222)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529340937452) (:text |render-content)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004042267) (:text |:highlight)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |diary)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690483053)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690484376) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004055775) (:text "|\"Highlights of this day:")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690489781)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690491096) (:text |:initial)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1543690492563)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004059517) (:text |:highlight)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text |diary)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1543690492563) (:text "|\"")
                          |r $ {} (:type :expr) (:by |root) (:at 1529321898928)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529321899279) (:text |fn)
                              |j $ {} (:type :expr) (:by |root) (:at 1529321899931)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321941697) (:text |data)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321901773) (:text |d!)
                              |r $ {} (:type :expr) (:by |root) (:at 1529321903189)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529321905412) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529321923770) (:text |:diary/change)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529321924308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529321928877) (:text |{})
                                      |j $ {} (:type :expr) (:by |root) (:at 1529321929218)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321930711) (:text |:field)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004065452) (:text |:highlight)
                                      |n $ {} (:type :expr) (:by |root) (:at 1529322061939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529322062736) (:text |:date)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429928556) (:text |date)
                                      |r $ {} (:type :expr) (:by |root) (:at 1529321943351)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529321944525) (:text |:data)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529321945124) (:text |data)
          |render-content $ {} (:type :expr) (:by |root) (:at 1529340911000)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529340911000) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1529340911000) (:text |render-content)
              |r $ {} (:type :expr) (:by |root) (:at 1529340911000)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529340913355) (:text |x)
              |v $ {} (:type :expr) (:by |root) (:at 1529321533025)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |if)
                  |j $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321675240) (:text |string/blank?)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529340921078) (:text |x)
                  |n $ {} (:type :expr) (:by |root) (:at 1529321625187)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321627917) (:text |comp-empty)
                  |r $ {} (:type :expr) (:by |root) (:at 1529321533025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529321533025) (:text |<>)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529340922675) (:text |x)
        :proc $ {} (:type :expr) (:by |root) (:at 1529316224510) (:data $ {})
      |app.client $ {}
        :ns $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
          :data $ {}
            |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ns)
            |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |app.client)
            |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:require)
                |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |recollect.patch)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |patch-twig)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |config)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |respo.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |clear-cache!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |realize-ssr!)
                |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |read-string)
                |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |app.comp.container)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |comp-container)
                |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ws-edn.client)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ws-connect!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ws-send!)
                |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393255934)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393256286) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393259404) (:text |app.util)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393263594) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393278018) (:text |util)
                |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |respo.cursor)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892090805) (:text |update-states)
                |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |schema)
                |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |cumulo-util.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |on-page-touch)
            |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:require-macros)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |clojure.core.strint)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |<<)
        :defs $ {}
          |ssr? $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ssr?)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |some?)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |.querySelector)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |js/document)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text ||meta.respo-ssr)
          |dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op-data)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |when)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |and)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |config/dev?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |not=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:states)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"Dispatch")
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op-data)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |case)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:states)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*states)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892095358) (:text |update-states)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892098555) (:text |@*states)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op-data)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:effect/connect)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |connect!)
                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ws-send!)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:kind)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:op)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:op)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:data)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |op-data)
          |*store $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*store)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |atom)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |nil)
          |main! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*states)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:changes)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|#()")
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render!)
              |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |connect!)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |main!)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |if)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ssr?)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |realize-ssr!)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"release")
              |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*store)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:changes)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|#()")
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render!)
              |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363727230) (:text "|\"App started!")
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render!)
              |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |on-page-touch)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|#()")
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |if)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |nil?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |@*store)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |connect!)
          |*states $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*states)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |atom)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584892109821)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892110626) (:text |:states)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584892110891)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892111223) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584892111449)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892112441) (:text |:cursor)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584892112882)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892113138) (:text |[])
          |connect! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |connect!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |ws-connect!)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |<<)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"ws://~{js/location.hostname}:~(:port config/site)")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:on-open)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |simulate-login!)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:on-close)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |event)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |reset!)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*store)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |nil)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |js/console.error)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"Lost connection!")
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:on-data)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |data)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |case)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:kind)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |data)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:patch)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |let)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |changes)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |data)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546363731967)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363732757) (:text |when)
                                              |L $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363757217) (:text |config/dev?)
                                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |js/console.log)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "|\"Changes")
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |clj->js)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |changes)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |reset!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |*store)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |patch-twig)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |@*store)
                                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |changes)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                    :data $ {}
                                      |b $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363767891) (:text |js/console.warn)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363748395) (:text "|\"Unknown kind:")
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546363750246)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546363753502) (:text |clj->js)
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |data)
          |simulate-login! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |simulate-login!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |raw)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |.getItem)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |js/localStorage)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:storage-key)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |if)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |raw)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |do)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "||Found storage.")
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |dispatch!)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |:user/log-in)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |read-string)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |raw)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1580656669629)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393219982)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393227654) (:text |dispatch!)
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393222372) (:text |:session/set-cursor)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1547393228963)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1547393567853) (:text |util/get-yesterday!)
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1580656710103) (:text |when)
                              |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1580656695544)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1580656692638)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1580656684190)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1580656691558) (:text |js/Date.)
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1580656694928) (:text |.getHours)
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1580656697073) (:text |<)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1580656702181) (:text |3)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |do)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "||Found no storage.")
          |render-app! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |renderer)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |renderer)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |mount-target)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |comp-container)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584892116808)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |@*states)
                          |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584892118061) (:text |:states)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |@*store)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |dispatch!)
          |reload! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |reload!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |clear-cache!)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |render!)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text "||Code updated.")
          |mount-target $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |mount-target)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |.querySelector)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text |js/document)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356119175) (:text ||.app)
        :proc $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356119175) (:data $ {})
      |app.comp.navigation $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541010211)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541010211)
            |j $ {} (:type :leaf) (:text |app.comp.navigation) (:by |root) (:at 1500541010211)
            |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547394445)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |w $ {} (:type :expr) (:by |root) (:at 1523120376505)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1523120376949) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1523120379036) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1523120382218) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1523120382545)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1523120382719) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1523120383255) (:text |=<)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690344051)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
        :defs $ {}
          |comp-navigation $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |comp-navigation) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |logged-in?) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :leaf) (:by |root) (:at 1523120365880) (:text |count-members)
              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text |ui/column-parted) (:by |root) (:at 1529339768730)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:width) (:by |root) (:at 1529339751072)
                                      |j $ {} (:type :leaf) (:text |64) (:by |root) (:at 1529339796916)
                                  |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :leaf) (:text "||16px 0") (:by |root) (:at 1529339806322)
                                  |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:font-size) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :leaf) (:text |16) (:by |root) (:at 1500541010211)
                                  |yT $ {} (:type :expr) (:by |root) (:at 1519314625999)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529339776258) (:text |:border-right)
                                      |j $ {} (:type :expr) (:by |root) (:at 1519314630743)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1519314632214) (:text |str)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1519314635000) (:text "||1px solid ")
                                          |r $ {} (:type :expr) (:by |root) (:at 1519314635976)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1519314636519) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1519314637558) (:text |0)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1519314637788) (:text |0)
                                              |v $ {} (:type :leaf) (:by |root) (:at 1519314638678) (:text |0)
                                              |x $ {} (:type :leaf) (:by |root) (:at 1519314643853) (:text |0.1)
                                  |yj $ {} (:type :expr) (:by |root) (:at 1519314651278)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1519314653842) (:text |:font-family)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1519314661374) (:text |ui/font-fancy)
                                  |yr $ {} (:type :expr) (:by |root) (:at 1529339786609)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529339790287) (:text |:align-items)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529339794686) (:text |:center)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830680203)
                                :data $ {}
                                  |5 $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830686690) (:text |merge)
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830691214) (:text |ui/column)
                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |j $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830702136)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830702800) (:text |{})
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830703297)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830706571) (:text |:inner-text)
                                  |T $ {} (:type :leaf) (:text "|\"Diary") (:by |B1y7Rc-Zz) (:at 1555830708264)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830723132)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830723132) (:text |:style)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830723132)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830723132) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830723132)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830723132) (:text |:cursor)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830723132) (:text |:pointer)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830739326)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830739326) (:text |:on-click)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891336737)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830739326)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891336301) (:text |d!)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830739326) (:text |:router/change)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830739326)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830739326) (:text |{})
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555830739326)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830739326) (:text |:name)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555830739326) (:text |:home)
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891337407) (:text |fn)
                                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891338500)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891338105) (:text |e)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891339491) (:text |d!)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926392157)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926393061) (:text |div)
                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926393372)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926394113) (:text |{})
                      |P $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |span)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |{})
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:inner-text)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text "|\"Data")
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:style)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:cursor)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:pointer)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926402750) (:text |:margin-bottom)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |16)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926408596)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926410534) (:text |:display)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926413693) (:text |:inline-block)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:on-click)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891343089)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891342632) (:text |d!)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:router/change)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |{})
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926396558)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926396558) (:text |:name)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926422857) (:text |:data)
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891344414) (:text |fn)
                                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891344763)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891345033) (:text |e)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891345970) (:text |d!)
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:cursor) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text ||pointer) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:on-click) (:by |root) (:at 1514302332444)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891349735)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |d!) (:by |B1y7Rc-Zz) (:at 1584891349246)
                                          |j $ {} (:type :leaf) (:text |:router/change) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541010211)
                                                  |j $ {} (:type :leaf) (:text |:profile) (:by |root) (:at 1500541010211)
                                      |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891350284) (:text |fn)
                                      |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891350603)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891350843) (:text |e)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891351405) (:text |d!)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |logged-in?) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :leaf) (:text ||Me) (:by |root) (:at 1500541010211)
                                  |v $ {} (:type :leaf) (:text ||Guest) (:by |root) (:at 1500541010211)
                          |v $ {} (:type :expr) (:by |root) (:at 1523120369216)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1523120369974) (:text |=<)
                              |j $ {} (:type :leaf) (:by |root) (:at 1523120371053) (:text |8)
                              |r $ {} (:type :leaf) (:by |root) (:at 1523120371555) (:text |nil)
                          |x $ {} (:type :expr) (:by |root) (:at 1523120371997)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1523120372630) (:text |<>)
                              |j $ {} (:type :leaf) (:by |root) (:at 1523120373023) (:text |count-members)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541010211) (:data $ {})
      |app.comp.container $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541010211)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541010211)
            |j $ {} (:type :leaf) (:text |app.comp.container) (:by |root) (:at 1500541010211)
            |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |yr $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.comp.login) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-login) (:by |root) (:at 1500541010211)
                |yT $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.comp.navigation) (:by |root) (:at 1523120275079)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-navigation) (:by |root) (:at 1523120276563)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690280355)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:text |button) (:by |root) (:at 1507815955483)
                        |t $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891322457) (:text |>>)
                |yj $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.comp.profile) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-profile) (:by |root) (:at 1500541010211)
                |yx $ {} (:type :expr) (:by |root) (:at 1507828725931)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1507828726338)
                    |j $ {} (:type :leaf) (:text |cumulo-reel.comp.reel) (:by |B1y7Rc-Zz) (:at 1543690233174)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1507828731528)
                    |v $ {} (:type :expr) (:by |root) (:at 1507828731735)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1507828731987)
                        |j $ {} (:type :leaf) (:text |comp-reel) (:by |root) (:at 1507828733743)
                |yD $ {} (:type :expr) (:by |root) (:at 1507816109319)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1507816109737)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1507816117447)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1507816112686)
                    |v $ {} (:type :expr) (:by |root) (:at 1507816113982)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1507816114106)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1507816114704)
                |yyj $ {} (:type :expr) (:by |root) (:at 1529230793085)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529230793389) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529230796079) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529230796499) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1529230797248) (:text |schema)
                |yyx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926564280)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926564280) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926564280) (:text |app.comp.data-gather)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926564280) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926564280)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926564280) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926564280) (:text |comp-data-gather)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547378489)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.inspect) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-inspect) (:by |root) (:at 1500541010211)
                |yyv $ {} (:type :expr) (:by |root) (:at 1529259603374)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529259603679) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529316401776) (:text |app.comp.diary)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529259606642) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529259606836)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529259609535) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529316405438) (:text |comp-diary)
                |yy $ {} (:type :expr) (:by |root) (:at 1521911479054)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1521911480104) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1527789167264) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1521911483589) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1521911483778)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1521911483935) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1521911485489) (:text |dev?)
                |yyr $ {} (:type :expr) (:by |root) (:at 1529259603374)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529259603679) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529259605772) (:text |app.comp.month)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529259606642) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1529259606836)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1529259609535) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1529259611343) (:text |comp-month)
                |yv $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-message.comp.messages) (:by |root) (:at 1529230826824)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |comp-messages) (:by |root) (:at 1529230829559)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |states) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |state) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:data) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text |states) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:session) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                      |r $ {} (:type :expr) (:by |root) (:at 1525106928554)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1525106929232) (:text |router)
                          |j $ {} (:type :expr) (:by |root) (:at 1525106929915)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1525106930860) (:text |:router)
                              |j $ {} (:type :leaf) (:by |root) (:at 1525106931558) (:text |store)
                      |v $ {} (:type :expr) (:by |root) (:at 1525106933346)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1525106935393) (:text |router-data)
                          |j $ {} (:type :expr) (:by |root) (:at 1525106935675)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1525106936827) (:text |:data)
                              |j $ {} (:type :leaf) (:by |root) (:at 1525106937665) (:text |router)
                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |nil?) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                      |r $ {} (:type :expr) (:by |root) (:at 1521951403873)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1521951417580) (:text |comp-offline)
                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :leaf) (:text |ui/global) (:by |root) (:at 1500541010211)
                                      |r $ {} (:type :leaf) (:text |ui/fullscreen) (:by |root) (:at 1500541010211)
                                      |v $ {} (:type :leaf) (:text |ui/row) (:by |root) (:at 1529339745256)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |comp-navigation) (:by |root) (:at 1523120265747)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:logged-in?) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by |root) (:at 1523120353961)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1523120357277) (:text |:count)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1523120358953) (:text |store)
                          |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:logged-in?) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |case) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :leaf) (:text |router) (:by |root) (:at 1500541010211)
                                  |n $ {} (:type :expr) (:by |root) (:at 1525106918943)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1525106921967) (:text |:home)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529259598510)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529259601005) (:text |comp-month)
                                          |b $ {} (:type :expr) (:by |root) (:at 1529261157891)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529261158634) (:text |:today)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529261159885) (:text |store)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529316386926)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529316554000) (:text |:cursor)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529316557074) (:text |session)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529317547093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317546634) (:text |:diary)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317550450) (:text |store)
                                          |v $ {} (:type :expr) (:by |root) (:at 1529323592442)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529323594864) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529323595653) (:text |router)
                                  |o $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926445671)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926446375) (:text |:data)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926447284)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926560743) (:text |comp-data-gather)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926831964)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926835720) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926836397) (:text |router)
                                  |p $ {} (:type :expr) (:by |root) (:at 1529316325299)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529316326648) (:text |:diary)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529316327130)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529316380547) (:text |comp-diary)
                                          |b $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891388008)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317772517) (:text |states)
                                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891388739) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891389962) (:text |:diary)
                                          |j $ {} (:type :expr) (:by |root) (:at 1529316386926)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529316554000) (:text |:cursor)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529316557074) (:text |session)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529317547093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529317546634) (:text |:diary)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529317550450) (:text |store)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:profile) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |comp-profile) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:user) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :expr) (:by |root) (:at 1524070838527)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070840507) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1524070841286) (:text |router)
                                  |x $ {} (:type :expr) (:by |root) (:at 1525106913773)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1525106915016) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1525106916644) (:text |router)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |comp-login) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |states) (:by |root) (:at 1500541010211)
                          |w $ {} (:type :expr) (:by |root) (:at 1524279203814)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524279211924) (:text |comp-status-color)
                              |j $ {} (:type :expr) (:by |root) (:at 1524279213788)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279214588) (:text |:color)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279215366) (:text |store)
                          |x $ {} (:type :expr) (:by |root) (:at 1521911488967)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1521911509225) (:text |when)
                              |L $ {} (:type :leaf) (:by |root) (:at 1521911495407) (:text |dev?)
                              |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |comp-inspect) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text ||Store) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                                  |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:bottom) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1500541010211)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:left) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1500541010211)
                                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:max-width) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text ||100%) (:by |root) (:at 1500541010211)
                          |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |comp-messages) (:by |root) (:at 1529230769433)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |get-in) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1500541010211)
                                  |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                                      |j $ {} (:type :leaf) (:text |:session) (:by |root) (:at 1500541010211)
                                      |r $ {} (:type :leaf) (:text |:messages) (:by |root) (:at 1529230765972)
                              |n $ {} (:type :expr) (:by |root) (:at 1529230771518)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529230771976) (:text |{})
                              |p $ {} (:type :expr) (:by |root) (:at 1529230772453)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529230773090) (:text |fn)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529230773925)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529230775135) (:text |info)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529230778336) (:text |d!)
                                  |r $ {} (:type :expr) (:by |root) (:at 1529230780551)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529230781631) (:text |d!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529231458145) (:text |:session/remove-message)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529230813335) (:text |info)
                          |yT $ {} (:type :expr) (:by |root) (:at 1521911502552)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1521911507241) (:text |when)
                              |L $ {} (:type :leaf) (:by |root) (:at 1521911504664) (:text |dev?)
                              |T $ {} (:type :expr) (:by |root) (:at 1507828710405)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |comp-reel) (:by |root) (:at 1507828712159)
                                  |j $ {} (:type :expr) (:by |root) (:at 1507829101137)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:reel-length) (:by |root) (:at 1507830262253)
                                      |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1507829104010)
                                  |r $ {} (:type :expr) (:by |root) (:at 1507828721052)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1507828722268)
          |comp-offline $ {} (:type :expr) (:by |root) (:at 1519314599832)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1521951399872) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |comp-offline)
              |n $ {} (:type :expr) (:by |root) (:at 1521951400852) (:data $ {})
              |r $ {} (:type :expr) (:by |root) (:at 1519314599832)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |merge)
                              |j $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |ui/global)
                              |r $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |ui/fullscreen)
                              |v $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |ui/center)
                  |r $ {} (:type :expr) (:by |root) (:at 1519314599832)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |span)
                      |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1519314599832)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:cursor)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:pointer)
                          |r $ {} (:type :expr) (:by |root) (:at 1519314599832)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:on-click)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891327876)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1519314599832)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891327472) (:text |d!)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |:effect/connect)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |nil)
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891328482) (:text |fn)
                                  |L $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1584891328727)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891328944) (:text |e)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1584891329649) (:text |d!)
                      |r $ {} (:type :expr) (:by |root) (:at 1519314599832)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1519314599832) (:text |<>)
                          |j $ {} (:type :leaf) (:by |root) (:at 1521911618586) (:text "||Socket broken! Click to retry.")
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |ui/font-fancy) (:by |root) (:at 1521951303103)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:font-weight) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |100) (:by |root) (:at 1500541010211)
                              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:font-size) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |32) (:by |root) (:at 1521911624171)
          |comp-status-color $ {} (:type :expr) (:by |root) (:at 1524279216692)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1524279218316) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1524279216692) (:text |comp-status-color)
              |r $ {} (:type :expr) (:by |root) (:at 1524279216692)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1524279220380) (:text |color)
              |v $ {} (:type :expr) (:by |root) (:at 1524279221052)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1524279221503) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1524279221753)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1524279222145) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1524279222434)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524279223333) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1524279223555)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524279223903) (:text |{})
                              |yr $ {} (:type :expr) (:by |root) (:at 1524279322054)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279323711) (:text |:opacity)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279325473) (:text |0.8)
                              |yT $ {} (:type :expr) (:by |root) (:at 1524279259074)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279265891) (:text |:background-color)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279319762) (:text |color)
                              |j $ {} (:type :expr) (:by |root) (:at 1524279224175)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279228958) (:text |:width)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279231127) (:text |16)
                              |x $ {} (:type :expr) (:by |root) (:at 1524279242693)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279243242) (:text |:top)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529513143887) (:text |16)
                              |v $ {} (:type :expr) (:by |root) (:at 1524279233724)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |root) (:at 1524279242067) (:text |:position)
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279236076) (:text |:absolute)
                              |yj $ {} (:type :expr) (:by |root) (:at 1524279300007)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279306393) (:text |:border-radius)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279308692) (:text "|\"8px")
                              |r $ {} (:type :expr) (:by |root) (:at 1524279231457)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279232432) (:text |:height)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524279233093) (:text |16)
                              |y $ {} (:type :expr) (:by |root) (:at 1524279244626)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524279287953) (:text |:right)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529513145973) (:text |16)
          |style-body $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |style-body) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :leaf) (:text "||8px 16px") (:by |root) (:at 1500541010211)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541010211) (:data $ {})
      |app.comp.profile $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541010211)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541010211)
            |j $ {} (:type :leaf) (:text |app.comp.profile) (:by |root) (:at 1500541010211)
            |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |app.schema) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1500541010211)
                |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547419785)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |y $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690349113)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |n $ {} (:type :leaf) (:by |root) (:at 1524070875244) (:text |list->)
                        |p $ {} (:type :leaf) (:by |root) (:at 1529256397171) (:text |button)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |v $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:text |a) (:by |root) (:at 1500541010211)
                |yT $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                |yj $ {} (:type :expr) (:by |root) (:at 1527788936196)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1527788936499) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1527788937835) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1527788938747) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1527788939786) (:text |config)
        :defs $ {}
          |comp-profile $ {} (:type :expr) (:by nil) (:at 1500541010211)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
              |j $ {} (:type :leaf) (:text |comp-profile) (:by |root) (:at 1500541010211)
              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :leaf) (:by |root) (:at 1524070827396) (:text |members)
              |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                          |j $ {} (:type :expr) (:by |root) (:at 1519314673230)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1519314674218) (:text |merge)
                              |T $ {} (:type :leaf) (:text |ui/flex) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by |root) (:at 1519314674864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1519314675207) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1519314675496)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1519314677667) (:text |:padding)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1519314678341) (:text |16)
                  |r $ {} (:type :expr) (:by |root) (:at 1524070753023)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1524070753742) (:text |div)
                      |L $ {} (:type :expr) (:by |root) (:at 1524070753977)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070754337) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1524070764197)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524070764960) (:text |:style)
                              |j $ {} (:type :expr) (:by |root) (:at 1524070765167)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070765499) (:text |{})
                                  |j $ {} (:type :expr) (:by |root) (:at 1524070765707)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070768913) (:text |:font-family)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1524070771373) (:text |ui/font-fancy)
                                  |r $ {} (:type :expr) (:by |root) (:at 1524070772863)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070774437) (:text |:font-size)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1524070786249) (:text |32)
                                  |v $ {} (:type :expr) (:by |root) (:at 1524070778614)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070781489) (:text |:font-weight)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1524070782585) (:text |100)
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text "||Hello! ") (:by |root) (:at 1500541010211)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:name) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :leaf) (:text |user) (:by |root) (:at 1500541010211)
                  |t $ {} (:type :expr) (:by |root) (:at 1524070801446)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1524070803450) (:text |=<)
                      |j $ {} (:type :leaf) (:by |root) (:at 1524070804372) (:text |nil)
                      |r $ {} (:type :leaf) (:by |root) (:at 1524070805591) (:text |16)
                  |u $ {} (:type :expr) (:by |root) (:at 1524070806586)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1524070807601) (:text |div)
                      |j $ {} (:type :expr) (:by |root) (:at 1524070807801)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070808172) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1524070882494)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524070886268) (:text |:style)
                              |j $ {} (:type :leaf) (:by |root) (:at 1524070890021) (:text |ui/row)
                      |r $ {} (:type :expr) (:by |root) (:at 1524070808914)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070810352) (:text |<>)
                          |j $ {} (:type :leaf) (:by |root) (:at 1524070906296) (:text "|\"Members:")
                      |t $ {} (:type :expr) (:by |root) (:at 1524070907095)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070907693) (:text |=<)
                          |j $ {} (:type :leaf) (:by |root) (:at 1524071002316) (:text |8)
                          |r $ {} (:type :leaf) (:by |root) (:at 1524070908955) (:text |nil)
                      |v $ {} (:type :expr) (:by |root) (:at 1524070813822)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070815507) (:text |list->)
                          |j $ {} (:type :expr) (:by |root) (:at 1524070815884)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524070816388) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1524070882494)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070886268) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524070890021) (:text |ui/row)
                          |r $ {} (:type :expr) (:by |root) (:at 1524070817648)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524070820065) (:text |->>)
                              |j $ {} (:type :leaf) (:by |root) (:at 1524070823331) (:text |members)
                              |r $ {} (:type :expr) (:by |root) (:at 1524070849620)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070853516) (:text |map)
                                  |j $ {} (:type :expr) (:by |root) (:at 1524070854323)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070854836) (:text |fn)
                                      |j $ {} (:type :expr) (:by |root) (:at 1524070855268)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1524070855649)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070856266) (:text |[])
                                              |j $ {} (:type :leaf) (:by |root) (:at 1524070857242) (:text |k)
                                              |r $ {} (:type :leaf) (:by |root) (:at 1524070860935) (:text |username)
                                      |r $ {} (:type :expr) (:by |root) (:at 1524070862172)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1524070862624) (:text |[])
                                          |j $ {} (:type :leaf) (:by |root) (:at 1524070863576) (:text |k)
                                          |r $ {} (:type :expr) (:by |root) (:at 1524070863870)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070935603) (:text |div)
                                              |b $ {} (:type :expr) (:by |root) (:at 1524070935915)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070936321) (:text |{})
                                                  |j $ {} (:type :expr) (:by |root) (:at 1524070941378)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070945311) (:text |:style)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1524070945552)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1524070951279) (:text |{})
                                                          |j $ {} (:type :expr) (:by |root) (:at 1524070952343)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070953379) (:text |:padding)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1524070959440) (:text "|\"0 8px")
                                                          |r $ {} (:type :expr) (:by |root) (:at 1524070965836)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070967712) (:text |:border)
                                                              |j $ {} (:type :expr) (:by |root) (:at 1524070968157)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070968711) (:text |str)
                                                                  |j $ {} (:type :leaf) (:by |root) (:at 1524070971580) (:text "|\"1px solid ")
                                                                  |r $ {} (:type :expr) (:by |root) (:at 1524070972774)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070973331) (:text |hsl)
                                                                      |j $ {} (:type :leaf) (:by |root) (:at 1524070973606) (:text |0)
                                                                      |r $ {} (:type :leaf) (:by |root) (:at 1524070973793) (:text |0)
                                                                      |v $ {} (:type :leaf) (:by |root) (:at 1524071006553) (:text |80)
                                                          |v $ {} (:type :expr) (:by |root) (:at 1524070980253)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070984655) (:text |:border-radius)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1524070992141) (:text "|\"16px")
                                                          |x $ {} (:type :expr) (:by |root) (:at 1524070994599)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070996433) (:text |:margin)
                                                              |j $ {} (:type :leaf) (:by |root) (:at 1524071016063) (:text "|\"0 4px")
                                              |j $ {} (:type :expr) (:by |root) (:at 1524070937486)
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |root) (:at 1524070939626) (:text |<>)
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070866665) (:text |username)
                  |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1500541010211)
                      |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
                      |v $ {} (:type :leaf) (:by |root) (:at 1524070799028) (:text |48)
                  |x $ {} (:type :expr) (:by |root) (:at 1524070749088)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |root) (:at 1524070749878) (:text |div)
                      |L $ {} (:type :expr) (:by |root) (:at 1524070750119)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070750478) (:text |{})
                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |button) (:by |root) (:at 1529256381467)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1500541010211)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529256384062)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:by |root) (:at 1529256386269) (:text |merge)
                                      |L $ {} (:type :leaf) (:by |root) (:at 1529256387736) (:text |ui/button)
                                      |T $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:color) (:by |root) (:at 1529256417568)
                                              |j $ {} (:type :leaf) (:text |:red) (:by |root) (:at 1529256419313)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529256419664)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529256423385) (:text |:border-color)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529256423953) (:text |:red)
                              |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:on-click) (:by |root) (:at 1514302350497)
                                  |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1521951456454)
                                      |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |e) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text |d!) (:by |B1y7Rc-Zz) (:at 1584891374584)
                                      |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |d!) (:by |B1y7Rc-Zz) (:at 1584891376457)
                                          |j $ {} (:type :leaf) (:text |:user/log-out) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
                                      |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |.removeItem) (:by |root) (:at 1500541010211)
                                          |j $ {} (:type :leaf) (:text |js/localStorage) (:by |root) (:at 1500541010211)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:storage-key) (:by |root) (:at 1500541010211)
                                              |j $ {} (:type :leaf) (:text |config/site) (:by |root) (:at 1527788933957)
                          |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                              |j $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                              |r $ {} (:type :leaf) (:text "||Log out") (:by |root) (:at 1500541010211)
                              |v $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1500541010211)
        :proc $ {} (:type :expr) (:by nil) (:at 1500541010211) (:data $ {})
      |app.twig.container $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1500541255553)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1500541255553)
            |j $ {} (:type :leaf) (:text |app.twig.container) (:by |root) (:at 1500541255553)
            |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541255553)
                |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |recollect.twig) (:by |B1y7Rc-Zz) (:at 1543690357040)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                        |j $ {} (:type :leaf) (:text |deftwig) (:by |root) (:at 1511004252919)
                |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                    |j $ {} (:type :leaf) (:text |app.twig.user) (:by |root) (:at 1500541255553)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541255553)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                        |j $ {} (:type :leaf) (:text |twig-user) (:by |root) (:at 1500541255553)
                |v $ {} (:type :expr) (:by |root) (:at 1524279121206)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1524279121814) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1524279148454) (:text "|\"randomcolor")
                    |r $ {} (:type :leaf) (:by |root) (:at 1524279133262) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1524279134256) (:text |color)
                |x $ {} (:type :expr) (:by |root) (:at 1529315980098)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529315980457) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1529315983150) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |root) (:at 1529315983496) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1529315984273) (:text |schema)
                |y $ {} (:type :expr) (:by |root) (:at 1529316781095)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1529316781393) (:text |[])
                    |X $ {} (:type :leaf) (:by |root) (:at 1529316788970) (:text |app.util)
                    |b $ {} (:type :leaf) (:by |root) (:at 1529316784835) (:text |:refer)
                    |j $ {} (:type :expr) (:by |root) (:at 1529316785270)
                      :data $ {}
                        |D $ {} (:type :leaf) (:by |root) (:at 1529316786007) (:text |[])
                        |T $ {} (:type :leaf) (:by |root) (:at 1529316781870) (:text |format-to-date)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926682290)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926682577) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926687981) (:text |medley.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926688766) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926688956)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926689154) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926699850) (:text |map-kv)
        :defs $ {}
          |twig-container $ {} (:type :expr) (:by nil) (:at 1500541255553)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftwig) (:by |root) (:at 1511004235720)
              |j $ {} (:type :leaf) (:text |twig-container) (:by |root) (:at 1500541255553)
              |n $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                  |r $ {} (:type :leaf) (:text |records) (:by |root) (:at 1507828952210)
              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1500541255553)
                  |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                    :data $ {}
                      |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |logged-in?) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |some?) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                                  |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |router) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:router) (:by |root) (:at 1500541255553)
                              |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                      |r $ {} (:type :expr) (:by |root) (:at 1507830626848)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |base-data) (:by |root) (:at 1507830630278)
                          |j $ {} (:type :expr) (:by |root) (:at 1507830631302)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1507830631896)
                              |j $ {} (:type :expr) (:by |root) (:at 1507830632113)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:logged-in?) (:by |root) (:at 1507830641027)
                                  |j $ {} (:type :leaf) (:text |logged-in?) (:by |root) (:at 1507830639219)
                              |n $ {} (:type :expr) (:by |root) (:at 1507830674443)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:session) (:by |root) (:at 1507830677551)
                                  |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1507830679311)
                              |v $ {} (:type :expr) (:by |root) (:at 1507830649968)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:reel-length) (:by |root) (:at 1507830655148)
                                  |j $ {} (:type :expr) (:by |root) (:at 1507830655987)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |count) (:by |root) (:at 1507830657551)
                                      |j $ {} (:type :leaf) (:text |records) (:by |root) (:at 1507830658789)
                  |r $ {} (:type :expr) (:by |root) (:at 1507830661017)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1507830661999)
                      |L $ {} (:type :leaf) (:text |base-data) (:by |root) (:at 1507830664014)
                      |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1500541255553)
                          |j $ {} (:type :leaf) (:text |logged-in?) (:by |root) (:at 1500541255553)
                          |r $ {} (:type :expr) (:by |root) (:at 1529429014851)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529429015655) (:text |let)
                              |L $ {} (:type :expr) (:by |root) (:at 1529429015913)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |root) (:at 1529429016076)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529429018431) (:text |user)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |get-in) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:text |db) (:by |root) (:at 1500541255553)
                                          |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541255553)
                                              |j $ {} (:type :leaf) (:text |:users) (:by |root) (:at 1500541255553)
                                              |r $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:user-id) (:by |root) (:at 1500541255553)
                                                  |j $ {} (:type :leaf) (:text |session) (:by |root) (:at 1500541255553)
                              |T $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1500541255553)
                                  |v $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:user) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |twig-user) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429021971) (:text |user)
                                  |x $ {} (:type :expr) (:by nil) (:at 1500541255553)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:router) (:by |root) (:at 1500541255553)
                                      |j $ {} (:type :expr) (:by |root) (:at 1524070628251)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |root) (:at 1524070634499) (:text |assoc)
                                          |T $ {} (:type :leaf) (:text |router) (:by |root) (:at 1500541255553)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1524070635855) (:text |:data)
                                          |r $ {} (:type :expr) (:by |root) (:at 1524070636122)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1524070641567) (:text |case)
                                              |j $ {} (:type :expr) (:by |root) (:at 1524070641804)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070642493) (:text |:name)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1524070643351) (:text |router)
                                              |n $ {} (:type :expr) (:by |root) (:at 1525108994160)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1525108995413) (:text |:home)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529323448571)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529323481348) (:text |twig-overview)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1529323484611)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1529323499906) (:text |:diaries)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429081019) (:text |user)
                                              |p $ {} (:type :expr) (:by |root) (:at 1529315677739)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529317611578) (:text |:diary)
                                                  |j $ {} (:type :leaf) (:by |root) (:at 1529317613106) (:text |nil)
                                              |r $ {} (:type :expr) (:by |root) (:at 1524070643948)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070646898) (:text |:profile)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1524070654495)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070662619) (:text |twig-members)
                                                      |j $ {} (:type :expr) (:by |root) (:at 1524070665615)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1524070670477) (:text |:sessions)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1524070672563) (:text |db)
                                                      |r $ {} (:type :expr) (:by |root) (:at 1524070673171)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |root) (:at 1524070674094) (:text |:users)
                                                          |j $ {} (:type :leaf) (:by |root) (:at 1524070675166) (:text |db)
                                              |t $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926628859)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926631856) (:text |:data)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926632501)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926641904) (:text |twig-personal-data)
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926642946)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926647775) (:text |:diaries)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926648339) (:text |user)
                                              |v $ {} (:type :expr) (:by |root) (:at 1524070648640)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070649106) (:text |{})
                                  |xT $ {} (:type :expr) (:by |root) (:at 1529259191333)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529259193623) (:text |:today)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529259194094)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529259197084) (:text |:today)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529259197692) (:text |db)
                                  |xj $ {} (:type :expr) (:by |root) (:at 1529316629502)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529316632163) (:text |:diary)
                                      |j $ {} (:type :expr) (:by |root) (:at 1529316633760)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1529316740690) (:text |get-in)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1529429091974) (:text |user)
                                          |r $ {} (:type :expr) (:by |root) (:at 1529316741236)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1529316741448) (:text |[])
                                              |j $ {} (:type :leaf) (:by |root) (:at 1529316744441) (:text |:diaries)
                                              |r $ {} (:type :expr) (:by |root) (:at 1529316746537)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |root) (:at 1529316762365) (:text |format-to-date)
                                                  |j $ {} (:type :expr) (:by |root) (:at 1529316764825)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |root) (:at 1529316774104) (:text |:cursor)
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1529316775319) (:text |session)
                                  |y $ {} (:type :expr) (:by |root) (:at 1523120222572)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1523120223864) (:text |:count)
                                      |j $ {} (:type :expr) (:by |root) (:at 1523120229051)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1523120230136) (:text |count)
                                          |j $ {} (:type :expr) (:by |root) (:at 1523120230346)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |root) (:at 1523120232122) (:text |:sessions)
                                              |j $ {} (:type :leaf) (:by |root) (:at 1523120232500) (:text |db)
                                  |yT $ {} (:type :expr) (:by |root) (:at 1524279105545)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524279110147) (:text |:color)
                                      |j $ {} (:type :expr) (:by |root) (:at 1524279111422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1524279116617) (:text |color/randomColor)
                          |v $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1507830683551)
          |twig-diary $ {} (:type :expr) (:by |root) (:at 1529315922505)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529315925594) (:text |deftwig)
              |j $ {} (:type :leaf) (:by |root) (:at 1529315922505) (:text |twig-diary)
              |r $ {} (:type :expr) (:by |root) (:at 1529315922505)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529315930924) (:text |diaries)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529315933868) (:text |date)
              |x $ {} (:type :expr) (:by |root) (:at 1529315936312)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529315937586) (:text |get)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529315938883) (:text |diaries)
                  |r $ {} (:type :leaf) (:by |root) (:at 1529315939987) (:text |date)
          |twig-members $ {} (:type :expr) (:by |root) (:at 1524070676419)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1524070678073) (:text |deftwig)
              |j $ {} (:type :leaf) (:by |root) (:at 1524070676419) (:text |twig-members)
              |r $ {} (:type :expr) (:by |root) (:at 1524070676419)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1524070680419) (:text |sessions)
                  |j $ {} (:type :leaf) (:by |root) (:at 1524070708862) (:text |users)
              |v $ {} (:type :expr) (:by |root) (:at 1524070683188)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1524070689100) (:text |->>)
                  |j $ {} (:type :leaf) (:by |root) (:at 1524070692906) (:text |sessions)
                  |r $ {} (:type :expr) (:by |root) (:at 1524070693234)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1524070695660) (:text |map)
                      |j $ {} (:type :expr) (:by |root) (:at 1524070696021)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070696334) (:text |fn)
                          |j $ {} (:type :expr) (:by |root) (:at 1524070696681)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |root) (:at 1524070696875)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070697162) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524070697507) (:text |k)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1524070699358) (:text |session)
                          |r $ {} (:type :expr) (:by |root) (:at 1524070700350)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1524070701520) (:text |[])
                              |j $ {} (:type :leaf) (:by |root) (:at 1524070702142) (:text |k)
                              |r $ {} (:type :expr) (:by |root) (:at 1524070702968)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1524070705127) (:text |get-in)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1524070714762) (:text |users)
                                  |r $ {} (:type :expr) (:by |root) (:at 1524070715457)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1524070716715) (:text |[])
                                      |j $ {} (:type :expr) (:by |root) (:at 1524070717257)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1524070720176) (:text |:user-id)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1524070722292) (:text |session)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1524070725752) (:text |:name)
                  |v $ {} (:type :expr) (:by |root) (:at 1524070729744)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1524070730314) (:text |into)
                      |j $ {} (:type :expr) (:by |root) (:at 1524070730745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1524070731125) (:text |{})
          |twig-overview $ {} (:type :expr) (:by |root) (:at 1529323492050)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529323494301) (:text |deftwig)
              |j $ {} (:type :leaf) (:by |root) (:at 1529323492050) (:text |twig-overview)
              |r $ {} (:type :expr) (:by |root) (:at 1529323492050)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529323495957) (:text |diaries)
              |v $ {} (:type :expr) (:by |root) (:at 1529323502430)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529323507594) (:text |->>)
                  |j $ {} (:type :leaf) (:by |root) (:at 1529323509435) (:text |diaries)
                  |r $ {} (:type :expr) (:by |root) (:at 1529323510277)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529323511147) (:text |map)
                      |j $ {} (:type :expr) (:by |root) (:at 1529323513083)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529323513779) (:text |fn)
                          |j $ {} (:type :expr) (:by |root) (:at 1529323514067)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |root) (:at 1529323514571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529323514838) (:text |[])
                                  |j $ {} (:type :leaf) (:by |root) (:at 1529323515169) (:text |k)
                                  |r $ {} (:type :leaf) (:by |root) (:at 1529323515815) (:text |v)
                          |r $ {} (:type :expr) (:by |root) (:at 1529323516932)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |root) (:at 1529323526012) (:text |[])
                              |T $ {} (:type :leaf) (:by |root) (:at 1529323518966) (:text |k)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555831748401)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831748913) (:text |if)
                                  |T $ {} (:type :expr) (:by |root) (:at 1529323528111)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529323532775) (:text |some?)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529323533262) (:text |v)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555831749467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831777914) (:text |select-keys)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831780749) (:text |v)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1555831781034)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831781430) (:text |[])
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831783907) (:text |:mood)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831787433) (:text |:highlight)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1555831791050) (:text |nil)
                  |v $ {} (:type :expr) (:by |root) (:at 1529323535155)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529323535688) (:text |into)
                      |j $ {} (:type :expr) (:by |root) (:at 1529323536419)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529323536733) (:text |{})
          |twig-personal-data $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926654404)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926664266) (:text |deftwig)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926654404) (:text |twig-personal-data)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926654404)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926660437) (:text |diaries)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |->>)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |diaries)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926704017) (:text |map-kv)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |fn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |k)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |v)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |[])
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |k)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |if)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |some?)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |v)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |select-keys)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |v)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |[])
                                          |yr $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569928103288) (:text |:time)
                                          |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926759136) (:text |:place)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |:mood)
                                          |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926742782) (:text |:met)
                                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926722768) (:text |:food)
                                          |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569928091433) (:text |:date)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |:highlight)
                                          |y $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926756158) (:text |:exercise)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |nil)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |into)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1569926667291)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1569926667291) (:text |{})
        :proc $ {} (:type :expr) (:by nil) (:at 1500541255553) (:data $ {})
      |app.comp.empty $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1529319275243)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1529319275243) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1529319275243) (:text |app.comp.empty)
            |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1500541010211)
                |j $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1500541010211)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1500541010211)
                |r $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1516547394445)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1500541010211)
                |w $ {} (:type :expr) (:by |root) (:at 1523120376505)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1523120376949) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1523120379036) (:text |respo.comp.space)
                    |r $ {} (:type :leaf) (:by |root) (:at 1523120382218) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1523120382545)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1523120382719) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1523120383255) (:text |=<)
                |x $ {} (:type :expr) (:by nil) (:at 1500541010211)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |B1y7Rc-Zz) (:at 1543690326068)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1500541010211)
                    |v $ {} (:type :expr) (:by nil) (:at 1500541010211)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1500541010211)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1500541010211)
                        |r $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1500541010211)
                        |u $ {} (:type :leaf) (:by |root) (:at 1529261761595) (:text |list->)
                        |v $ {} (:type :leaf) (:text |span) (:by |root) (:at 1500541010211)
                        |x $ {} (:type :leaf) (:text |div) (:by |root) (:at 1500541010211)
                        |y $ {} (:type :leaf) (:by |root) (:at 1529311144714) (:text |a)
        :defs $ {}
          |comp-empty $ {} (:type :expr) (:by |root) (:at 1529319283695)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1529319290231) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |root) (:at 1529319283695) (:text |comp-empty)
              |r $ {} (:type :expr) (:by |root) (:at 1529319283695) (:data $ {})
              |v $ {} (:type :expr) (:by |root) (:at 1529319291000)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1529513491298) (:text |div)
                  |j $ {} (:type :expr) (:by |root) (:at 1529319291734)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529319292027) (:text |{})
                      |j $ {} (:type :expr) (:by |root) (:at 1529319300118)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1529319302195) (:text |:style)
                          |j $ {} (:type :expr) (:by |root) (:at 1529319302440)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1529319302731) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1529319302953)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1529319306051) (:text |:color)
                                  |j $ {} (:type :expr) (:by |root) (:at 1529319306818)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1529319307196) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1529319307482) (:text |0)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1529319307710) (:text |0)
                                      |v $ {} (:type :leaf) (:by |root) (:at 1529319308203) (:text |80)
                  |r $ {} (:type :expr) (:by |root) (:at 1529319295000)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1529319295328) (:text |<>)
                      |j $ {} (:type :leaf) (:by |root) (:at 1529319298696) (:text "|\"Empty")
        :proc $ {} (:type :expr) (:by |root) (:at 1529319275243) (:data $ {})
      |app.server $ {}
        :ns $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
          :data $ {}
            |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |ns)
            |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |app.server)
            |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
              :data $ {}
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:require)
                |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |cumulo-util.file)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |write-mildly!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |get-backup-path!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |merge-local-edn!)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"path")
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |path)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |schema)
                |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |cumulo-reel.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel-reducer)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |refresh-reel)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel-schema)
                |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |cljs.reader)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |read-string)
                |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |config)
                |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |app.twig.container)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |twig-container)
                |yyj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |ws-edn.server)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-serve!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-send!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-each!)
                |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |app.updater)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |updater)
                |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"fs")
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:as)
                    |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fs)
                |yyv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386560994)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386561325) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386563674) (:text |recollect.twig)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386564889) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386565140)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386565294) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386568823) (:text |new-twig-loop!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386573445) (:text |clear-twig-caches!)
                |yy $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |recollect.diff)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |diff-twig)
                |yyr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356569455)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356569455) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356569455) (:text |app.util)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356569455) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356569455)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356569455) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356569455) (:text |get-today!)
                |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |cumulo-util.core)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:refer)
                    |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |id!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |repeat!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |unix-time!)
                        |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |delay!)
        :defs $ {}
          |dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-data)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-id)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |id!)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-time)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |unix-time!)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |config/dev?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text ||Dispatch!)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |str)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-data)
                          |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |try)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |cond)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |=)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:effect/persist)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |persist-db!)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:else)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reset!)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*reel)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel-reducer)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |updater)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op)
                                      |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-data)
                                      |y $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                      |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-id)
                                      |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |op-time)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |catch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/Error)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |error)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/console.error)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |error)
          |main! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"Server started.")
              |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/process.on)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"SIGINT")
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |on-exit!)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |main!)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |run-server!)
              |yl $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |repeat!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356782955) (:text |37)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|#()")
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356791514) (:text |check-today!)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"release")
              |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |repeat!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |600)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|#()")
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |persist-db!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |render-loop!)
              |yn $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356527670)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356533482) (:text |dispatch!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356537337) (:text |:today)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356541418)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356541106) (:text |get-today!)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356549092) (:text "|\"system")
          |run-server! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |run-server!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-serve!)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:port)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:on-open)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |socket)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |dispatch!)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:session/connect)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |nil)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/console.info)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "||New client.")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:on-data)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |action)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |case)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:kind)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |action)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:op)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |dispatch!)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:op)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |action)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |action)
                                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"unknown data")
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |action)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:on-close)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |event)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/console.warn)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "||Client closed!")
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |dispatch!)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:session/disconnect)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |nil)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:on-error)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |error)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |.error)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/console)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |error)
          |sync-clients! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sync-clients!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-each!)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |socket)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |let)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |db)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:db)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |records)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:records)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |session)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |get-in)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |db)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:sessions)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |old-store)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |get)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*client-caches)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |nil)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |new-store)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |twig-container)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |db)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |session)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |records)
                              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |changes)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |diff-twig)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |old-store)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |new-store)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:key)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:id)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1548004152841)
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004154333) (:text |when)
                              |L $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004156769) (:text |config/dev?)
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1548004161943) (:text "|\"Changes for")
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text ||:)
                                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |changes)
                                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |count)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |records)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |if)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |not=)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |changes)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |[])
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |do)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |wss-send!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:kind)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:patch)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |changes)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |swap!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*client-caches)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |assoc)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sid)
                                      |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |new-store)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386625738)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386626028) (:text |new-twig-loop!)
          |*client-caches $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*client-caches)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |atom)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
          |on-exit! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |on-exit!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |code)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |persist-db!)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |;)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"exit code is:")
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |pr-str)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |code)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/process.exit)
          |storage-file $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |storage-file)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |path/join)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |js/__dirname)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:storage-file)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |config/site)
          |initial-db $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |initial-db)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |merge-local-edn!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |schema/database)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |storage-file)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |found?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |if)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |found?)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"Found local EDN data")
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "|\"Found no data")
          |*reel $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*reel)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |atom)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |merge)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reel-schema)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:base)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |initial-db)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:db)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |initial-db)
          |persist-db! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |persist-db!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |file-content)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |pr-str)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |assoc)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:db)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |:sessions)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |storage-path)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |storage-file)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |backup-path)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |get-backup-path!)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |write-mildly!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |storage-path)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |file-content)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |write-mildly!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |backup-path)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |file-content)
          |reload! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reload!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text "||Code updated.")
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*reel)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |refresh-reel)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |initial-db)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |updater)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sync-clients!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reader-reel)
              |w $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1596386639233)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1596386639488) (:text |clear-twig-caches!)
          |*reader-reel $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defonce)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*reader-reel)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |atom)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
          |render-loop! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |render-loop!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |when)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |not)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |identical?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reader-reel)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |*reader-reel)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reel)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |sync-clients!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |@*reader-reel)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |delay!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |0.2)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356161264) (:text |render-loop!)
          |check-today! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |check-today!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229) (:data $ {})
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |today)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |get-today!)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |when)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |not=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |today)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |:today)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |:db)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |@*reel)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text "|\"A new day:")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |today)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356733229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |dispatch!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |:today)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356733229) (:text |today)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1546356743767) (:text "|\"system")
        :proc $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1546356161264) (:data $ {})
  :configs $ {} (:storage-key |calcit.cirru) (:extension |.cljs) (:output |src) (:port 6001)
