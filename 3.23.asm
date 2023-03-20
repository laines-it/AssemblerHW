.code
start:    
    mov ax, N
    mov cl, 10

    div cl
    mov D3, dh
    add D3, '0'
    xor dh, dh

    div cl
    mov D2, dh
    add D2, '0'
    xor dh, dh

    div cl
    mov D1, dh
    add D1, '0'