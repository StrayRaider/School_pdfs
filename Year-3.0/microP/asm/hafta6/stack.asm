org 100h

; PUSHA writes all registers to stack
; newer do tack task after this command
; POPA gets all registers from stack writed before except Stack Pointer


MOV AX,115
PUSH AX

ret