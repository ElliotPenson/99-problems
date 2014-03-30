;;;; p07.lisp
;;;; Flatten a nested list structure

(defun flatten (lst)
  (cond
    ((not (listp lst)) (list lst))
    (lst (append (flatten (car lst))
                 (flatten (cdr lst))))))
