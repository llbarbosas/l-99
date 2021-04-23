(load "p09.lisp")

(deftest test-p09 () 
    (check 
        (equal (pack '(a a a a b c c a a d e e e e)) '((a a a a) (b) (c c) (a a) (d) (e e e e)))))

(test-p09)
