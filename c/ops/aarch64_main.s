	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	mov	w0, #0
	str	wzr, [sp, #76]
	mov	w8, #84
	str	w8, [sp, #72]
	str	wzr, [sp, #68]
	mov	w8, #1764
	str	w8, [sp, #64]
	mov	w8, #1
	str	w8, [sp, #60]
	str	wzr, [sp, #56]
	str	w8, [sp, #52]
	str	wzr, [sp, #48]
	str	wzr, [sp, #44]
	str	w8, [sp, #40]
	str	w8, [sp, #36]
	str	wzr, [sp, #32]
	str	wzr, [sp, #28]
	mov	w10, #42
	str	w10, [sp, #24]
	str	w10, [sp, #20]
	str	wzr, [sp, #16]
	mov	w8, #-43
	str	w8, [sp, #12]
	mov	w8, #4
	str	w8, [sp, #8]
	str	w10, [sp, #4]
	str	w10, [sp]
	ldr	w8, [sp]
	add	w8, w8, #42
	str	w8, [sp]
	ldr	w8, [sp]
	subs	w8, w8, #42
	str	w8, [sp]
	ldr	w8, [sp]
	mul	w8, w8, w10
	str	w8, [sp]
	ldr	w8, [sp]
	sdiv	w8, w8, w10
	str	w8, [sp]
	ldr	w8, [sp]
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp]
	ldr	w8, [sp]
	subs	w8, w8, #1
	str	w8, [sp]
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
