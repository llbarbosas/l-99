(load "p08.lisp")

(deftest test-p08 () 
    (check 
        (equal (compress '(a a a a b c c a a d e e e e)) '(a b c d e))))

(test-p08)
