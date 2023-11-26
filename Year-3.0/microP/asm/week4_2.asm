
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

;LEA BX, sayilar

;MOV BP, offset sayilar

;MOV AX, [BX+2]
;INC AX
;DEC AX
 
 
MOV AL, 5
MOV CX,3
;JMP atla

;devam:
;MOV AL,3
;JMP bitir

;atla:
;MOV AL, 4
;JMP devam


;bitir:


dongu:
DEC AL

LOOP dongu

RET 

 


;sayilar dw 7,8,9,10
;sayilar2 db 10 dup(?)
;sayilar3 db 10 dup(0) 
;sayi 1, 2 dup(2), 3




