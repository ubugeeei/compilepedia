	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 1
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	mov	x0, #128
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_malloc
	stur	x0, [x29, #-16]
	mov	x0, #32
	mov	x1, #4
	bl	_calloc
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	_malloc
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	mov	x1, #256
	bl	_realloc
	str	x0, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	_free
	ldur	x0, [x29, #-24]
	bl	_free
	ldr	x0, [sp, #32]
	bl	_free
	ldr	w0, [sp, #20]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
