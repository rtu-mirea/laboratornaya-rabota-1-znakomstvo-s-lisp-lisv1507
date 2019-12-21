;gnu clisp 2.49

(defun fibonacci (n)
    (if (or (= n 1) (= n 2))
        1
        (+ (fibonacci(- n 1)) (fibonacci(- n 2)))
        )
    )

(print (fibonacci 10))
    