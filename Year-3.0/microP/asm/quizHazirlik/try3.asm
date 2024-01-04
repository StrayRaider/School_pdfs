
org 100h

mov ax,  65535
mov bx, 256

mul bx

mov sayilar, ax
mov [sayilar+2], dx


ret
sayilar dd dup(?)