	.file	"Metadata.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_HERPDERP
	.section	TestSection1,"a",@progbits
	.align 2
	.type	_HERPDERP, @object
	.size	_HERPDERP, 4
_HERPDERP:
	.long	305419896
	.global	_metadataheader
	.section	MetaDataHeader,"a",@progbits
	.align 2
	.type	_metadataheader, @object
	.size	_metadataheader, 236
_metadataheader:
	.long	305397760
	.long	9
	.long	305397761
	.long	8196
	.long	8
	.ascii	"AZ1G701I"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.ascii	"FFFFFFFF"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.long	305397775
	.long	_ModIdentifier
	.string	"AZ1G701I.MeRpMoD.Gratis.Testing.v13.4.29.1654"
	.zero	14
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.long	305397771
	.long	879092
	.long	10
	.ascii	"7212786007"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.zero	2
	.long	305397772
	.ascii	"FFFFFFFFFF"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.zero	2
	.long	305397768
	.string	"Merp"
	.zero	11
	.long	305397769
	.string	"Testing"
	.zero	8
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.zero	1
	.long	305397773
	.string	"CEL Flash (FBKC, EGT from Front O2 resistance, Coolant Temp)__"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.global	_CelTriggerHookPatch
	.section	MetaData,"a",@progbits
	.align 2
	.type	_CelTriggerHookPatch, @object
	.size	_CelTriggerHookPatch, 16
_CelTriggerHookPatch:
	.long	305397763
	.long	593196
	.long	-23534
	.long	-20476
	.string	"CEL Signal Hook"
	.global	_RomHoleCodePatch
	.align 2
	.type	_RomHoleCodePatch, @object
	.size	_RomHoleCodePatch, 12
_RomHoleCodePatch:
	.long	305397764
	.long	_ModIdentifier
	.long	_RomHoleEndMarker
	.string	"Rom Hole Code Patch"
	.global	_endoffile
	.align 2
	.type	_endoffile, @object
	.size	_endoffile, 8
_endoffile:
	.long	589833
	.long	589833
	.text
