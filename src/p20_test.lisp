(load "p20.lisp")

(deftest test-p20 () 
    (check (equal (remove-at '(a b c d) 2) '(a c d))))

(test-p20)

