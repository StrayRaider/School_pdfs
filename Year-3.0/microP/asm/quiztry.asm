org 100h

MOV CX, 4
MOV DI, 0
loop1:

MOV BP, offset sayi1
MOV [BP+DI], 1

INC DI

LOOP loop1

ret
count DB 0
sayi1 DB 4 2,4,6,3
sayi2 DB 4 dup(?)