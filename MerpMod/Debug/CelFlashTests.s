	.file	"CelFlashTests.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	Misc,"ax",@progbits
	.align 1
	.global	_TestCelFlash
	.type	_TestCelFlash, @function
_TestCelFlash:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\CelFlashTests.c"
	.loc 1 23 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI1:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	add	#-8,r15
.LCFI2:
	.cfi_def_cfa_offset 16
	mov	r15,r14
.LCFI3:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-56,r1
	mov.l	r4,@(56,r1)
	.loc 1 25 0
	mov	r14,r1
	add	#-56,r1
	mov	#0,r2
	mov.l	r2,@(60,r1)
	bra	.L2
	nop
	.align 1
.L3:
	.loc 1 27 0 discriminator 2
	mov.l	.L4,r1
	jsr	@r1
	nop
	.loc 1 25 0 discriminator 2
	mov	r14,r1
	add	#-56,r1
	mov	r14,r2
	add	#-56,r2
	mov.l	@(60,r2),r2
	add	#1,r2
	mov.l	r2,@(60,r1)
.L2:
	.loc 1 25 0 is_stmt 0 discriminator 1
	mov	r14,r2
	add	#-56,r2
	mov	r14,r1
	add	#-56,r1
	mov.l	@(60,r2),r2
	mov.l	@(56,r1),r1
	cmp/ge	r1,r2
	bf.s	.L3
	nop
	.loc 1 29 0 is_stmt 1
	add	#8,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L5:
	.align 2
.L4:
	.long	_CelFlash
	.cfi_endproc
.LFE0:
	.size	_TestCelFlash, .-_TestCelFlash
	.section	.rodata
	.align 2
.LC0:
	.string	"OEM cel popped, Cel Signal should have popped too"
	.align 2
.LC1:
	.string	"OEM cel popped, 20 cycles later, Cel Signal should stay on"
	.align 2
.LC2:
	.string	"OEM cel popped, 21 cycles later, Cel Signal should stay on"
	.align 2
.LC3:
	.string	"OEM cel is now gone, Cel signal should have dropped"
	.align 2
.LC4:
	.string	"below fbkc load threshold for cel, no light!"
	.align 2
.LC5:
	.string	"Blah"
	.align 2
.LC6:
	.string	"knocking! Flash counter should init"
	.align 2
.LC7:
	.string	"knocking! Flash speed counter should init"
	.align 2
.LC8:
	.string	"knocking! Flash should start"
	.align 2
.LC9:
	.string	"knocking gone! Flash should zero"
	.align 2
.LC10:
	.string	"knocking gone! Flash counter should zero"
	.section	Misc
	.align 1
	.global	_CelFlashUnitTests
	.type	_CelFlashUnitTests, @function
_CelFlashUnitTests:
.LFB1:
	.loc 1 33 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r15,r14
.LCFI6:
	.cfi_def_cfa_register 14
	.loc 1 34 0
	mov.l	.L8,r1
	jsr	@r1
	nop
	.loc 1 36 0
	mov.w	.L36,r1
	mov	#1,r2
	mov.b	r2,@r1
	.loc 1 37 0
	mov.w	.L69,r1
	add	#20,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 38 0
	mov.l	.L66,r1
	fldi0	fr1
	fmov.s	fr1,@r1
	.loc 1 39 0
	mov.l	.L12,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 40 0
	mov.l	.L13,r1
	mov.l	.L14,r2
	fmov.s	@r2,fr1
	mova	.L18,r0
	fmov.s	@r0,fr2
	fadd	fr2,fr1
	fmov.s	fr1,@r1
	.loc 1 41 0
	mov.l	.L16,r1
	mov.l	.L17,r2
	fmov.s	@r2,fr1
	mova	.L18,r0
	fmov.s	@r0,fr2
	fsub	fr2,fr1
	fmov.s	fr1,@r1
	.loc 1 43 0
	mov.l	.L19,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 47 0
	mov.l	.L20,r1
	fldi1	fr1
	fmov.s	fr1,@r1
	.loc 1 52 0
	mov.w	.L69,r1
	add	#21,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 53 0
	mov.w	.L69,r1
	add	#27,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 54 0
	mov.w	.L69,r1
	add	#25,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 55 0
	mov.l	.L52,r1
	jsr	@r1
	nop
	.loc 1 56 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r1,r0
	cmp/eq	#1,r0
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L26,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 59 0
	mov	#20,r4
	mov.l	.L68,r1
	jsr	@r1
	nop
	.loc 1 60 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r1,r0
	cmp/eq	#1,r0
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L30,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 62 0
	mov.l	.L52,r1
	jsr	@r1
	nop
	.loc 1 63 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r1,r0
	cmp/eq	#1,r0
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L34,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 67 0
	mov.w	.L36,r1
	mov	#0,r2
	mov.b	r2,@r1
	.loc 1 68 0
	mov.l	.L52,r1
	jsr	@r1
	nop
	.loc 1 69 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L39,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 72 0
	mov.l	.L65,r1
	fldi1	fr1
	fmov.s	fr1,@r1
	.loc 1 73 0
	mov.l	.L66,r1
	mova	.L43,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 74 0
	mov.l	.L52,r1
	jsr	@r1
	nop
	.loc 1 75 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L46,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 76 0
	mov.l	.L48,r1
	mov	#0,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 79 0
	mov.l	.L65,r1
	mova	.L51,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 80 0
	mov.l	.L52,r1
	jsr	@r1
	nop
	.loc 1 81 0
	mov.w	.L69,r1
	add	#27,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L54,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 82 0
	mov.w	.L69,r1
	add	#25,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L60,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 83 0
	mov.w	.L69,r1
	add	#24,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L60,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 84 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r1,r0
	cmp/eq	#1,r0
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L63,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L64,r1
	jsr	@r1
	nop
	.loc 1 87 0
	mov.l	.L65,r1
	fldi1	fr1
	fmov.s	fr1,@r1
	.loc 1 88 0
	mov.l	.L66,r1
	fldi0	fr1
	fmov.s	fr1,@r1
	.loc 1 91 0
	mov.w	.L67,r1
	mov	r1,r4
	mov.l	.L68,r1
	jsr	@r1
	nop
	.loc 1 93 0
	mov.w	.L69,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	bra	.L7
	nop
	.align 1
