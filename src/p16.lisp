(defun drop (lis n)
    (loop for x in lis
        for i from 1 
        when (/= (mod i n) 0) collect x))