
(ns app.comp.month
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.comp.space :refer [=<]]
            [respo.macros :refer [defcomp <> action-> list-> span div]]
            ["luxon" :refer [DateTime]]
            [app.util :refer [get-days-by]]))

(def style-cell-size
  {:width 32, :height 32, :vertical-align :middle, :line-height "32px", :text-align :center})

(defcomp
 comp-cell
 (col row first-day today-info)
 (let [offset (+ (* 7 col) row)
       this-day (.plus first-day (clj->js {:days offset}))
       today (.fromObject DateTime (clj->js today-info))
       same-month? (= (.-month this-day) (.-month today))
       today? (and (.hasSame this-day today "month") (.hasSame this-day today "day"))]
   (println
    "same"
    today-info
    (.toFormat today "MM-dd")
    same-month?
    (.-month this-day)
    (.-month today))
   (div
    {:style (merge
             style-cell-size
             {:cursor :pointer}
             (if same-month? {:color (hsl 0 0 0)} {:color (hsl 0 0 80)})
             (if today?
               {:background-color (hsl 0 80 70), :color :white, :border-radius "16px"}))}
    (<> (.toFormat this-day "d")))))

(defcomp
 comp-weekdays
 ()
 (list->
  {:style (merge ui/row {:border-bottom (str "1px solid " (hsl 0 0 90))})}
  (->> ["Mon" "Tue" "Wed" "Thu" "Fri" "Sat" "Sun"]
       (map
        (fn [x] [x (div {:style (merge style-cell-size {:color (hsl 0 0 50)})} (<> x))])))))

(defcomp
 comp-month
 (today cursor)
 (let [cursor-date (.fromObject DateTime (clj->js cursor))
       month-1st (.fromObject DateTime (clj->js (assoc cursor :day 1)))
       days-length (get-days-by (:year cursor) (:month cursor))
       useful-days (+ days-length (.-weekday month-1st) -1)
       columns (if (zero? (mod useful-days 7))
                 (/ useful-days 7)
                 (.ceil js/Math (/ useful-days 7)))
       day-cell-1st (.plus
                     month-1st
                     (clj->js {:days (unchecked-negate (dec (.-weekday month-1st)))}))]
   (div
    {}
    (div
     {:style {:padding 16, :display :inline-block}}
     (div {} (<> (.toFormat cursor-date "yyyy-MM-dd")))
     (comp-weekdays)
     (list->
      {:style ui/column}
      (->> (range columns)
           (map
            (fn [x]
              [x
               (list->
                {:style ui/row}
                (->> (range 7) (map (fn [y] [y (comp-cell x y day-cell-1st today)]))))]))))))))
