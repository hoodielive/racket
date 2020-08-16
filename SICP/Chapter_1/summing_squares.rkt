#lang scheme

(define (square x) (* x x))

(define (sum-of-squares x y)
    (+ (square x) (square y)))

(sum-of-squares 3 4)

(define sum-of-squares-top-two a b c)
    (cond ((and (< a b) (< a c)) (sum-of-squares b c))
          ((and (< b a) (< b c)) (sum-of-squares a c))
          (else (sum-of-squares a b)))))