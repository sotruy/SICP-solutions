(define (square x) (* x x))

(define (sum-of-square x y)
  (+ (square x) (square y)))

(define (sum a b c)
  (cond ((and (< a b) (< a c)) (sum-of-square b c))
        ((and (< b a) (< b c)) (sum-of-square a c))
        (else (sum-of-square a b))))