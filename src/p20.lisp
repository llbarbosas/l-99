(defun remove-at (lis n)
    (if (or (= n 1) (null lis))
        (cdr lis)
        (cons (car lis) (remove-at (cdr lis) (1- n)))))