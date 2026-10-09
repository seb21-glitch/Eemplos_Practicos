.model small
.code

mov ah, 02h
mov dl, 48h
int 21h

mov dl, 6Fh
int 21h

mov dl, 6Ch
int 21h

mov dl, 61h
int 21h

mov dl, 20h
int 21h

mov dl, 6Dh
int 21h

mov dl, 75h
int 21h

mov dl, 6Eh
int 21h

mov dl, 64h
int 21h

mov dl, 6Fh
int 21h

fin:
mov ah, 4Ch
int 21h