.Letext0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Metadata.c"
	.file 3 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Externs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x5a5
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF89
	.byte	0x1
	.ualong	.LASF90
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
	.byte	0x1
	.byte	0x12
	.ualong	0x180
	.uleb128 0x5
	.ualong	.LASF5
	.byte	0x1
	.byte	0x14
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ualong	.LASF6
	.byte	0x1
	.byte	0x15
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ualong	.LASF7
	.byte	0x1
	.byte	0x16
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ualong	.LASF8
	.byte	0x1
	.byte	0x17
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x5
	.ualong	.LASF9
	.byte	0x1
	.byte	0x1d
	.ualong	0x20
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ualong	.LASF10
	.byte	0x1
	.byte	0x1e
	.ualong	0x20
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ualong	.LASF11
	.byte	0x1
	.byte	0x1f
	.ualong	0x20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ualong	.LASF12
	.byte	0x1
	.byte	0x20
	.ualong	0x20
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ualong	.LASF13
	.byte	0x1
	.byte	0x66
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ualong	.LASF14
	.byte	0x1
	.byte	0x67
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x5
	.ualong	.LASF15
	.byte	0x1
	.byte	0x68
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x5
	.ualong	.LASF16
	.byte	0x1
	.byte	0x69
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x5
	.ualong	.LASF17
	.byte	0x1
	.byte	0x6b
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ualong	.LASF18
	.byte	0x1
	.byte	0x6c
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x5
	.ualong	.LASF19
	.byte	0x1
	.byte	0x6d
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x5
	.ualong	.LASF20
	.byte	0x1
	.byte	0x6e
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1b
	.uleb128 0x5
	.ualong	.LASF21
	.byte	0x1
	.byte	0x70
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ualong	.LASF22
	.byte	0x1
	.byte	0x71
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.uleb128 0x5
	.ualong	.LASF23
	.byte	0x1
	.byte	0x72
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x5
	.ualong	.LASF24
	.byte	0x1
	.byte	0x73
	.ualong	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1f
	.uleb128 0x5
	.ualong	.LASF25
	.byte	0x1
	.byte	0xf8
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ualong	.LASF26
	.byte	0x1
	.byte	0xf9
	.ualong	0x3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ualong	.LASF27
	.uleb128 0x6
	.ualong	.LASF31
	.byte	0x1
	.byte	0xfd
	.ualong	0x43
	.uleb128 0x4
	.byte	0xc
	.byte	0x2
	.byte	0x14
	.ualong	0x1d2
	.uleb128 0x7
	.string	"op"
	.byte	0x2
	.byte	0x16
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ualong	.LASF28
	.byte	0x2
	.byte	0x17
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ualong	.LASF29
	.byte	0x2
	.byte	0x18
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ualong	.LASF30
	.byte	0x2
	.byte	0x19
	.ualong	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x8
	.ualong	0x3c
	.ualong	0x1e1
	.uleb128 0x9
	.ualong	0x35
	.byte	0
	.uleb128 0x6
	.ualong	.LASF32
	.byte	0x2
	.byte	0x1b
	.ualong	0x192
	.uleb128 0x4
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.ualong	0x23a
	.uleb128 0x7
	.string	"op"
	.byte	0x2
	.byte	0x28
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ualong	.LASF33
	.byte	0x2
	.byte	0x29
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ualong	.LASF34
	.byte	0x2
	.byte	0x2a
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ualong	.LASF35
	.byte	0x2
	.byte	0x2b
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ualong	.LASF30
	.byte	0x2
	.byte	0x2c
	.ualong	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ualong	.LASF36
	.byte	0x2
	.byte	0x2d
	.ualong	0x1ec
	.uleb128 0xa
	.ualong	.LASF91
	.byte	0x4
	.byte	0x2
	.byte	0x38
	.ualong	0x2f2
	.uleb128 0xb
	.ualong	.LASF37
	.sleb128 305397760
	.uleb128 0xb
	.ualong	.LASF38
	.sleb128 305397761
	.uleb128 0xb
	.ualong	.LASF39
	.sleb128 305397762
	.uleb128 0xb
	.ualong	.LASF40
	.sleb128 305397778
	.uleb128 0xb
	.ualong	.LASF41
	.sleb128 305397763
	.uleb128 0xb
	.ualong	.LASF42
	.sleb128 305397779
	.uleb128 0xb
	.ualong	.LASF43
	.sleb128 305397764
	.uleb128 0xb
	.ualong	.LASF44
	.sleb128 305397780
	.uleb128 0xb
	.ualong	.LASF45
	.sleb128 305397768
	.uleb128 0xb
	.ualong	.LASF46
	.sleb128 305397769
	.uleb128 0xb
	.ualong	.LASF47
	.sleb128 305397770
	.uleb128 0xb
	.ualong	.LASF48
	.sleb128 305397771
	.uleb128 0xb
	.ualong	.LASF49
	.sleb128 305397772
	.uleb128 0xb
	.ualong	.LASF50
	.sleb128 305397773
	.uleb128 0xb
	.ualong	.LASF51
	.sleb128 305397774
	.uleb128 0xb
	.ualong	.LASF52
	.sleb128 305397775
	.byte	0
	.uleb128 0x4
	.byte	0xec
	.byte	0x2
	.byte	0x4e
	.ualong	0x492
	.uleb128 0x5
	.ualong	.LASF53
	.byte	0x2
	.byte	0x50
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ualong	.LASF54
	.byte	0x2
	.byte	0x51
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ualong	.LASF55
	.byte	0x2
	.byte	0x52
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ualong	.LASF56
	.byte	0x2
	.byte	0x53
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ualong	.LASF57
	.byte	0x2
	.byte	0x54
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ualong	.LASF58
	.byte	0x2
	.byte	0x55
	.ualong	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ualong	.LASF59
	.byte	0x2
	.byte	0x56
	.ualong	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ualong	.LASF60
	.byte	0x2
	.byte	0x57
	.ualong	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ualong	.LASF61
	.byte	0x2
	.byte	0x58
	.ualong	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ualong	.LASF62
	.byte	0x2
	.byte	0x5a
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ualong	.LASF63
	.byte	0x2
	.byte	0x5b
	.ualong	0x2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ualong	.LASF64
	.byte	0x2
	.byte	0x5c
	.ualong	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ualong	.LASF65
	.byte	0x2
	.byte	0x5d
	.ualong	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ualong	.LASF66
	.byte	0x2
	.byte	0x5f
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ualong	.LASF67
	.byte	0x2
	.byte	0x60
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ualong	.LASF68
	.byte	0x2
	.byte	0x61
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ualong	.LASF69
	.byte	0x2
	.byte	0x62
	.ualong	0x4b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ualong	.LASF70
	.byte	0x2
	.byte	0x63
	.ualong	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x5
	.ualong	.LASF71
	.byte	0x2
	.byte	0x64
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ualong	.LASF72
	.byte	0x2
	.byte	0x65
	.ualong	0x4b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ualong	.LASF73
	.byte	0x2
	.byte	0x66
	.ualong	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x5
	.ualong	.LASF74
	.byte	0x2
	.byte	0x69
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ualong	.LASF75
	.byte	0x2
	.byte	0x6a
	.ualong	0x4c2
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.ualong	.LASF76
	.byte	0x2
	.byte	0x6b
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x5
	.ualong	.LASF77
	.byte	0x2
	.byte	0x6c
	.ualong	0x4c2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x5
	.ualong	.LASF78
	.byte	0x2
	.byte	0x6d
	.ualong	0x4d2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x5
	.ualong	.LASF79
	.byte	0x2
	.byte	0x6e
	.ualong	0x2e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x5
	.ualong	.LASF80
	.byte	0x2
	.byte	0x6f
	.ualong	0x4e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.byte	0
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x4a2
	.uleb128 0xc
	.ualong	0x35
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x4b2
	.uleb128 0xc
	.ualong	0x35
	.byte	0x3b
	.byte	0
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x4c2
	.uleb128 0xc
	.ualong	0x35
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x4d2
	.uleb128 0xc
	.ualong	0x35
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.ualong	0x3c
	.ualong	0x4e2
	.uleb128 0xc
	.ualong	0x35
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x4f1
	.uleb128 0x9
	.ualong	0x35
	.byte	0
	.uleb128 0x6
	.ualong	.LASF81
	.byte	0x2
	.byte	0x70
	.ualong	0x2f2
	.uleb128 0xd
	.ualong	.LASF82
	.byte	0x3
	.uaword	0x106
	.ualong	0x2e
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x515
	.uleb128 0xe
	.byte	0
	.uleb128 0xd
	.ualong	.LASF83
	.byte	0x2
	.uaword	0x250
	.ualong	0x50a
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.ualong	.LASF84
	.byte	0x2
	.byte	0x11
	.ualong	0x535
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_HERPDERP
	.uleb128 0x10
	.ualong	0x2e
	.uleb128 0xf
	.ualong	.LASF85
	.byte	0x2
	.byte	0x72
	.ualong	0x54c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_metadataheader
	.uleb128 0x10
	.ualong	0x4f1
	.uleb128 0xf
	.ualong	.LASF86
	.byte	0x2
	.byte	0xf5
	.ualong	0x563
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_CelTriggerHookPatch
	.uleb128 0x10
	.ualong	0x23a
	.uleb128 0x11
	.ualong	.LASF87
	.byte	0x2
	.uaword	0x251
	.ualong	0x57b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_RomHoleCodePatch
	.uleb128 0x10
	.ualong	0x1e1
	.uleb128 0x8
	.ualong	0x2e
	.ualong	0x590
	.uleb128 0xc
	.ualong	0x35
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.ualong	.LASF88
	.byte	0x2
	.uaword	0x259
	.ualong	0x5a3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_endoffile
	.uleb128 0x10
	.ualong	0x580
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x14
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uaword	0
	.uaword	0
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF54:
	.string	"reqversion"
