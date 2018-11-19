#lang racket

(define (extract str)
    (substring str 4 7))

(extract "the cat out of the bag")

|# > racket hello-world.rkt #|

(define (prueba str)
  (+ 10 str))

|# > ( prueba 11 )

(define (hello-world)
    (printf "hola mundo! \n")
)

|#
> (string-append "rope" "twine" "yarn")  ; append strings
"ropetwineyarn"
> (substring "corduroys" 0 4)            ; extract a substring
"cord"
> (string-length "shoelace")             ; get a string's length
8
> (string? "Ceci n'est pas une string.") ; recognize strings
#t
> (string? 1)
#f
> (sqrt 16)                              ; find a square root
4
> (sqrt -16)
0+4i
> (+ 1 2)                                ; add numbers
3
> (- 2 1)                                ; subtract numbers
1
> (< 2 1)                                ; compare numbers
#f
> (>= 2 1)
#t
> (number? "c'est une number")           ; recognize numbers
#f
> (number? 1)
#t
> (equal? 6 "half dozen")                ; compare anything
#f
> (equal? 6 6)
#t
> (equal? "half dozen" "half dozen")
#t
#|


