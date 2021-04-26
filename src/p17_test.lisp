(load "p17.lisp")

(deftest test-p17 () 
    (check (equal (split '(a b c d e f g h i k) 3) '((a b c)(d e f g h i k)))))

(test-p17)

