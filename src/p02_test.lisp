(load "p02.lisp")

(deftest test-p02 () 
    (check 
        (equal (my-but-last '(a b c d)) '(c d))))

(test-p02)