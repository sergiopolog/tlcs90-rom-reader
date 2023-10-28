	CPU 90C141
	ORG 00000H

INTERNAL_ROM_START = 00000H
INTERNAL_ROM_END = 01FFFH

EXTERNAL_ROM1_START = 02000H
EXTERNAL_ROM2_START = 04000H
EXTERNAL_ROM3_START = 06000H

EXTERNAL_ROM_END = 0FEBFH

INTERNAL_RAM_START = 0FEC0H
INTERNAL_RAM_END = 0FFBFH

INTERNAL_ROM_CHUNK_SIZE = 02000H

EXTERNAL_CODE_START = 08000H
EXTERNAL_COPY_PROCESS = 08100H

EXTERNAL_STACK_POINTER = 0A000H			;	As device points to $FFFF address right after reset, and previous value stored into SP is not taken into account when storing and returing values from the Stack in the interrupt process, this is a placeholder address that should be at external rom zone, in order to let the device interacts with outside

EXTERNAL_HIJACK_ENTRY_POINT = 09000H	;	This is the address injected by the PLD after returning from interrupt handling after RESET. First 2 instructions there, are not really fetched from EPROM because device points to $FFFF after RESET, and those instructions at this place are injected also by the PLD

PROGRAM_ROM_SIZE = 0FFFFH				;	64KB - To be stored in a 27C512 EPROM

EEPROM_BANK = 08H
DSW_BANK = 0CH
LED_BANK = 0FH

DSW_ADDRESS = 00000H
LED_ADDRESS = 00000H

; Addresses for TLCS-90 special registers:
BX = 0FFECH
BY = 0FFEDH
P01CR_IRFL = 0FFC2H
P2CR = 0FFC5H
P3CR = 0FFC7H
P4CR = 0FFC9H
P67CR = 0FFCEH
P8CR = 0FFD1H
TRUN = 0FFDBH
TMOD = 0FFDAH
TCLK = 0FFD8H
TFFCR = 0FFD9H
TREG2 = 0FFD6H
TREG3 = 0FFD7H
INTEH = 0FFE7H
INTEL = 0FFE6H
T4MOD = 0FFE4H
TREG4L = 0FFE0H
TREG4H = 0FFE1H
TREG5L = 0FFE2H
TREG5H = 0FFE3H
SMMOD = 0FFCBH
ADMOD = 0FFEFH
WDMOD = 0FFD2H
WDCR = 0FFD3H
DMAEH = 0FFE8H


	ORG 0H
	di
	ld    sp,INTERNAL_RAM_END		;	Set the SP to the internal RAM space to allow calls and returns work as expected
	inc   sp
	call  init_device
	call  led_setup
	jp    wait_for_reset

	ORG 10H
	reti

	ORG 18H
	jp    nmi_handler

	ORG 20H
	reti

	ORG 28H
	reti

	ORG 30H
	reti

	ORG 38H
	reti

	ORG 40H
	reti

	ORG 48H
	reti

	ORG 50H
	reti

	ORG 58H
	reti

	ORG 60H
	reti

; Version: 'V-05'
	db    56H
	db    2DH
	db    30H
	db    35H

	ORG 68H
	reti

	ORG 70H
	reti

	ORG 78H
	reti
	
nmi_handler:
	reti


; MESSAGE: 'TLCS90 Dump Program Code by Recreativos Piscis(C)2023 (a)Recre_Piscis '
	db    54H
	db    4CH
	db    43H
	db    53H
	db    39H
	db    30H
	db    20H
	db    44H
	db    75H
	db    6DH
	db    70H
	db    20H
	db    50H
	db    72H
	db    6FH
	db    67H
	db    72H
	db    61H
	db    6DH
	db    20H
	db    43H
	db    6FH
	db    64H
	db    65H
	db    20H
	db    62H
	db    79H
	db    20H
	db    52H
	db    65H
	db    63H
	db    72H
	db    65H
	db    61H
	db    74H
	db    69H
	db    76H
	db    6FH
	db    73H
	db    20H
	db    50H
	db    69H
	db    73H
	db    63H
	db    69H
	db    73H
	db    28H
	db    43H
	db    29H
	db    32H
	db    30H
	db    32H
	db    33H
	db    20H
	db    28H
	db    61H
	db    29H
	db    52H
	db    65H
	db    63H
	db    72H
	db    65H
	db    5FH
	db    50H
	db    69H
	db    73H
	db    63H
	db    69H
	db    73H
	db    20H
	

