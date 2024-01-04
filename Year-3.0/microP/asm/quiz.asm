; 210201029 Emre KAYA

org 100h
 
MOV CX, 4 
LEA BX, sayilar2
LEA BP, sayilar1

loop1:

MOV AL, [BP]+4-count-1
INC AL                 
MOV [BX]+count-1, AL

DEC count

LOOP loop1       


ret                   
sayilar2 DB 4 DUP(1)
sayilar1 DB 2, 4, 6, 3          

count DB 4




                                                                      