(load "p01.lisp")

(deftest test-p01 () 
    (check 
        (equal (my-last '(a b c d)) '(d))))

(test-p01)
