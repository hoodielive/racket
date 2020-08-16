#lang scheme

(define a 3)
(define b (+ a 1))

; false
(= a b)

(if (and (> b a) (< b (* a b)))
    b
    a)
