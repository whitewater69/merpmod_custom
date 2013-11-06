	.file	"TestUtilities.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	Misc,"ax",@progbits
	.align 1
	.global	_TestFailed
	.type	_TestFailed, @function
_TestFailed:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\TestUtilities.c"
	.loc 1 19 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-4,r15
.LCFI1:
	.cfi_def_cfa_offset 8
	mov	r15,r14
.LCFI2:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-60,r1
	mov.l	r4,@(60,r1)
	.loc 1 21 0
! 21 "C:\Users\Simon\Desktop\test2\Merpmod\MerpMod\TestUtilities.c" 1
	nop
! 0 "" 2
	.loc 1 22 0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.cfi_endproc
.LFE0:
	.size	_TestFailed, .-_TestFailed
	.align 1
	.global	_Assert
	.type	_Assert, @function
_Assert:
.LFB1:
	.loc 1 25 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	add	#-12,r15
.LCFI5:
	.cfi_def_cfa_offset 20
	mov	r15,r14
.LCFI6:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-52,r1
	mov.l	r4,@(56,r1)
	mov	r14,r1
	add	#-52,r1
	mov.l	r5,@(52,r1)
	.loc 1 27 0
	mov	r14,r1
	add	#-52,r1
	mov.l	@(56,r1),r1
	tst	r1,r1
	bf.s	.L2
	nop
.LBB2:
	.loc 1 29 0
	mov	r14,r1
	add	#-52,r1
	mov	#0,r2
	mov.l	r2,@(60,r1)
	.loc 1 30 0
	mov.w	.L4,r1
	mov	r14,r2
	add	#-52,r2
	mov.l	@(60,r2),r2
	mov.l	r2,@(32,r1)
	.loc 1 31 0
	mov	r14,r1
	add	#-52,r1
	mov.l	@(52,r1),r1
	mov	r1,r4
	mov.l	.L5,r1
	jsr	@r1
	nop
.L2:
.LBE2:
	.loc 1 33 0
	add	#12,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L4:
	.short	-20496
.L6:
	.align 2
.L5:
	.long	_TestFailed
	.cfi_endproc
.LFE1:
	.size	_Assert, .-_Assert
	.section	.rodata
	.align 2
.LC0:
	.string	"Just to prove that assertions can fail."
	.section	Misc
	.align 1
	.global	_DemonstrateAssertionFailure
	.type	_DemonstrateAssertionFailure, @function
_DemonstrateAssertionFailure:
.LFB2:
	.loc 1 37 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r15,r14
.LCFI9:
	.cfi_def_cfa_register 14
	.loc 1 38 0
	mov.l	.L8,r1
	mov	#0,r4
	mov	r1,r5
	mov.l	.L9,r1
	jsr	@r1
	nop
	.loc 1 39 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L10:
	.align 2
.L8:
	.long	.LC0
.L9:
	.long	_Assert
	.cfi_endproc
.LFE2:
	.size	_DemonstrateAssertionFailure, .-_DemonstrateAssertionFailure
	.align 1
	.global	_ClearRam
	.type	_ClearRam, @function
_ClearRam:
.LFB3:
	.loc 1 43 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-8,r15
.LCFI11:
	.cfi_def_cfa_offset 12
	mov	r15,r14
.LCFI12:
	.cfi_def_cfa_register 14
	.loc 1 44 0
	mov	r14,r1
	add	#-56,r1
	mov.w	.L14,r2
	mov.l	r2,@(60,r1)
	.loc 1 45 0
	mov	r14,r1
	add	#-56,r1
	mov.w	.L15,r2
	mov.l	r2,@(56,r1)
	.loc 1 46 0
	bra	.L12
	nop
	.align 1
.L13:
	.loc 1 48 0 discriminator 2
	mov	r14,r1
	add	#-56,r1
	mov.l	@(60,r1),r1
	mov	#0,r2
	mov.l	r2,@r1
	.loc 1 46 0 discriminator 2
	mov	r14,r1
	add	#-56,r1
	mov	r14,r2
	add	#-56,r2
	mov.l	@(60,r2),r2
	add	#4,r2
	mov.l	r2,@(60,r1)
.L12:
	.loc 1 46 0 is_stmt 0 discriminator 1
	mov	r14,r2
	add	#-56,r2
	mov	r14,r1
	add	#-56,r1
	mov.l	@(60,r2),r2
	mov.l	@(56,r1),r1
	cmp/hs       r1,r2
	bf.s	.L13
	nop
	.loc 1 50 0 is_stmt 1
	add	#8,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L14:
	.short	-20496
.L15:
	.short	-16385
	.cfi_endproc
.LFE3:
	.size	_ClearRam, .-_ClearRam
	.align 1
	.global	_AreCloseEnough
	.type	_AreCloseEnough, @function
_AreCloseEnough:
.LFB4:
	.loc 1 55 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI13:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-8,r15
.LCFI14:
	.cfi_def_cfa_offset 12
	mov	r15,r14
.LCFI15:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#4,r1
	fmov.s	fr4,@r1
	mov	r14,r1
	fmov.s	fr5,@r1
	.loc 1 56 0
	mov	r14,r1
	add	#4,r1
	fmov.s	@r1,fr1
	mova	.L26,r0
	fmov.s	@r0,fr2
	fmul	fr2,fr1
	mov	r14,r1
	fmov.s	@r1,fr2
	fcmp/gt	fr1,fr2
	bf.s	.L24
	nop
.L22:
	.loc 1 58 0
	mov	#0,r1
	bra	.L19
	nop
	.align 1