; When device is reset: P01CR, P2CR and P4CR are reset to 00H value, so A0-A15 (controlled by P01CR and P2CR) are configured as I/O port pins and initiallized to 1 on /RESET, and A16-A19 (controlled by P4CR) are also configured as I/O port pins  and initiallized to 0 on /RESET (because BX and BY registers are 00H on /RESET)
; So, just after reset: A0-A19 are set to: $0FFFF (0000 11111111 11111111)

wait_for_reset:
	ld    sp,EXTERNAL_STACK_POINTER	;	Set SP (Stack Pointer) value to an external memory zone (EPROM zone, even if it's not writable, but it doesn't hurt), to allow the device try to fetch stuff from external zone
	ld    (iy),01H					;	Turn ON the LED
	halt							;	Stop indefinitely and wait for reset (toggle /EA pin to HI before sending RESET pulse)
	
	jp    wait_for_reset


; These value are simply flags placed at addresses: $2000, $4000, $6000... that could be used to determine the internal rom size of the MCU if initially unknown.
; if one of those values appears on the dump file, then it means that the chunk where it belongs was read from the program EPROM and it's not part of the internal rom, so the internal rom ends in the very before address where the first flag appears on the dump.
	ORG EXTERNAL_ROM1_START
	db    3BH

	ORG EXTERNAL_ROM2_START
	db    4BH

	ORG EXTERNAL_ROM3_START
	db    9BH
	

	ORG EXTERNAL_CODE_START