.LASF22:
	.string	"CelFlashStatus"
.LASF76:
	.string	"modbuildop"
.LASF39:
	.string	"OpPatch"
.LASF0:
	.string	"short int"
.LASF11:
	.string	"Mfempty1"
.LASF3:
	.string	"sizetype"
.LASF19:
	.string	"CelFlashCount"
.LASF41:
	.string	"OpReplace4Bytes"
.LASF91:
	.string	"MetaOps"
.LASF29:
	.string	"endaddress"
.LASF75:
	.string	"authname"
.LASF47:
	.string	"OpJSRHook"
.LASF82:
	.string	"RomHoleEndMarker"
.LASF80:
	.string	"modinfo"
.LASF52:
	.string	"OpModId"
.LASF63:
	.string	"modidoffset"
.LASF15:
	.string	"CruiseSignal"
.LASF55:
	.string	"calidop"
.LASF7:
	.string	"CruiseCoastLast"
.LASF49:
	.string	"OpNewECUID"
.LASF67:
	.string	"ecuidoffset"
.LASF18:
	.string	"CelFlashSpeedCounter"
.LASF9:
	.string	"InjectorScaling"
.LASF87:
	.string	"RomHoleCodePatch"
.LASF1:
	.string	"float"
.LASF5:
	.string	"MasterInitFlag"
