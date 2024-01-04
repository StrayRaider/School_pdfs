;Grup No : 001
;Elif Aslan 210201056
;Emre Kaya 210201029
;Eren Aras 210201020
;Goksel Okandan 210201058
;Oguzhan Bulbul 210201063
;Selin Avci 210201085

org 100h; Start Loc

mov SI, 0
mov DI, 0
mov CX, 4

loop1:
mov BX, 0000h
mov BX, offset sayilar1
add BX, SI

mov adres+DI, BX

inc SI
add DI, 2


LOOP loop1



ret; variable

sayilar1 db -55, 15, -70, -20 
adres dw 4 dup(?)

