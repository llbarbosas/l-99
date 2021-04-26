(load "p18.lisp")

(deftest test-p18 () 
    (check (equal (slice '(a b c d e f g h i k) 3 7) '(c d e f g))))

(test-p18)
