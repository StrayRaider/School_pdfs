org 100h

;cmp esitse zf=1
mov ax, 'c'
cmp ax, 'c'

jmp label2

mov ah, 2

label2:
mov ah, 1
jmp bitir  




bitir:

ret