.L36:
	.short	-23534
.L69:
	.short	-20496
.L67:
	.short	200
.L70:
	.align 2
.L8:
	.long	_PopulateRamVariables
.L66:
	.long	-32976
.L12:
	.long	-39041
.L13:
	.long	-48952
.L14:
	.long	_EGTResistanceThreshold
.L18:
	.long	1084227584
.L16:
	.long	-48832
.L17:
	.long	_ECTFlashThreshold
.L19:
	.long	-40601
.L20:
	.long	-53064
.L52:
	.long	_CelFlash
.L26:
	.long	.LC0
.L64:
	.long	_Assert
.L68:
	.long	_TestCelFlash
.L30:
	.long	.LC1
.L34:
	.long	.LC2
.L39:
	.long	.LC3
.L65:
	.long	-39532
.L43:
	.long	-1082130432
.L46:
	.long	.LC4
.L48:
	.long	.LC5
.L51:
	.long	1077936128
.L54:
	.long	.LC6
.L60:
	.long	.LC7
.L63:
	.long	.LC8
	.align 1
.L7:
	mov.l	.L98,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 94 0
	mov.w	.L100,r1
	add	#27,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L101,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 98 0
	mov.l	.L93,r1
	mova	.L77,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 99 0
	mov.l	.L94,r1
	mova	.L79,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 100 0
	mov.l	.L80,r1
	jsr	@r1
	nop
	.loc 1 101 0
	mov.w	.L100,r1
	add	#27,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L82,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 102 0
	mov.w	.L100,r1
	add	#25,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L88,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 103 0
	mov.w	.L100,r1
	add	#24,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	mov	#-1,r1
	negc	r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L88,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 104 0
	mov.w	.L100,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r1,r0
	cmp/eq	#1,r0
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L91,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 107 0
	mov.l	.L93,r1
	fldi1	fr1
	fmov.s	fr1,@r1
	.loc 1 108 0
	mov.l	.L94,r1
	fldi0	fr1
	fmov.s	fr1,@r1
	.loc 1 111 0
	mov.w	.L95,r1
	mov	r1,r4
	mov.l	.L96,r1
	jsr	@r1
	nop
	.loc 1 113 0
	mov.w	.L100,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L98,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 114 0
	mov.w	.L100,r1
	add	#27,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	movt	r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	mov.l	.L101,r1
	flds	fr1,fpul
	sts	fpul,r4
	mov	r1,r5
	mov.l	.L102,r1
	jsr	@r1
	nop
	.loc 1 125 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L100:
	.short	-20496
.L95:
	.short	200
.L103:
	.align 2
.L98:
	.long	.LC9
.L102:
	.long	_Assert
.L101:
	.long	.LC10
.L93:
	.long	-39532
.L77:
	.long	1077936128
.L94:
	.long	-32976
.L79:
	.long	-1069547520
.L80:
	.long	_CelFlash
.L82:
	.long	.LC6
.L88:
	.long	.LC7
.L91:
	.long	.LC8
.L96:
	.long	_TestCelFlash
	.cfi_endproc
