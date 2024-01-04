;Grup No : 001
;Elif Aslan 210201056
;Emre Kaya 210201029
;Eren Aras 210201020
;Goksel Okandan 210201058
;Oguzhan Bulbul 210201063
;Selin Avci 210201085

org 100h; Start Loc

MOV CX, 6
MOV SI, 0
MOV DI, 0
MOV BX, 0

loop1:
cmp sayilar[SI], 0h
jcxz bitir 
jge buyuk
jmp kucuk

LOOP loop1



buyuk:
MOV AL, sayilar[SI]
MOV pozitif[DI], AL
INC DI
INC SI
dec cx
jmp loop1

kucuk:
MOV AL, sayilar[SI]
MOV negatif[BX], AL
INC BX
INC SI
dec cx
jmp loop1 

bitir:
ret; variable

sayilar db -12, 5, -6, 9, -13, 8
negatif db 4 dup(?)
pozitif db 4 dup(?)


