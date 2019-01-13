
(ns app.util (:require ["luxon" :refer [DateTime]]))

(defn format-to-date [date-info]
  (str
   (:year date-info)
   "-"
   (.padStart (str (:month date-info)) 2 "0")
   "-"
   (.padStart (str (:day date-info)) 2 "0")))

(def months-has-30 #{4 6 9 11})

(def months-has-31 #{1 3 5 7 8 10 12})

(defn get-days-by [year month1]
  (cond
    (contains? months-has-30 month1) 30
    (contains? months-has-31 month1) 31
    :else
      (if (zero? (mod year 100))
        (if (zero? (mod (/ year 100) 4)) 29 28)
        (if (zero? (mod year 4)) 29 28))))

(defn get-today! []
  (let [now (js/Date.)]
    {:year (.getFullYear now), :month (inc (.getMonth now)), :day (.getDate now)}))

(defn get-yesterday! []
  (let [now (.local DateTime), yesterday (.plus now (clj->js {:days -1}))]
    {:year (.-year yesterday), :month (.-month yesterday), :day (.-day yesterday)}))

(defn same-day? [a b] (and (.hasSame a b "month") (.hasSame a b "day")))
