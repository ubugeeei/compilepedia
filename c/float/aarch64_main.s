	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w0, #0
	str	wzr, [sp, #12]
	movi	d0, #0000000000000000
	str	s0, [sp, #8]
	mov	w8, #28836
	movk	w8, #16285, lsl #16
	fmov	s0, w8
	str	s0, [sp, #4]
	mov	w8, #52584
	movk	w8, #49039, lsl #16
	fmov	s0, w8
	str	s0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
