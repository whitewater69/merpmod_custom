	.file	"CelFlash.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_CelTrigger
	.section	RomHole_Functions,"aw",@progbits
	.align 2
	.type	_CelTrigger, @object
	.size	_CelTrigger, 4
_CelTrigger:
	.long	593064
	.section	RomHole_Code,"ax",@progbits
	.align 2
	.global	_CelFlashStart
	.type	_CelFlashStart, @function
_CelFlashStart:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\CelFlash.c"
	.loc 1 37 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-16,r15
.LCFI1:
	.cfi_def_cfa_offset 20
	mov	r15,r14
.LCFI2:
	.cfi_def_cfa_register 14
	mov	r6,r3
	mov	r7,r2
	mov	r14,r1
	add	#12,r1
	mov.b	r4,@r1
	mov	r14,r1
	add	#8,r1
	mov.b	r5,@r1
	mov	r14,r1
	add	#4,r1
	mov.b	r3,@r1
	mov	r14,r1
	mov.b	r2,@r1
	.loc 1 39 0
	mov.w	.L12,r1
	add	#29,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L2
	nop
	.loc 1 39 0 is_stmt 0 discriminator 1
	mov	r14,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	#1,r1
	cmp/eq	r1,r2
	bf.s	.L1
	nop
.L2:
	.loc 1 42 0 is_stmt 1
	mov.w	.L12,r1
	add	#30,r1
	mov	r14,r2
	add	#4,r2
	mov.b	@r2,r2
	mov.b	r2,@r1
	.loc 1 43 0
	mov.w	.L12,r1
	add	#24,r1
	mov	r14,r2
	add	#8,r2
	mov.b	@r2,r2
	mov.b	r2,@r1
	.loc 1 44 0
	mov.w	.L12,r1
	add	#25,r1
	mov	r14,r2
	add	#8,r2
	mov.b	@r2,r2
	mov.b	r2,@r1
	.loc 1 45 0
	mov	r14,r1
	add	#12,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L1
	nop
	.loc 1 47 0
	mov.w	.L12,r1
	mov	r14,r2
	add	#12,r2
	mov.b	@r2,r2
	add	r2,r2
	extu.b	r2,r2
	add	#-1,r2
	extu.b	r2,r2
	add	#26,r1
	mov.b	r2,@r1
	.loc 1 48 0
	mov.w	.L12,r1
	mov	r14,r2
	add	#12,r2
	mov.b	@r2,r2
	add	r2,r2
	extu.b	r2,r2
	add	#-1,r2
	extu.b	r2,r2
	add	#27,r1
	mov.b	r2,@r1
	.loc 1 49 0
	mov.w	.L12,r1
	mov.w	.L11,r2
	mov.b	@r2,r2
	mov	#1,r3
	xor	r3,r2
	exts.b	r2,r2
	extu.b	r2,r2
	add	#20,r1
	mov.b	r2,@r1
	.loc 1 50 0
	mov.w	.L12,r1
	add	#29,r1
	mov	#1,r2
	mov.b	r2,@r1
.L1:
	.loc 1 53 0
	add	#16,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L12:
	.short	-20496
.L11:
	.short	-23534
	.cfi_endproc
.LFE0:
	.size	_CelFlashStart, .-_CelFlashStart
	.align 2
	.global	_CelFlash
	.type	_CelFlash, @function
_CelFlash:
.LFB1:
	.loc 1 56 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r15,r14
.LCFI5:
	.cfi_def_cfa_register 14
	.loc 1 58 0
	mov.w	.L41,r1
	add	#27,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L14
	nop
	.loc 1 60 0
	mov.w	.L41,r1
	add	#25,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bf.s	.L15
	nop
	.loc 1 64 0
	mov.w	.L41,r1
	mov.w	.L41,r2
	add	#24,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#25,r1
	mov.b	r2,@r1
	.loc 1 65 0
	mov.w	.L41,r1
	mov.w	.L41,r2
	add	#20,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	mov	#1,r3
	xor	r3,r2
	extu.b	r2,r2
	add	#20,r1
	mov.b	r2,@r1
	.loc 1 66 0
	mov.w	.L41,r1
	mov	r1,r2
	add	#27,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#-1,r2
	extu.b	r2,r2
	add	#27,r1
	mov.b	r2,@r1
	bra	.L16
	nop
	.align 1
