(load "p05.lisp")

(deftest test-p05 () 
    (check 
        (equal (reverse-list '(a b c d e)) '(e d c b a))))

(test-p05)
