(define (fast* a b)
  (if (= b 0)
    0
    (if (even? b)
      (* (+ a a) (/ b 2))
      (+ a (* a (- b 1))))))
