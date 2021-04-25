; (defun reverse-list (lis)
;   (reverse lis))

(defun reverse-list (lis)
    (labels ((helper (lis reversed)
        (if (endp lis)
            reversed
            (helper (rest lis)
                (list* (first lis)
                reversed)))))
        (helper lis '())))