(load "p12.lisp")

(deftest test-p12 () 
    (check (equal (decode-modified '((4 a) b (2 c) (2 a) d (4 e))) '(a a a a b c c a a d e e e e))))

(test-p12)