.LFE1:
	.size	_CelFlashUnitTests, .-_CelFlashUnitTests
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.file 3 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Externs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x1fd
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF30
	.byte	0x1
	.ualong	.LASF31
	.ualong	.Ldebug_ranges0+0
	.ualong	0
	.ualong	0
	.ualong	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ualong	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ualong	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ualong	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ualong	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ualong	.LASF4
	.uleb128 0x4
	.byte	0x28
	.byte	0x2
	.byte	0x12
	.ualong	0x18c
	.uleb128 0x5
	.ualong	.LASF5
	.byte	0x2
	.byte	0x14
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ualong	.LASF6
	.byte	0x2
	.byte	0x15
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ualong	.LASF7
	.byte	0x2
	.byte	0x16
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ualong	.LASF8
	.byte	0x2
	.byte	0x17
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x5
	.ualong	.LASF9
	.byte	0x2
	.byte	0x1d
	.ualong	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ualong	.LASF10
	.byte	0x2
	.byte	0x1e
	.ualong	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ualong	.LASF11
	.byte	0x2
	.byte	0x1f
	.ualong	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ualong	.LASF12
	.byte	0x2
	.byte	0x20
	.ualong	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ualong	.LASF13
	.byte	0x2
	.byte	0x66
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ualong	.LASF14
	.byte	0x2
	.byte	0x67
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x5
	.ualong	.LASF15
	.byte	0x2
	.byte	0x68
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x5
	.ualong	.LASF16
	.byte	0x2
	.byte	0x69
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x5
	.ualong	.LASF17
	.byte	0x2
	.byte	0x6b
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ualong	.LASF18
	.byte	0x2
	.byte	0x6c
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x5
	.ualong	.LASF19
	.byte	0x2
	.byte	0x6d
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x5
	.ualong	.LASF20
	.byte	0x2
	.byte	0x6e
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1b
	.uleb128 0x5
	.ualong	.LASF21
	.byte	0x2
	.byte	0x70
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ualong	.LASF22
	.byte	0x2
	.byte	0x71
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.uleb128 0x5
	.ualong	.LASF23
	.byte	0x2
	.byte	0x72
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x5
	.ualong	.LASF24
	.byte	0x2
	.byte	0x73
	.ualong	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1f
	.uleb128 0x5
	.ualong	.LASF25
	.byte	0x2
	.byte	0xf8
	.ualong	0x3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ualong	.LASF26
	.byte	0x2
	.byte	0xf9
	.ualong	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ualong	.LASF27
	.uleb128 0x6
	.ualong	.LASF32
	.byte	0x2
	.byte	0xfd
	.ualong	0x4f
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF33
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x1d1
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x16
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x9
	.string	"i"
	.byte	0x1
	.byte	0x18
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ualong	.LASF34
	.byte	0x1
	.byte	0x20
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.uleb128 0xb
	.ualong	.LASF28
	.byte	0x3
	.byte	0xdd
	.ualong	0x2c
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.ualong	.LASF29
	.byte	0x3
	.byte	0xe2
	.ualong	0x2c
	.byte	0x1
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.ualong	.LFB0
	.ualong	.LCFI0
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI0
	.ualong	.LCFI1
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI1
	.ualong	.LCFI2
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI2
	.ualong	.LCFI3
	.uaword	0x2
	.byte	0x7f
	.sleb128 16
	.ualong	.LCFI3
	.ualong	.LFE0
	.uaword	0x2
	.byte	0x7e
	.sleb128 16
	.ualong	0
	.ualong	0
.LLST1:
	.ualong	.LFB1
	.ualong	.LCFI4
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI4
	.ualong	.LCFI5
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI5
	.ualong	.LCFI6
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI6
	.ualong	.LFE1
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x24
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uaword	0
	.uaword	0
	.ualong	.LFB0
	.ualong	.LFE0-.LFB0
	.ualong	.LFB1
	.ualong	.LFE1-.LFB1
	.ualong	0
	.ualong	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF22:
	.string	"CelFlashStatus"
.LASF34:
	.string	"CelFlashUnitTests"
.LASF0:
	.string	"short int"
.LASF11:
	.string	"Mfempty1"
.LASF3:
	.string	"sizetype"
.LASF19:
	.string	"CelFlashCount"
.LASF15:
	.string	"CruiseSignal"
.LASF7:
	.string	"CruiseCoastLast"
.LASF33:
	.string	"TestCelFlash"
.LASF18:
	.string	"CelFlashSpeedCounter"
.LASF9:
	.string	"InjectorScaling"
.LASF31:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\CelFlashTests.c"
.LASF29:
	.string	"EGTResistanceThreshold"
.LASF1:
	.string	"float"
.LASF5:
	.string	"MasterInitFlag"
.LASF2:
	.string	"long int"
.LASF13:
	.string	"CelSignal"
.LASF32:
	.string	"RamVariables"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF30:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF4:
	.string	"char"
.LASF21:
	.string	"CelRepeatSwitch"
.LASF12:
	.string	"Mfempty2"
.LASF6:
	.string	"VinAuth"
.LASF8:
	.string	"CruiseResumeLast"
.LASF10:
	.string	"Mfempty"
.LASF28:
	.string	"ECTFlashThreshold"
.LASF17:
	.string	"CelFlashSpeed"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
