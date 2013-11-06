	.file	"Initializer.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_MemoryResetHooked
	.section	RomHole_Functions,"aw",@progbits
	.align 2
	.type	_MemoryResetHooked, @object
	.size	_MemoryResetHooked, 4
_MemoryResetHooked:
	.long	65728
	.section	RomHole_Code,"ax",@progbits
	.align 2
	.global	_Initializer
	.type	_Initializer, @function
_Initializer:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Initializer.c"
	.loc 1 20 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI1:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r15,r14
.LCFI2:
	.cfi_def_cfa_register 14
	.loc 1 21 0
	mov.l	.L2,r1
	mov.l	@r1,r1
	jsr	@r1
	nop
	.loc 1 25 0
	mov.l	.L3,r1
	jsr	@r1
	nop
	.loc 1 28 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L4:
	.align 2
.L2:
	.long	_MemoryResetHooked
.L3:
	.long	_ResetRamVariables
	.cfi_endproc
.LFE0:
	.size	_Initializer, .-_Initializer
	.align 2
	.global	_ResetRamVariables
	.type	_ResetRamVariables, @function
_ResetRamVariables:
.LFB1:
	.loc 1 31 0
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
	.loc 1 32 0
	mov.w	.L6,r2
	mov.w	.L7,r1
	mov	r2,r4
	mov	r1,r5
	mov.l	.L8,r1
	jsr	@r1
	nop
	.loc 1 33 0
	mov.l	.L9,r1
	jsr	@r1
	nop
	.loc 1 34 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L6:
	.short	-20496
.L7:
	.short	-20460
.L10:
	.align 2
.L8:
	.long	_ClearRamVariables
.L9:
	.long	_PopulateRamVariables
	.cfi_endproc
.LFE1:
	.size	_ResetRamVariables, .-_ResetRamVariables
	.align 2
	.global	_InitRamVariables
	.type	_InitRamVariables, @function
_InitRamVariables:
.LFB2:
	.loc 1 37 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI6:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sts.l	pr,@-r15
.LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r15,r14
.LCFI8:
	.cfi_def_cfa_register 14
	.loc 1 38 0
	mov.w	.L15,r1
	mov.b	@r1,r1
	extu.b	r1,r2
	mov.w	.L14,r1
	cmp/eq	r1,r2
	bt.s	.L11
	nop
	.loc 1 40 0
	mov.w	.L15,r2
	mov.w	.L16,r1
	mov	r2,r4
	mov	r1,r5
	mov.l	.L17,r1
	jsr	@r1
	nop
	.loc 1 41 0
	mov.l	.L18,r1
	jsr	@r1
	nop
.L11:
	.loc 1 43 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L15:
	.short	-20496
.L14:
	.short	180
.L16:
	.short	-20460
.L19:
	.align 2
.L17:
	.long	_ClearRamVariables
.L18:
	.long	_PopulateRamVariables
	.cfi_endproc
.LFE2:
	.size	_InitRamVariables, .-_InitRamVariables
	.align 2
	.global	_ClearRamVariables
	.type	_ClearRamVariables, @function
_ClearRamVariables:
.LFB3:
	.loc 1 46 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI9:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	add	#-16,r15
.LCFI10:
	.cfi_def_cfa_offset 20
	mov	r15,r14
.LCFI11:
	.cfi_def_cfa_register 14
	mov	r14,r1
	add	#-48,r1
	mov.l	r4,@(52,r1)
	mov	r14,r1
	add	#-48,r1
	mov.l	r5,@(48,r1)
	.loc 1 47 0
	mov	r14,r1
	add	#-48,r1
	mov	r14,r2
	add	#-48,r2
	mov.l	@(48,r2),r2
	mov.l	r2,@(56,r1)
	.loc 1 48 0
	mov	r14,r1
	add	#-48,r1
	mov	r14,r2
	add	#-48,r2
	mov.l	@(52,r2),r2
	mov.l	r2,@(60,r1)
	.loc 1 49 0
	bra	.L21
	nop
	.align 1
