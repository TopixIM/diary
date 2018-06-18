
(ns app.comp.month
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.macros :refer [defcomp <> action-> list-> span div a]]
            ["luxon" :refer [DateTime]]
            [app.util :refer [get-days-by same-day?]]
            [app.comp.empty :refer [comp-empty]]))

(def style-cell-size
  {:width 32, :height 32, :vertical-align :middle, :line-height "32px", :text-align :center})

(defcomp
 comp-cell
 (col row first-day today-info cursor)
 (let [offset (+ (* 7 col) row)
       this-day (.plus first-day (clj->js {:days offset}))
       today (.fromObject DateTime (clj->js today-info))
       same-month? (= (.-month this-day) (:month cursor))
       today? (same-day? this-day today)
       selected? (and (= (.-month this-day) (:month cursor))
                      (= (.-day this-day) (:day cursor)))]
   (div
    {:style (merge
             style-cell-size
             {:cursor :pointer, :font-family ui/font-fancy}
             (if same-month? {:color (hsl 0 0 0)} {:color (hsl 0 0 80)})
             (if today?
               {:background-color (hsl 0 80 70), :color :white, :border-radius "16px"})
             (if selected?
               {:background-color (hsl 200 80 70), :color :white, :border-radius "16px"})),
     :on-click (fn [e d! m!]
       (d!
        :session/set-cursor
        {:year (.-year this-day), :month (.-month this-day), :day (.-day this-day)}))}
    (<> (.toFormat this-day "d")))))

(defcomp
 comp-diary-preview
 (cursor-date diary)
 (div
  {:style (merge ui/flex {:padding 16})}
  (div
   {:style (merge ui/row {:align-items :center})}
   (<>
    (.toFormat cursor-date "yyyy-MM-dd")
    {:font-family ui/font-fancy, :font-size 20, :font-weight 100})
   (=< 8 nil)
   (a
    {:style ui/link, :on-click (fn [e d! m!] (d! :router/change {:name :diary}))}
    (<> "Edit")))
  (=< nil 32)
  (if (some? diary)
    (div
     {}
     (div {} (<> (:food diary)))
     (div {} (<> (:mood diary)))
     (div {} (<> (:place diary)))
     (div {} (<> (:text diary))))
    (comp-empty))))

(defcomp
 comp-weekdays
 ()
 (list->
  {:style (merge ui/row {:border-bottom (str "1px solid " (hsl 0 0 90))})}
  (->> ["Mon" "Tue" "Wed" "Thu" "Fri" "Sat" "Sun"]
       (map
        (fn [x]
          [x
           (div
            {:style (merge
                     style-cell-size
                     {:color (hsl 0 0 50), :font-family ui/font-fancy})}
            (<> x))])))))

(defn on-change-month! [cursor offset d!]
  (let [year (:year cursor)
        month (:month cursor)
        day (:day cursor)
        next-month (cond (and (= month 1) (= offset -1)) ())
        next-cursor (cond
                      (and (= month 1) (= offset -1)) {:year (- year 1), :month 12, :day day}
                      (and (= month 12) (= offset 1)) {:year (+ year 1), :month 1, :day day}
                      :else
                        (let [next-month (+ month offset)
                              count-days (get-days-by year next-month)]
                          {:year year, :month next-month, :day (min count-days day)}))]
    (d! :session/set-cursor next-cursor)))

(defcomp
 comp-month
 (today cursor diary)
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
    {:style ui/row}
    (div
     {:style {:padding 16, :display :inline-block}}
     (div
      {:style {:font-family ui/font-fancy, :font-size 18, :font-weight 100}}
      (<> (.toFormat cursor-date "yyyy-MM")))
     (div
      {:style ui/row-parted}
      (a
       {:style ui/link, :on-click (fn [e d! m!] (on-change-month! cursor -1 d!))}
       (<> "Prev"))
      (a
       {:style ui/link, :on-click (fn [e d! m!] (on-change-month! cursor 1 d!))}
       (<> "Next")))
     (comp-weekdays)
     (list->
      {:style ui/column}
      (->> (range columns)
           (map
            (fn [x]
              [x
               (list->
                {:style ui/row}
                (->> (range 7) (map (fn [y] [y (comp-cell x y day-cell-1st today cursor)]))))])))))
    (comp-diary-preview cursor-date diary))))
