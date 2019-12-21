(defun factorial (n)
    (if (= n 0)
        1
        (* n (factorial (- n 1)))
        )
    )

(loop for i from 1 to 10 do
(print (factorial i))
      )