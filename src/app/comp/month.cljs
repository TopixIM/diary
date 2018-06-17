
(ns app.comp.month
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.comp.space :refer [=<]]
            [respo.macros :refer [defcomp <> action-> list-> span div]]
            ["dayjs" :as dayjs]
            [app.util :refer [get-days-by]]))

(defcomp
 comp-cell
 (x)
 (div
  {:style {:width 24,
           :height 24,
           :vertical-align :middle,
           :line-height "16px",
           :cursor :pointer}}
  (<> (inc x))))

(defcomp
 comp-month
 (today cursor)
 (let [cursor-date (dayjs (js/Date (:year cursor) (dec (:month cursor)) (:date cursor)))
       days-length (get-days-by (:year cursor) (:month cursor))]
   (div
    {:style {:padding 16}}
    (div {} (<> (.format cursor-date "YYYY-MM-DD")))
    (list-> {:style ui/row} (->> (range days-length) (map (fn [x] [x (comp-cell x)])))))))
