(define (f n)
  (define (f-iter z y x l)
    (if (<= l 0)
      z
      (f-iter (+ z (* 2 y) (* 3 x)) z y (- l 1))))
  (if (< n 3)
    n
    (f-iter 4 2 1 (- n 3))))
