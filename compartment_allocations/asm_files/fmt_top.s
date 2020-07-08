	.file ""
	.section .data
	.globl	camlFmt_top__data_begin
	.type	camlFmt_top__data_begin, @object
camlFmt_top__data_begin:
	.section .text
	.globl	camlFmt_top__code_begin
	.type	camlFmt_top__code_begin, @object
camlFmt_top__code_begin:
	.section .data
	.quad	768
	.globl	camlFmt_top
	.type	camlFmt_top, @object
camlFmt_top:
	.section .data
	.globl	camlFmt_top__gc_roots
	.type	camlFmt_top__gc_roots, @object
camlFmt_top__gc_roots:
	.quad	camlFmt_top
	.quad	0
	.section .data
	.quad	3068
camlFmt_top__1:
	.byte	102,109,116,95,116,111,112,95,105,110,105,116,46,109,108
	.byte	0
	.globl	camlFmt_top__entry
	.type	camlFmt_top__entry, @function
	.section .text
	.align	2
camlFmt_top__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	a0, camlToploop
	ld	a2, 104(a0)
	la	a1, camlFmt_top__1
	la	a3, camlStdlib__format
	ld	a0, 768(a3)
	call	caml_apply2
L100:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlFmt_top__entry, .-camlFmt_top__entry
	.section .data
	.section .text
	.globl	camlFmt_top__code_end
	.type	camlFmt_top__code_end, @object
camlFmt_top__code_end:
	.long	0
	.section .data
	.globl	camlFmt_top__data_end
	.type	camlFmt_top__data_end, @object
camlFmt_top__data_end:
	.quad	0
	.section .rodata
	.globl	camlFmt_top__frametable
	.type	camlFmt_top__frametable, @object
camlFmt_top__frametable:
	.quad	1
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L102
	.align	3
L102:
	.long	(L103 - .) + 0x24000000
	.long	0x7101
	.quad	0
L103:
	.byte	115,114,99,47,102,109,116,95,116,111,112,46,109,108,0
	.align	3
