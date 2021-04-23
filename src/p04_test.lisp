(load "p04.lisp")

(deftest test-p04 () 
    (check 
        (equal (number-elements '(a b c d e)) 5)))

(test-p04)
