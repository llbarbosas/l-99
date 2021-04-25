; (defun compress (lis)
;     (reverse (remove-duplicates (reverse lis))))

(defun compress (lis) 
    (let ((ht (make-hash-table)))
        (loop for x in lis
            do (setf (gethash x ht) t))
        (loop for k being each hash-key of ht collect k)))