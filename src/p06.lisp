; (defun is-palindrome (word)
;     (equal word (reverse word)))

(defun is-palindrome (word)
    (let* ((size (length word)) 
            (cstart (char word 0)) 
            (cend (char word (- size 1))))
        (cond
            ((= size 1) t)
            ((string/= cstart cend) nil)
            (t (is-palindrome (subseq word 1 (- size 1)))))))