.L22:
	.loc 1 51 0
	mov	r14,r1
	add	#-48,r1
	mov.l	@(60,r1),r1
	mov	#0,r2
	mov.l	r2,@r1
	.loc 1 52 0
	mov	r14,r1
	add	#-48,r1
	mov	r14,r2
	add	#-48,r2
	mov.l	@(60,r2),r2
	add	#4,r2
	mov.l	r2,@(60,r1)
.L21:
	.loc 1 49 0 discriminator 1
	mov	r14,r2
	add	#-48,r2
	mov	r14,r1
	add	#-48,r1
	mov.l	@(60,r2),r2
	mov.l	@(56,r1),r1
	cmp/hs       r1,r2
	bf.s	.L22
	nop
	.loc 1 54 0
	add	#16,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.cfi_endproc
.LFE3:
	.size	_ClearRamVariables, .-_ClearRamVariables
	.align 2
	.global	_PopulateRamVariables
	.type	_PopulateRamVariables, @function
_PopulateRamVariables:
.LFB4:
	.loc 1 57 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI12:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	mov	r15,r14
.LCFI13:
	.cfi_def_cfa_register 14
	.loc 1 137 0
	mov.w	.L24,r1
	mov	#-76,r2
	mov.b	r2,@r1
	.loc 1 139 0
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L24:
	.short	-20496
	.cfi_endproc
.LFE4:
	.size	_PopulateRamVariables, .-_PopulateRamVariables
	.text
.Letext0:
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x267
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
	.byte	0x13
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF29
	.byte	0x1
	.byte	0x1e
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.uleb128 0x7
	.byte	0x1
	.ualong	.LASF30
	.byte	0x1
	.byte	0x24
	.ualong	.LFB2
	.ualong	.LFE2
	.ualong	.LLST2
	.byte	0x1
	.uleb128 0x8
	.byte	0x1
	.ualong	.LASF38
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.ualong	.LFB3
	.ualong	.LFE3
	.ualong	.LLST3
	.byte	0x1
	.ualong	0x230
	.uleb128 0x9
	.ualong	.LASF31
	.byte	0x1
	.byte	0x2d
	.ualong	0x230
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xa
	.string	"end"
	.byte	0x1
	.byte	0x2d
	.ualong	0x230
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.ualong	.LASF32
	.byte	0x1
	.byte	0x2f
	.ualong	0x230
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xb
	.ualong	.LASF33
	.byte	0x1
	.byte	0x30
	.ualong	0x230
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.ualong	0x3a
	.uleb128 0xd
	.byte	0x1
	.ualong	.LASF34
	.byte	0x1
	.byte	0x38
	.ualong	.LFB4
	.ualong	.LFE4
	.ualong	.LLST4
	.byte	0x1
	.uleb128 0xe
	.ualong	0x252
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.ualong	.LASF39
	.byte	0x1
	.byte	0x11
	.ualong	0x264
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_MemoryResetHooked
	.uleb128 0xc
	.byte	0x4
	.ualong	0x24b
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.sleb128 20
	.ualong	.LCFI11
	.ualong	.LFE3
	.uaword	0x2
	.byte	0x7e
	.sleb128 20
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
	.ualong	.LFE4
	.uaword	0x2
	.byte	0x7e
	.sleb128 4
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
.LASF29:
	.string	"ResetRamVariables"
.LASF34:
	.string	"PopulateRamVariables"
.LASF22:
	.string	"CelFlashStatus"
.LASF36:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Initializer.c"
.LASF0:
	.string	"short int"
.LASF28:
	.string	"Initializer"
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
.LASF18:
	.string	"CelFlashSpeedCounter"
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
.LASF37:
	.string	"RamVariables"
.LASF33:
	.string	"pointy"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF30:
	.string	"InitRamVariables"
.LASF35:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF31:
	.string	"start"
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
.LASF32:
	.string	"pend"
.LASF17:
	.string	"CelFlashSpeed"
.LASF39:
	.string	"MemoryResetHooked"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF38:
	.string	"ClearRamVariables"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
