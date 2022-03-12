#lang racket
(provide (all-defined-out))

;(define (greet name)
;  (string-append salutation ", " name))

(define ((divisible-by-x? x) y) 
  (zero?(modulo y x)))


(define function-4
  (λ (x)
    (x 4)))

(define my-map (f x . l))
  
  