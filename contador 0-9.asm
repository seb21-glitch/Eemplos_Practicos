.model small
.code

mov ah, 02h

mov dl, 30h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 31h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h
                                                                     
mov dl, 32h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 33h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 34h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 35h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 36h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 37h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 38h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

mov dl, 39h
int 21h
mov dl, 0Ah
int 21h
mov dl, 0Dh
int 21h

fin:
mov ah, 4Ch
int 21h