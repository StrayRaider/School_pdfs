;Grup No : 001
;Elif Aslan 210201056
;Emre Kaya 210201029
;Eren Aras 210201020
;Goksel Okandan 210201058
;Oguzhan Bulbul 210201063
;Selin Avci 210201085

org 100h; Start Loc

MOV CX, 4
MOV SI, 0
MOV DI, 0
MOV SP, 0

loop1:

MOV BL, 5

MOV AX, 0000h
MOV DX, 0000h

MOV AX, sayilar[DI]

IDIV BL 

MOV sayilar2[SI], AL


INC SI
INC DI
INC DI 


LOOP loop1

MOV CX, 4
MOV SI, 0 

sender:
MOV AL,0
;hedefe gönderme yap
MOV DI, indisler[SI]
MOV AL, sayilar2[DI]
MOV hedef[SI], AL

INC SI

LOOP sender


MOV SI, 0


ret; variable

sayilar dw -20, -70, 15, -55
sayilar2 db 4 dup(?)
indisler dw 2, 0, 3, 1
hedef db 4 dup(?)

