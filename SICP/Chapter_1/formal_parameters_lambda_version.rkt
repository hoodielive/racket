#lang scheme

(define f (lambda (x) (* x x)))

(define cylinder-volume
	(lambda (radius height)
		(* (* 3.1415927 (square radius))
			 (height)))
	(cylinder-volume 5 4))
