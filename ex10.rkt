;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum : Number Number Number -> Number
; GIVEN : Three Numbers as arguments
; RETURNS : Sum of the two larger numbers.
; Examples :
; (sum 1 2 3) => 5
; (sum 3 3 4) => 7
; (sum 3 3 2) => 6
; (sum 3 3 3) => 6 

(define (sum a b c)
  (- (+ a b c) (min a b c))
  )