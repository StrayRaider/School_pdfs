data segment ;DS:SI
klasoradi db 'C:\klasor2',0
dosyaadi db 'C:\klasor2\dosyam.txt',0 ;C:\emu8086\MyBuild
fileHandle dw ? ; dosya taniticisi
ends

extra segment ; ES:DI
yenid dw 'C:\klasor2\emre.txt'
hedef db 4 dup(0)
ends

stack segment
dw 128 dup(0)
ends

code segment
start:
; set segment registers:
mov ax, data
mov ds, ax
mov ax, extra
mov es, ax




MOV AH,0Eh
MOV DL,2 ; C:\ ayarlandi
int 21h



LEA DX, klasoradi
MOV AH,39h
int 21h

LEA dx,dosyaadi
MOV CX,0
MOV AH,3Ch
int 21h
MOV [fileHandle],AX

; dosya kapatma
MOV AH,3Eh
MOV BX,[fileHandle]
int 21h
 
;isim degistir

LEA dx,dosyaadi
MOV DI,yenid
MOV AH,56h
int 21h
MOV [fileHandle],AX

; dosya kapatma
MOV AH,3Eh
MOV BX,[fileHandle]
int 21h
  

ends
end start ; set entry point and stop the assembler