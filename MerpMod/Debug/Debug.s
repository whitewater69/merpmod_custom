	.file	"Debug.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 1
	.global	_PortScan
	.type	_PortScan, @function
_PortScan:
.LFB0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Debug.c"
	.loc 1 32 0
	.cfi_startproc
	mov.l	r14,@-r15
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	mov	r15,r14
.LCFI1:
	.cfi_def_cfa_register 14
	.loc 1 34 0
	mov	r14,r15
	mov.l   @r15+,r14
	rts	
	nop
	.cfi_endproc
.LFE0:
	.size	_PortScan, .-_PortScan
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x64
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF6
	.byte	0x1
	.ualong	.LASF7
	.ualong	.Ltext0
	.ualong	.Letext0
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
	.ualong	.LASF8
	.byte	0x1
	.byte	0x1f
	.ualong	.LFB0
	.ualong	.LFE0
	.ualong	.LLST0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
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
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.ualong	.LFB0-.Ltext0
	.ualong	.LCFI0-.Ltext0
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LCFI0-.Ltext0
	.ualong	.LCFI1-.Ltext0
	.uaword	0x2
	.byte	0x7f
	.sleb128 4
	.ualong	.LCFI1-.Ltext0
	.ualong	.LFE0-.Ltext0
	.uaword	0x2
	.byte	0x7e
	.sleb128 4
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x1c
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uaword	0
	.uaword	0
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF1:
	.string	"float"
.LASF0:
	.string	"short int"
.LASF5:
	.string	"unsigned char"
.LASF2:
	.string	"long int"
.LASF3:
	.string	"sizetype"
.LASF4:
	.string	"char"
.LASF8:
	.string	"PortScan"
.LASF7:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Debug.c"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
