	.file	"ass6_12CS30015_test<3>.c"
	.section	.rodata
.LC0:
	.string "\n"
	.text
	.globl add
	.type add, @function
add:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	8(%ebp), %eax
	addl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	ret
	.size add, .-add
	.globl main
	.type main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$60, %esp
	call	readi
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	call	readi
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	movl	-16(%ebp), %eax
	pushl	%eax
	call	add
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$.LC0, %eax
	pushl	%eax
	call	prints
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$0, -60(%ebp)
	movl	-60(%ebp), %eax
	leave
	ret
	.size main, .-main
	.ident 	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
