	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function main
LCPI0_0:
	.long	3213872488              ## float -1.123456
LCPI0_1:
	.long	1067282596              ## float 1.23000002
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
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
	movss	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	movss	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	movl	$0, -4(%rbp)
	xorps	%xmm2, %xmm2
	movss	%xmm2, -8(%rbp)
	movss	%xmm1, -12(%rbp)
	movss	%xmm0, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
