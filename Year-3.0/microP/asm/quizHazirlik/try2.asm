;                           SORU: sayilar= 10,20,30,40 dizisindeki
;elemanlarýn her birinin sadece son 4 bitindeki
;deðerleri alýp bunlarý sayilar2 dizisine yazan 8086
;Assembly kodunu yazýnýz
;Örn:
;10= 0000 1010 › 1010 (A) olacak
;20= 0001 0100› 0100 (4) olacak
;30= 0001 1110 › 1110 (E) olacak
;40= 0010 1000 › 1000 (8) olacak

org 100h


mov cx, 4
mov SI, 0

loop1:
mov al, 00001111b
and al, sayilar[SI]

mov sayilar2[SI], al 


INC SI
LOOP loop1



ret

sayilar db 10, 20, 30, 40
sayilar2 db 4 dup(?)