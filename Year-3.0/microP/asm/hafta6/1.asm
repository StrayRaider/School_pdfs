; carpma MUL
; operand1 AL nin icinde olmali
; operant2 parametre olarak verilir
; Sonuç AX e yaz 

;16 bitlik ise DX AX seklinde olacaktir

org 100h 

MOV AL, 2
MOV BL, 2
MUL BL


;16 bit carpma
MOV AX, 111h
MOV BX, 111h
MUL BX

MOV AL, 4

MUL kare


; isaretli sayilarda carpma IMUL
; DX AX de sonuc tutulur calisma sekli ayni
; 8 bit ise -128, 127


MOV AX, -2
MOV BX, 20
IMUL BX



;bolme : 
 
; AX sonuc, ( DX AX ! operant1)
; operant2 register veya memory loc
; Kalan DX de olur
;DIV
;IDIV

;8 bitde sonuc AL kalan AH

MOV DX, 0
MOV AX, 3
MOV BX, 2
DIV BX

ret

kare DB 2
