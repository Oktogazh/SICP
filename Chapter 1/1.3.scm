(define (f x y)
  (+ (* x x) (* y y)))
(define (procd a b c)
  (cond ((and (< a b) (< a c)) (f b c))
	((and (< b a) (< b c)) (f a c))
	(else (f a b))))

