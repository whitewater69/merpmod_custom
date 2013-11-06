	.file	"CelFlashTables.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_FBKCLoFlashSpeed
	.section	RomHole_CelFlashTables,"aw",@progbits
	.align 2
	.type	_FBKCLoFlashSpeed, @object
	.size	_FBKCLoFlashSpeed, 1
_FBKCLoFlashSpeed:
	.byte	2
	.global	_FBKCLoFlashes
	.align 2
	.type	_FBKCLoFlashes, @object
	.size	_FBKCLoFlashes, 1
_FBKCLoFlashes:
	.byte	4
	.global	_FBKCHiFlashSpeed
	.align 2
	.type	_FBKCHiFlashSpeed, @object
	.size	_FBKCHiFlashSpeed, 1
_FBKCHiFlashSpeed:
	.byte	1
	.global	_FBKCHiFlashes
	.align 2
	.type	_FBKCHiFlashes, @object
	.size	_FBKCHiFlashes, 1
_FBKCHiFlashes:
	.byte	8
	.global	_EGTFlashSpeed
	.align 2
	.type	_EGTFlashSpeed, @object
	.size	_EGTFlashSpeed, 1
_EGTFlashSpeed:
	.byte	4
	.global	_EGTFlashes
	.align 2
	.type	_EGTFlashes, @object
	.size	_EGTFlashes, 1
_EGTFlashes:
	.byte	2
	.global	_ECTFlashSpeed
	.align 2
	.type	_ECTFlashSpeed, @object
	.size	_ECTFlashSpeed, 1
_ECTFlashSpeed:
	.byte	16
	.global	_ECTFlashes
	.align 2
	.type	_ECTFlashes, @object
	.size	_ECTFlashes, 1
_ECTFlashes:
	.byte	16
	.global	_ECTFlashThreshold
	.align 2
	.type	_ECTFlashThreshold, @object
	.size	_ECTFlashThreshold, 4
_ECTFlashThreshold:
	.long	1123024896
	.global	_IAMFlashThreshold
	.align 2
	.type	_IAMFlashThreshold, @object
	.size	_IAMFlashThreshold, 4
_IAMFlashThreshold:
	.long	1056964608
	.global	_IAMFlashes
	.align 2
	.type	_IAMFlashes, @object
	.size	_IAMFlashes, 1
_IAMFlashes:
	.byte	32
	.global	_IAMFlashSpeed
	.align 2
	.type	_IAMFlashSpeed, @object
	.size	_IAMFlashSpeed, 1
_IAMFlashSpeed:
	.byte	2
	.global	_FBKCLoThreshold
	.align 2
	.type	_FBKCLoThreshold, @object
	.size	_FBKCLoThreshold, 4
_FBKCLoThreshold:
	.long	-1110651699
	.global	_FBKCHiThreshold
	.align 2
	.type	_FBKCHiThreshold, @object
	.size	_FBKCHiThreshold, 4
_FBKCHiThreshold:
	.long	-1073322394
	.global	_FBKCLoadThreshold
	.align 2
	.type	_FBKCLoadThreshold, @object
	.size	_FBKCLoadThreshold, 4
_FBKCLoadThreshold:
	.long	1069547520
	.global	_EGTCelLoadThreshold
	.align 2
	.type	_EGTCelLoadThreshold, @object
	.size	_EGTCelLoadThreshold, 4
_EGTCelLoadThreshold:
	.long	1069547520
	.global	_EGTResistanceThreshold
	.align 2
	.type	_EGTResistanceThreshold, @object
	.size	_EGTResistanceThreshold, 4
_EGTResistanceThreshold:
	.long	1103626240
	.text
.Letext0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\CelFlashTables.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x179
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF23
	.byte	0x1
	.ualong	.LASF24
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
	.ualong	.LASF6
	.byte	0x1
	.byte	0x16
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCLoFlashes
	.uleb128 0x4
	.ualong	.LASF7
	.byte	0x1
	.byte	0x15
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCLoFlashSpeed
	.uleb128 0x4
	.ualong	.LASF8
	.byte	0x1
	.byte	0x18
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCHiFlashes
	.uleb128 0x4
	.ualong	.LASF9
	.byte	0x1
	.byte	0x17
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCHiFlashSpeed
	.uleb128 0x4
	.ualong	.LASF10
	.byte	0x1
	.byte	0x1a
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_EGTFlashes
	.uleb128 0x4
	.ualong	.LASF11
	.byte	0x1
	.byte	0x19
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_EGTFlashSpeed
	.uleb128 0x4
	.ualong	.LASF12
	.byte	0x1
	.byte	0x20
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_IAMFlashSpeed
	.uleb128 0x4
	.ualong	.LASF13
	.byte	0x1
	.byte	0x1f
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_IAMFlashes
	.uleb128 0x4
	.ualong	.LASF14
	.byte	0x1
	.byte	0x1e
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_IAMFlashThreshold
	.uleb128 0x4
	.ualong	.LASF15
	.byte	0x1
	.byte	0x1c
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ECTFlashes
	.uleb128 0x4
	.ualong	.LASF16
	.byte	0x1
	.byte	0x1b
	.ualong	0x43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ECTFlashSpeed
	.uleb128 0x4
	.ualong	.LASF17
	.byte	0x1
	.byte	0x1d
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ECTFlashThreshold
	.uleb128 0x4
	.ualong	.LASF18
	.byte	0x1
	.byte	0x21
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCLoThreshold
	.uleb128 0x4
	.ualong	.LASF19
	.byte	0x1
	.byte	0x22
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCHiThreshold
	.uleb128 0x4
	.ualong	.LASF20
	.byte	0x1
	.byte	0x23
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_FBKCLoadThreshold
	.uleb128 0x4
	.ualong	.LASF21
	.byte	0x1
	.byte	0x24
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_EGTCelLoadThreshold
	.uleb128 0x4
	.ualong	.LASF22
	.byte	0x1
	.byte	0x25
	.ualong	0x20
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_EGTResistanceThreshold
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
.LASF7:
	.string	"FBKCLoFlashSpeed"
.LASF6:
	.string	"FBKCLoFlashes"
.LASF23:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF13:
	.string	"IAMFlashes"
.LASF8:
	.string	"FBKCHiFlashes"
.LASF16:
	.string	"ECTFlashSpeed"
.LASF21:
	.string	"EGTCelLoadThreshold"
.LASF19:
	.string	"FBKCHiThreshold"
.LASF4:
	.string	"char"
.LASF10:
	.string	"EGTFlashes"
.LASF5:
	.string	"unsigned char"
.LASF22:
	.string	"EGTResistanceThreshold"
.LASF24:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\CelFlashTables.c"
.LASF2:
	.string	"long int"
.LASF12:
	.string	"IAMFlashSpeed"
.LASF20:
	.string	"FBKCLoadThreshold"
.LASF17:
	.string	"ECTFlashThreshold"
.LASF18:
	.string	"FBKCLoThreshold"
.LASF1:
	.string	"float"
.LASF14:
	.string	"IAMFlashThreshold"
.LASF9:
	.string	"FBKCHiFlashSpeed"
.LASF0:
	.string	"short int"
.LASF11:
	.string	"EGTFlashSpeed"
.LASF3:
	.string	"sizetype"
.LASF15:
	.string	"ECTFlashes"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
