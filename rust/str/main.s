	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25af68f4d2fb3066E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ops8function6FnOnce9call_once17h71f3a19b58842b4eE
	## InlineAsm Start
	## InlineAsm End
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E
	.globl	__ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	l___unnamed_1(%rip), %rsi
	movzbl	%al, %r8d
	callq	__ZN3std2rt19lang_start_internal17hfc244faf2d2df93aE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25af68f4d2fb3066E
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfa8934c77aff2c5cE
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf438165909726037E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h7e92331b094a3081E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV111new_display17h947eae59d2d5cd0bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rdi, -48(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf438165909726037E(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%r8, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	cmpq	%r8, %rdx
	jb	LBB5_2
	movq	-104(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, -65(%rbp)
	jmp	LBB5_3
LBB5_2:
	movb	$1, -65(%rbp)
LBB5_3:
	testb	$1, -65(%rbp)
	jne	LBB5_5
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %r8
	movq	$0, -16(%rbp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	-16(%rbp), %r8
	movq	-8(%rbp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$128, %rsp
	popq	%rbp
	retq
LBB5_5:
	leaq	-64(%rbp), %rdi
	leaq	l___unnamed_2(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_3(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E
	leaq	l___unnamed_4(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17h7b7052d3c2786c22E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0171d894d30dfadaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h90929a9277826f9cE
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h71f3a19b58842b4eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h90929a9277826f9cE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB8_3
LBB8_1:
	jmp	LBB8_4
LBB8_2:
Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB8_1
LBB8_3:
	jmp	LBB8_5
LBB8_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_5:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4330178397b8c426E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfa8934c77aff2c5cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main17had6885db1ed9961dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$13, -72(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV111new_display17h947eae59d2d5cd0bE
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	l___unnamed_6(%rip), %rsi
	movl	$2, %edx
	leaq	-16(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E
	leaq	-64(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h683a0ea6e0aa2e7dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	__ZN4main4main17had6885db1ed9961dE(%rip), %rdi
	movl	$2, %ecx
	callq	__ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4330178397b8c426E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0171d894d30dfadaE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_7
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_8:
	.ascii	"/rustc/a37499ae66ec5fc52a93d71493b78fb141c32f6b/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_8
	.asciz	"K\000\000\000\000\000\000\000\214\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"Hello, world!"

l___unnamed_9:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_3
	.space	8
	.quad	l___unnamed_9
	.asciz	"\001\000\000\000\000\000\000"

.subsections_via_symbols
