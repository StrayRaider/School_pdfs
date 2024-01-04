;ram konumunda basit gezinme kodu BX BP SI DI

org 100h

MOV CL, 'A'
MOV CH, 'B'
MOV BX, 015Eh
     
MOV [BX], CX; write B,A(4142h) to 0700:015E

ret