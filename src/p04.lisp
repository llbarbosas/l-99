; (defun number-elements (lis)
;     (length lis))

(defun number-elements (lis)
    (if (null lis) 
        0
        (+ (number-elements (rest lis)) 1)))