(defun my-last (lis) 
  (if (null lis) 
      nil
    (let ((rlis (rest lis)))
      (if (null rlis) 
          lis
        (my-last rlis)))))
