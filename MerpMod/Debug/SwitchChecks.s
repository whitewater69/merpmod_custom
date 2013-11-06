	.file	"SwitchChecks.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	RomHole_Code,"ax",@progbits
	.align 2
	.global	_TestBrakeSwitch
	.type	_TestBrakeSwitch, @function
_TestBrakeSwitch:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\SwitchChecks.c"
	.loc 1 18 0
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
	.loc 1 19 0
	mov.l	.L4,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	r14,r1
	add	#3,r1
	mov	#1,r3
	and	r3,r2
	mov.b	r2,@r1
	.loc 1 20 0
	mov	r14,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	#1,r1
	cmp/eq	r1,r2
	bf.s	.L2
	nop
	.loc 1 21 0
	mov	#1,r1
	bra	.L3
	nop
	.align 1
.L2:
	.loc 1 23 0
	mov	#0,r1
.L3:
	lds	r1,fpul
	fsts	fpul,fr1
	.loc 1 24 0
	flds	fr1,fpul
	sts	fpul,r0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L5:
	.align 2
.L4:
	.long	-40600
	.cfi_endproc
.LFE0:
	.size	_TestBrakeSwitch, .-_TestBrakeSwitch
	.align 2
	.global	_TestClutchSwitch
	.type	_TestClutchSwitch, @function
_TestClutchSwitch:
.LFB1:
	.loc 1 28 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-4,r15
.LCFI4:
	.cfi_def_cfa_offset 8
	mov	r15,r14
.LCFI5:
	.cfi_def_cfa_register 14
	.loc 1 29 0
	mov.l	.L9,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	r14,r1
	add	#3,r1
	mov	#1,r3
	and	r3,r2
	mov.b	r2,@r1
	.loc 1 30 0
	mov	r14,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	#1,r1
	cmp/eq	r1,r2
	bf.s	.L7
	nop
	.loc 1 31 0
	mov	#1,r1
	bra	.L8
	nop
	.align 1
.L7:
	.loc 1 33 0
	mov	#0,r1
.L8:
	lds	r1,fpul
	fsts	fpul,fr1
	.loc 1 34 0
	flds	fr1,fpul
	sts	fpul,r0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L10:
	.align 2
.L9:
	.long	-39041
	.cfi_endproc
.LFE1:
	.size	_TestClutchSwitch, .-_TestClutchSwitch
	.align 2
	.global	_TestCruiseResumeSwitch
	.type	_TestCruiseResumeSwitch, @function
_TestCruiseResumeSwitch:
.LFB2:
	.loc 1 39 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-4,r15
.LCFI7:
	.cfi_def_cfa_offset 8
	mov	r15,r14
.LCFI8:
	.cfi_def_cfa_register 14
	.loc 1 40 0
	mov.l	.L14,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	r14,r1
	add	#3,r1
	mov	#1,r3
	and	r3,r2
	mov.b	r2,@r1
	.loc 1 41 0
	mov	r14,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	#1,r1
	cmp/eq	r1,r2
	bf.s	.L12
	nop
	.loc 1 42 0
	mov	#1,r1
	bra	.L13
	nop
	.align 1
.L12:
	.loc 1 44 0
	mov	#0,r1
.L13:
	lds	r1,fpul
	fsts	fpul,fr1
	.loc 1 45 0
	flds	fr1,fpul
	sts	fpul,r0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L15:
	.align 2
.L14:
	.long	-40601
	.cfi_endproc
.LFE2:
	.size	_TestCruiseResumeSwitch, .-_TestCruiseResumeSwitch
	.align 2
	.global	_TestCruiseCoastSwitch
	.type	_TestCruiseCoastSwitch, @function
_TestCruiseCoastSwitch:
.LFB3:
	.loc 1 50 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI9:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-4,r15
.LCFI10:
	.cfi_def_cfa_offset 8
	mov	r15,r14
.LCFI11:
	.cfi_def_cfa_register 14
	.loc 1 51 0
	mov.l	.L19,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	r14,r1
	add	#3,r1
	mov	#1,r3
	and	r3,r2
	mov.b	r2,@r1
	.loc 1 52 0
	mov	r14,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov	#1,r1
	cmp/eq	r1,r2
	bf.s	.L17
	nop
	.loc 1 53 0
	mov	#1,r1
	bra	.L18
	nop
	.align 1
.L17:
	.loc 1 55 0
	mov	#0,r1
.L18:
	lds	r1,fpul
	fsts	fpul,fr1
	.loc 1 56 0
	flds	fr1,fpul
	sts	fpul,r0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L20:
	.align 2
.L19:
	.long	-40602
	.cfi_endproc
.LFE3:
	.size	_TestCruiseCoastSwitch, .-_TestCruiseCoastSwitch
	.align 2
	.global	_TestCruiseControlToggles
	.type	_TestCruiseControlToggles, @function
_TestCruiseControlToggles:
.LFB4:
	.loc 1 60 0
	.cfi_startproc
	mov.l	r8,@-r15
.LCFI12:
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	mov.l	r14,@-r15
.LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 14, -8
	sts.l	pr,@-r15
.LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 17, -12
	add	#-8,r15
.LCFI15:
	.cfi_def_cfa_offset 20
	mov	r15,r14
