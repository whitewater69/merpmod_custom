	.file	"PullRamHooks.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	RomHole_Code,"ax",@progbits
	.align 2
	.global	_Pull3DRamHook
	.type	_Pull3DRamHook, @function
_Pull3DRamHook:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\PullRamHooks.c"
	.loc 1 25 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI1:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	add	#-12,r15
.LCFI2:
	.cfi_def_cfa_offset 20
	mov	r15,r14
.LCFI3:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-52,r1
	mov.l	r4,@(60,r1)
	mov	r14,r1
	add	#4,r1
	fmov.s	fr4,@r1
	mov	r14,r1
	fmov.s	fr5,@r1
	.loc 1 29 0
	mov	r14,r1
	add	#-52,r1
	mov.l	@(60,r1),r2
	mov.w	.L4,r1
	cmp/hi	r1,r2
	bf.s	.L2
	nop
	.loc 1 29 0 is_stmt 0 discriminator 1
	mov	r14,r1
	add	#-52,r1
	mov.l	@(60,r1),r2
	mov.w	.L5,r1
	cmp/hi	r1,r2
	bt.s	.L2
	nop
	.loc 1 31 0 is_stmt 1
	mov	r14,r1
	add	#-52,r1
	mov.l	@(60,r1),r1
	fmov.s	@r1,fr1
	bra	.L3
	nop
	.align 1
.L2:
	.loc 1 35 0
	mov.l	.L6,r1
	mov.l	@r1,r1
	mov	r14,r2
	add	#-52,r2
	mov.l	@(60,r2),r7
	mov	r14,r3
	add	#4,r3
	mov	r14,r2
	mov	r7,r4
	fmov.s	@r3,fr4
	fmov.s	@r2,fr5
	jsr	@r1
	nop
	fmov	fr0,fr1
.L3:
	.loc 1 37 0
	fmov	fr1,fr0
	add	#12,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L4:
	.short	-20496
.L5:
	.short	-20461
.L7:
	.align 2
.L6:
	.long	_Pull3DHooked
	.cfi_endproc
.LFE0:
	.size	_Pull3DRamHook, .-_Pull3DRamHook
	.align 2
	.global	_Pull2DRamHook
	.type	_Pull2DRamHook, @function
_Pull2DRamHook:
.LFB1:
	.loc 1 40 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	add	#-8,r15
.LCFI6:
	.cfi_def_cfa_offset 16
	mov	r15,r14
.LCFI7:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-56,r1
	mov.l	r4,@(60,r1)
	mov	r14,r1
	fmov.s	fr4,@r1
	.loc 1 42 0
	mov	r14,r1
	add	#-56,r1
	mov.l	@(60,r1),r2
	mov.w	.L11,r1
	cmp/hi	r1,r2
	bf.s	.L9
	nop
	.loc 1 44 0
	mov	r14,r1
	add	#-56,r1
	mov.l	@(60,r1),r1
	fmov.s	@r1,fr1
	bra	.L10
	nop
	.align 1
.L9:
	.loc 1 48 0
	mov.l	.L12,r1
	mov.l	@r1,r1
	mov	r14,r2
	add	#-56,r2
	mov.l	@(60,r2),r3
	mov	r14,r2
	mov	r3,r4
	fmov.s	@r2,fr4
	jsr	@r1
	nop
	fmov	fr0,fr1
.L10:
	.loc 1 50 0
	fmov	fr1,fr0
	add	#8,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L11:
	.short	-20496
.L13:
	.align 2
.L12:
	.long	_Pull2DHooked
	.cfi_endproc
