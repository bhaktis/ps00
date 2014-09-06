;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex09) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even?? : Number => Boolean
; Given : A Number
; Returns : This function will return true if the input number is even else it will return false.
; Examples : 
; (even? 2) => true
; (even? 3) => false

(define (even?? x)
  (= (modulo x 2) 0)
  )