.LCFI16:
	.cfi_def_cfa_register 14
	.loc 1 61 0
	mov	r14,r8
	add	#7,r8
	mov.l	.L24,r1
	jsr	@r1
	nop
	lds	r0,fpul
	fsts	fpul,fr1
	flds	fr1,fpul
	sts	fpul,r1
	mov.b	r1,@r8
	.loc 1 62 0
	mov	r14,r8
	add	#6,r8
	mov.l	.L25,r1
	jsr	@r1
	nop
	lds	r0,fpul
	fsts	fpul,fr1
	flds	fr1,fpul
	sts	fpul,r1
	mov.b	r1,@r8
	.loc 1 64 0
	mov.w	.L30,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r14,r2
	add	#7,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	cmp/eq	r1,r2
	bt.s	.L22
	nop
	.loc 1 65 0
	mov.w	.L30,r1
	add	#2,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r14,r2
	add	#6,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	cmp/eq	r1,r2
	bt.s	.L23
	nop
	.loc 1 67 0
	mov	r14,r1
	add	#7,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L22
	nop
	.loc 1 67 0 is_stmt 0 discriminator 1
	mov	r14,r1
	add	#6,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	tst	r1,r1
	bt.s	.L22
	nop
.LBB2:
	.loc 1 70 0 is_stmt 1
	mov	r14,r1
	add	#-56,r1
	mov	#0,r2
	mov.l	r2,@(56,r1)
	bra	.L22
	nop
	.align 1
.L23:
.LBE2:
	.loc 1 73 0
	mov.w	.L30,r1
	add	#3,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	mov	r14,r2
	add	#7,r2
	mov.b	@r2,r2
	extu.b	r2,r2
	cmp/eq	r1,r2
.L22:
	.loc 1 97 0
	mov.w	.L30,r1
	add	#2,r1
	mov	r14,r2
	add	#6,r2
	mov.b	@r2,r2
	mov.b	r2,@r1
	.loc 1 98 0
	mov.w	.L30,r1
	add	#3,r1
	mov	r14,r2
	add	#7,r2
	mov.b	@r2,r2
	mov.b	r2,@r1
	.loc 1 99 0
	add	#8,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	mov.l   @r15+,r8
	rts	
	nop
	.align 1
.L30:
	.short	-20496
.L31:
	.align 2
.L24:
	.long	_TestCruiseResumeSwitch
.L25:
	.long	_TestCruiseCoastSwitch
	.cfi_endproc
.LFE4:
	.size	_TestCruiseControlToggles, .-_TestCruiseControlToggles
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x293
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF35
	.byte	0x1
	.ualong	.LASF36
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
	.ualong	.LASF37
	.byte	0x2
	.byte	0xfd
	.ualong	0x4f
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF28
	.byte	0x1
	.byte	0x11
	.ualong	0x18c
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x1ca
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x13
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF29
	.byte	0x1
	.byte	0x1b
	.ualong	0x18c
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.ualong	0x1f6
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x1d
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF31
	.byte	0x1
	.byte	0x26
	.ualong	0x18c
	.ualong	.LFB2
	.ualong	.LFE2
	.ualong	.LLST2
	.byte	0x1
	.ualong	0x222
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x28
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF32
	.byte	0x1
	.byte	0x31
	.ualong	0x18c
	.ualong	.LFB3
	.ualong	.LFE3
	.ualong	.LLST3
	.byte	0x1
	.ualong	0x24e
	.uleb128 0x8
	.ualong	.LASF30
	.byte	0x1
	.byte	0x33
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.ualong	.LASF38
	.byte	0x1
	.byte	0x3b
	.ualong	.LFB4
	.ualong	.LFE4
	.ualong	.LLST4
	.byte	0x1
	.uleb128 0x8
	.ualong	.LASF33
	.byte	0x1
	.byte	0x3d
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x8
	.ualong	.LASF34
	.byte	0x1
	.byte	0x3e
	.ualong	0x18c
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0xa
	.ualong	.LBB2
	.ualong	.LBE2
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x46
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.ualong	.LFE1
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
	.ualong	0
	.ualong	0
.LLST2:
	.ualong	.LFB2
	.ualong	.LCFI6
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI6
	.ualong	.LCFI7
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI7
	.ualong	.LCFI8
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI8
	.ualong	.LFE2
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
	.ualong	0
	.ualong	0
.LLST3:
	.ualong	.LFB3
	.ualong	.LCFI9
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI9
	.ualong	.LCFI10
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI10
	.ualong	.LCFI11
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI11
	.ualong	.LFE3
	.uaword	0x2
	.byte	0x7e
	.sleb128 8
	.ualong	0
	.ualong	0
.LLST4:
	.ualong	.LFB4
	.ualong	.LCFI12
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI12
	.ualong	.LCFI13
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI13
	.ualong	.LCFI14
	.uaword	0x2
	.byte	0x7f
	.sleb128 8
	.ualong	.LCFI14
	.ualong	.LCFI15
	.uaword	0x2
	.byte	0x7f
	.sleb128 12
	.ualong	.LCFI15
	.ualong	.LCFI16
	.uaword	0x2
	.byte	0x7f
	.sleb128 20
	.ualong	.LCFI16
	.ualong	.LFE4
	.uaword	0x2
	.byte	0x7e
	.sleb128 20
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
.LASF30:
	.string	"result"
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
.LASF15:
	.string	"CruiseSignal"
.LASF33:
	.string	"resume"
.LASF7:
	.string	"CruiseCoastLast"
.LASF32:
	.string	"TestCruiseCoastSwitch"
.LASF18:
	.string	"CelFlashSpeedCounter"
.LASF9:
	.string	"InjectorScaling"
.LASF38:
	.string	"TestCruiseControlToggles"
.LASF1:
	.string	"float"
.LASF5:
	.string	"MasterInitFlag"
.LASF2:
	.string	"long int"
.LASF13:
	.string	"CelSignal"
.LASF28:
	.string	"TestBrakeSwitch"
.LASF29:
	.string	"TestClutchSwitch"
.LASF37:
	.string	"RamVariables"
.LASF34:
	.string	"coast"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF35:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF31:
	.string	"TestCruiseResumeSwitch"
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
.LASF17:
	.string	"CelFlashSpeed"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF36:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\SwitchChecks.c"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
