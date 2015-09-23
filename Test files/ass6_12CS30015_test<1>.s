	.file	"ass6_12CS30015_test<1>.c"
	.section	.rodata
.LC0:
	.string "The elements before sorting are : "
.LC1:
	.string "\n"
.LC2:
	.string "\n"
.LC3:
	.string "\n"
.LC4:
	.string "The elements after sorting are : "
.LC5:
	.string "\n"
.LC6:
	.string "\n"
.LC7:
	.string "\n"
	.text
	.globl main
	.type main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$364, %esp
	movl	$3, -20(%ebp)
	movl	$.LC0, %eax
	pushl	%eax
	call	prints
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -56(%ebp)
	movl	$4, %eax
	imull	-56(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	$7, -68(%ebp)
	movl	-60(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%edx, -16(%ebp,%eax,1)
	movl	$1, -72(%ebp)
	movl	$4, %eax
	imull	-72(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	$6, -84(%ebp)
	movl	-76(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%edx, -16(%ebp,%eax,1)
	movl	$2, -88(%ebp)
	movl	$4, %eax
	imull	-88(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	$5, -100(%ebp)
	movl	-92(%ebp), %eax
	movl	-100(%ebp), %edx
	movl	%edx, -16(%ebp,%eax,1)
	movl	$0, -104(%ebp)
	movl	$4, %eax
	imull	-104(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -120(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -132(%ebp)
	movl	-132(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$1, -136(%ebp)
	movl	$4, %eax
	imull	-136(%ebp), %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -144(%ebp)
	movl	-144(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -148(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -160(%ebp)
	movl	-160(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$2, -164(%ebp)
	movl	$4, %eax
	imull	-164(%ebp), %eax
	movl	%eax, -168(%ebp)
	movl	-168(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -172(%ebp)
	movl	-172(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -176(%ebp)
	movl	-176(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -188(%ebp)
	movl	-188(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$2, -192(%ebp)
	movl	-192(%ebp), %eax
	movl	%eax, -36(%ebp)
.L3:
	movl	$0, -196(%ebp)
	movl	-36(%ebp), %eax
	cmpl	-196(%ebp), %eax
	jg	.L1
	jmp	.L2
.L5:
	movl	-36(%ebp), %eax
	movl	%eax, -200(%ebp)
	movl	-200(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
	jmp	.L3
.L1:
	movl	$0, -204(%ebp)
	movl	-204(%ebp), %eax
	movl	%eax, -32(%ebp)
.L6:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jl	.L4
	jmp	.L5
.L8:
	movl	-32(%ebp), %eax
	movl	%eax, -208(%ebp)
	movl	-208(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	jmp	.L6
.L4:
	movl	$4, %eax
	imull	-32(%ebp), %eax
	movl	%eax, -212(%ebp)
	movl	-212(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -216(%ebp)
	movl	-216(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	$1, -220(%ebp)
	movl	-32(%ebp), %eax
	addl	-220(%ebp), %eax
	movl	%eax, -224(%ebp)
	movl	-224(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$4, %eax
	imull	-4(%ebp), %eax
	movl	%eax, -228(%ebp)
	movl	-228(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -232(%ebp)
	movl	-232(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jg	.L7
	jmp	.L8
.L7:
	movl	$4, %eax
	imull	-32(%ebp), %eax
	movl	%eax, -236(%ebp)
	movl	-236(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -240(%ebp)
	movl	-240(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	$4, %eax
	imull	-4(%ebp), %eax
	movl	%eax, -244(%ebp)
	movl	-244(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -248(%ebp)
	movl	-248(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	$4, %eax
	imull	-32(%ebp), %eax
	movl	%eax, -252(%ebp)
	movl	-252(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, -16(%ebp,%eax,1)
	movl	$4, %eax
	imull	-4(%ebp), %eax
	movl	%eax, -260(%ebp)
	movl	-260(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, -16(%ebp,%eax,1)
	jmp	.L9
.L9:
	jmp	.L8
	jmp	.L5
.L2:
	movl	$.LC4, %eax
	pushl	%eax
	call	prints
	movl	%eax, -276(%ebp)
	movl	-276(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -280(%ebp)
	movl	$4, %eax
	imull	-280(%ebp), %eax
	movl	%eax, -284(%ebp)
	movl	-284(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -288(%ebp)
	movl	-288(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -292(%ebp)
	movl	-292(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -304(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$1, -308(%ebp)
	movl	$4, %eax
	imull	-308(%ebp), %eax
	movl	%eax, -312(%ebp)
	movl	-312(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -316(%ebp)
	movl	-316(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -320(%ebp)
	movl	-320(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -332(%ebp)
	movl	-332(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$2, -336(%ebp)
	movl	$4, %eax
	imull	-336(%ebp), %eax
	movl	%eax, -340(%ebp)
	movl	-340(%ebp), %eax
	movl	-16(%ebp,%eax,1), %edx
	movl	%edx, -344(%ebp)
	movl	-344(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	printi
	movl	%eax, -348(%ebp)
	movl	-348(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$.LC1, %eax
	pushl	%eax
	call	prints
	movl	%eax, -360(%ebp)
	movl	-360(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -364(%ebp)
	movl	-364(%ebp), %eax
	leave
	ret
	.size main, .-main
	.ident 	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits