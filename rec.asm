section .bss
    tmp resb 64

section .text
	global _start

L:
	cmp rax, 3 
	jge .l
	mov rax, 1
	jmp .r

 .l	dec rax
	push rax
	dec rax

	call L
	pop rdx
	push rax
	mov rax, rdx
	call L
	pop rdx
	add rax, rdx
 .r	ret


_start:
	mov rax, 40
	call L

	mov eax, 1
	mov ebx, 0
	int 80h