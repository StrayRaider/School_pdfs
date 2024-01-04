; multi-segment executable file template.

data segment
bul db 0    
ends

stack segment
    dw   128  dup(0)
ends

extra segment
    
sayi db -2,-1,-3,-1,9,-1  

ends

code segment
start:
; set segment registers:
    mov ax, data
    mov ds, ax 
    
    mov ax, extra
    mov es, ax

LEA DI, sayi
MOV AL, -1
MOV CX, 6


dongu:
scasb 
je arttir
kontrol:
LOOP dongu  
JMP bitir


arttir:
INC bul
JMP kontrol
  
    
bitir:
mov ax, 4c00h ; exit to operating system.
int 21h
    
ends

end start ; set entry point and stop the assembler.
