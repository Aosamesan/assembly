.globl add

add:
	pushl %ebp
	movl %esp,%ebp

	movl 8(%ebp),%eax
	addl 12(%ebp),%eax

	popl %ebp
	ret
