(load "p11.lisp")

(deftest test-p11 () 
    (check 
        (equal (encode-modified '(a a a a b c c a a d e e e e)) '((4 A) B (2 C) (2 A) D (4 E)))))

(test-p11)
