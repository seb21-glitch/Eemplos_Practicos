.model small

.code

mov ah,01h
int 21h
sub al,30h
mov bl,al

mov ah,02h
mov dl,0Ah
int 21h
mov dl,0Dh
int 21h

mov ah,01h
int 21h
sub al,30h
mov bh,al

mov ah,02h
mov dl,0Ah
int 21h
mov dl,0Dh
int 21h


mov al,bl
add al,bh
add al,30h

mov dl,al
mov ah,02h
int 21h

fin:
mov ah,4Ch
int 21h