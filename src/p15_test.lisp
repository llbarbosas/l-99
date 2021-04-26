(load "p15.lisp")

(deftest test-p15 () 
    (check (equal (repli '(a b c) 3) '(a a a b b b c c c))))

(test-p15)

