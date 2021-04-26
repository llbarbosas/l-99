(defun rotate (lis n)
    (let ((n (if (< n 0) (- (length lis) (abs n)) n)))
        (reduce #'cons (subseq lis n) :initial-value (subseq lis 0 n) :from-end t)))