.LFE1:
	.size	_Pull2DRamHook, .-_Pull2DRamHook
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\enums.h"
	.file 3 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.file 4 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Externs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x37a
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF46
	.byte	0x1
	.ualong	.LASF47
	.ualong	.Ldebug_ranges0+0
	.ualong	0
	.ualong	0
	.ualong	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x2
	.byte	0x63
	.ualong	0x9e
	.uleb128 0x3
	.ualong	.LASF0
	.byte	0x2
	.byte	0x65
	.ualong	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x3
	.ualong	.LASF1
	.byte	0x2
	.byte	0x66
	.ualong	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x2
	.byte	0x67
	.ualong	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x3
	.ualong	.LASF3
	.byte	0x2
	.byte	0x68
	.ualong	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3
	.ualong	.LASF4
	.byte	0x2
	.byte	0x69
	.ualong	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x3
	.ualong	.LASF5
	.byte	0x2
	.byte	0x6a
	.ualong	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x3
	.ualong	.LASF6
	.byte	0x2
	.byte	0x6b
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x3
	.ualong	.LASF7
	.byte	0x2
	.byte	0x6c
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ualong	.LASF8
	.uleb128 0x5
	.byte	0x4
	.ualong	0xab
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ualong	.LASF9
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.ualong	.LASF10
	.byte	0x2
	.byte	0x6d
	.ualong	0x25
	.uleb128 0x2
	.byte	0x14
	.byte	0x2
	.byte	0x6f
	.ualong	0x123
	.uleb128 0x3
	.ualong	.LASF0
	.byte	0x2
	.byte	0x71
	.ualong	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x3
	.ualong	.LASF5
	.byte	0x2
	.byte	0x72
	.ualong	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x2
	.byte	0x73
	.ualong	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x3
	.ualong	.LASF4
	.byte	0x2
	.byte	0x74
	.ualong	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3
	.ualong	.LASF6
	.byte	0x2
	.byte	0x75
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x3
	.ualong	.LASF7
	.byte	0x2
	.byte	0x76
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.ualong	0x9e
	.uleb128 0x8
	.ualong	.LASF11
	.byte	0x2
	.byte	0x77
	.ualong	0xc6
	.uleb128 0x5
	.byte	0x4
	.ualong	0xbb
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ualong	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ualong	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ualong	.LASF14
	.uleb128 0x2
	.byte	0x28
	.byte	0x3
	.byte	0x12
	.ualong	0x28c
	.uleb128 0x3
	.ualong	.LASF15
	.byte	0x3
	.byte	0x14
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x3
	.ualong	.LASF16
	.byte	0x3
	.byte	0x15
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x3
	.ualong	.LASF17
	.byte	0x3
	.byte	0x16
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x3
	.ualong	.LASF18
	.byte	0x3
	.byte	0x17
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x3
	.ualong	.LASF19
	.byte	0x3
	.byte	0x1d
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x3
	.ualong	.LASF20
	.byte	0x3
	.byte	0x1e
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3
	.ualong	.LASF21
	.byte	0x3
	.byte	0x1f
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x3
	.ualong	.LASF22
	.byte	0x3
	.byte	0x20
	.ualong	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x3
	.ualong	.LASF23
	.byte	0x3
	.byte	0x66
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x3
	.ualong	.LASF24
	.byte	0x3
	.byte	0x67
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x3
	.ualong	.LASF25
	.byte	0x3
	.byte	0x68
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x3
	.ualong	.LASF26
	.byte	0x3
	.byte	0x69
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x3
	.ualong	.LASF27
	.byte	0x3
	.byte	0x6b
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x3
	.ualong	.LASF28
	.byte	0x3
	.byte	0x6c
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x3
	.ualong	.LASF29
	.byte	0x3
	.byte	0x6d
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x3
	.ualong	.LASF30
	.byte	0x3
	.byte	0x6e
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1b
	.uleb128 0x3
	.ualong	.LASF31
	.byte	0x3
	.byte	0x70
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x3
	.ualong	.LASF32
	.byte	0x3
	.byte	0x71
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.uleb128 0x3
	.ualong	.LASF33
	.byte	0x3
	.byte	0x72
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x3
	.ualong	.LASF34
	.byte	0x3
	.byte	0x73
	.ualong	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1f
	.uleb128 0x3
	.ualong	.LASF35
	.byte	0x3
	.byte	0xf8
	.ualong	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x3
	.ualong	.LASF36
	.byte	0x3
	.byte	0xf9
	.ualong	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ualong	.LASF37
	.uleb128 0x8
	.ualong	.LASF38
	.byte	0x3
	.byte	0xfd
	.ualong	0x14f
	.uleb128 0x9
	.byte	0x1
	.ualong	.LASF42
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.ualong	0xab
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x2e7
	.uleb128 0xa
	.ualong	.LASF39
	.byte	0x1
	.byte	0x18
	.ualong	0xa5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xa
	.ualong	.LASF40
	.byte	0x1
	.byte	0x18
	.ualong	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xa
	.ualong	.LASF41
	.byte	0x1
	.byte	0x18
	.ualong	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.ualong	.LASF43
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ualong	0xab
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.ualong	0x322
	.uleb128 0xa
	.ualong	.LASF39
	.byte	0x1
	.byte	0x27
	.ualong	0xa5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xa
	.ualong	.LASF40
	.byte	0x1
	.byte	0x27
	.ualong	0xab
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.ualong	0xab
	.ualong	0x33c
	.uleb128 0xc
	.ualong	0x134
	.uleb128 0xc
	.ualong	0xab
	.uleb128 0xc
	.ualong	0xab
	.byte	0
	.uleb128 0xd
	.ualong	.LASF44
	.byte	0x4
	.byte	0x51
	.ualong	0x349
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.ualong	0x322
	.uleb128 0xb
	.byte	0x1
	.ualong	0xab
	.ualong	0x364
	.uleb128 0xc
	.ualong	0x364
	.uleb128 0xc
	.ualong	0xab
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.ualong	0x129
	.uleb128 0xd
	.ualong	.LASF45
	.byte	0x4
	.byte	0x52
	.ualong	0x377
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.ualong	0x34f
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 20
	.ualong	.LCFI3
	.ualong	.LFE0
	.uaword	0x2
	.byte	0x7e
	.sleb128 20
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
	.ualong	.LCFI7
	.uaword	0x2
	.byte	0x7f
	.sleb128 16
	.ualong	.LCFI7
	.ualong	.LFE1
	.uaword	0x2
	.byte	0x7e
	.sleb128 16
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
.LASF43:
	.string	"Pull2DRamHook"
