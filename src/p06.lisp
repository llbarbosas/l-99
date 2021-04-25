; (defun is-palindrome (word)
;     (equal word (reverse word)))

(defun is-palindrome (word)
    (if (or (null word) (= (length word)))
        t
    (let* ((size (length word)) 
            (cstart (char word 0)) 
            (cend (char word (- size 1))))
        (cond ((string/= cstart cend) nil)
            ((<= size 2) (string= cstart cend))
            (t (is-palindrome (subseq word 1 (- size 1))))))))