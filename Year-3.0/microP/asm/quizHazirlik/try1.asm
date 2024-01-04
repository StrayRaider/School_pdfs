
org 100h

mov CX, 4
mov SI, 0

loop1:

mov BX, offset nums2
mov BP, offset nums1
mov AL, [nums1]+SI
mov DI, CX
mov [BX]+DI, AL
inc SI

loop loop1


ret

nums1 db 10h, 11h, 12h, 13h
nums2 db 4 dup(?)