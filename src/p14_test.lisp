(load "p14.lisp")

(deftest test-p14 ()
    (check (equal (dupli '(a b c c d)) '(a a b b c c c c d d))))

(test-p14)
