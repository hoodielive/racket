#lang scheme

(define a 3) ; 3
(define b (+ a 1)) ; 4

; false because 3 does not equal 4 
; or
; because a is not b in the explicit sense?? 

(= a b) 

(if (and (> b a) (< b (* a b)))
    b
    a)

; if (conditional)
; (> b a) -> predicate 
; (< b) -> subsequent 
; (* a b) -> alternative