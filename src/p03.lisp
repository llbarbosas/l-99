;(defun element-at (lis n) 
;  (nth (- n 1) lis))

(defun element-at (lis n)
  (cond 
    ((null lis) nil)
    ((= n 1) (first lis))
    (t (element-at (rest lis) (- n 1)))))