.LASF32:
	.string	"CelFlashStatus"
.LASF42:
	.string	"Pull3DRamHook"
.LASF6:
	.string	"multiplier"
.LASF40:
	.string	"xLookup"
.LASF8:
	.string	"short int"
.LASF21:
	.string	"Mfempty1"
.LASF13:
	.string	"sizetype"
.LASF29:
	.string	"CelFlashCount"
.LASF44:
	.string	"Pull3DHooked"
.LASF3:
	.string	"rowHeaderArray"
.LASF0:
	.string	"columnCount"
.LASF25:
	.string	"CruiseSignal"
.LASF17:
	.string	"CruiseCoastLast"
.LASF39:
	.string	"table"
.LASF28:
	.string	"CelFlashSpeedCounter"
.LASF19:
	.string	"InjectorScaling"
.LASF9:
	.string	"float"
.LASF15:
	.string	"MasterInitFlag"
.LASF2:
	.string	"columnHeaderArray"
.LASF4:
	.string	"tableCells"
.LASF47:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\PullRamHooks.c"
.LASF12:
	.string	"long int"
.LASF23:
	.string	"CelSignal"
.LASF7:
	.string	"offset"
.LASF38:
	.string	"RamVariables"
.LASF33:
	.string	"CelFlashDelay"
.LASF37:
	.string	"unsigned char"
.LASF5:
	.string	"tableType"
.LASF46:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF34:
	.string	"celunused"
.LASF24:
	.string	"CelSignalLast"
.LASF36:
	.string	"RamHoleEndMarker"
.LASF41:
	.string	"yLookup"
.LASF14:
	.string	"char"
.LASF31:
	.string	"CelRepeatSwitch"
.LASF22:
	.string	"Mfempty2"
.LASF16:
	.string	"VinAuth"
.LASF18:
	.string	"CruiseResumeLast"
.LASF45:
	.string	"Pull2DHooked"
.LASF20:
	.string	"Mfempty"
.LASF11:
	.string	"TwoDTable"
.LASF1:
	.string	"rowCount"
.LASF27:
	.string	"CelFlashSpeed"
.LASF26:
	.string	"CruiseSignalLast"
.LASF35:
	.string	"RamHoleSpace"
.LASF30:
	.string	"CelFlashCounter"
.LASF10:
	.string	"ThreeDTable"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