.L24:
	.loc 1 61 0
	mov	r14,r1
	add	#4,r1
	fmov.s	@r1,fr1
	mova	.L27,r0
	fmov.s	@r0,fr2
	fmul	fr1,fr2
	mov	r14,r1
	fmov.s	@r1,fr1
	fcmp/gt	fr1,fr2
	bf.s	.L25
	nop
.L23:
	.loc 1 63 0
	mov	#0,r1
	bra	.L19
	nop
	.align 1
.L25:
	.loc 1 66 0
	mov	#1,r1
.L19:
	lds	r1,fpul
	fsts	fpul,fr1
	.loc 1 67 0
	flds	fr1,fpul
	sts	fpul,r0
	add	#8,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L28:
	.align 2
.L26:
	.long	1065361605
.L27:
	.long	1065336439
	.cfi_endproc
.LFE4:
	.size	_AreCloseEnough, .-_AreCloseEnough
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\RamVariables.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x2a1
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF37
	.byte	0x1
	.ualong	.LASF38
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
	.ualong	.LASF39
	.byte	0x2
	.byte	0xfd
	.ualong	0x4f
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF28
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x1c7
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x12
	.ualong	0x1c7
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.ualong	0x18c
	.uleb128 0xa
	.byte	0x1
	.ualong	.LASF29
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.ualong	0x21c
	.uleb128 0x8
	.ualong	.LASF31
	.byte	0x1
	.byte	0x18
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x18
	.ualong	0x1c7
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ualong	.LBB2
	.ualong	.LBE2
	.uleb128 0xc
	.ualong	.LASF32
	.byte	0x1
	.byte	0x1d
	.ualong	0x3a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ualong	.LASF40
	.byte	0x1
	.byte	0x24
	.ualong	.LFB2
	.ualong	.LFE2
	.ualong	.LLST2
	.byte	0x1
	.uleb128 0xe
	.byte	0x1
	.ualong	.LASF41
	.byte	0x1
	.byte	0x2a
	.ualong	.LFB3
	.ualong	.LFE3
	.ualong	.LLST3
	.byte	0x1
	.ualong	0x267
	.uleb128 0xc
	.ualong	.LASF33
	.byte	0x1
	.byte	0x2c
	.ualong	0x267
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0xf
	.string	"end"
	.byte	0x1
	.byte	0x2d
	.ualong	0x267
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.ualong	0x3a
	.uleb128 0x10
	.byte	0x1
	.ualong	.LASF34
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.ualong	0x33
	.ualong	.LFB4
	.ualong	.LFE4
	.ualong	.LLST4
	.byte	0x1
	.uleb128 0x8
	.ualong	.LASF35
	.byte	0x1
	.byte	0x36
	.ualong	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x8
	.ualong	.LASF36
	.byte	0x1
	.byte	0x36
	.ualong	0x2c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
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
	.ualong	.LFE0
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
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
	.ualong	.LCFI6
	.uaword	0x2
	.byte	0x7f
	.sleb128 20
	.ualong	.LCFI6
	.ualong	.LFE1
	.uaword	0x2
	.byte	0x7e
	.sleb128 20
	.ualong	0
	.ualong	0
.LLST2:
	.ualong	.LFB2
	.ualong	.LCFI7
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI7
	.ualong	.LCFI8
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI8
	.ualong	.LCFI9
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI9
	.ualong	.LFE2
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
	.ualong	0
	.ualong	0
.LLST3:
	.ualong	.LFB3
	.ualong	.LCFI10
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI10
	.ualong	.LCFI11
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI11
	.ualong	.LCFI12
	.uaword	0x2
	.byte	0x7f
	.sleb128 12
	.ualong	.LCFI12
	.ualong	.LFE3
	.uaword	0x2
	.byte	0x7e
	.sleb128 12
	.ualong	0
	.ualong	0
.LLST4:
	.ualong	.LFB4
	.ualong	.LCFI13
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI13
	.ualong	.LCFI14
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI14
	.ualong	.LCFI15
	.uaword	0x2
	.byte	0x7f
	.sleb128 12
	.ualong	.LCFI15
	.ualong	.LFE4
	.uaword	0x2
	.byte	0x7e
	.sleb128 12
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x3c
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
	.ualong	.LFB2
	.ualong	.LFE2-.LFB2
	.ualong	.LFB3
	.ualong	.LFE3-.LFB3
	.ualong	.LFB4
	.ualong	.LFE4-.LFB4
	.ualong	0
	.ualong	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LFB2
	.ualong	.LFE2
	.ualong	.LFB3
	.ualong	.LFE3
	.ualong	.LFB4
	.ualong	.LFE4
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1:
	.string	"float"
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
.LASF28:
	.string	"TestFailed"
.LASF29:
	.string	"Assert"
.LASF15:
	.string	"CruiseSignal"
.LASF35:
	.string	"actual"
.LASF7:
	.string	"CruiseCoastLast"
.LASF40:
	.string	"DemonstrateAssertionFailure"
.LASF18:
	.string	"CelFlashSpeedCounter"
.LASF9:
	.string	"InjectorScaling"
.LASF38:
	.string	"C:\\Users\\Simon\\Desktop\\test2\\Merpmod\\MerpMod\\TestUtilities.c"
.LASF5:
	.string	"MasterInitFlag"
.LASF2:
	.string	"long int"
.LASF13:
	.string	"CelSignal"
.LASF39:
	.string	"RamVariables"
.LASF32:
	.string	"shit"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF41:
	.string	"ClearRam"
.LASF37:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF31:
	.string	"condition"
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
.LASF36:
	.string	"expected"
.LASF10:
	.string	"Mfempty"
.LASF30:
	.string	"message"
.LASF33:
	.string	"lpoint"
.LASF17:
	.string	"CelFlashSpeed"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF34:
	.string	"AreCloseEnough"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
