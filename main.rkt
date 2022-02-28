#lang racket
(define length2
  (λ (1st)
         (printf "~a~n" 1st)
         (if (null? 1st)
             0
             (+ 1 (length2 (cdr 1st))))))
			


(define length3
  (λ (1st)
    (define length-acc-helper
      (λ (1st acc)
	(printf "1st=~a acc=~a~n" 1st acc)
        (if (empty? 1st)
            acc
            (length-acc-helper (cdr 1st) (+ 1 acc)))))
    (length-acc-helper 1st 0)))
			