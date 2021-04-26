(defun repli (lis n) 
    (loop for x in lis append (make-list n :initial-element x)))