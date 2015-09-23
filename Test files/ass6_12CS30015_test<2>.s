	.file	"ass6_12CS30015_test<2>.c"
	.section	.rodata
.LC0:
	.string " is the initial value of c"
.LC1:
	.string "\n is the value of c after the for loop"
.LC2:
	.string "\nis the value of d"
.LC3:
	.string "\n"
	.text
	.globl main
	.type main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$148, %esp
	movl	$14, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$23, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$.LC0, %eax
	pushl	%eax
	call	prints
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -24(%ebp)
.L3:
	movl	$10, -64(%ebp)
	movl	-24(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jl	.L1
	jmp	.L2
.L4:
	movl	-24(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -24(%ebp)
	jmp	.L3
.L1:
	movl	-12(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L4
.L2:
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$24, -92(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-92(%ebp), %eax
	je	.L5
	jmp	.L6
.L5:
	movl	$24, -96(%ebp)
	movl	-96(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L6
.L6:
	movl	-12(%ebp), %eax
	imull	-16(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-12(%ebp), %eax
	addl	-16(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	$5, -108(%ebp)
	movl	-104(%ebp), %eax
	imull	-108(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	-100(%ebp), %eax
	subl	-112(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	$.LC2, %eax
	pushl	%eax
	call	prints
	movl	%eax, -128(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -132(%ebp)
	movl	-132(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$.LC3, %eax
	pushl	%eax
	call	prints
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -148(%ebp)
	movl	-148(%ebp), %eax
	leave
	ret
	.size main, .-main
	.ident 	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
