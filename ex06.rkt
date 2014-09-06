;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex06) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; Given : Coefficients of quadratic equation a,b,c
; Returns : A Root of quadratic equation given by the formula
;           x = (-b + sqrt(b*b - 4*a*c))/(2*a)
; Examples : 
; (quadratic-root 1 6 5) => -1
; (quadratic-root 4 3 -1) => 0.25
; (quadratic-root 1 2 1 ) => -1
; (quadratic-root 1 2 3) => -1.0+1.4142135623730951i

(define (quadratic-root a b c)
  (/ (+ (- 0 b) (sqrt(-(* b b) (* 4 a c)))) (* 2 a ))
  )