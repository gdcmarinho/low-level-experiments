section .data

section .text

global _start

_start:
    mov eax, 0x1 ; OS, I'm finishing the program
    mov ebx, 0x0 ; OS, the return value is 0
    int 0x80