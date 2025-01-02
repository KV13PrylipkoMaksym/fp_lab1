(let ((x (list 'd 'e 'f)))
  (let ((y (list x (cdr x) '(f) 4)))
    (format t "Варіант 7: ~a~%" y)))

((D E F) (E F) (F) 4)
