#lang scheme

(square 21)
(square (+ 2 5))
(square (square 3))

(+ (square x) (square y))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

; Okay run it.
(sum-of-squares 3 4)
