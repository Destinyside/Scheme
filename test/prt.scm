(define (prt x)
  (display x)
  (display " : ")
  (display  (eval x)))
(prt '(- 4 6))