init_device:
	ld    (BX),EEPROM_BANK			;	Load $08 into BX  (to address EEPROM space)				-	Set 08 as X Bank Register : A16-A19 pointing to the EEPROM area: $80000
	ld    (P01CR_IRFL),07H			;	Load $07 into P01CR register	(0000 0111)				-	Interrupt controller: bits 6,5,4=0; Bit 2 (EXT): Set as address bus of Port 1
	ld    (P2CR),0FFH				;	Load $FF into P2CR register		(1111 1111)				-	Set as address bus of Port 2
	ld    (P3CR),0A0H				;	Load $A0 into P3CR register		(1010 0000)				-	Set: WAIT: no-wait; /RD as fixed pin; P33 to Open-Drain; P30, P31 as input ports; P32, P33 as output ports
	ld    (P4CR),0FH				;	Load $0F into P4CR register		(0000 1111)				-	Set: Port 4 as address bus (4 MSB of address bus: A16-A19)  (0 value denotes output port; 1 value denotes addresss bus)
	ld    (P67CR),00H				;	Load $00 into P67CR register	(0000 0000)				-	Set: Port 6 and 7 as inputs (0 value denotes input pins; 1 value denotes output pins)
	ld    (P8CR),00H				;	Load $00 into P8CR register		(0000 0000)				-	Set: Port 8: P83 as port pin, P82 zero-cross disabled, P81 zero-cross disabled, INT0 level High detection
	ld    (TRUN),00H				;	Load $00 into TRUN register		(0000 0000)				-	Set: 300/150 baud, and all timers as "Stop and clear"
	ld    (TMOD),00H				;	Load $00 into TMOD register		(0000 0000)				-	
	ld    (TCLK),00H				;	Load $00 into TCLK register		(0000 0000)				-	
	ld    (TFFCR),00H				;	Load $00 into TFFCR register	(0000 0000)				-
	ld    (TREG2),00H				;	Load $00 into TREG2 register	(0000 0000)
	ld    (TREG3),00H				;	Load $00 into TREG3 register	(0000 0000)
	ld    (INTEH),00H				;	Load $00 into INTEH register	(0000 0000)				-	Set: Disable all interrupt levels and disable DMA interrupts
	ld    (INTEL),00H				;	Load $00 into INTEL register	(0000 0000)				-	Set: Disable all interrupt levels
	ld    (T4MOD),00H				;	Load $00 into T4MOD register	(0000 0000)
	ld    (TREG4L),00H				;	Load $00 into TREG4L register	(0000 0000)
	ld    (TREG4H),00H				;	Load $00 into TREG4H register	(0000 0000)
	ld    (TREG5L),00H				;	Load $00 into TREG5L register	(0000 0000)
	ld    (TREG5H),00H				;	Load $00 into TREG5H register	(0000 0000)
	ld    (SMMOD),00H				;	Load $00 into SMMOD register	(0000 0000)				-	Set: Port 6 and 7 as regular ports; Set motors values (don't care)
	ld    (ADMOD),00H				;	Load $00 into ADMOD register	(0000 0000)				-	Set: Analog port values (don't care)
	ld    (WDMOD),74H				;	Load $74 into WDMOD register	(0111 0100)				-	Set: Watchdog disable; Detecting periods and warm-up values (not used); STOP mode for HALT; Drive 0 on STOP mode
	ld    (WDCR),0B1H				;	Load $B1 into WDCR register		(1011 0001)				-	Set: $B1 code to disable watchdog
	ld    (DMAEH),00H				;	Load $00 into DMAEH register	(0000 0000)				-	Set: Disable all DMA interrupt levels
	ret

led_setup:
	ld    (BY),LED_BANK				;	Load $0F into BY  (to address LED space)				-	Set 0F as Y Bank Register : A16-A19 pointing to the LED area: $F0000
	ld    iy,LED_ADDRESS			;	To effectively address: $F0000
	ret
	
dsw_setup:
	ld    (BY),DSW_BANK				;	Load $0C into BY  (to address DSW space)				-	Set 0C as Y Bank Register : A16-A19 pointing to the DSW area: $C0000
	ld    iy,DSW_ADDRESS			;	To effectively address: $C0000
	ret

	ORG EXTERNAL_COPY_PROCESS
external_copy_process:
	di
	ld    sp,INTERNAL_RAM_END		;	Set again the SP to the internal RAM space to allow calls and returns work as expected
	inc   sp
	call  init_device				; 	Reinitialize device again after previous RESET and gaining control of the PC in internal mode

init_copy_process:
	call  dsw_setup					;	Set Bank Y to address DSW
	ld	  d,(iy)					;	Read DSW value and store it into D register
	ld    e,d
	and   d,01H						;	Take only the LSB of the value read from DSW and store it into D register
	and   e,02H						;	Take only the second LSB of the value read from DSW and store it into E register
	cp    e,00H
	jp    z,start_copy_process		;	If second bit is zero, then start the process using the number of chunks given by the LSB (stored in D register)
	ld    d,03H						;	If second bit is one, then set the chunk count to $03 (4 chunks) and then start the copy process

start_copy_process:
	inc	  d							;	Start the process...
	ld    hl,INTERNAL_ROM_START		;	Init source..
	ld    ix,hl						;	... and destination address registers

copy_chunk:
	exx								;	BC/DE/HL <-> BC'/DE'/HL'
	ld    bc,INTERNAL_ROM_CHUNK_SIZE ;	Set the size of the memory area to be copied

copy_byte_step:
	exx
	ld    b,(hl)					;	Copy 1-byte data from source address to B register
	ld    (ix),b					;	Copy 1-byte data from B register to destination address
data_polling:
	nop
	nop
	ld	  a,(ix)					;	Perform a "Data-Polling" by reading the content on the same address where the byte was written and read back to A register, to check if the write cycle has ended (see 28C64B datasheet)
	cp	  a,b						;	Check if the byte read in the polling is the same as the original byte written...
	jp    nz,data_polling			;	... if not, jump back to keep polling until write cycle has ended
	inc   hl						;	Increment source address by 1 unit...
	ld    ix,hl						;	... and so do for the destination address
	exx
	dec   bc						;	Decrement the source size by 1 unit...
	cp    b,00H						;	Check if B register already turns out 0...
	jp    nz,copy_byte_step			;	... if not, jump back to copy next byte
	cp    c,00H						;	Check if C register already turns out 0...
	jp    nz,copy_byte_step			;	... if not, jump back to copy next byte
	exx
	dec	  d							;	Decrement the number of chunks to be read on 1 unit
	cp    d,00H						;	If reamining chunk count is still not zero...
	jp    nz,copy_chunk				;	... jump to copy the next one
	

end_process:						;
	call  led_setup	
	ld    (iy),01H					;	Turn ON the LED, marking the process ended successfully and...
	halt							;	... stop indefinitely. If an interrupt is generated, the process is repeated again.
	jp    init_copy_process			;	Jump back to the init of the process 


	ORG EXTERNAL_HIJACK_ENTRY_POINT	;   PLD injects this address into PC when RETI instruction is executed when returning from interrupt subroutine raised immediately after RESET. First 2 instructions are placeholders and they will never be fetched, because device doesn't have the address ports ready to address them, so PLD will inject them too. After two first instructions, device will have the address ports ready and could fetch the third instruction.
	ld    (P01CR_IRFL),07H			;	Load $07 into P01CR register	(0000 0111)				-	Interrupt controller: bits 6,5,4=0; Bit 2 (EXT): Set as address bus of Port 1
	ld    (P2CR),0FFH				;	Load $FF into P2CR register		(1111 1111)				-	Set as address bus of Port 2
	jp    external_copy_process


	ORG PROGRAM_ROM_SIZE
	db    0FFH						;	Pad up to 0xFFFF filling the output file with 0xFF values to complete the 64KB file (27C512 size)
