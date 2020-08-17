#lang scheme

(define (square x ) (* x x))
(square 21)
(square (+ 2 5))
(square (square 3))
(square (square 3))

; define a procedure sum-of-squares
; will take 2 args and poroduce a square

(define (sum-of-squares x y)
	(+ (square x) (square y)))
(sum-of-squares 3 4)

(define (f a)
	(sum-of-squares (+ a 1) (* 2)))
(f 5)
