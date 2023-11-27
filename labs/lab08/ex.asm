%include 'in_out.asm'
SECTION .data
esult_msg db "Результат: ", 0
coeff dd 10
constant dd 5
SECTION .text
global _start

_start:
pop ecx
sub ecx, 1
mov esi, 0
next_value:
cmp ecx, 0
je print_result
pop ebx
call atoi
eax, [coeff]
sub eax, [constant]
add esi, eax
loop next_value
print_result:
mov eax, result_msg
call sprint
mov eax, esi
call iprintLF
call quit
