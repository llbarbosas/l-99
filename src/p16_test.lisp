(load "p16.lisp")

(deftest test-p16 () 
    (check (equal (drop '(a b c d e f g h i k) 3) '(a b d e g h k))))

(test-p16)
