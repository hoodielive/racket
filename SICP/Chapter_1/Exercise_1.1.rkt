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

if 4 is greater than 3 return 4 
and 
if 4 is less than 12 
return b(4)

if 4 is not greater than 3 return 3 

; 4 is the answer so it is true that b is greater than a. 