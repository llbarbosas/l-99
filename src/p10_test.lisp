(load "p10.lisp")

(deftest test-p10 () 
    (check 
        (equal (encode '(a a a a b c c a a d e e e e)) '((4 A) (1 B) (2 C) (2 A) (1 D)(4 E)))))

(test-p10)
