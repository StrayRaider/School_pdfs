org 100h

MOV CX,4
MOV SI,0

loop1:


;bolme : 
 
; AX sonuc, ( DX AX ! operant1)
; operant2 register veya memory loc
; Kalan DX de olur
;DIV
;IDIV

;8 bitde sonuc AL kalan AH
MOV AX, 0000h ; bolme isleminde ax i 0 lamayi unutmac
MOV AL, [sayilar1+SI]
MOV BL, [sayilar2+SI]
DIV BL

MOV kalan[SI], AH
INC SI

LOOP loop1


ret
sayilar1 db 10,20,30,40
sayilar2 db 3,4,7,6
kalan db 4 dup(?)