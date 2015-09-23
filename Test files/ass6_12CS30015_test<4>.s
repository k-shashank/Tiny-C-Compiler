	.file	"ass6_12CS30015_test<4>.c"
	.section	.rodata
.LC0:
	.string "\n"
	.text
	.globl fib
	.type fib, @function
fib:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$36, %esp
	movl	$0, -4(%ebp)
	movl	8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	je	.L1
	jmp	.L2
.L2:
	movl	$1, -8(%ebp)
	movl	8(%ebp), %eax
	cmpl	-8(%ebp), %eax
	je	.L1
	jmp	.L4
.L1:
	movl	8(%ebp), %eax
	leave
	ret
.L4:
	movl	$1, -12(%ebp)
	movl	8(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	call	fib
	movl	%eax, -20(%ebp)
	movl	$2, -24(%ebp)
	movl	8(%ebp), %eax
	subl	-24(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	pushl	%eax
	call	fib
	movl	%eax, -32(%ebp)
	movl	-20(%ebp), %eax
	addl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	leave
	ret
	.size fib, .-fib
	.globl main
	.type main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$52, %esp
	call	readi
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	fib
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$.LC0, %eax
	pushl	%eax
	call	prints
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$0, -52(%ebp)
	movl	-52(%ebp), %eax
	leave
	ret
	.size main, .-main
	.ident 	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
