(load "p03.lisp")

(deftest test-p03 () 
    (check 
        (equal (element-at '(a b c d e) 3) 'c)))

(test-p03)
