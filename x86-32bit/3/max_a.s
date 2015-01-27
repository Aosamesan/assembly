.globl max

max:
	pushl %ebp
	movl %esp,%ebp

	movl 12(%ebp),%esi
	movl 8(%ebp),%edi

	cmpl %esi,%edi
	jge .BG
	movl %esi,%eax
	popl %ebp
	ret

.BG:
	movl %edi,%eax
	popl %ebp
	ret