.LASF88:
	.string	"endoffile"
.LASF86:
	.string	"CelTriggerHookPatch"
.LASF59:
	.string	"pad1"
.LASF61:
	.string	"pad2"
.LASF45:
	.string	"OpModAuthor"
.LASF2:
	.string	"long int"
.LASF13:
	.string	"CelSignal"
.LASF43:
	.string	"OpNewPatch"
.LASF31:
	.string	"RamVariables"
.LASF85:
	.string	"metadataheader"
.LASF64:
	.string	"modid"
.LASF30:
	.string	"name"
.LASF84:
	.string	"HERPDERP"
.LASF28:
	.string	"startaddress"
.LASF23:
	.string	"CelFlashDelay"
.LASF37:
	.string	"OpRequireVersion"
.LASF27:
	.string	"unsigned char"
.LASF35:
	.string	"newval"
.LASF78:
	.string	"pad5"
.LASF34:
	.string	"oldval"
.LASF33:
	.string	"address"
.LASF89:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF46:
	.string	"OpModBuild"
.LASF26:
	.string	"RamHoleEndMarker"
.LASF48:
	.string	"OpECUID"
.LASF40:
	.string	"OpCopyPatch"
.LASF4:
	.string	"char"
.LASF69:
	.string	"ecuid"
.LASF42:
	.string	"OpReplaceLast2Of4Bytes"
.LASF62:
	.string	"modidop"
.LASF81:
	.string	"MetaHeader"
.LASF21:
	.string	"CelRepeatSwitch"
.LASF57:
	.string	"calidchars"
.LASF12:
	.string	"Mfempty2"
.LASF6:
	.string	"VinAuth"
.LASF8:
	.string	"CruiseResumeLast"
.LASF51:
	.string	"OpModAuth"
.LASF10:
	.string	"Mfempty"
.LASF53:
	.string	"reqversionop"
.LASF44:
	.string	"OpCopyNewPatch"
.LASF71:
	.string	"newecuidop"
.LASF56:
	.string	"calidoffset"
.LASF58:
	.string	"calid"
.LASF17:
	.string	"CelFlashSpeed"
.LASF38:
	.string	"OpCalibrationId"
.LASF68:
	.string	"ecuidbytes"
.LASF83:
	.string	"ModIdentifier"
.LASF66:
	.string	"ecuidop"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF65:
	.string	"padmod"
.LASF50:
	.string	"OpModInfo"
.LASF60:
	.string	"newcalid"
.LASF70:
	.string	"pad3"
.LASF72:
	.string	"newecuid"
.LASF73:
	.string	"pad4"
.LASF74:
	.string	"modauthorop"
.LASF77:
	.string	"modbuild"
.LASF36:
	.string	"MetaReplace"
.LASF79:
	.string	"modinfoop"
.LASF90:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Metadata.c"
.LASF32:
	.string	"MetaPatch"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"