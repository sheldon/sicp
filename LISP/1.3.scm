(define (sosmax a b c)

    (define (square z) (* z z))

    (define (sos x y) (+ (square x) (square y)))

    (cond ((and (> a b) (> b c)) (sos a b))
          ((and (> a b) (< b c)) (sos a c))
          (else (sos b c))))