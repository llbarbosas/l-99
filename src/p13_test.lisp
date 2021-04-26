(load "p13.lisp")

(deftest test-p13 () 
    (check 
        (equal (encode-direct '(a a a a b c c a a d e e e e)) '((4 A) B (2 C) (2 A) D (4 E)))))


(test-p13)

