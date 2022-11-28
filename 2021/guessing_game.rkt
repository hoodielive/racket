#lang scheme

(define lower 1)
(define upper 100)

(define (guess)
  (quotient (+ lower upper) 2))

(define (return-five)
  5)

(define (smaller)
  (set! upper (max low er (sub1 (guess))))
  (guess))

(define (bigger)
  (set! lower (min upper (add1 (guess))))
  (guess))