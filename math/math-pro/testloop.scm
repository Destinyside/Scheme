(define (choosechar choose char)
  (display "1.read char")
  (newline)
  (display "2.print char")
  (newline)
  (display "3.exit")
  (newline)
  (display "choose : ")
  (set! choose (read))
  (if (not (number? choose)) (set! choose 4))
  (newline)
  (cond
    ((= 1 choose) 
     (begin	 
       (display "Char : ") 
       (set! char (read))
       (newline)
       (choosechar 0 char)))
    ((= 2 choose) 
     (begin 
       (display "the Char is : ")
       (display char)
       (newline)
       (newline)
       (choosechar 0 char)))
    ((= 3 choose)
     (begin
       (display "exit")
       (newline)))
    (else
      (begin
	(display "error")
        (newline)
	(newline)
	(choosechar 0 char)))))
(choosechar 0 "char")