#lang scheme

; Applicative Order.
(define (p) (p))

; Normal Evaluation Order.
(define (test x y)
    (if (= x 0)
        0
        y))


; Applicative Order -> interpreter attempts to 'evaluate' 
; the operands before evaluating the 'operator'