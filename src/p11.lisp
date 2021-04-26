(defun encode-modified (lis)
    (let ((c 1)) 
        (loop for x in lis 
            for i from 1
                when (equal x (nth i lis)) 
                    do (incf c) 
                when (not (equal x (nth i lis)))
                    collect (if (= c 1) x (list c x)) 
                    and do (setf c 1))))