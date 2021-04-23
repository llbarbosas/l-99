(load "p07.lisp")

(deftest test-p07 () 
    (check 
        (equal (my-flatten '(a (b (c d) e))) '(a b c d e))))

(test-p07)
