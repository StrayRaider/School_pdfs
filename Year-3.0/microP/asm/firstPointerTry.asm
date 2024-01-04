                                       
org 100h

LEA BX, number

MOV BP, offset number 

; same job different ways

MOV AL,[BX]                                      

ret

number DB 12h                                       