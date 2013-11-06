	.file	"RevLimiterTests.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	Misc,"ax",@progbits
	.align 1
	.global	_SetClutch
	.type	_SetClutch, @function
_SetClutch:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RevLimiterTests.c"
	.loc 1 26 0
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
	.loc 1 27 0
	mov	r14,r1
	add	#-60,r1
	mov.l	@(60,r1),r1
	tst	r1,r1
	bf.s	.L2
	nop
	.loc 1 29 0
	mov.l	.L7,r1
	mov.l	.L7,r2
	mov.b	@r2,r3
	mov	#-2,r2
	and	r3,r2
	exts.b	r2,r2
	mov.b	r2,@r1
	bra	.L1
	nop
	.align 1
.L2:
	.loc 1 33 0
	mov.l	.L7,r1
	mov.l	.L7,r2
	mov.b	@r2,r2
	mov	#1,r3
	or	r3,r2
	exts.b	r2,r2
	mov.b	r2,@r1
.L1:
	.loc 1 35 0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L8:
	.align 2
.L7:
	.long	-39041
	.cfi_endproc
.LFE0:
	.size	_SetClutch, .-_SetClutch
	.align 1
	.global	_SetBrake
	.type	_SetBrake, @function
_SetBrake:
.LFB1:
	.loc 1 39 0
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
	mov	r14,r1
	add	#-60,r1
	mov.l	r4,@(60,r1)
	.loc 1 41 0
	mov	r14,r1
	add	#-60,r1
	mov.l	@(60,r1),r1
	tst	r1,r1
	bf.s	.L10
	nop
	.loc 1 43 0
	mov.l	.L15,r1
	mov.l	.L15,r2
	mov.b	@r2,r3
	mov	#-2,r2
	and	r3,r2
	exts.b	r2,r2
	mov.b	r2,@r1
	bra	.L9
	nop
	.align 1
.L10:
	.loc 1 47 0
	mov.l	.L15,r1
	mov.l	.L15,r2
	mov.b	@r2,r2
	mov	#1,r3
	or	r3,r2
	exts.b	r2,r2
	mov.b	r2,@r1
.L9:
	.loc 1 50 0
	add	#4,r14
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
.L16:
	.align 2
.L15:
	.long	-40600
	.cfi_endproc
.LFE1:
	.size	_SetBrake, .-_SetBrake
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0xa1
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF7
	.byte	0x1
	.ualong	.LASF8
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
	.ualong	.LASF9
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.ualong	0x7f
	.uleb128 0x5
	.ualong	.LASF6
	.byte	0x1
	.byte	0x19
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.ualong	.LASF10
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.uleb128 0x5
	.ualong	.LASF6
	.byte	0x1
	.byte	0x26
	.ualong	0x33
	.byte	0x2
	.byte	0x91
	.sleb128 -8
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
	.uleb128 0x5
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
	.uleb128 0x6
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
.LASF7:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF1:
	.string	"float"
.LASF0:
	.string	"short int"
.LASF4:
	.string	"char"
.LASF6:
	.string	"value"
.LASF9:
	.string	"SetClutch"
.LASF5:
	.string	"unsigned char"
.LASF2:
	.string	"long int"
.LASF3:
	.string	"sizetype"
.LASF10:
	.string	"SetBrake"
.LASF8:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RevLimiterTests.c"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
