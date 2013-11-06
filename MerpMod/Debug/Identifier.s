	.file	"Identifier.c"
	.text
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_CelSignalMod
	.section	Test_Section,"aw",@progbits
	.align 2
	.type	_CelSignalMod, @object
	.size	_CelSignalMod, 4
_CelSignalMod:
	.long	-20476
	.global	_ModIdentifier
	.section	RomHole_Identifier,"aw",@progbits
	.align 2
	.type	_ModIdentifier, @object
	.size	_ModIdentifier, 46
_ModIdentifier:
	.string	"AZ1G701I.MeRpMoD.Gratis.Testing.v13.4.29.1654"
	.global	_ModDisclaimer
	.section	RomHole_Misc,"aw",@progbits
	.align 2
	.type	_ModDisclaimer, @object
	.size	_ModDisclaimer, 424
_ModDisclaimer:
	.ascii	"COPYRIGHT 2012,2013 Merrill A. Myers III, merrillamyersiii@g"
	.ascii	"mail.com merrillamyersiii@gmail.com. UNAUTHORIZED DISTRIBUTI"
	.ascii	"ON STRICTLY PROHIBITED. OFFROAD USE ONLY. NO WA"
	.string	"RRANTY. THIS SOFTWARE IS LICENSED TO YOU \223AS IS,\224 AND WITHOUT ANY WARRANTY OF ANY KIND, WHETHER ORAL, WRITTEN, EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT."
	.global	_RomHoleEndMarker
	.section	.rodata
	.align 2
.LC0:
	.string	"0xA5A5A5A5"
	.section	RomHole_RomHoleEndMarker,"aw",@progbits
	.align 2
	.type	_RomHoleEndMarker, @object
	.size	_RomHoleEndMarker, 4
_RomHoleEndMarker:
	.long	.LC0
	.text
.Letext0:
	.file 1 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\RamVariables.h"
	.file 2 "C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Identifier.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x1fe
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF32
	.byte	0x1
	.ualong	.LASF33
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
	.ualong	.LASF34
	.byte	0x1
	.byte	0xfd
	.ualong	0x43
	.uleb128 0x7
	.ualong	.LASF28
	.byte	0x2
	.byte	0x3f
	.ualong	0x2e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_RomHoleEndMarker
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x1b4
	.uleb128 0x9
	.ualong	0x35
	.byte	0x2d
	.byte	0
	.uleb128 0x7
	.ualong	.LASF29
	.byte	0x2
	.byte	0x19
	.ualong	0x1a4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ModIdentifier
	.uleb128 0x7
	.ualong	.LASF30
	.byte	0x2
	.byte	0x12
	.ualong	0x1d8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_CelSignalMod
	.uleb128 0xa
	.byte	0x4
	.ualong	0x3c
	.uleb128 0x8
	.ualong	0x180
	.ualong	0x1ef
	.uleb128 0xb
	.ualong	0x35
	.uaword	0x1a7
	.byte	0
	.uleb128 0x7
	.ualong	.LASF31
	.byte	0x2
	.byte	0x20
	.ualong	0x1de
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_ModDisclaimer
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
.LASF30:
	.string	"CelSignalMod"
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
.LASF33:
	.string	"C:\\Users\\Simon\\Desktop\\romraider\\merpmod\\MerpMod\\MerpMod\\Identifier.c"
.LASF28:
	.string	"RomHoleEndMarker"
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
.LASF34:
	.string	"RamVariables"
.LASF23:
	.string	"CelFlashDelay"
.LASF27:
	.string	"unsigned char"
.LASF32:
	.string	"GNU C 4.7-GNUSH_v13.01"
.LASF24:
	.string	"celunused"
.LASF14:
	.string	"CelSignalLast"
.LASF26:
	.string	"RamHoleEndMarker"
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
.LASF29:
	.string	"ModIdentifier"
.LASF16:
	.string	"CruiseSignalLast"
.LASF25:
	.string	"RamHoleSpace"
.LASF20:
	.string	"CelFlashCounter"
.LASF31:
	.string	"ModDisclaimer"
	.ident	"GCC: (GNU) 4.7-GNUSH_v13.01"
