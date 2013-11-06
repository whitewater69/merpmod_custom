/*
	Copyright (C) 2012-2013 Merrill A. Myers III merrillamyersiii@gmail.com
	
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
*/

/******************************************************************************

Preparing to use HEW to simulate execution of ECU hacks:

1) Under the Setup menu: Simulator, System, set "Step Unit" to Instruction.
	Otherwise you don't see effects of instructions (like changes to register
	values) until one or two instructions later, which makes life harder.

2) Under the Build menu, KPIT GNUSH Toolchain, C/C++ tab:
	Pick "Object" from the dropdown, and pick Assembly.
	Pick "Optimize" from the dropdown, make sure the box is unchecked.
	(This isn't strictly required, but it makes life easier.)

3) Under the Build menu, KPIT GNUSH Toolchain, CPU tab:
	Pick CPU = SH4 Single Precision Only

4) Under Setup, Simulator, Memory, add a read/write memory resource:
	0xFFFF0000 to 0xFFFFBFFF

5) In the 'download modules' section of the project, add EcuHacks.x (the 
	project output file) to location 0.
	
6) After resetting the CPU, you'll have PC set to 0xA000:0000.  That's where
	the code in ResetHandler.s gets located.  Think of it as 'main' for testing.

*******************************************************************************

Validating hacks prior to ROM patching:

1)	Make sure all tests pass (except for tests that were designed to fail).

2)	Make sure that all patch code is correctly aligned at the desired address:
	2.1) The first instruction in RevLimitPatch must be at 0x318DC.
	2.2) The revLimitExit label in RevLimitPatch must be at 0x31912.
	2.3) TBD...

******************************************************************************/

#include "EcuHacks.h"

// This is mapped last in my linker config so I can use it in my metadata to figure out where
// the end of my image. Kinda ugly need to find a better way
const long ECUHACK_EOF ROMHOLEEOF =	0x12345678;

void EcuHacksMain() //Constant Hz main routine
{	
#if PROG_MODE
	ProgModeListener();
#endif

#if CRUISE_CONTROL
	TestCruiseControlToggles();
#endif

#if CEL_HACKS
	CelFlash();
#endif	
}

void EcuHacksMainRPM() //RPM based Hz main routine
{
#if REVLIM_HACKS
	RevLimCode();
#endif

#if SWITCH_HACKS
	InputUpdate();
#endif
}