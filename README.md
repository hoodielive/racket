# Racket
Racket Lisp

```lisp 
(* 1 1)               ; 1
(- 8 (* 2 3))         ; 2
(sqrt 9)              ; 3
```

## A deeply nested expression:

```lisp
(sqrt (+ (sqr 4) (sqr 4)))
```

### Lists

```lisp
(list 1 2 3 4 5 6 7 8 9 0)
(list (list 1 3 5 7 9) list(2 4 6 8 0))
(list (list 'hello world) 
      (list (list 'it 'is) 2063)
      (list 'and 'we 'love 'Racket))
```