.L15:
	.loc 1 70 0
	mov.w	.L41,r1
	mov	r1,r2
	add	#25,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#-1,r2
	extu.b	r2,r2
	add	#25,r1
	mov.b	r2,@r1
	bra	.L16
	nop
	.align 1
.L14:
	.loc 1 73 0
	mov.w	.L41,r1
	add	#30,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L17
	nop
	.loc 1 75 0
	mov.w	.L41,r1
	mov	r1,r2
	add	#30,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#-1,r2
	extu.b	r2,r2
	add	#30,r1
	mov.b	r2,@r1
	bra	.L16
	nop
	.align 1
.L17:
	.loc 1 81 0
	mov.w	.L41,r1
	mov.w	.L40,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#20,r1
	mov.b	r2,@r1
	.loc 1 82 0
	mov.w	.L41,r1
	add	#29,r1
	mov	#0,r2
	mov.b	r2,@r1
.L16:
	.loc 1 108 0
	mov.l	.L42,r1
	fmov.s	@r1,fr1
	mov.l	.L43,r1
	fmov.s	@r1,fr2
	fcmp/gt	fr1,fr2
	bt	.L63
	fcmp/eq	fr1,fr2
	bf.s	.L18
	nop
.L63:
.L25:
	.loc 1 108 0 is_stmt 0 discriminator 1
	mov.l	.L44,r1
	fmov.s	@r1,fr2
	mov.l	.L45,r1
	fmov.s	@r1,fr1
	fcmp/gt	fr1,fr2
	bf.s	.L18
	nop
.L26:
	.loc 1 110 0 is_stmt 1
	mov.l	.L46,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr2
	mov.l	.L47,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	flds	fr2,fpul
	sts	fpul,r4
	flds	fr1,fpul
	sts	fpul,r5
	mov	#0,r6
	mov	#0,r7
	mov.l	.L48,r1
	jsr	@r1
	nop
	bra	.L21
	nop
	.align 1
.L41:
	.short	-20496
.L40:
	.short	-23534
.L49:
	.align 2
.L42:
	.long	-32976
.L43:
	.long	_FBKCHiThreshold
.L44:
	.long	-39532
.L45:
	.long	_FBKCLoadThreshold
.L46:
	.long	_FBKCHiFlashes
.L47:
	.long	_FBKCHiFlashSpeed
.L48:
	.long	_CelFlashStart
	.align 1
.L18:
	.loc 1 112 0
	mov.l	.L50,r1
	fmov.s	@r1,fr1
	mov.l	.L51,r1
	fmov.s	@r1,fr2
	fcmp/gt	fr1,fr2
	bt	.L64
	fcmp/eq	fr1,fr2
	bf.s	.L21
	nop
.L64:
.L27:
	.loc 1 112 0 is_stmt 0 discriminator 1
	mov.l	.L52,r1
	fmov.s	@r1,fr2
	mov.l	.L53,r1
	fmov.s	@r1,fr1
	fcmp/gt	fr1,fr2
	bf.s	.L21
	nop
.L28:
	.loc 1 114 0 is_stmt 1
	mov.l	.L54,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr2
	mov.l	.L55,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	lds	r1,fpul
	fsts	fpul,fr1
	flds	fr2,fpul
	sts	fpul,r4
	flds	fr1,fpul
	sts	fpul,r5
	mov	#0,r6
	mov	#0,r7
	mov.l	.L56,r1
	jsr	@r1
	nop
.L21:
	.loc 1 129 0
	mov.w	.L61,r1
	add	#20,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov.w	.L61,r1
	add	#21,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	cmp/eq	r1,r2
	bt.s	.L24
	nop
	.loc 1 131 0
	mov.l	.L59,r1
	mov.l	@r1,r1
	jsr	@r1
	nop
