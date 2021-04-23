(defun my-but-last (lis)
  (if (null lis) 
      nil
    (let ((rlis (rest lis)))
      (if (null (second rlis)) 
          lis
        (my-but-last rlis)))))
