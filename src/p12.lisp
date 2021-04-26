(defun decode-modified (lis) 
    (loop for x in lis 
        when (atom x) collect x
        when (not (atom x)) append (make-list (first x) :initial-element (second x))))