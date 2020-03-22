
(ns app.comp.data-gather
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> list-> span div a textarea button]]
            ["copy-to-clipboard" :as copy!]
            [favored-edn.core :refer [write-edn]]))

(defcomp
 comp-data-gather
 (diaries)
 (div
  {:style {:color (hsl 0 0 80), :padding 16}}
  (textarea
   {:value (write-edn (->> diaries (sort-by first) vec)),
    :style (merge ui/textarea {:width 1200, :height 400, :font-family ui/font-code})})
  (div
   {:style {:padding "16px 0"}}
   (button
    {:style ui/button,
     :inner-text "Copy",
     :on-click (fn [e d!] (copy! (write-edn (->> diaries (sort-by first) vec))))}))))
