	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	mov	w0, #0
	str	wzr, [sp, #60]
	strb	wzr, [sp, #59]
	mov	w8, #1
	strb	w8, [sp, #58]
	mov	w8, #255
	strb	w8, [sp, #57]
	str	wzr, [sp, #52]
	mov	w8, #1
	str	w8, [sp, #48]
	mov	w8, #-1
	str	w8, [sp, #44]
	strh	wzr, [sp, #42]
	mov	w8, #1
	strh	w8, [sp, #40]
	mov	w8, #65535
	strh	w8, [sp, #38]
	str	xzr, [sp, #24]
	mov	x8, #1
	str	x8, [sp, #16]
	mov	x8, #-1
	str	x8, [sp, #8]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
