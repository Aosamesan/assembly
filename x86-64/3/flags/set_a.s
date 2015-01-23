.globl gt, lt, ge, le

gt:
	cmpl %esi,%edi
	setg %al
	ret

lt:
	cmpl %esi,%edi
	setl %al
	ret

ge:
	cmpl %esi,%edi
	setge %al
	ret

le:
	cmpl %esi,%edi
	setle %al
	ret
