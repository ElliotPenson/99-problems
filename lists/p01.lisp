;;;; p01.lisp
;;;; Find the last element of a list

(defun final (lst)
  (first (reverse lst)))
