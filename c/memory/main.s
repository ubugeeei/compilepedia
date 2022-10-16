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
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movl	$128, %edi
	callq	_malloc
	movq	%rax, -16(%rbp)
	movl	$32, %edi
	movl	$4, %esi
	callq	_calloc
	movq	%rax, -24(%rbp)
	movl	$128, %edi
	callq	_malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	$256, %esi              ## imm = 0x100
	callq	_realloc
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	_free
	movq	-24(%rbp), %rdi
	callq	_free
	movq	-32(%rbp), %rdi
	callq	_free
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
