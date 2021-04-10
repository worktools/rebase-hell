
(ns app.util.string )

(defn default-branch? [x] (or (= x "main") (= x "master")))

(defn detects-main [branches]
  (if (set? branches) (if (contains? branches "main") "main" "master") "master"))
