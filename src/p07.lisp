(defun my-flatten (lis)
    (cond ((null lis) nil)
        ((atom lis) (list lis))
        (t (append (my-flatten (first lis)) (my-flatten (rest lis))))))