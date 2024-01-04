;Grup No : 001
;Elif Aslan 210201056
;Emre Kaya 210201029
;Eren Aras 210201020
;Goksel Okandan 210201058
;Oguzhan Bulbul 210201063
;Selin Avci 210201085

MOV CX,6
MOV SI,0

org 100h; Start Loc


ret; variable

     





loop1:

IDIV sayilar[SI], 3
INC SI

LOOP loop1


ret  
sayilar db -20, 13, -9, 80, -13, 33
tambol db 4 dup(?)
bolum db 4 dup(?)
