org 100h

MOV cx, 12
MOV ah, 'e'
MOV si, 0

loop1: 

MOV bh, cumle[si]

cmp bh , AH

je esit
 
geri: 
 
inc si 
 

LOOP loop1
jmp bitir


esit:
inc esayisi
jmp geri:



bitir:
ret

esayisi db 1 dup(?)
cumle db 'kelime eleme'