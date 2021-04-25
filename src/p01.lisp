(defun my-last (lis) 
  (let ((rlis (rest lis)))
    (if (null rlis) 
        lis
      (my-last rlis))))
