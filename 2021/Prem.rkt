#lang scheme

(list 1 2 3 4 5 6 7 8 9 0)

'((1 2 3 4 5 6 7) (2 4 6 8 0))

'((hello world))
'((it is) 2063)

; This turns this into a piece of data.

(list 'sqrt 
    (list '+ 
        (list 'sqr 3)
        (list 'sqr 4)))