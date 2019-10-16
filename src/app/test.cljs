
(ns app.test
  (:require [cljs.test :refer [deftest is testing run-tests]]
            [app.util :refer [grab-upstream]]))

(deftest
 test-parse-upstream!
 ()
 (testing
  "parse SSH URL"
  (is (= "jimengio/rebase-hell" (grab-upstream "git@github.com:jimengio/rebase-hell.git"))))
 (testing
  "parse HTTPS URL"
  (is
   (= "jimengio/rebase-hell" (grab-upstream "https://github.com/jimengio/rebase-hell.git"))))
 (testing
  "parse HTTPS URL"
  (is (thrown? js/Error (grab-upstream "http://github.com/jimengio/rebase-hell.git")))))
