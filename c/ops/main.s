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
	movl	$84, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$1764, -16(%rbp)        ## imm = 0x6E4
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$1, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$1, -40(%rbp)
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$42, -56(%rbp)
	movl	$42, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$-43, -68(%rbp)
	movl	$4, -72(%rbp)
	movl	$42, -76(%rbp)
	movl	$42, -80(%rbp)
	movl	-80(%rbp), %ecx
	addl	$42, %ecx
	movl	%ecx, -80(%rbp)
	movl	-80(%rbp), %ecx
	subl	$42, %ecx
	movl	%ecx, -80(%rbp)
	imull	$42, -80(%rbp), %ecx
	movl	%ecx, -80(%rbp)
	movl	-80(%rbp), %ecx
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movl	%ecx, %eax
	cltd
	movl	$42, %ecx
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -80(%rbp)
	movl	-80(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -80(%rbp)
	movl	-80(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -80(%rbp)
	movl	-84(%rbp), %ecx         ## 4-byte Reload
	movl	%ecx, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
