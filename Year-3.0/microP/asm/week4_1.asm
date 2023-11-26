
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

;mov ax, 0abcdh 
;mov ax, 00001111b
                  
;mov bl, 'B'


;MOV CL, 'A'
;MOV CH, 'B'
;MOV BX, 15Eh  
;MOV [BX], CX  ; DS: BX  (BA)    0700: 015E

;MOV AL, 12    

;MOV AX, faiz
;MOV faiz, 6

;MOV AX, faiz
 
;LEA BX, sayilar2     

;MOV BP, offset sayilar2  

; 8,9,10

;MOV CL, [BX] 

;MOV CX, [BX]      ; 0008

;MOV AX, [BX+2]     ;0009

;XCHG CX, AX   

;INC CX  ;000A
;DEC CX  ;0009
;MOV AL, 2
;XLATB

 

;MOV AH, sayilar2[2]
;MOV AH, [BX+2]  


MOV AL, 5
MOV CX, 4 ; dongunun kac kez tekrar edeceginibelirtiyoruz 


dongu1:
 
INC AL
 
LOOP dongu1 

ret


;sayilar2 dw 8,9,10


;sayilar22 db 3 dup(8) ; 3 tane 8 sakla dup(dublicate)

;sayilar3 db 2 dup(1,2,3) ; 1,2,3,1,2,3 sakla


;sayilar4 db 1,2,4 dup(3),4 ; 1,2,3,3,3,3,4 sakla

;sayilar5 db 3 dup(?) ; 3 tane bos alan birak


;sayilar6 dw 13h,124Fh,0021h ; sayý dizisi tanimlama

;sayilar7 db 0,0,0
;metin db 'okul' 


;metin3 db 3 dup('okul') 

;metin2 db 3 dup('a')


;faiz equ 8 ;


