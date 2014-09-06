;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex05) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; Given : A number x
; Returns : Square of the number computed using formula x * x 
; Examples : 
; (sq 10) => 100
; (sq 20) => 400

(define (sq x)
  (* x x)
  )