.L24:
	.loc 1 147 0
	mov.w	.L61,r1
	mov.w	.L61,r2
	add	#20,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	add	#21,r1
	mov.b	r2,@r1
	.loc 1 150 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L61:
	.short	-20496
.L62:
	.align 2
.L50:
	.long	-32976
.L51:
	.long	_FBKCLoThreshold
.L52:
	.long	-39532
.L53:
	.long	_FBKCLoadThreshold
.L54:
	.long	_FBKCLoFlashes
.L55:
	.long	_FBKCLoFlashSpeed
.L56:
	.long	_CelFlashStart
.L59:
	.long	_CelTrigger
	.cfi_endproc
.LFE1:
	.size	_CelFlash, .-_CelFlash
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\RamVariables.h"
	.file 3 "C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\Externs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x281
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF40
	.byte	0x1
	.ualong	.LASF41
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
	.ualong	.LASF42
	.byte	0x2
	.byte	0xfd
	.ualong	0x4f
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF43
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x1f1
	.uleb128 0x8
	.ualong	.LASF28
	.byte	0x1
	.byte	0x24
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x8
	.ualong	.LASF29
	.byte	0x1
	.byte	0x24
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x24
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x8
	.ualong	.LASF31
	.byte	0x1
	.byte	0x24
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.ualong	.LASF44
	.byte	0x1
	.byte	0x37
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF32
	.byte	0x3
	.byte	0xd2
	.ualong	0x18c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF33
	.byte	0x3
	.byte	0xd3
	.ualong	0x18c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF34
	.byte	0x3
	.byte	0xd4
	.ualong	0x18c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF35
	.byte	0x3
	.byte	0xd5
	.ualong	0x18c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF36
	.byte	0x3
	.byte	0xde
	.ualong	0x2c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF37
	.byte	0x3
	.byte	0xdf
	.ualong	0x2c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.ualong	.LASF38
	.byte	0x3
	.byte	0xe0
	.ualong	0x2c
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.ualong	0x2c
	.ualong	0x26c
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.ualong	.LASF39
	.byte	0x1
	.byte	0x14
	.ualong	0x27e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_CelTrigger
	.uleb128 0xe
	.byte	0x4
	.ualong	0x261
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 20
	.ualong	.LCFI2
	.ualong	.LFE0
	.uaword	0x2
	.byte	0x7e
	.sleb128 20
	.ualong	0
	.ualong	0
.LLST1:
	.ualong	.LFB1
	.ualong	.LCFI3
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI3
	.ualong	.LCFI4
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI4
	.ualong	.LCFI5
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI5
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
.LASF37:
	.string	"FBKCHiThreshold"
.LASF22:
	.string	"CelFlashStatus"
.LASF0:
	.string	"short int"
.LASF11:
	.string	"Mfempty1"
.LASF3:
	.string	"sizetype"
.LASF19:
	.string	"CelFlashCount"
.LASF31:
	.string	"Interrupt"
.LASF36:
	.string	"FBKCLoThreshold"
.LASF39:
	.string	"CelTrigger"
.LASF15:
	.string	"CruiseSignal"
.LASF7:
	.string	"CruiseCoastLast"
.LASF18:
	.string	"CelFlashSpeedCounter"
.LASF44:
	.string	"CelFlash"
.LASF9:
	.string	"InjectorScaling"
.LASF1:
	.string	"float"
.LASF5:
	.string	"MasterInitFlag"
.LASF2:
	.string	"long int"
.LASF13:
	.string	"CelSignal"
.LASF34:
	.string	"FBKCHiFlashes"
.LASF43:
	.string	"CelFlashStart"
.LASF42:
	.string	"RamVariables"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF35:
	.string	"FBKCHiFlashSpeed"
.LASF33:
	.string	"FBKCLoFlashSpeed"
.LASF40:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF32:
	.string	"FBKCLoFlashes"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF4:
	.string	"char"
.LASF41:
	.string	"C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\CelFlash.c"
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
.LASF17:
	.string	"CelFlashSpeed"
.LASF28:
	.string	"CelFlashes"
.LASF29:
	.string	"Speed"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF30:
	.string	"Delay"
.LASF38:
	.string	"FBKCLoadThreshold"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
