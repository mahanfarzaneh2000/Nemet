; AUTOMATICLY GENERATED BY NEMET COMPILER
; NEMET v0.0.1-Beta COPYRIGHT MAHANFARZANEH 2023-2024
section .text
global main
extern printf

main:
    mov eax, -2
    imul eax, 4
    push eax
    push message
    call printf
    add esp, 8
    ret
    
message db "register = %d", 10, 0
