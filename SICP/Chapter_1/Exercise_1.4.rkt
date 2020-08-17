#lang scheme

; Absolute Value makes a real number.
; irrespective of positive/negative.
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))