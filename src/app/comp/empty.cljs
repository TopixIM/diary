
(ns app.comp.empty
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> span div a]]))

(defcomp comp-empty () (div {:style {:color (hsl 0 0 80)}} (<> "Empty")))
