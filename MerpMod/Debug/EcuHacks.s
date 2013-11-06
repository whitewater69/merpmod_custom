	.file	"EcuHacks.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_ECUHACK_EOF
	.section	RomHole_EOF,"a",@progbits
	.align 2
	.type	_ECUHACK_EOF, @object
	.size	_ECUHACK_EOF, 4
_ECUHACK_EOF:
	.long	305419896
	.section	RomHole_Code,"ax",@progbits
	.align 2
	.global	_EcuHacksMain
	.type	_EcuHacksMain, @function
_EcuHacksMain:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\EcuHacks.c"
	.loc 1 60 0
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
	.loc 1 70 0
	mov.l	.L2,r1
	jsr	@r1
	nop
	.loc 1 72 0
	mov	r14,r15
	lds.l   @r15+,pr
	mov.l   @r15+,r14
	rts	
	nop
.L3:
	.align 2
.L2:
	.long	_CelFlash
	.cfi_endproc
.LFE0:
	.size	_EcuHacksMain, .-_EcuHacksMain
	.align 2
	.global	_EcuHacksMainRPM
	.type	_EcuHacksMainRPM, @function
_EcuHacksMainRPM:
.LFB1:
	.loc 1 75 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	mov	r15,r14
.LCFI4:
	.cfi_def_cfa_register 14
	.loc 1 83 0
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.cfi_endproc
.LFE1:
	.size	_EcuHacksMainRPM, .-_EcuHacksMainRPM
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x94
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF8
	.byte	0x1
	.ualong	.LASF9
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
	.byte	0x3b
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
	.byte	0x1
	.uleb128 0x5
	.byte	0x1
	.ualong	.LASF7
	.byte	0x1
	.byte	0x4a
	.ualong	.LFB1
	.ualong	.LFE1
	.ualong	.LLST1
	.byte	0x1
	.uleb128 0x6
	.ualong	.LASF10
	.byte	0x1
	.byte	0x39
	.ualong	0x92
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ECUHACK_EOF
	.uleb128 0x7
	.ualong	0x3a
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
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
	.ualong	.LFE1
	.uaword	0x2
	.byte	0x7e
	.sleb128 4
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
.LASF8:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF1:
	.string	"float"
.LASF7:
	.string	"EcuHacksMainRPM"
.LASF9:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\EcuHacks.c"
.LASF10:
	.string	"ECUHACK_EOF"
.LASF0:
	.string	"short int"
.LASF5:
	.string	"unsigned char"
.LASF2:
	.string	"long int"
.LASF3:
	.string	"sizetype"
.LASF6:
	.string	"EcuHacksMain"
.LASF4:
	.string	"char"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
