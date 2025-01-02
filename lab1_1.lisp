CL-USER> (setq personal-list          ; task 1
(list
'laboratorna            ; at least one symbol 
28                 ; at least one number
(list 'number 2 8) ; at least one non-empty sublist        
'()                ; at least one empty sublist
(cons 'f 'g)))     ; another sublist
 
(LABORATORNA 28 (NUMBER 2 8) NIL (F . G))
CL-USER> (car personal-list) ; task 2
LABORATORNA
CL-USER> (cdr personal-list) ; task 3
(28 (NUMBER 2 8) NIL (F . G))
CL-USER> (nth 2 personal-list) ; task 4
(NUMBER 2 8)
CL-USER> (last personal-list) ; task 5
((F . G))
CL-USER> (atom (first personal-list)) ; task 6
T
CL-USER> (atom (second personal-list))
T
CL-USER> (atom (last personal-list))
NIL
CL-USER> (listp (first personal-list))
NIL
CL-USER> (listp (third personal-list))
T
CL-USER> (listp (last personal-list))
T
CL-USER> (equalp (first personal-list) (last personal-list)) ; task 7
NIL
CL-USER> (numberp (first personal-list))
NIL
CL-USER> (numberp (second personal-list))
T
CL-USER> (append personal-list (second personal-list)) ; task 8
(LABORATORNA 28 (NUMBER 2 8) NIL (F . G) . 28)