#lang racket
;(provide (alldefined-out))

;(define (greet name)
;  (string-append salutation ", " name))

(define ((divisible-by-x? x) y) 
  (if (= 0 (modulo y x))
         "#t"
         "$f"))
