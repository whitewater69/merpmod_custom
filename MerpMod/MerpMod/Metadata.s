!! This file contains metadata for the ROM patching tool

		.section 	Metadata,"ax"

		.equ	RequireVersion, 0x12340000
		.equ    CalibrationId,  0x12340001
		.equ	Patch,          0x12340002
		.equ    Replace4Bytes,  0x12340003
		
		.align  4

RomPatchVersion:
		.long	RequireVersion
		.long	5

CalibrationIdentifierChange:
		.long   CalibrationId 
		.long	0x2004         !! location to find original ID and write new ID
		.long   8              !! number of characters
		.string "AZ1G702I"     !! original calibration ID
		.string "\0\0\0\0\0\0" !! padding
		.string "AZ1G702I"     !! new calibration ID
		.string "\0\0\0\0\0\0" !! padding
	
InitializerHookChange:		
        .long	Replace4Bytes
		.long   0x0000FB18          !! address
		.long	0x000100C0          !! old value
		.long	_Initializer        !! new value

WGDCHookChange:				
	    .long	Replace4Bytes
		.long   0x00046610          !! address
		.long	0x000132EC          !! old value
		.long	_WGDCHack !! new value
		
RomHolePatch:
		.long	Patch
		.long	0x000e1000 !! start address
		.long	_ECUHACK_EOF  !! end address
				
				
.end