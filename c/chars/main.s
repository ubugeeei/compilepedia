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
	subq	$32, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	movq	L___const.main.message(%rip), %rax
	movq	%rax, -20(%rbp)
	movl	L___const.main.message+8(%rip), %ecx
	movl	%ecx, -12(%rbp)
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rax
	jne	LBB0_2
## %bb.1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB0_2:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L___const.main.message:                 ## @__const.main.message
	.asciz	"Hello World"

.subsections_via_symbols
