	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	$0, -4(%rbp)
	movb	$0, -5(%rbp)
	movb	$1, -6(%rbp)
	movb	$-1, -7(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
	movl	$-1, -20(%rbp)
	movw	$0, -22(%rbp)
	movw	$1, -24(%rbp)
	movw	$-1, -26(%rbp)
	movq	$0, -40(%rbp)
	movq	$1, -48(%rbp)
	movq	$-1, -56(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
