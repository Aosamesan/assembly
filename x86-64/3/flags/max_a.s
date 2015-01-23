.globl max

max:
	cmpl %esi,%edi
	jge .BG
	movl %esi,%eax
	ret
.BG:
	movl %edi,%eax
	ret
