
org 100h

;
MOV AL, 00001111b
MOV CX, 4
MOV SI, 0


loop1:



AND sayilar1[SI], AL
MOV DL, sayilar1[SI]

MOV sayilar2[SI], DL

INC SI

LOOP loop1;

ret

sayilar1 db 10,20,30,40

sayilar2 db 4 dup(?)