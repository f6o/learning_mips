	.text
	.globl __start
__start:
	li $v0, 4001
	la $a0, 0xf
	syscall
