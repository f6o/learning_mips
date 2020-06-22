	.text
	.globl __start
__start:
	addi $t0,$0,0xa
	addi $t1,$t0,0xa
	addi $t2,$t1,0xa
	li $v0, 4001
	la $a0, 0xf
	syscall
