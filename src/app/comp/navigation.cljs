
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> span div]]))

(defcomp
 comp-navigation
 (logged-in? count-members)
 (div
  {:style (merge
           ui/column-parted
           {:width 64,
            :padding "16px 0",
            :font-size 16,
            :border-right (str "1px solid " (hsl 0 0 0 0.1)),
            :font-family ui/font-fancy,
            :align-items :center})}
  (div
   {:style (merge ui/column)}
   (span
    {:inner-text "Diary",
     :style {:cursor :pointer},
     :on-click (action-> :router/change {:name :home})}))
  (div
   {}
   (span
    {:inner-text "Data",
     :style {:cursor :pointer, :margin-bottom 16, :display :inline-block},
     :on-click (action-> :router/change {:name :data})})
   (div
    {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
    (<> (if logged-in? "Me" "Guest"))
    (=< 8 nil)
    (<> count-members)))))
