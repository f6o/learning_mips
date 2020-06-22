	.text
	.globl __start
__start:
	li $v0, 4004
	li $a0, 1
	la $a1, str
	li $a2, 14
	syscall
	li $v0, 4001
	la $a0, 0
	syscall
	.data
str: .asciiz "Hello, world!\n"
