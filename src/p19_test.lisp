(load "p19.lisp")

(deftest test-p19 () 
    (check (equal (rotate '(a b c d e f g h) 3) '(d e f g h a b c)))
    (check (equal (rotate '(a b c d e f g h) -2) '(g h a b c d e f))))

(test-p19)

