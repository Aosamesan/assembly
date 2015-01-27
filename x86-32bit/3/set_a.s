.globl gt, lt, ge, le

gt:
	pushl %ebp
	movl %esp,%ebp
	movl 12(%ebp),%esi
	movl 8(%ebp),%edi

	cmpl %esi,%edi
	setg %al
	popl %ebp
	ret
lt:
	pushl %ebp
	movl %esp,%ebp
	movl 12(%ebp),%esi
	movl 8(%ebp),%edi

	cmpl %esi,%edi
	setl %al
	popl %ebp
	ret
ge:
	pushl %ebp
	movl %esp,%ebp
	movl 12(%ebp),%esi
	movl 8(%ebp),%edi

	cmpl %esi,%edi
	setge %al
	popl %ebp
	ret
le:
	pushl %ebp
	movl %esp,%ebp
	movl 12(%ebp),%esi
	movl 8(%ebp),%edi

	cmpl %esi,%edi
	setle %al
	popl %ebp
	ret
