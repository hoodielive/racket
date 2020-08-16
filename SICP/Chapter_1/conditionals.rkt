#lang scheme

(define a 3)
(define b (+ a 1))

(= a b)

(if (and (> b a) (< b (* a b)))
    b
    a)

(cond ((= a 4) 6)
      ((= b 6) (+ 6 7 a))
      (else 25))

