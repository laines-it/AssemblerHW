.code
start:
    ; Reset
    mov T, 0
    
    mov eax, 0 ; Result
    mov edx, 0 ; Result
    mov ecx, 0 ; Next addend
    mov ebx, 60 ; Multiplier

    ; Hours
    mov al, H
    mul bl
    ; Minutes
    movzx cx, M
    add ax, cx
    mul bx
    ; Seconds
    shl edx, 16   
    mov dx, ax
    movzx ecx, S
    add edx, ecx
    ; Out
    mov T, edx