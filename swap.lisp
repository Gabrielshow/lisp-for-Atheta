(defmacro swap (var-1 var-2)
    (let ((temp-var (gensym)))
    '(let ((,temp-var ,var-1))
        (setf ,var-1 ,var-2
              ,var-2 ,temp-var)
              (values))))