; variable must be under ret

org 100h

MOV AL, num+1 



ret                                                    
                                                   
;array              
                        
num DB 2, 3         ; | 2 | 3 |                  

num2 DB 3 DUP(8)    ; 3 times duplicate 8 so it is 888     

array DB 4 dup(?)   ; 4 free spaced array

chararray DW 'emre' ; | 0 e | 1 m | 2 r | 3 e |