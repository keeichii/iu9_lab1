;; Проверка числа на нечетность
(define (my-odd? x)
  (= (remainder x 2) 1)
  )

;; Возведение числа b в степень e
(define (power b e)
  (if (= e 0)
      1
      (if (= e 1)
          b
          (* (power b (- e 1)) b))
      )
  )
