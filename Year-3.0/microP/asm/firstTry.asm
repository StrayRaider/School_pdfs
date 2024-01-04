; en basit toplama kodu

org 100h

sayi1 db 12
sayi2 db 13

MOV AL, sayi1
MOV AH, sayi2
add AH, AL                              