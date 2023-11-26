
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV CX,4
MOV SI, 0
MOV AL, 00001111b  ; 0F

dongu:
MOV BL, [sayilar+SI]
AND BL, AL
MOV [sayilar2+SI], BL
INC SI

LOOP dongu



ret

sayilar db 10,20,30,40 
sayilar2 db 4 dup(?)




