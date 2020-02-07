[bits 16] ; use 16 bit even for 64 bit systems
[ORG 0x7c00]

mov ax,0x0000;set ax value 0
mov ds,ax;set ds as ax
mov si,msg;si is a register and go to the first of msg and get the valueof it
call printstring; print the string(like calling a function)
jmp $

;now defining printstring function

printstring:
;we will use system function in next 2 lines
mov ah,0x0E;call print function from system
mov bl,0x95;set colour purpl on light blue

nextchar: ;function that defined for si that read char from msg
lodsb ;pick char from si (msg) and go to end send it to si
or al,al ;check 
jz exit; jmp if zero
int 0x10 ;interrupt to cpu for writing in screen
jmp nextchar

exit:
ret

msg: db 'Hello world, Ghazale Zehtab  ...',0