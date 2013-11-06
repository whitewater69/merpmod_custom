	.file	"GenericTests.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	Misc,"ax",@progbits
	.align 1
	.global	_CallMemoryReset
	.type	_CallMemoryReset, @function
_CallMemoryReset:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\GenericTests.c"
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
	add	#-4,r15
.LCFI2:
	.cfi_def_cfa_offset 12
	mov	r15,r14
.LCFI3:
	.cfi_def_cfa_register 14
	.loc 1 26 0
	mov	r14,r1
	add	#-60,r1
	mov.l	.L2,r2
	mov.l	r2,@(60,r1)
	.loc 1 27 0
	mov	r14,r1
	add	#-60,r1
	mov.l	@(60,r1),r1
	jsr	@r1
	nop
	.loc 1 29 0
	add	#4,r14
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L3:
	.align 2
.L2:
	.long	65728
	.cfi_endproc
.LFE0:
	.size	_CallMemoryReset, .-_CallMemoryReset
	.align 1
	.global	_GenericTests
	.type	_GenericTests, @function
_GenericTests:
.LFB1:
	.loc 1 35 0
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
	.loc 1 36 0
	mov.l	.L5,r1
	jsr	@r1
	nop
	.loc 1 43 0
	mov.l	.L6,r1
	jsr	@r1
	nop
	.loc 1 66 0
	mov.l	.L7,r1
	jsr	@r1
	nop
	.loc 1 67 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L8:
	.align 2
.L5:
	.long	_ResetRamVariables
.L6:
	.long	_CelFlashUnitTests
.L7:
	.long	_BrickBuster
	.cfi_endproc
.LFE1:
	.size	_GenericTests, .-_GenericTests
	.align 1
	.global	_BrickBuster
	.type	_BrickBuster, @function
_BrickBuster:
.LFB2:
	.loc 1 71 0
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
	.loc 1 86 0
	mov.l	.L10,r1
	jsr	@r1
	nop
	.loc 1 98 0
	mov.l	.L11,r1
	jsr	@r1
	nop
	.loc 1 99 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L12:
	.align 2
.L10:
	.long	_WGDCHack
.L11:
	.long	_CallMemoryReset
	.cfi_endproc
.LFE2:
	.size	_BrickBuster, .-_BrickBuster
	.align 1
	.global	_SetValues
	.type	_SetValues, @function
_SetValues:
.LFB3:
	.loc 1 103 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	mov	r15,r14
.LCFI11:
	.cfi_def_cfa_register 14
	.loc 1 106 0
! 106 "C:\Users\Simon\Desktop\romraider\merpmod\MerpMod\MerpMod\GenericTests.c" 1
	nop
! 0 "" 2
	.loc 1 107 0
! 107 "C:\Users\Simon\Desktop\romraider\merpmod\MerpMod\MerpMod\GenericTests.c" 1
	nop
! 0 "" 2
	.loc 1 140 0
	mov.l	.L14,r1
	mova	.L15,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 141 0
	mov.l	.L16,r1
	mova	.L17,r0
	fmov.s	@r0,fr1
	fmov.s	fr1,@r1
	.loc 1 142 0
	mov.l	.L18,r1
	mov.w	.L19,r2
	mov.w	r2,@r1
	.loc 1 143 0
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.align 1
.L19:
	.short	19660
.L20:
	.align 2
.L14:
	.long	-40020
.L15:
	.long	1132885366
.L16:
	.long	-38348
.L17:
	.long	1143930880
.L18:
	.long	-49086
	.cfi_endproc
.LFE3:
	.size	_SetValues, .-_SetValues
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0xdb
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF10
	.byte	0x1
	.ualong	.LASF11
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ualong	.LASF5
	.uleb128 0x4
	.byte	0x1
	.ualong	.LASF6
	.byte	0x1
	.byte	0x18
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x7e
	.uleb128 0x5
	.ualong	.LASF12
	.byte	0x1
	.byte	0x1a
	.ualong	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x6
	.ualong	0x85
	.uleb128 0x7
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.ualong	0x7e
	.uleb128 0x4
	.byte	0x1
	.ualong	.LASF7
	.byte	0x1
	.byte	0x22
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.ualong	0xb4
	.uleb128 0x9
	.byte	0x1
	.ualong	.LASF13
	.byte	0x1
	.byte	0x2b
	.ualong	0x33
	.byte	0x1
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ualong	.LASF8
	.byte	0x1
	.byte	0x46
	.ualong	.LFB2
	.ualong	.LFE2
	.ualong	.LLST2
	.byte	0x1
	.uleb128 0xb
	.byte	0x1
	.ualong	.LASF9
	.byte	0x1
	.byte	0x66
	.ualong	.LFB3
	.ualong	.LFE3
	.ualong	.LLST3
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.sleb128 12
	.ualong	.LCFI3
	.ualong	.LFE0
	.uaword	0x2
	.byte	0x7e
	.sleb128 12
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
	.ualong	.LFE3
	.uaword	0x2
	.byte	0x7e
	.sleb128 4
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x34
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
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF0:
	.string	"short int"
.LASF12:
	.string	"func"
.LASF1:
	.string	"float"
.LASF10:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF13:
	.string	"CelFlashUnitTests"
.LASF9:
	.string	"SetValues"
.LASF11:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\GenericTests.c"
.LASF5:
	.string	"unsigned char"
.LASF2:
	.string	"long int"
.LASF3:
	.string	"sizetype"
.LASF8:
	.string	"BrickBuster"
.LASF7:
	.string	"GenericTests"
.LASF4:
	.string	"char"
.LASF6:
	.string	"CallMemoryReset"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
