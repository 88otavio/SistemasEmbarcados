opt subtitle "Microchip Technology Omniscient Code Generator (Lite mode) build 59893"

opt pagewidth 120

	opt lm

	processor	16F877A
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PORTA equ 05h ;# 
# 209 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PORTB equ 06h ;# 
# 270 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PORTC equ 07h ;# 
# 331 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PORTD equ 08h ;# 
# 392 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PORTE equ 09h ;# 
# 423 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PCLATH equ 0Ah ;# 
# 442 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
INTCON equ 0Bh ;# 
# 519 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PIR1 equ 0Ch ;# 
# 580 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PIR2 equ 0Dh ;# 
# 619 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TMR1 equ 0Eh ;# 
# 625 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TMR1L equ 0Eh ;# 
# 631 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TMR1H equ 0Fh ;# 
# 637 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
T1CON equ 010h ;# 
# 711 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TMR2 equ 011h ;# 
# 717 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
T2CON equ 012h ;# 
# 787 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SSPBUF equ 013h ;# 
# 793 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SSPCON equ 014h ;# 
# 862 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR1 equ 015h ;# 
# 868 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR1L equ 015h ;# 
# 874 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR1H equ 016h ;# 
# 880 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCP1CON equ 017h ;# 
# 937 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
RCSTA equ 018h ;# 
# 1031 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TXREG equ 019h ;# 
# 1037 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
RCREG equ 01Ah ;# 
# 1043 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR2 equ 01Bh ;# 
# 1049 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR2L equ 01Bh ;# 
# 1055 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCPR2H equ 01Ch ;# 
# 1061 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CCP2CON equ 01Dh ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
ADRESH equ 01Eh ;# 
# 1124 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
ADCON0 equ 01Fh ;# 
# 1219 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
OPTION_REG equ 081h ;# 
# 1288 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TRISA equ 085h ;# 
# 1337 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TRISB equ 086h ;# 
# 1398 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TRISC equ 087h ;# 
# 1459 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TRISD equ 088h ;# 
# 1520 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TRISE equ 089h ;# 
# 1576 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PIE1 equ 08Ch ;# 
# 1637 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PIE2 equ 08Dh ;# 
# 1676 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PCON equ 08Eh ;# 
# 1709 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SSPCON2 equ 091h ;# 
# 1770 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
PR2 equ 092h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SSPADD equ 093h ;# 
# 1782 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SSPSTAT equ 094h ;# 
# 1950 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
TXSTA equ 098h ;# 
# 2030 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
SPBRG equ 099h ;# 
# 2036 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CMCON equ 09Ch ;# 
# 2105 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
CVRCON equ 09Dh ;# 
# 2169 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
ADRESL equ 09Eh ;# 
# 2175 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
ADCON1 equ 09Fh ;# 
# 2233 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EEDATA equ 010Ch ;# 
# 2239 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EEADR equ 010Dh ;# 
# 2245 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EEDATH equ 010Eh ;# 
# 2251 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EEADRH equ 010Fh ;# 
# 2257 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EECON1 equ 018Ch ;# 
# 2301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f877a.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_ADC_Init
	FNCALL	_main,_USART_Init
	FNCALL	_main,_USART_WriteString
	FNCALL	_USART_WriteString,_USART_WriteChar
	FNCALL	_USART_Init,___aldiv
	FNROOT	_main
	FNCALL	_ISR,_ADC_Read
	FNCALL	_ISR,_USART_ReceiveChar
	FNCALL	_ISR,___ftmul
	FNCALL	_ISR,___lwtoft
	FNCALL	_ISR,_ftoa
	FNCALL	_ISR,i1_USART_WriteString
	FNCALL	_ftoa,___ftge
	FNCALL	_ftoa,___ftmul
	FNCALL	_ftoa,___ftneg
	FNCALL	_ftoa,___ftsub
	FNCALL	_ftoa,___fttol
	FNCALL	_ftoa,___lltoft
	FNCALL	_ftoa,_sprintf
	FNCALL	_sprintf,___lldiv
	FNCALL	_sprintf,___llmod
	FNCALL	_sprintf,___wmul
	FNCALL	_sprintf,_isdigit
	FNCALL	___lltoft,___ftpack
	FNCALL	___ftsub,___ftadd
	FNCALL	___ftadd,___ftpack
	FNCALL	___ftmul,___ftpack
	FNCALL	___lwtoft,___ftpack
	FNCALL	_USART_ReceiveChar,i1_USART_WriteString
	FNCALL	i1_USART_WriteString,i1_USART_WriteChar
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_dpowers
psect	stringtext,class=STRCODE,delta=2,reloc=256,noexec
global __pstringtext
__pstringtext:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 2 bytes each
	btfsc	(btemp+1),7
	ljmp	stringcode
	bcf	status,7
	btfsc	(btemp+1),0
	bsf	status,7
	movf	indf,w
	incf fsr
skipnz
incf btemp+1
	return
stringcode:
	movf btemp+1,w
andlw 7Fh
movwf	pclath
	movf	fsr,w
incf fsr
skipnz
incf btemp+1
	movwf pc
	global __stringbase
__stringbase:
	global    __end_of__stringtab
__end_of__stringtab:
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	354
_dpowers:
	retlw	01h
	retlw	0
	retlw	0
	retlw	0

	retlw	0Ah
	retlw	0
	retlw	0
	retlw	0

	retlw	064h
	retlw	0
	retlw	0
	retlw	0

	retlw	0E8h
	retlw	03h
	retlw	0
	retlw	0

	retlw	010h
	retlw	027h
	retlw	0
	retlw	0

	retlw	0A0h
	retlw	086h
	retlw	01h
	retlw	0

	retlw	040h
	retlw	042h
	retlw	0Fh
	retlw	0

	retlw	080h
	retlw	096h
	retlw	098h
	retlw	0

	retlw	0
	retlw	0E1h
	retlw	0F5h
	retlw	05h

	retlw	0
	retlw	0CAh
	retlw	09Ah
	retlw	03Bh

	global __end_of_dpowers
__end_of_dpowers:
	global	_dpowers
	global	_input
	global	_ADCResult
	global	_Display
	global	_buffer
	global	_status
	global	ftoa@buf
	global	_ADCON0bits
_ADCON0bits	set	0x1F
	global	_ADRESH
_ADRESH	set	0x1E
	global	_INTCONbits
_INTCONbits	set	0xB
	global	_PIR1bits
_PIR1bits	set	0xC
	global	_PORTA
_PORTA	set	0x5
	global	_PORTB
_PORTB	set	0x6
	global	_PORTC
_PORTC	set	0x7
	global	_PORTD
_PORTD	set	0x8
	global	_PORTE
_PORTE	set	0x9
	global	_RCREG
_RCREG	set	0x1A
	global	_RCSTAbits
_RCSTAbits	set	0x18
	global	_TXREG
_TXREG	set	0x19
	global	_OERR
_OERR	set	0xC1
	global	_RB4
_RB4	set	0x34
	global	_RB5
_RB5	set	0x35
	global	_ADCON1bits
_ADCON1bits	set	0x9F
	global	_ADRESL
_ADRESL	set	0x9E
	global	_PIE1bits
_PIE1bits	set	0x8C
	global	_SPBRG
_SPBRG	set	0x99
	global	_TRISA
_TRISA	set	0x85
	global	_TRISB
_TRISB	set	0x86
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
	global	_TRISE
_TRISE	set	0x89
	global	_TXSTAbits
_TXSTAbits	set	0x98
	global __stringdata
__stringdata:
	
STR_1:	
	retlw	10
	retlw	13
	retlw	32	;' '
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	32	;' '
	retlw	69	;'E'
	retlw	83	;'S'
	retlw	84	;'T'
	retlw	79	;'O'
	retlw	85	;'U'
	retlw	82	;'R'
	retlw	79	;'O'
	retlw	32	;' '
	retlw	68	;'D'
	retlw	69	;'E'
	retlw	32	;' '
	retlw	80	;'P'
	retlw	73	;'I'
	retlw	76	;'L'
	retlw	72	;'H'
	retlw	65	;'A'
	retlw	32	;' '
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	32	;' '
	retlw	10
	retlw	13
	retlw	32	;' '
	retlw	0
psect	stringtext
	
STR_3:	
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	62	;'>'
	retlw	32	;' '
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	118	;'v'
	retlw	117	;'u'
	retlw	108	;'l'
	retlw	97	;'a'
	retlw	32	;' '
	retlw	49	;'1'
	retlw	32	;' '
	retlw	100	;'d'
	retlw	101	;'e'
	retlw	115	;'s'
	retlw	97	;'a'
	retlw	116	;'t'
	retlw	105	;'i'
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	100	;'d'
	retlw	97	;'a'
	retlw	0
psect	stringtext
	
STR_5:	
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	62	;'>'
	retlw	32	;' '
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	118	;'v'
	retlw	117	;'u'
	retlw	108	;'l'
	retlw	97	;'a'
	retlw	32	;' '
	retlw	50	;'2'
	retlw	32	;' '
	retlw	100	;'d'
	retlw	101	;'e'
	retlw	115	;'s'
	retlw	97	;'a'
	retlw	116	;'t'
	retlw	105	;'i'
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	100	;'d'
	retlw	97	;'a'
	retlw	0
psect	stringtext
	
STR_2:	
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	62	;'>'
	retlw	32	;' '
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	118	;'v'
	retlw	117	;'u'
	retlw	108	;'l'
	retlw	97	;'a'
	retlw	32	;' '
	retlw	49	;'1'
	retlw	32	;' '
	retlw	97	;'a'
	retlw	116	;'t'
	retlw	105	;'i'
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	100	;'d'
	retlw	97	;'a'
	retlw	0
psect	stringtext
	
STR_4:	
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	45	;'-'
	retlw	62	;'>'
	retlw	32	;' '
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	118	;'v'
	retlw	117	;'u'
	retlw	108	;'l'
	retlw	97	;'a'
	retlw	32	;' '
	retlw	50	;'2'
	retlw	32	;' '
	retlw	97	;'a'
	retlw	116	;'t'
	retlw	105	;'i'
	retlw	118	;'v'
	retlw	97	;'a'
	retlw	100	;'d'
	retlw	97	;'a'
	retlw	0
psect	stringtext
	
STR_6:	
	retlw	73	;'I'
	retlw	110	;'n'
	retlw	105	;'i'
	retlw	99	;'c'
	retlw	105	;'i'
	retlw	97	;'a'
	retlw	108	;'l'
	retlw	105	;'i'
	retlw	122	;'z'
	retlw	97	;'a'
	retlw	110	;'n'
	retlw	100	;'d'
	retlw	111	;'o'
	retlw	46	;'.'
	retlw	46	;'.'
	retlw	46	;'.'
	retlw	0
psect	stringtext
	
STR_7:	
	retlw	37	;'%'
	retlw	108	;'l'
	retlw	117	;'u'
	retlw	46	;'.'
	retlw	37	;'%'
	retlw	54	;'6'
	retlw	46	;'.'
	retlw	54	;'6'
	retlw	108	;'l'
	retlw	117	;'u'
	retlw	0
psect	stringtext
	global __end_of__stringdata
__end_of__stringdata:
; #config settings
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$ON
__CFG_PWRTE$ON equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_BOREN$OFF
__CFG_BOREN$OFF equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_FOSC$HS
__CFG_FOSC$HS equ 0x0
	file	"Supervisorio.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_input:
       ds      3

_ADCResult:
       ds      2

_Display:
       ds      1

_buffer:
       ds      9

_status:
       ds      2

psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
ftoa@buf:
       ds      17

	line	#
psect clrtext,class=CODE,delta=2
global clear_ram0
;	Called with FSR containing the base address, and
;	W with the last address+1
clear_ram0:
	clrwdt			;clear the watchdog before getting into this loop
clrloop0:
	clrf	indf		;clear RAM location pointed to by FSR
	incf	fsr,f		;increment pointer
	xorwf	fsr,w		;XOR with final address
	btfsc	status,2	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
	xorwf	fsr,w		;XOR again to restore value
	goto	clrloop0		;do the next byte

; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+011h)
	fcall	clear_ram0
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	movlw	low(__pbssBANK1)
	movwf	fsr
	movlw	low((__pbssBANK1)+011h)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
??_USART_WriteChar:	; 0 bytes @ 0x0
??_ADC_Init:	; 0 bytes @ 0x0
	global	?___aldiv
?___aldiv:	; 4 bytes @ 0x0
	global	USART_WriteChar@USARTData
USART_WriteChar@USARTData:	; 1 bytes @ 0x0
	global	___aldiv@divisor
___aldiv@divisor:	; 4 bytes @ 0x0
	ds	1
?_USART_WriteString:	; 0 bytes @ 0x1
	global	USART_WriteString@str
USART_WriteString@str:	; 2 bytes @ 0x1
	ds	2
??_USART_WriteString:	; 0 bytes @ 0x3
	ds	1
	global	___aldiv@dividend
___aldiv@dividend:	; 4 bytes @ 0x4
	ds	4
??___aldiv:	; 0 bytes @ 0x8
	ds	1
	global	___aldiv@counter
___aldiv@counter:	; 1 bytes @ 0x9
	ds	1
	global	___aldiv@sign
___aldiv@sign:	; 1 bytes @ 0xA
	ds	1
	global	___aldiv@quotient
___aldiv@quotient:	; 4 bytes @ 0xB
	ds	4
?_USART_Init:	; 0 bytes @ 0xF
	global	USART_Init@BaudRate
USART_Init@BaudRate:	; 4 bytes @ 0xF
	ds	4
??_USART_Init:	; 0 bytes @ 0x13
	ds	5
	global	USART_Init@BR
USART_Init@BR:	; 1 bytes @ 0x18
	ds	1
??_main:	; 0 bytes @ 0x19
	ds	3
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_isdigit:	; 1 bit 
??_isdigit:	; 0 bytes @ 0x0
?_USART_WriteChar:	; 0 bytes @ 0x0
?_ADC_Init:	; 0 bytes @ 0x0
?_ADC_Read:	; 0 bytes @ 0x0
?_ISR:	; 0 bytes @ 0x0
?_main:	; 0 bytes @ 0x0
?___ftge:	; 1 bit 
?i1_USART_WriteChar:	; 0 bytes @ 0x0
??i1_USART_WriteChar:	; 0 bytes @ 0x0
?_USART_ReceiveChar:	; 1 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	?___ftneg
?___ftneg:	; 3 bytes @ 0x0
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0x0
	global	_isdigit$602
_isdigit$602:	; 1 bytes @ 0x0
	global	i1USART_WriteChar@USARTData
i1USART_WriteChar@USARTData:	; 1 bytes @ 0x0
	global	ADC_Read@channel
ADC_Read@channel:	; 2 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	global	___ftge@ff1
___ftge@ff1:	; 3 bytes @ 0x0
	global	___ftneg@f1
___ftneg@f1:	; 3 bytes @ 0x0
	global	___lldiv@divisor
___lldiv@divisor:	; 4 bytes @ 0x0
	ds	1
?i1_USART_WriteString:	; 0 bytes @ 0x1
	global	isdigit@c
isdigit@c:	; 1 bytes @ 0x1
	global	i1USART_WriteString@str
i1USART_WriteString@str:	; 2 bytes @ 0x1
	ds	1
??_ADC_Read:	; 0 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds	1
??_USART_ReceiveChar:	; 0 bytes @ 0x3
??___ftneg:	; 0 bytes @ 0x3
??i1_USART_WriteString:	; 0 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	global	___ftge@ff2
___ftge@ff2:	; 3 bytes @ 0x3
	ds	1
??___wmul:	; 0 bytes @ 0x4
	global	USART_ReceiveChar@USART_Data
USART_ReceiveChar@USART_Data:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x4
	ds	1
??___ftpack:	; 0 bytes @ 0x5
	ds	1
??___ftge:	; 0 bytes @ 0x6
	ds	2
??___lldiv:	; 0 bytes @ 0x8
	global	?___ftadd
?___ftadd:	; 3 bytes @ 0x8
	global	?___lltoft
?___lltoft:	; 3 bytes @ 0x8
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x8
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x8
	global	___ftadd@f1
___ftadd@f1:	; 3 bytes @ 0x8
	global	___lltoft@c
___lltoft@c:	; 4 bytes @ 0x8
	ds	1
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x9
	ds	2
??___lwtoft:	; 0 bytes @ 0xB
	global	___ftadd@f2
___ftadd@f2:	; 3 bytes @ 0xB
	ds	1
??___lltoft:	; 0 bytes @ 0xC
	ds	1
	global	___lldiv@counter
___lldiv@counter:	; 1 bytes @ 0xD
	global	___lltoft@exp
___lltoft@exp:	; 1 bytes @ 0xD
	ds	1
??___ftsub:	; 0 bytes @ 0xE
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??___ftadd:	; 0 bytes @ 0x0
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x0
	global	?___llmod
?___llmod:	; 4 bytes @ 0x0
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x0
	global	___llmod@divisor
___llmod@divisor:	; 4 bytes @ 0x0
	ds	3
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x3
	ds	1
	global	___ftadd@sign
___ftadd@sign:	; 1 bytes @ 0x4
	global	___llmod@dividend
___llmod@dividend:	; 4 bytes @ 0x4
	ds	1
	global	___ftadd@exp2
___ftadd@exp2:	; 1 bytes @ 0x5
	ds	1
??___ftmul:	; 0 bytes @ 0x6
	global	___ftadd@exp1
___ftadd@exp1:	; 1 bytes @ 0x6
	ds	1
	global	?___ftsub
?___ftsub:	; 3 bytes @ 0x7
	global	___ftsub@f2
___ftsub@f2:	; 3 bytes @ 0x7
	ds	1
??___llmod:	; 0 bytes @ 0x8
	ds	1
	global	___llmod@counter
___llmod@counter:	; 1 bytes @ 0x9
	ds	1
	global	?_sprintf
?_sprintf:	; 2 bytes @ 0xA
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0xA
	global	sprintf@f
sprintf@f:	; 2 bytes @ 0xA
	global	___ftsub@f1
___ftsub@f1:	; 3 bytes @ 0xA
	ds	1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0xB
	ds	3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0xE
	ds	1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0xF
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x10
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x10
	ds	4
??_sprintf:	; 0 bytes @ 0x14
??___fttol:	; 0 bytes @ 0x14
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x18
	ds	1
	global	sprintf@flag
sprintf@flag:	; 1 bytes @ 0x19
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x19
	ds	1
	global	sprintf@ap
sprintf@ap:	; 1 bytes @ 0x1A
	ds	1
	global	sprintf@_val
sprintf@_val:	; 4 bytes @ 0x1B
	ds	2
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x1D
	ds	2
	global	sprintf@sp
sprintf@sp:	; 1 bytes @ 0x1F
	ds	1
	global	sprintf@width
sprintf@width:	; 2 bytes @ 0x20
	ds	2
	global	sprintf@prec
sprintf@prec:	; 2 bytes @ 0x22
	ds	2
	global	sprintf@c
sprintf@c:	; 1 bytes @ 0x24
	ds	1
?_ftoa:	; 1 bytes @ 0x25
	global	ftoa@f
ftoa@f:	; 3 bytes @ 0x25
	ds	3
	global	ftoa@status
ftoa@status:	; 1 bytes @ 0x28
	ds	1
??_ftoa:	; 0 bytes @ 0x29
	ds	1
	global	ftoa@rem
ftoa@rem:	; 4 bytes @ 0x2A
	ds	4
	global	ftoa@l
ftoa@l:	; 4 bytes @ 0x2E
	ds	4
	global	ftoa@cp
ftoa@cp:	; 1 bytes @ 0x32
	ds	1
??_ISR:	; 0 bytes @ 0x33
	ds	6
	global	ISR@resp
ISR@resp:	; 1 bytes @ 0x39
	ds	1
	global	ISR@byte2
ISR@byte2:	; 1 bytes @ 0x3A
	ds	1
	global	ISR@byte1
ISR@byte1:	; 1 bytes @ 0x3B
	ds	1
;!
;!Data Sizes:
;!    Strings     202
;!    Constant    40
;!    Data        0
;!    BSS         34
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80     60      77
;!    BANK1            80     28      45
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    ftoa@status	PTR int  size(1) Largest target is 2
;!		 -> status(BANK0[2]), 
;!
;!    ftoa@cp	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    sprintf@f	PTR const unsigned char  size(2) Largest target is 11
;!		 -> STR_7(CODE[11]), 
;!
;!    sprintf@sp	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    sprintf@ap	PTR void [1] size(1) Largest target is 2
;!		 -> ?_sprintf(BANK0[2]), 
;!
;!    S394$_cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    _val._str._cp	PTR const unsigned char  size(1) Largest target is 0
;!
;!    sp__ftoa	PTR unsigned char  size(1) Largest target is 17
;!		 -> ftoa@buf(BANK1[17]), 
;!
;!    Display	PTR unsigned char  size(1) Largest target is 17
;!		 -> NULL(NULL[0]), ftoa@buf(BANK1[17]), 
;!
;!    USART_WriteString@str	PTR const unsigned char  size(2) Largest target is 40
;!		 -> NULL(NULL[0]), ftoa@buf(BANK1[17]), STR_6(CODE[17]), STR_5(CODE[35]), 
;!		 -> STR_4(CODE[32]), STR_3(CODE[35]), STR_2(CODE[32]), buffer(BANK0[9]), 
;!		 -> STR_1(CODE[40]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _ISR in COMMON
;!
;!    _ftoa->___lltoft
;!    _sprintf->___lldiv
;!    ___llmod->___lldiv
;!    ___lltoft->___ftpack
;!    ___ftsub->___ftadd
;!    ___ftsub->___lltoft
;!    ___ftadd->___ftpack
;!    ___ftmul->___lwtoft
;!    ___lwtoft->___ftpack
;!    _USART_ReceiveChar->i1_USART_WriteString
;!    i1_USART_WriteString->i1_USART_WriteChar
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK0
;!
;!    _ISR->_ftoa
;!    _ftoa->_sprintf
;!    _sprintf->___llmod
;!    ___fttol->___ftmul
;!    ___ftsub->___ftadd
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_USART_Init
;!    _USART_WriteString->_USART_WriteChar
;!    _USART_Init->___aldiv
;!
;!Critical Paths under _ISR in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 3     3      0     935
;!                                             25 BANK1      3     3      0
;!                           _ADC_Init
;!                         _USART_Init
;!                  _USART_WriteString
;! ---------------------------------------------------------------------------------
;! (1) _USART_WriteString                                    2     0      2     397
;!                                              1 BANK1      2     0      2
;!                    _USART_WriteChar
;! ---------------------------------------------------------------------------------
;! (2) _USART_WriteChar                                      1     1      0      22
;!                                              0 BANK1      1     1      0
;! ---------------------------------------------------------------------------------
;! (1) _USART_Init                                          10     6      4     538
;!                                             15 BANK1     10     6      4
;!                            ___aldiv
;! ---------------------------------------------------------------------------------
;! (2) ___aldiv                                             15     7      8     428
;!                                              0 BANK1     15     7      8
;! ---------------------------------------------------------------------------------
;! (1) _ADC_Init                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (3) _ISR                                                  9     9      0   16661
;!                                             51 BANK0      9     9      0
;!                           _ADC_Read
;!                  _USART_ReceiveChar
;!                            ___ftmul
;!                           ___lwtoft
;!                               _ftoa
;!                i1_USART_WriteString
;! ---------------------------------------------------------------------------------
;! (4) _ftoa                                                14    10      4   11105
;!                                             37 BANK0     14    10      4
;!                             ___ftge
;!                            ___ftmul
;!                            ___ftneg
;!                            ___ftsub
;!                            ___fttol
;!                           ___lltoft
;!                            _sprintf
;! ---------------------------------------------------------------------------------
;! (5) _sprintf                                             27    17     10    1998
;!                                             10 BANK0     27    17     10
;!                            ___lldiv
;!                            ___llmod
;!                             ___wmul
;!                            _isdigit
;! ---------------------------------------------------------------------------------
;! (6) _isdigit                                              2     2      0      68
;!                                              0 COMMON     2     2      0
;! ---------------------------------------------------------------------------------
;! (6) ___wmul                                               6     2      4     348
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (6) ___llmod                                             10     2      8     287
;!                                              0 BANK0     10     2      8
;!                            ___lldiv (ARG)
;! ---------------------------------------------------------------------------------
;! (6) ___lldiv                                             14     6      8     290
;!                                              0 COMMON    14     6      8
;! ---------------------------------------------------------------------------------
;! (5) ___lltoft                                             6     2      4    2181
;!                                              8 COMMON     6     2      4
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___fttol                                             14    10      4     380
;!                                             16 BANK0     14    10      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (5) ___ftsub                                              6     0      6    3189
;!                                              7 BANK0      6     0      6
;!                            ___ftadd
;!                           ___lltoft (ARG)
;! ---------------------------------------------------------------------------------
;! (6) ___ftadd                                             13     7      6    3016
;!                                              8 COMMON     6     0      6
;!                                              0 BANK0      7     7      0
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___ftneg                                              3     0      3     109
;!                                              0 COMMON     3     0      3
;! ---------------------------------------------------------------------------------
;! (5) ___ftmul                                             16    10      6    2630
;!                                              0 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (5) ___ftge                                              12     6      6     264
;!                                              0 COMMON    12     6      6
;! ---------------------------------------------------------------------------------
;! (4) ___lwtoft                                             4     1      3    2134
;!                                              8 COMMON     4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (6) ___ftpack                                             8     3      5    2048
;!                                              0 COMMON     8     3      5
;! ---------------------------------------------------------------------------------
;! (4) _USART_ReceiveChar                                    2     2      0     273
;!                                              3 COMMON     2     2      0
;!                i1_USART_WriteString
;! ---------------------------------------------------------------------------------
;! (4) i1_USART_WriteString                                  2     0      2     249
;!                                              1 COMMON     2     0      2
;!                  i1_USART_WriteChar
;! ---------------------------------------------------------------------------------
;! (5) i1_USART_WriteChar                                    1     1      0      22
;!                                              0 COMMON     1     1      0
;! ---------------------------------------------------------------------------------
;! (4) _ADC_Read                                             3     1      2     150
;!                                              0 COMMON     3     1      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 6
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _ADC_Init
;!   _USART_Init
;!     ___aldiv
;!   _USART_WriteString
;!     _USART_WriteChar
;!
;! _ISR (ROOT)
;!   _ADC_Read
;!   _USART_ReceiveChar
;!     i1_USART_WriteString
;!       i1_USART_WriteChar
;!   ___ftmul
;!     ___ftpack
;!     ___lwtoft (ARG)
;!       ___ftpack
;!   ___lwtoft
;!     ___ftpack
;!   _ftoa
;!     ___ftge
;!     ___ftmul
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___ftneg
;!     ___ftsub
;!       ___ftadd
;!         ___ftpack
;!       ___lltoft (ARG)
;!         ___ftpack
;!     ___fttol
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!     ___lltoft
;!       ___ftpack
;!     _sprintf
;!       ___lldiv
;!       ___llmod
;!         ___lldiv (ARG)
;!       ___wmul
;!       _isdigit
;!   i1_USART_WriteString
;!     i1_USART_WriteChar
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      E       E       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      88       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     3C      4D       5       96.3%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50     1C      2D       7       56.3%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      88      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 218 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       3       0       0
;;      Totals:         0       0       3       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_ADC_Init
;;		_USART_Init
;;		_USART_WriteString
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	218
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	218
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 1
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	220
	
l1931:	
;Supervisorio.c: 220: TRISA = 0b00011111;
	movlw	(01Fh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(133)^080h	;volatile
	line	221
;Supervisorio.c: 221: PORTA = 0b00011111;
	movlw	(01Fh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(5)	;volatile
	line	222
	
l1933:	
;Supervisorio.c: 222: TRISB = 0b00000000;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	223
	
l1935:	
;Supervisorio.c: 223: PORTB = 0b00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	line	224
;Supervisorio.c: 224: TRISC = 0b10000000;
	movlw	(080h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(135)^080h	;volatile
	line	225
;Supervisorio.c: 225: PORTC = 0b11000000;
	movlw	(0C0h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	226
	
l1937:	
;Supervisorio.c: 226: TRISD = 0b00000000;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(136)^080h	;volatile
	line	227
	
l1939:	
;Supervisorio.c: 227: PORTD = 0b00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	228
;Supervisorio.c: 228: TRISE = 0b00000111;
	movlw	(07h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(137)^080h	;volatile
	line	229
;Supervisorio.c: 229: PORTE = 0b00000111;
	movlw	(07h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(9)	;volatile
	line	231
	
l1941:	
;Supervisorio.c: 231: USART_Init(115200);
	movlw	0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(USART_Init@BaudRate+3)^080h
	movlw	01h
	movwf	(USART_Init@BaudRate+2)^080h
	movlw	0C2h
	movwf	(USART_Init@BaudRate+1)^080h
	movlw	0
	movwf	(USART_Init@BaudRate)^080h

	fcall	_USART_Init
	line	232
;Supervisorio.c: 232: ADC_Init();
	fcall	_ADC_Init
	line	234
	
l1943:	
;Supervisorio.c: 234: INTCONbits.PEIE = 1;
	bsf	(11),6	;volatile
	line	235
	
l1945:	
;Supervisorio.c: 235: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	238
	
l1947:	
;Supervisorio.c: 238: USART_WriteString("Inicializando...");
	movlw	low((STR_6)|8000h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(USART_WriteString@str)^080h
	movlw	high((STR_6)|8000h)
	movwf	((USART_WriteString@str)^080h)+1
	fcall	_USART_WriteString
	line	240
	
l1949:	
;Supervisorio.c: 240: _delay((unsigned long)((1000)*(18432000/4000.0)));
	opt asmopt_off
movlw  24
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
movwf	((??_main+0)^080h+0+2),f
movlw	97
movwf	((??_main+0)^080h+0+1),f
	movlw	110
movwf	((??_main+0)^080h+0),f
u2577:
	decfsz	((??_main+0)^080h+0),f
	goto	u2577
	decfsz	((??_main+0)^080h+0+1),f
	goto	u2577
	decfsz	((??_main+0)^080h+0+2),f
	goto	u2577
	nop
opt asmopt_on

	line	242
;Supervisorio.c: 242: while(1)
	
l110:	
	line	245
;Supervisorio.c: 243: {
	
l111:	
	line	242
	goto	l110
	
l112:	
	line	246
	
l113:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_USART_WriteString

;; *************** function _USART_WriteString *****************
;; Defined at:
;;		line 66 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  str             2    1[BANK1 ] PTR const unsigned char 
;;		 -> NULL(0), ftoa@buf(17), STR_6(17), STR_5(35), 
;;		 -> STR_4(32), STR_3(35), STR_2(32), buffer(9), 
;;		 -> STR_1(40), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       2       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_USART_WriteChar
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1
	line	66
global __ptext1
__ptext1:	;psect for function _USART_WriteString
psect	text1
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	66
	global	__size_of_USART_WriteString
	__size_of_USART_WriteString	equ	__end_of_USART_WriteString-_USART_WriteString
	
_USART_WriteString:	
;incstack = 0
	opt	stack 1
; Regs used in _USART_WriteString: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	69
	
l1807:	
;Supervisorio.c: 69: while(*str != '\0')
	goto	l1813
	
l77:	
	line	72
	
l1809:	
;Supervisorio.c: 70: {
;Supervisorio.c: 72: USART_WriteChar(*str);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(USART_WriteString@str+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(USART_WriteString@str)^080h,w
	movwf	fsr0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	fcall	stringtab
	fcall	_USART_WriteChar
	line	73
	
l1811:	
;Supervisorio.c: 73: str++;
	movlw	01h
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	addwf	(USART_WriteString@str)^080h,f
	skipnc
	incf	(USART_WriteString@str+1)^080h,f
	goto	l1813
	line	74
	
l76:	
	line	69
	
l1813:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(USART_WriteString@str+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(USART_WriteString@str)^080h,w
	movwf	fsr0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	fcall	stringtab
	iorlw	0
	skipz
	goto	u2491
	goto	u2490
u2491:
	goto	l1809
u2490:
	goto	l79
	
l78:	
	line	75
	
l79:	
	return
	opt stack 0
GLOBAL	__end_of_USART_WriteString
	__end_of_USART_WriteString:
	signat	_USART_WriteString,4216
	global	_USART_WriteChar

;; *************** function _USART_WriteChar *****************
;; Defined at:
;;		line 59 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  USARTData       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  USARTData       1    0[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       1       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       1       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USART_WriteString
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1
	line	59
global __ptext2
__ptext2:	;psect for function _USART_WriteChar
psect	text2
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	59
	global	__size_of_USART_WriteChar
	__size_of_USART_WriteChar	equ	__end_of_USART_WriteChar-_USART_WriteChar
	
_USART_WriteChar:	
;incstack = 0
	opt	stack 1
; Regs used in _USART_WriteChar: [wreg]
;USART_WriteChar@USARTData stored from wreg
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(USART_WriteChar@USARTData)^080h
	line	61
	
l1475:	
;Supervisorio.c: 61: while(!PIR1bits.TXIF);
	goto	l70
	
l71:	
	
l70:	
	bcf	status, 5	;RP0=0, select bank0
	btfss	(12),4	;volatile
	goto	u1841
	goto	u1840
u1841:
	goto	l70
u1840:
	goto	l1477
	
l72:	
	line	62
	
l1477:	
;Supervisorio.c: 62: TXREG = USARTData;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(USART_WriteChar@USARTData)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(25)	;volatile
	line	63
	
l73:	
	return
	opt stack 0
GLOBAL	__end_of_USART_WriteChar
	__end_of_USART_WriteChar:
	signat	_USART_WriteChar,4216
	global	_USART_Init

;; *************** function _USART_Init *****************
;; Defined at:
;;		line 22 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  BaudRate        4   15[BANK1 ] long 
;; Auto vars:     Size  Location     Type
;;  BR              1   24[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       4       0       0
;;      Locals:         0       0       1       0       0
;;      Temps:          0       0       5       0       0
;;      Totals:         0       0      10       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___aldiv
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1
	line	22
global __ptext3
__ptext3:	;psect for function _USART_Init
psect	text3
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	22
	global	__size_of_USART_Init
	__size_of_USART_Init	equ	__end_of_USART_Init-_USART_Init
	
_USART_Init:	
;incstack = 0
	opt	stack 1
; Regs used in _USART_Init: [wreg+status,2+status,0+pclath+cstack]
	line	28
	
l1767:	
;Supervisorio.c: 28: unsigned char BR = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(USART_Init@BR)^080h
	line	31
	
l1769:	
;Supervisorio.c: 31: BR = (18432000 / (16 * BaudRate)) - 1;
	movf	(USART_Init@BaudRate)^080h,w
	movwf	(??_USART_Init+0)^080h+0
	movf	(USART_Init@BaudRate+1)^080h,w
	movwf	((??_USART_Init+0)^080h+0+1)
	movf	(USART_Init@BaudRate+2)^080h,w
	movwf	((??_USART_Init+0)^080h+0+2)
	movf	(USART_Init@BaudRate+3)^080h,w
	movwf	((??_USART_Init+0)^080h+0+3)
	movlw	04h
u2485:
	clrc
	rlf	(??_USART_Init+0)^080h+0,f
	rlf	(??_USART_Init+0)^080h+1,f
	rlf	(??_USART_Init+0)^080h+2,f
	rlf	(??_USART_Init+0)^080h+3,f
u2480:
	addlw	-1
	skipz
	goto	u2485
	movf	3+(??_USART_Init+0)^080h+0,w
	movwf	(___aldiv@divisor+3)^080h
	movf	2+(??_USART_Init+0)^080h+0,w
	movwf	(___aldiv@divisor+2)^080h
	movf	1+(??_USART_Init+0)^080h+0,w
	movwf	(___aldiv@divisor+1)^080h
	movf	0+(??_USART_Init+0)^080h+0,w
	movwf	(___aldiv@divisor)^080h

	movlw	01h
	movwf	(___aldiv@dividend+3)^080h
	movlw	019h
	movwf	(___aldiv@dividend+2)^080h
	movlw	040h
	movwf	(___aldiv@dividend+1)^080h
	movlw	0
	movwf	(___aldiv@dividend)^080h

	fcall	___aldiv
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	0+(((0+(?___aldiv))^080h)),w
	addlw	0FFh
	movwf	(??_USART_Init+4)^080h+0
	movf	(??_USART_Init+4)^080h+0,w
	movwf	(USART_Init@BR)^080h
	line	32
	
l1771:	
;Supervisorio.c: 32: SPBRG = BR;
	movf	(USART_Init@BR)^080h,w
	movwf	(153)^080h	;volatile
	line	35
	
l1773:	
;Supervisorio.c: 35: TXSTAbits.CSRC = 0;
	bcf	(152)^080h,7	;volatile
	line	36
	
l1775:	
;Supervisorio.c: 36: TXSTAbits.TX9 = 0;
	bcf	(152)^080h,6	;volatile
	line	37
	
l1777:	
;Supervisorio.c: 37: TXSTAbits.TXEN = 1;
	bsf	(152)^080h,5	;volatile
	line	38
	
l1779:	
;Supervisorio.c: 38: TXSTAbits.SYNC = 0;
	bcf	(152)^080h,4	;volatile
	line	39
	
l1781:	
;Supervisorio.c: 39: TXSTAbits.BRGH = 1;
	bsf	(152)^080h,2	;volatile
	line	40
	
l1783:	
;Supervisorio.c: 40: TXSTAbits.TRMT = 1;
	bsf	(152)^080h,1	;volatile
	line	41
	
l1785:	
;Supervisorio.c: 41: TXSTAbits.TX9D = 0;
	bcf	(152)^080h,0	;volatile
	line	44
	
l1787:	
;Supervisorio.c: 44: RCSTAbits.SPEN = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(24),7	;volatile
	line	45
	
l1789:	
;Supervisorio.c: 45: RCSTAbits.RX9 = 0;
	bcf	(24),6	;volatile
	line	46
	
l1791:	
;Supervisorio.c: 46: RCSTAbits.SREN = 0;
	bcf	(24),5	;volatile
	line	47
	
l1793:	
;Supervisorio.c: 47: RCSTAbits.CREN = 1;
	bsf	(24),4	;volatile
	line	48
	
l1795:	
;Supervisorio.c: 48: RCSTAbits.ADDEN = 0;
	bcf	(24),3	;volatile
	line	49
	
l1797:	
;Supervisorio.c: 49: RCSTAbits.FERR = 0;
	bcf	(24),2	;volatile
	line	50
	
l1799:	
;Supervisorio.c: 50: RCSTAbits.OERR = 0;
	bcf	(24),1	;volatile
	line	51
	
l1801:	
;Supervisorio.c: 51: RCSTAbits.RX9D = 0;
	bcf	(24),0	;volatile
	line	54
	
l1803:	
;Supervisorio.c: 54: PIE1bits.RCIE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(140)^080h,5	;volatile
	line	55
	
l1805:	
;Supervisorio.c: 55: PIR1bits.RCIF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),5	;volatile
	line	56
	
l67:	
	return
	opt stack 0
GLOBAL	__end_of_USART_Init
	__end_of_USART_Init:
	signat	_USART_Init,4216
	global	___aldiv

;; *************** function ___aldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK1 ] long 
;;  dividend        4    4[BANK1 ] long 
;; Auto vars:     Size  Location     Type
;;  quotient        4   11[BANK1 ] long 
;;  sign            1   10[BANK1 ] unsigned char 
;;  counter         1    9[BANK1 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK1 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       8       0       0
;;      Locals:         0       0       6       0       0
;;      Temps:          0       0       1       0       0
;;      Totals:         0       0      15       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_USART_Init
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
	line	6
global __ptext4
__ptext4:	;psect for function ___aldiv
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
	line	6
	global	__size_of___aldiv
	__size_of___aldiv	equ	__end_of___aldiv-___aldiv
	
___aldiv:	
;incstack = 0
	opt	stack 1
; Regs used in ___aldiv: [wreg+status,2+status,0]
	line	14
	
l1581:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(___aldiv@sign)^080h
	line	15
	
l1583:	
	btfss	(___aldiv@divisor+3)^080h,7
	goto	u2051
	goto	u2050
u2051:
	goto	l300
u2050:
	line	16
	
l1585:	
	comf	(___aldiv@divisor)^080h,f
	comf	(___aldiv@divisor+1)^080h,f
	comf	(___aldiv@divisor+2)^080h,f
	comf	(___aldiv@divisor+3)^080h,f
	incf	(___aldiv@divisor)^080h,f
	skipnz
	incf	(___aldiv@divisor+1)^080h,f
	skipnz
	incf	(___aldiv@divisor+2)^080h,f
	skipnz
	incf	(___aldiv@divisor+3)^080h,f
	line	17
	clrf	(___aldiv@sign)^080h
	incf	(___aldiv@sign)^080h,f
	line	18
	
l300:	
	line	19
	btfss	(___aldiv@dividend+3)^080h,7
	goto	u2061
	goto	u2060
u2061:
	goto	l1591
u2060:
	line	20
	
l1587:	
	comf	(___aldiv@dividend)^080h,f
	comf	(___aldiv@dividend+1)^080h,f
	comf	(___aldiv@dividend+2)^080h,f
	comf	(___aldiv@dividend+3)^080h,f
	incf	(___aldiv@dividend)^080h,f
	skipnz
	incf	(___aldiv@dividend+1)^080h,f
	skipnz
	incf	(___aldiv@dividend+2)^080h,f
	skipnz
	incf	(___aldiv@dividend+3)^080h,f
	line	21
	
l1589:	
	movlw	(01h)
	movwf	(??___aldiv+0)^080h+0
	movf	(??___aldiv+0)^080h+0,w
	xorwf	(___aldiv@sign)^080h,f
	goto	l1591
	line	22
	
l301:	
	line	23
	
l1591:	
	movlw	0
	movwf	(___aldiv@quotient+3)^080h
	movlw	0
	movwf	(___aldiv@quotient+2)^080h
	movlw	0
	movwf	(___aldiv@quotient+1)^080h
	movlw	0
	movwf	(___aldiv@quotient)^080h

	line	24
	
l1593:	
	movf	(___aldiv@divisor+3)^080h,w
	iorwf	(___aldiv@divisor+2)^080h,w
	iorwf	(___aldiv@divisor+1)^080h,w
	iorwf	(___aldiv@divisor)^080h,w
	skipnz
	goto	u2071
	goto	u2070
u2071:
	goto	l1613
u2070:
	line	25
	
l1595:	
	clrf	(___aldiv@counter)^080h
	incf	(___aldiv@counter)^080h,f
	line	26
	goto	l1599
	
l304:	
	line	27
	
l1597:	
	movlw	01h
	movwf	(??___aldiv+0)^080h+0
u2085:
	clrc
	rlf	(___aldiv@divisor)^080h,f
	rlf	(___aldiv@divisor+1)^080h,f
	rlf	(___aldiv@divisor+2)^080h,f
	rlf	(___aldiv@divisor+3)^080h,f
	decfsz	(??___aldiv+0)^080h+0
	goto	u2085
	line	28
	movlw	(01h)
	movwf	(??___aldiv+0)^080h+0
	movf	(??___aldiv+0)^080h+0,w
	addwf	(___aldiv@counter)^080h,f
	goto	l1599
	line	29
	
l303:	
	line	26
	
l1599:	
	btfss	(___aldiv@divisor+3)^080h,(31)&7
	goto	u2091
	goto	u2090
u2091:
	goto	l1597
u2090:
	goto	l1601
	
l305:	
	goto	l1601
	line	30
	
l306:	
	line	31
	
l1601:	
	movlw	01h
	movwf	(??___aldiv+0)^080h+0
u2105:
	clrc
	rlf	(___aldiv@quotient)^080h,f
	rlf	(___aldiv@quotient+1)^080h,f
	rlf	(___aldiv@quotient+2)^080h,f
	rlf	(___aldiv@quotient+3)^080h,f
	decfsz	(??___aldiv+0)^080h+0
	goto	u2105
	line	32
	
l1603:	
	movf	(___aldiv@divisor+3)^080h,w
	subwf	(___aldiv@dividend+3)^080h,w
	skipz
	goto	u2115
	movf	(___aldiv@divisor+2)^080h,w
	subwf	(___aldiv@dividend+2)^080h,w
	skipz
	goto	u2115
	movf	(___aldiv@divisor+1)^080h,w
	subwf	(___aldiv@dividend+1)^080h,w
	skipz
	goto	u2115
	movf	(___aldiv@divisor)^080h,w
	subwf	(___aldiv@dividend)^080h,w
u2115:
	skipc
	goto	u2111
	goto	u2110
u2111:
	goto	l1609
u2110:
	line	33
	
l1605:	
	movf	(___aldiv@divisor)^080h,w
	subwf	(___aldiv@dividend)^080h,f
	movf	(___aldiv@divisor+1)^080h,w
	skipc
	incfsz	(___aldiv@divisor+1)^080h,w
	subwf	(___aldiv@dividend+1)^080h,f
	movf	(___aldiv@divisor+2)^080h,w
	skipc
	incfsz	(___aldiv@divisor+2)^080h,w
	subwf	(___aldiv@dividend+2)^080h,f
	movf	(___aldiv@divisor+3)^080h,w
	skipc
	incfsz	(___aldiv@divisor+3)^080h,w
	subwf	(___aldiv@dividend+3)^080h,f
	line	34
	
l1607:	
	bsf	(___aldiv@quotient)^080h+(0/8),(0)&7
	goto	l1609
	line	35
	
l307:	
	line	36
	
l1609:	
	movlw	01h
u2125:
	clrc
	rrf	(___aldiv@divisor+3)^080h,f
	rrf	(___aldiv@divisor+2)^080h,f
	rrf	(___aldiv@divisor+1)^080h,f
	rrf	(___aldiv@divisor)^080h,f
	addlw	-1
	skipz
	goto	u2125

	line	37
	
l1611:	
	movlw	low(01h)
	subwf	(___aldiv@counter)^080h,f
	btfss	status,2
	goto	u2131
	goto	u2130
u2131:
	goto	l1601
u2130:
	goto	l1613
	
l308:	
	goto	l1613
	line	38
	
l302:	
	line	39
	
l1613:	
	movf	(___aldiv@sign)^080h,w
	skipz
	goto	u2140
	goto	l1617
u2140:
	line	40
	
l1615:	
	comf	(___aldiv@quotient)^080h,f
	comf	(___aldiv@quotient+1)^080h,f
	comf	(___aldiv@quotient+2)^080h,f
	comf	(___aldiv@quotient+3)^080h,f
	incf	(___aldiv@quotient)^080h,f
	skipnz
	incf	(___aldiv@quotient+1)^080h,f
	skipnz
	incf	(___aldiv@quotient+2)^080h,f
	skipnz
	incf	(___aldiv@quotient+3)^080h,f
	goto	l1617
	
l309:	
	line	41
	
l1617:	
	movf	(___aldiv@quotient+3)^080h,w
	movwf	(?___aldiv+3)^080h
	movf	(___aldiv@quotient+2)^080h,w
	movwf	(?___aldiv+2)^080h
	movf	(___aldiv@quotient+1)^080h,w
	movwf	(?___aldiv+1)^080h
	movf	(___aldiv@quotient)^080h,w
	movwf	(?___aldiv)^080h

	goto	l310
	
l1619:	
	line	42
	
l310:	
	return
	opt stack 0
GLOBAL	__end_of___aldiv
	__end_of___aldiv:
	signat	___aldiv,8316
	global	_ADC_Init

;; *************** function _ADC_Init *****************
;; Defined at:
;;		line 100 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	100
global __ptext5
__ptext5:	;psect for function _ADC_Init
psect	text5
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	100
	global	__size_of_ADC_Init
	__size_of_ADC_Init	equ	__end_of_ADC_Init-_ADC_Init
	
_ADC_Init:	
;incstack = 0
	opt	stack 2
; Regs used in _ADC_Init: []
	line	103
	
l1835:	
;Supervisorio.c: 103: ADCON1bits.ADFM = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(159)^080h,7	;volatile
	line	104
;Supervisorio.c: 104: ADCON1bits.PCFG3 = 1;
	bsf	(159)^080h,3	;volatile
	line	105
;Supervisorio.c: 105: ADCON1bits.PCFG2 = 1;
	bsf	(159)^080h,2	;volatile
	line	106
;Supervisorio.c: 106: ADCON1bits.PCFG1 = 1;
	bsf	(159)^080h,1	;volatile
	line	107
;Supervisorio.c: 107: ADCON1bits.PCFG0 = 0;
	bcf	(159)^080h,0	;volatile
	line	111
;Supervisorio.c: 111: ADCON0bits.ADCS1 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),7	;volatile
	line	112
;Supervisorio.c: 112: ADCON0bits.ADCS0 = 0;
	bcf	(31),6	;volatile
	line	115
;Supervisorio.c: 115: PIE1bits.ADIE = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(140)^080h,6	;volatile
	line	116
;Supervisorio.c: 116: PIR1bits.ADIF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),6	;volatile
	line	117
	
l87:	
	return
	opt stack 0
GLOBAL	__end_of_ADC_Init
	__end_of_ADC_Init:
	signat	_ADC_Init,88
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 132 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  byte1           1   59[BANK0 ] unsigned char 
;;  byte2           1   58[BANK0 ] unsigned char 
;;  resp            1   57[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       6       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_ADC_Read
;;		_USART_ReceiveChar
;;		___ftmul
;;		___lwtoft
;;		_ftoa
;;		i1_USART_WriteString
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1
	line	132
global __ptext6
__ptext6:	;psect for function _ISR
psect	text6
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	132
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 1
; Regs used in _ISR: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+2)
	movf	fsr0,w
	movwf	(??_ISR+3)
	movf	pclath,w
	movwf	(??_ISR+4)
	movf	btemp+1,w
	movwf	(??_ISR+5)
	ljmp	_ISR
psect	text6
	line	135
	
i1l1871:	
;Supervisorio.c: 135: if (PIR1bits.ADIF)
	btfss	(12),6	;volatile
	goto	u253_21
	goto	u253_20
u253_21:
	goto	i1l1887
u253_20:
	line	137
	
i1l1873:	
;Supervisorio.c: 136: {
;Supervisorio.c: 137: ADC_Read(0);
	movlw	low(0)
	movwf	(ADC_Read@channel)
	movlw	high(0)
	movwf	((ADC_Read@channel))+1
	fcall	_ADC_Read
	line	138
	
i1l1875:	
;Supervisorio.c: 138: ADCResult = ((ADRESH << 8) + ADRESL);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(30),w	;volatile
	clrf	(_ADCResult+1)
	addwf	(_ADCResult+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_ADCResult)
	addwf	(_ADCResult)

	line	139
	
i1l1877:	
;Supervisorio.c: 139: input = ADCResult * 0.004887585533;
	movlw	0x28
	movwf	(___ftmul@f1)
	movlw	0xa0
	movwf	(___ftmul@f1+1)
	movlw	0x3b
	movwf	(___ftmul@f1+2)
	movf	(_ADCResult+1),w
	clrf	(___lwtoft@c+1)
	addwf	(___lwtoft@c+1)
	movf	(_ADCResult),w
	clrf	(___lwtoft@c)
	addwf	(___lwtoft@c)

	fcall	___lwtoft
	movf	(0+(?___lwtoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftmul@f2)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftmul@f2+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(_input)
	movf	(1+(?___ftmul)),w
	movwf	(_input+1)
	movf	(2+(?___ftmul)),w
	movwf	(_input+2)
	line	140
	
i1l1879:	
;Supervisorio.c: 140: Display = ftoa(input, &status);
	movf	(_input),w
	movwf	(ftoa@f)
	movf	(_input+1),w
	movwf	(ftoa@f+1)
	movf	(_input+2),w
	movwf	(ftoa@f+2)
	movlw	(_status)&0ffh
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ftoa@status)
	fcall	_ftoa
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+1)+0
	movf	(??_ISR+1)+0,w
	movwf	(_Display)
	line	142
	
i1l1881:	
;Supervisorio.c: 142: USART_WriteString(Display);
	movf	(_Display),w
	movwf	(i1USART_WriteString@str)
	movlw	(0x0)
	movwf	(i1USART_WriteString@str+1)
	fcall	i1_USART_WriteString
	line	144
	
i1l1883:	
;Supervisorio.c: 144: _delay((unsigned long)((2)*(18432000/4000000.0)));
	opt asmopt_off
movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	(??_ISR+0)+0,f
u258_27:
decfsz	(??_ISR+0)+0,f
	goto	u258_27
	nop2	;nop
opt asmopt_on

	line	146
	
i1l1885:	
;Supervisorio.c: 146: PIR1bits.ADIF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(12),6	;volatile
	goto	i1l1887
	line	147
	
i1l96:	
	line	150
	
i1l1887:	
;Supervisorio.c: 147: }
;Supervisorio.c: 150: if (PIR1bits.RCIF)
	btfss	(12),5	;volatile
	goto	u254_21
	goto	u254_20
u254_21:
	goto	i1l107
u254_20:
	line	156
	
i1l1889:	
;Supervisorio.c: 151: {
;Supervisorio.c: 152: char resp;
;Supervisorio.c: 153: unsigned char byte2;
;Supervisorio.c: 154: unsigned char byte1;
;Supervisorio.c: 156: resp = USART_ReceiveChar();
	fcall	_USART_ReceiveChar
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	159
;Supervisorio.c: 159: switch(resp)
	goto	i1l1929
	line	161
;Supervisorio.c: 160: {
;Supervisorio.c: 161: case 'A' :
	
i1l99:	
	line	163
	
i1l1891:	
;Supervisorio.c: 163: buffer[0] = '#';
	movlw	(023h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(_buffer)
	line	164
;Supervisorio.c: 164: buffer[1] = ':';
	movlw	(03Ah)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+01h
	line	167
	
i1l1893:	
;Supervisorio.c: 167: ADC_Read(0);
	movlw	low(0)
	movwf	(ADC_Read@channel)
	movlw	high(0)
	movwf	((ADC_Read@channel))+1
	fcall	_ADC_Read
	line	168
	
i1l1895:	
;Supervisorio.c: 168: byte2 = ADRESH;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(30),w	;volatile
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@byte2)
	line	169
	
i1l1897:	
;Supervisorio.c: 169: byte1 = ADRESL;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@byte1)
	line	172
	
i1l1899:	
;Supervisorio.c: 172: if (byte2 == '\0') byte2 = '0';
	movf	(ISR@byte2),f
	skipz
	goto	u255_21
	goto	u255_20
u255_21:
	goto	i1l1903
u255_20:
	
i1l1901:	
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@byte2)
	goto	i1l1903
	
i1l100:	
	line	173
	
i1l1903:	
;Supervisorio.c: 173: if (byte1 == '\0') byte1 = '0';
	movf	(ISR@byte1),f
	skipz
	goto	u256_21
	goto	u256_20
u256_21:
	goto	i1l101
u256_20:
	
i1l1905:	
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@byte1)
	
i1l101:	
	line	175
;Supervisorio.c: 175: buffer[2] = byte2;
	movf	(ISR@byte2),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+02h
	line	176
;Supervisorio.c: 176: buffer[3] = byte1;
	movf	(ISR@byte1),w
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+03h
	line	178
;Supervisorio.c: 178: buffer[4] = '0';
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+04h
	line	179
;Supervisorio.c: 179: buffer[5] = '0';
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+05h
	line	181
;Supervisorio.c: 181: buffer[6] = '0';
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+06h
	line	182
;Supervisorio.c: 182: buffer[7] = '0';
	movlw	(030h)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+07h
	line	183
;Supervisorio.c: 183: buffer[8] = ';';
	movlw	(03Bh)
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	0+(_buffer)+08h
	line	185
	
i1l1907:	
;Supervisorio.c: 185: USART_WriteString(buffer);
	movlw	(_buffer&0ffh)
	movwf	(i1USART_WriteString@str)
	movlw	(0x0)
	movwf	(i1USART_WriteString@str+1)
	fcall	i1_USART_WriteString
	line	187
	
i1l1909:	
;Supervisorio.c: 187: resp = '#';
	movlw	(023h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	189
;Supervisorio.c: 189: break;
	goto	i1l107
	line	190
;Supervisorio.c: 190: case 'B' :
	
i1l103:	
	line	191
;Supervisorio.c: 191: RB4 = 1;
	bsf	(52/8),(52)&7	;volatile
	line	192
	
i1l1911:	
;Supervisorio.c: 192: USART_WriteString("------------> valvula 1 ativada");
	movlw	low((STR_2)|8000h)
	movwf	(i1USART_WriteString@str)
	movlw	high((STR_2)|8000h)
	movwf	((i1USART_WriteString@str))+1
	fcall	i1_USART_WriteString
	line	193
	
i1l1913:	
;Supervisorio.c: 193: resp = '#';
	movlw	(023h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	194
;Supervisorio.c: 194: break;
	goto	i1l107
	line	196
;Supervisorio.c: 196: case 'C' :
	
i1l104:	
	line	197
;Supervisorio.c: 197: RB4 = 0;
	bcf	(52/8),(52)&7	;volatile
	line	198
	
i1l1915:	
;Supervisorio.c: 198: USART_WriteString("------------> valvula 1 desativada");
	movlw	low((STR_3)|8000h)
	movwf	(i1USART_WriteString@str)
	movlw	high((STR_3)|8000h)
	movwf	((i1USART_WriteString@str))+1
	fcall	i1_USART_WriteString
	line	199
	
i1l1917:	
;Supervisorio.c: 199: resp = '#';
	movlw	(023h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	200
;Supervisorio.c: 200: break;
	goto	i1l107
	line	202
;Supervisorio.c: 202: case 'D' :
	
i1l105:	
	line	203
;Supervisorio.c: 203: RB5 = 1;
	bsf	(53/8),(53)&7	;volatile
	line	204
	
i1l1919:	
;Supervisorio.c: 204: USART_WriteString("------------> valvula 2 ativada");
	movlw	low((STR_4)|8000h)
	movwf	(i1USART_WriteString@str)
	movlw	high((STR_4)|8000h)
	movwf	((i1USART_WriteString@str))+1
	fcall	i1_USART_WriteString
	line	205
	
i1l1921:	
;Supervisorio.c: 205: resp = '#';
	movlw	(023h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	206
;Supervisorio.c: 206: break;
	goto	i1l107
	line	208
;Supervisorio.c: 208: case 'E' :
	
i1l106:	
	line	209
;Supervisorio.c: 209: RB5 = 0;
	bcf	(53/8),(53)&7	;volatile
	line	210
	
i1l1923:	
;Supervisorio.c: 210: USART_WriteString("------------> valvula 2 desativada");
	movlw	low((STR_5)|8000h)
	movwf	(i1USART_WriteString@str)
	movlw	high((STR_5)|8000h)
	movwf	((i1USART_WriteString@str))+1
	fcall	i1_USART_WriteString
	line	211
	
i1l1925:	
;Supervisorio.c: 211: resp = '#';
	movlw	(023h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ISR+0)+0
	movf	(??_ISR+0)+0,w
	movwf	(ISR@resp)
	line	212
;Supervisorio.c: 212: break;
	goto	i1l107
	line	213
	
i1l1927:	
;Supervisorio.c: 213: }
	goto	i1l107
	line	159
	
i1l98:	
	
i1l1929:	
	movf	(ISR@resp),w
	; Switch size 1, requested type "space"
; Number of cases is 5, Range of values is 65 to 69
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           16     9 (average)
; direct_byte           26    11 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_off
	xorlw	65^0	; case 65
	skipnz
	goto	i1l1891
	xorlw	66^65	; case 66
	skipnz
	goto	i1l103
	xorlw	67^66	; case 67
	skipnz
	goto	i1l104
	xorlw	68^67	; case 68
	skipnz
	goto	i1l105
	xorlw	69^68	; case 69
	skipnz
	goto	i1l106
	goto	i1l107
	opt asmopt_on

	line	213
	
i1l102:	
	goto	i1l107
	line	214
	
i1l97:	
	line	215
	
i1l107:	
	movf	(??_ISR+5),w
	movwf	btemp+1
	movf	(??_ISR+4),w
	movwf	pclath
	movf	(??_ISR+3),w
	movwf	fsr0
	swapf	(??_ISR+2)^00h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,88
	global	_ftoa

;; *************** function _ftoa *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
;; Parameters:    Size  Location     Type
;;  f               3   37[BANK0 ] float 
;;  status          1   40[BANK0 ] PTR int 
;;		 -> status(2), 
;; Auto vars:     Size  Location     Type
;;  l               4   46[BANK0 ] unsigned long 
;;  rem             4   42[BANK0 ] unsigned long 
;;  cp              1   50[BANK0 ] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;; Return value:  Size  Location     Type
;;                  1    wreg      PTR unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       9       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___ftge
;;		___ftmul
;;		___ftneg
;;		___ftsub
;;		___fttol
;;		___lltoft
;;		_sprintf
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
global __ptext7
__ptext7:	;psect for function _ftoa
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftoa.c"
	line	6
	global	__size_of_ftoa
	__size_of_ftoa	equ	__end_of_ftoa-_ftoa
	
_ftoa:	
;incstack = 0
	opt	stack 1
; Regs used in _ftoa: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	9
	
i1l1845:	
	movlw	(ftoa@buf)&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	movwf	(ftoa@cp)
	line	12
	
i1l1847:	
	movf	(ftoa@f),w
	movwf	(___ftge@ff1)
	movf	(ftoa@f+1),w
	movwf	(___ftge@ff1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftge@ff1+2)
	movlw	0x0
	movwf	(___ftge@ff2)
	movlw	0x0
	movwf	(___ftge@ff2+1)
	movlw	0x0
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u252_21
	goto	u252_20
u252_21:
	goto	i1l1855
u252_20:
	line	13
	
i1l1849:	
	movlw	(02Dh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_ftoa+0)+0
	movf	(ftoa@cp),w
	movwf	fsr0
	movf	(??_ftoa+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
i1l1851:	
	movlw	(01h)
	movwf	(??_ftoa+0)+0
	movf	(??_ftoa+0)+0,w
	addwf	(ftoa@cp),f
	line	14
	
i1l1853:	
	movf	(ftoa@f),w
	movwf	(___ftneg@f1)
	movf	(ftoa@f+1),w
	movwf	(___ftneg@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(ftoa@f)
	movf	(1+(?___ftneg)),w
	movwf	(ftoa@f+1)
	movf	(2+(?___ftneg)),w
	movwf	(ftoa@f+2)
	goto	i1l1855
	line	15
	
i1l485:	
	line	16
	
i1l1855:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(ftoa@f),w
	movwf	(___fttol@f1)
	movf	(ftoa@f+1),w
	movwf	(___fttol@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(ftoa@l+3)
	movf	(2+(?___fttol)),w
	movwf	(ftoa@l+2)
	movf	(1+(?___fttol)),w
	movwf	(ftoa@l+1)
	movf	(0+(?___fttol)),w
	movwf	(ftoa@l)

	line	17
	
i1l1857:	
	movf	(ftoa@l+3),w
	movwf	(___lltoft@c+3)
	movf	(ftoa@l+2),w
	movwf	(___lltoft@c+2)
	movf	(ftoa@l+1),w
	movwf	(___lltoft@c+1)
	movf	(ftoa@l),w
	movwf	(___lltoft@c)

	fcall	___lltoft
	movf	(0+(?___lltoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftsub@f2)
	movf	(1+(?___lltoft)),w
	movwf	(___ftsub@f2+1)
	movf	(2+(?___lltoft)),w
	movwf	(___ftsub@f2+2)
	movf	(ftoa@f),w
	movwf	(___ftsub@f1)
	movf	(ftoa@f+1),w
	movwf	(___ftsub@f1+1)
	movf	(ftoa@f+2),w
	movwf	(___ftsub@f1+2)
	fcall	___ftsub
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftsub)),w
	movwf	(ftoa@f)
	movf	(1+(?___ftsub)),w
	movwf	(ftoa@f+1)
	movf	(2+(?___ftsub)),w
	movwf	(ftoa@f+2)
	line	18
	
i1l1859:	
	movf	(ftoa@f),w
	movwf	(___ftmul@f2)
	movf	(ftoa@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(ftoa@f+2),w
	movwf	(___ftmul@f2+2)
	movlw	0x24
	movwf	(___ftmul@f1)
	movlw	0x74
	movwf	(___ftmul@f1+1)
	movlw	0x49
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftmul)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftmul)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(ftoa@rem+3)
	movf	(2+(?___fttol)),w
	movwf	(ftoa@rem+2)
	movf	(1+(?___fttol)),w
	movwf	(ftoa@rem+1)
	movf	(0+(?___fttol)),w
	movwf	(ftoa@rem)

	line	19
	
i1l1861:	
	movlw	low((STR_7)|8000h)
	movwf	(sprintf@f)
	movlw	high((STR_7)|8000h)
	movwf	((sprintf@f))+1
	movf	(ftoa@l+3),w
	movwf	3+(?_sprintf)+02h
	movf	(ftoa@l+2),w
	movwf	2+(?_sprintf)+02h
	movf	(ftoa@l+1),w
	movwf	1+(?_sprintf)+02h
	movf	(ftoa@l),w
	movwf	0+(?_sprintf)+02h

	movf	(ftoa@rem+3),w
	movwf	3+(?_sprintf)+06h
	movf	(ftoa@rem+2),w
	movwf	2+(?_sprintf)+06h
	movf	(ftoa@rem+1),w
	movwf	1+(?_sprintf)+06h
	movf	(ftoa@rem),w
	movwf	0+(?_sprintf)+06h

	movf	(ftoa@cp),w
	fcall	_sprintf
	line	20
	
i1l1863:	
	movlw	(ftoa@buf)&0ffh
	goto	i1l486
	
i1l1865:	
	line	21
	
i1l486:	
	return
	opt stack 0
GLOBAL	__end_of_ftoa
	__end_of_ftoa:
	signat	_ftoa,8313
	global	_sprintf

;; *************** function _sprintf *****************
;; Defined at:
;;		line 492 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
;; Parameters:    Size  Location     Type
;;  sp              1    wreg     PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  f               2   10[BANK0 ] PTR const unsigned char 
;;		 -> STR_7(11), 
;; Auto vars:     Size  Location     Type
;;  sp              1   31[BANK0 ] PTR unsigned char 
;;		 -> ftoa@buf(17), 
;;  _val            4   27[BANK0 ] struct .
;;  prec            2   34[BANK0 ] int 
;;  width           2   32[BANK0 ] int 
;;  c               1   36[BANK0 ] char 
;;  ap              1   26[BANK0 ] PTR void [1]
;;		 -> ?_sprintf(2), 
;;  flag            1   25[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   10[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0      10       0       0       0
;;      Locals:         0      12       0       0       0
;;      Temps:          0       5       0       0       0
;;      Totals:         0      27       0       0       0
;;Total ram usage:       27 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lldiv
;;		___llmod
;;		___wmul
;;		_isdigit
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
global __ptext8
__ptext8:	;psect for function _sprintf
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\doprnt.c"
	line	492
	global	__size_of_sprintf
	__size_of_sprintf	equ	__end_of_sprintf-_sprintf
	
_sprintf:	
;incstack = 0
	opt	stack 2
; Regs used in _sprintf: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
;sprintf@sp stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sprintf@sp)
	line	542
	
i1l1479:	
;doprnt.c: 494: va_list ap;
;doprnt.c: 499: signed char c;
;doprnt.c: 501: int width;
;doprnt.c: 504: int prec;
;doprnt.c: 508: unsigned char flag;
;doprnt.c: 527: union {
;doprnt.c: 528: unsigned long _val;
;doprnt.c: 529: struct {
;doprnt.c: 530: const char * _cp;
;doprnt.c: 531: unsigned _len;
;doprnt.c: 532: } _str;
;doprnt.c: 533: } _val;
;doprnt.c: 542: *ap = __va_start();
	movlw	(?_sprintf+02h)&0ffh
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@ap)
	line	545
;doprnt.c: 545: while(c = *f++) {
	goto	i1l1575
	
i1l125:	
	line	547
	
i1l1481:	
;doprnt.c: 547: if(c != '%')
	movf	(sprintf@c),w
	xorlw	025h
	skipnz
	goto	u185_21
	goto	u185_20
u185_21:
	goto	i1l1487
u185_20:
	line	550
	
i1l1483:	
;doprnt.c: 549: {
;doprnt.c: 550: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
i1l1485:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	551
;doprnt.c: 551: continue;
	goto	i1l1575
	line	552
	
i1l126:	
	line	555
	
i1l1487:	
;doprnt.c: 552: }
;doprnt.c: 555: width = 0;
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	line	557
;doprnt.c: 557: flag = 0;
	clrf	(sprintf@flag)
	line	606
	
i1l1489:	
;doprnt.c: 606: if(isdigit((unsigned)*f)) {
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	fcall	_isdigit
	btfss	status,0
	goto	u186_21
	goto	u186_20
u186_21:
	goto	i1l1501
u186_20:
	line	607
	
i1l1491:	
;doprnt.c: 607: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	i1l1493
	line	608
;doprnt.c: 608: do {
	
i1l128:	
	line	609
	
i1l1493:	
;doprnt.c: 609: width *= 10;
	movlw	low(0Ah)
	movwf	(___wmul@multiplier)
	movlw	high(0Ah)
	movwf	((___wmul@multiplier))+1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@width+1),w
	clrf	(___wmul@multiplicand+1)
	addwf	(___wmul@multiplicand+1)
	movf	(sprintf@width),w
	clrf	(___wmul@multiplicand)
	addwf	(___wmul@multiplicand)

	fcall	___wmul
	movf	(1+(?___wmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width+1)
	addwf	(sprintf@width+1)
	movf	(0+(?___wmul)),w
	clrf	(sprintf@width)
	addwf	(sprintf@width)

	line	610
	
i1l1495:	
;doprnt.c: 610: width += *f++ - '0';
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	addlw	low(-48)
	movwf	(??_sprintf+0)+0
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((??_sprintf+0)+0)+1
	movf	0+(??_sprintf+0)+0,w
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movf	1+(??_sprintf+0)+0,w
	addwf	(sprintf@width+1),f
	
i1l1497:	
	movlw	01h
	addwf	(sprintf@f),f
	skipnc
	incf	(sprintf@f+1),f
	line	611
	
i1l1499:	
;doprnt.c: 611: } while(isdigit((unsigned)*f));
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	fcall	_isdigit
	btfsc	status,0
	goto	u187_21
	goto	u187_20
u187_21:
	goto	i1l1493
u187_20:
	goto	i1l1501
	
i1l129:	
	goto	i1l1501
	line	617
	
i1l127:	
	line	620
	
i1l1501:	
;doprnt.c: 617: }
;doprnt.c: 620: if(*f == '.') {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	xorlw	02Eh
	skipz
	goto	u188_21
	goto	u188_20
u188_21:
	goto	i1l1511
u188_20:
	line	622
	
i1l1503:	
;doprnt.c: 622: f++;
	movlw	01h
	addwf	(sprintf@f),f
	skipnc
	incf	(sprintf@f+1),f
	line	630
	
i1l1505:	
;doprnt.c: 629: {
;doprnt.c: 630: prec = 0;
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	line	631
;doprnt.c: 631: while(isdigit((unsigned)*f))
	goto	i1l131
	
i1l132:	
	line	632
	
i1l1507:	
;doprnt.c: 632: prec = prec*10 + *f++ - '0';
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@prec+1),w
	clrf	(___wmul@multiplier+1)
	addwf	(___wmul@multiplier+1)
	movf	(sprintf@prec),w
	clrf	(___wmul@multiplier)
	addwf	(___wmul@multiplier)

	movlw	low(0Ah)
	movwf	(___wmul@multiplicand)
	movlw	high(0Ah)
	movwf	((___wmul@multiplicand))+1
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	addwf	(0+(?___wmul)),w
	movwf	(??_sprintf+0)+0
	movlw	0
	skipnc
	movlw	1
	addwf	(1+(?___wmul)),w
	movwf	1+(??_sprintf+0)+0
	movf	0+(??_sprintf+0)+0,w
	addlw	low(0FFD0h)
	movwf	(sprintf@prec)
	movf	1+(??_sprintf+0)+0,w
	skipnc
	addlw	1
	addlw	high(0FFD0h)
	movwf	1+(sprintf@prec)
	
i1l1509:	
	movlw	01h
	addwf	(sprintf@f),f
	skipnc
	incf	(sprintf@f+1),f
	
i1l131:	
	line	631
	movf	(sprintf@f+1),w
	movwf	btemp+1
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringtab
	fcall	_isdigit
	btfsc	status,0
	goto	u189_21
	goto	u189_20
u189_21:
	goto	i1l1507
u189_20:
	goto	i1l1517
	
i1l133:	
	line	634
;doprnt.c: 633: }
;doprnt.c: 634: } else {
	goto	i1l1517
	
i1l130:	
	line	635
	
i1l1511:	
;doprnt.c: 635: prec = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	goto	i1l1517
	line	639
	
i1l134:	
	goto	i1l1517
	line	642
;doprnt.c: 639: }
;doprnt.c: 642: loop:
	
i1l135:	
	line	644
;doprnt.c: 644: switch(c = *f++) {
	goto	i1l1517
	line	646
;doprnt.c: 646: case 0:
	
i1l137:	
	line	647
;doprnt.c: 647: goto alldone;
	goto	i1l1577
	line	650
;doprnt.c: 650: case 'l':
	
i1l139:	
	line	652
;doprnt.c: 652: flag |= 0x10;
	bsf	(sprintf@flag)+(4/8),(4)&7
	line	653
;doprnt.c: 653: goto loop;
	goto	i1l1517
	line	811
;doprnt.c: 811: default:
	
i1l140:	
	line	822
;doprnt.c: 822: continue;
	goto	i1l1575
	line	826
;doprnt.c: 826: case 'u':
	
i1l141:	
	line	827
	
i1l1513:	
;doprnt.c: 827: flag |= 0xC0;
	movlw	(0C0h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	iorwf	(sprintf@flag),f
	line	828
;doprnt.c: 828: break;
	goto	i1l142
	line	831
	
i1l1515:	
;doprnt.c: 831: }
	goto	i1l142
	line	644
	
i1l136:	
	
i1l1517:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@f+1),w
	movwf	(??_sprintf+0)+0+1
	movf	(sprintf@f),w
	movwf	(??_sprintf+0)+0
	incf	(sprintf@f),f
	skipnz
	incf	(sprintf@f+1),f
	movf	1+(??_sprintf+0)+0,w
	movwf	btemp+1
	movf	0+(??_sprintf+0)+0,w
	movwf	fsr0
	fcall	stringtab
	movwf	(sprintf@c)
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 0 to 117
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	i1l1577
	xorlw	108^0	; case 108
	skipnz
	goto	i1l139
	xorlw	117^108	; case 117
	skipnz
	goto	i1l1513
	goto	i1l1575
	opt asmopt_on

	line	831
	
i1l142:	
	line	1290
;doprnt.c: 1282: {
;doprnt.c: 1290: if(flag & 0x10)
	btfss	(sprintf@flag),(4)&7
	goto	u190_21
	goto	u190_20
u190_21:
	goto	i1l1523
u190_20:
	line	1291
	
i1l1519:	
;doprnt.c: 1291: _val._val = (*(unsigned long *)__va_arg((*(unsigned long **)ap), (unsigned long)0));
	movf	(sprintf@ap),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(sprintf@_val)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+1)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+2)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@_val+3)
	
i1l1521:	
	movlw	(04h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	i1l1527
	line	1292
	
i1l143:	
	line	1295
	
i1l1523:	
;doprnt.c: 1292: else
;doprnt.c: 1295: _val._val = (*(unsigned *)__va_arg((*(unsigned **)ap), (unsigned)0));
	movf	(sprintf@ap),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(??_sprintf+0)+0+0
	incf	fsr0,f
	movf	indf,w
	movwf	(??_sprintf+0)+0+1
	movf	0+(??_sprintf+0)+0,w
	movwf	(sprintf@_val)
	movf	1+(??_sprintf+0)+0,w
	movwf	((sprintf@_val))+1
	clrf	2+((sprintf@_val))
	clrf	3+((sprintf@_val))
	
i1l1525:	
	movlw	(02h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	goto	i1l1527
	
i1l144:	
	line	1299
	
i1l1527:	
;doprnt.c: 1296: }
;doprnt.c: 1299: if(prec == 0 && _val._val == 0)
	movf	((sprintf@prec+1)),w
	iorwf	((sprintf@prec)),w
	skipz
	goto	u191_21
	goto	u191_20
u191_21:
	goto	i1l1533
u191_20:
	
i1l1529:	
	movf	(sprintf@_val+3),w
	iorwf	(sprintf@_val+2),w
	iorwf	(sprintf@_val+1),w
	iorwf	(sprintf@_val),w
	skipz
	goto	u192_21
	goto	u192_20
u192_21:
	goto	i1l1533
u192_20:
	line	1300
	
i1l1531:	
;doprnt.c: 1300: prec++;
	movlw	low(01h)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(01h)
	addwf	(sprintf@prec+1),f
	goto	i1l1533
	
i1l145:	
	line	1314
	
i1l1533:	
;doprnt.c: 1314: for(c = 1 ; c != sizeof dpowers/sizeof dpowers[0] ; c++)
	clrf	(sprintf@c)
	incf	(sprintf@c),f
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u193_21
	goto	u193_20
u193_21:
	goto	i1l1537
u193_20:
	goto	i1l1545
	
i1l1535:	
	goto	i1l1545
	line	1315
	
i1l146:	
	
i1l1537:	
;doprnt.c: 1315: if(_val._val < dpowers[c])
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movlw	(02h)-1
u194_25:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u194_25
	clrc
	rlf	(??_sprintf+0)+0,w
	addlw	low((_dpowers)|8000h)
	movwf	fsr0
	movlw	high((_dpowers)|8000h)
	skipnc
	addlw	1
	movwf	btemp+1
	fcall	stringtab
	movwf	((??_sprintf+1)+0)
	fcall	stringtab
	movwf	((??_sprintf+1)+0+1)
	fcall	stringtab
	movwf	((??_sprintf+1)+0+2)
	fcall	stringtab
	movwf	((??_sprintf+1)+0+3)
	movf	3+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+3),w
	skipz
	goto	u195_25
	movf	2+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+2),w
	skipz
	goto	u195_25
	movf	1+(??_sprintf+1)+0,w
	subwf	(sprintf@_val+1),w
	skipz
	goto	u195_25
	movf	0+(??_sprintf+1)+0,w
	subwf	(sprintf@_val),w
u195_25:
	skipnc
	goto	u195_21
	goto	u195_20
u195_21:
	goto	i1l1541
u195_20:
	goto	i1l1545
	line	1316
	
i1l1539:	
;doprnt.c: 1316: break;
	goto	i1l1545
	
i1l148:	
	line	1314
	
i1l1541:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@c),f
	
i1l1543:	
	movf	(sprintf@c),w
	xorlw	0Ah
	skipz
	goto	u196_21
	goto	u196_20
u196_21:
	goto	i1l1537
u196_20:
	goto	i1l1545
	
i1l147:	
	line	1348
	
i1l1545:	
;doprnt.c: 1348: if(c < prec)
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	(sprintf@prec+1),w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u197_25
	movf	(sprintf@prec),w
	subwf	0+(??_sprintf+0)+0,w
u197_25:

	skipnc
	goto	u197_21
	goto	u197_20
u197_21:
	goto	i1l1549
u197_20:
	line	1349
	
i1l1547:	
;doprnt.c: 1349: c = prec;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@c)
	goto	i1l1553
	line	1350
	
i1l149:	
	
i1l1549:	
;doprnt.c: 1350: else if(prec < c)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	(sprintf@prec+1),w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u198_25
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@prec),w
u198_25:

	skipnc
	goto	u198_21
	goto	u198_20
u198_21:
	goto	i1l1553
u198_20:
	line	1351
	
i1l1551:	
;doprnt.c: 1351: prec = c;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(sprintf@prec)
	clrf	(sprintf@prec+1)
	btfsc	(sprintf@prec),7
	decf	(sprintf@prec+1),f
	goto	i1l1553
	
i1l151:	
	goto	i1l1553
	line	1390
	
i1l150:	
	
i1l1553:	
;doprnt.c: 1390: if(width > c)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	(sprintf@width+1),w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u199_25
	movf	(sprintf@width),w
	subwf	0+(??_sprintf+0)+0,w
u199_25:

	skipnc
	goto	u199_21
	goto	u199_20
u199_21:
	goto	i1l1557
u199_20:
	line	1391
	
i1l1555:	
;doprnt.c: 1391: width -= c;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@width),f
	movf	1+(??_sprintf+0)+0,w
	skipc
	decf	(sprintf@width+1),f
	subwf	(sprintf@width+1),f
	goto	i1l1559
	line	1392
	
i1l152:	
	line	1393
	
i1l1557:	
;doprnt.c: 1392: else
;doprnt.c: 1393: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	i1l1559
	
i1l153:	
	line	1437
	
i1l1559:	
;doprnt.c: 1431: {
;doprnt.c: 1433: if(width
;doprnt.c: 1437: )
	movf	(sprintf@width+1),w
	iorwf	(sprintf@width),w
	skipnz
	goto	u200_21
	goto	u200_20
u200_21:
	goto	i1l1573
u200_20:
	goto	i1l1561
	line	1438
;doprnt.c: 1438: do
	
i1l155:	
	line	1439
	
i1l1561:	
;doprnt.c: 1439: ((*sp++ = (' ')));
	movlw	(020h)
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
i1l1563:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	1440
	
i1l1565:	
;doprnt.c: 1440: while(--width);
	movlw	low(-1)
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movlw	high(-1)
	addwf	(sprintf@width+1),f
	movf	(((sprintf@width+1))),w
	iorwf	(((sprintf@width))),w
	skipz
	goto	u201_21
	goto	u201_20
u201_21:
	goto	i1l1561
u201_20:
	goto	i1l1573
	
i1l156:	
	goto	i1l1573
	
i1l154:	
	line	1483
;doprnt.c: 1478: }
;doprnt.c: 1483: while(prec--) {
	goto	i1l1573
	
i1l158:	
	line	1498
	
i1l1567:	
;doprnt.c: 1487: {
;doprnt.c: 1498: c = (_val._val / dpowers[prec]) % 10 + '0';
	movlw	0
	movwf	(___llmod@divisor+3)
	movlw	0
	movwf	(___llmod@divisor+2)
	movlw	0
	movwf	(___llmod@divisor+1)
	movlw	0Ah
	movwf	(___llmod@divisor)

	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	movlw	(02h)-1
u202_25:
	clrc
	rlf	(??_sprintf+0)+0,f
	addlw	-1
	skipz
	goto	u202_25
	clrc
	rlf	(??_sprintf+0)+0,w
	addlw	low((_dpowers)|8000h)
	movwf	fsr0
	movlw	high((_dpowers)|8000h)
	skipnc
	addlw	1
	movwf	btemp+1
	fcall	stringtab
	movwf	(___lldiv@divisor)
	fcall	stringtab
	movwf	(___lldiv@divisor+1)
	fcall	stringtab
	movwf	(___lldiv@divisor+2)
	fcall	stringtab
	movwf	(___lldiv@divisor+3)
	movf	(sprintf@_val+3),w
	movwf	(___lldiv@dividend+3)
	movf	(sprintf@_val+2),w
	movwf	(___lldiv@dividend+2)
	movf	(sprintf@_val+1),w
	movwf	(___lldiv@dividend+1)
	movf	(sprintf@_val),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	movf	(3+(?___lldiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___llmod@dividend+3)
	movf	(2+(?___lldiv)),w
	movwf	(___llmod@dividend+2)
	movf	(1+(?___lldiv)),w
	movwf	(___llmod@dividend+1)
	movf	(0+(?___lldiv)),w
	movwf	(___llmod@dividend)

	fcall	___llmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	0+(((0+(?___llmod)))),w
	addlw	030h
	movwf	(??_sprintf+1)+0
	movf	(??_sprintf+1)+0,w
	movwf	(sprintf@c)
	line	1533
	
i1l1569:	
;doprnt.c: 1532: }
;doprnt.c: 1533: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
i1l1571:	
	movlw	(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	goto	i1l1573
	line	1534
	
i1l157:	
	line	1483
	
i1l1573:	
	movlw	low(-1)
	addwf	(sprintf@prec),f
	skipnc
	incf	(sprintf@prec+1),f
	movlw	high(-1)
	addwf	(sprintf@prec+1),f
	movlw	high(-1)
	xorwf	((sprintf@prec+1)),w
	skipz
	goto	u203_25
	movlw	low(-1)
	xorwf	((sprintf@prec)),w
u203_25:

	skipz
	goto	u203_21
	goto	u203_20
u203_21:
	goto	i1l1567
u203_20:
	goto	i1l1575
	
i1l159:	
	goto	i1l1575
	line	1542
	
i1l124:	
	line	545
	
i1l1575:	
	movf	(sprintf@f+1),w
	movwf	(??_sprintf+0)+0+1
	movf	(sprintf@f),w
	movwf	(??_sprintf+0)+0
	incf	(sprintf@f),f
	skipnz
	incf	(sprintf@f+1),f
	movf	1+(??_sprintf+0)+0,w
	movwf	btemp+1
	movf	0+(??_sprintf+0)+0,w
	movwf	fsr0
	fcall	stringtab
	movwf	(??_sprintf+2)+0
	movf	(??_sprintf+2)+0,w
	movwf	(sprintf@c)
	movf	((sprintf@c)),f
	skipz
	goto	u204_21
	goto	u204_20
u204_21:
	goto	i1l1481
u204_20:
	goto	i1l1577
	
i1l160:	
	goto	i1l1577
	line	1544
;doprnt.c: 1534: }
;doprnt.c: 1542: }
;doprnt.c: 1544: alldone:
	
i1l138:	
	line	1547
	
i1l1577:	
;doprnt.c: 1547: *sp = 0;
	movf	(sprintf@sp),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	goto	i1l161
	line	1549
	
i1l1579:	
	line	1550
;doprnt.c: 1549: return 0;
;	Return value of _sprintf is never used
	
i1l161:	
	return
	opt stack 0
GLOBAL	__end_of_sprintf
	__end_of_sprintf:
	signat	_sprintf,4698
	global	_isdigit

;; *************** function _isdigit *****************
;; Defined at:
;;		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    1[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
global __ptext9
__ptext9:	;psect for function _isdigit
psect	text9
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\isdigit.c"
	line	8
	global	__size_of_isdigit
	__size_of_isdigit	equ	__end_of_isdigit-_isdigit
	
_isdigit:	
;incstack = 0
	opt	stack 2
; Regs used in _isdigit: [wreg+status,2+status,0]
;isdigit@c stored from wreg
	movwf	(isdigit@c)
	line	14
	
i1l1331:	
	clrf	(_isdigit$602)
	
i1l1333:	
	movlw	(03Ah)
	subwf	(isdigit@c),w
	skipnc
	goto	u140_21
	goto	u140_20
u140_21:
	goto	i1l1339
u140_20:
	
i1l1335:	
	movlw	(030h)
	subwf	(isdigit@c),w
	skipc
	goto	u141_21
	goto	u141_20
u141_21:
	goto	i1l1339
u141_20:
	
i1l1337:	
	clrf	(_isdigit$602)
	incf	(_isdigit$602),f
	goto	i1l1339
	
i1l509:	
	
i1l1339:	
	rrf	(_isdigit$602),w
	
	goto	i1l510
	
i1l1341:	
	line	15
	
i1l510:	
	return
	opt stack 0
GLOBAL	__end_of_isdigit
	__end_of_isdigit:
	signat	_isdigit,4216
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[COMMON] unsigned int 
;;  multiplicand    2    2[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
global __ptext10
__ptext10:	;psect for function ___wmul
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
i1l1343:	
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	i1l1345
	line	44
	
i1l244:	
	line	45
	
i1l1345:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u142_21
	goto	u142_20
u142_21:
	goto	i1l245
u142_20:
	line	46
	
i1l1347:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
i1l245:	
	line	47
	movlw	01h
	
u143_25:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u143_25
	line	48
	
i1l1349:	
	movlw	01h
	
u144_25:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u144_25
	line	49
	movf	((___wmul@multiplier+1)),w
	iorwf	((___wmul@multiplier)),w
	skipz
	goto	u145_21
	goto	u145_20
u145_21:
	goto	i1l1345
u145_20:
	goto	i1l1351
	
i1l246:	
	line	52
	
i1l1351:	
	movf	(___wmul@product+1),w
	clrf	(?___wmul+1)
	addwf	(?___wmul+1)
	movf	(___wmul@product),w
	clrf	(?___wmul)
	addwf	(?___wmul)

	goto	i1l247
	
i1l1353:	
	line	53
	
i1l247:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	___llmod

;; *************** function ___llmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK0 ] unsigned long 
;;  dividend        4    4[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  counter         1    9[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK0 ] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      10       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
global __ptext11
__ptext11:	;psect for function ___llmod
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\llmod.c"
	line	6
	global	__size_of___llmod
	__size_of___llmod	equ	__end_of___llmod-___llmod
	
___llmod:	
;incstack = 0
	opt	stack 2
; Regs used in ___llmod: [wreg+status,2+status,0]
	line	13
	
i1l1451:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___llmod@divisor+3),w
	iorwf	(___llmod@divisor+2),w
	iorwf	(___llmod@divisor+1),w
	iorwf	(___llmod@divisor),w
	skipnz
	goto	u177_21
	goto	u177_20
u177_21:
	goto	i1l1467
u177_20:
	line	14
	
i1l1453:	
	clrf	(___llmod@counter)
	incf	(___llmod@counter),f
	line	15
	goto	i1l1457
	
i1l546:	
	line	16
	
i1l1455:	
	movlw	01h
	movwf	(??___llmod+0)+0
u178_25:
	clrc
	rlf	(___llmod@divisor),f
	rlf	(___llmod@divisor+1),f
	rlf	(___llmod@divisor+2),f
	rlf	(___llmod@divisor+3),f
	decfsz	(??___llmod+0)+0
	goto	u178_25
	line	17
	movlw	(01h)
	movwf	(??___llmod+0)+0
	movf	(??___llmod+0)+0,w
	addwf	(___llmod@counter),f
	goto	i1l1457
	line	18
	
i1l545:	
	line	15
	
i1l1457:	
	btfss	(___llmod@divisor+3),(31)&7
	goto	u179_21
	goto	u179_20
u179_21:
	goto	i1l1455
u179_20:
	goto	i1l1459
	
i1l547:	
	goto	i1l1459
	line	19
	
i1l548:	
	line	20
	
i1l1459:	
	movf	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),w
	skipz
	goto	u180_25
	movf	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),w
	skipz
	goto	u180_25
	movf	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),w
	skipz
	goto	u180_25
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),w
u180_25:
	skipc
	goto	u180_21
	goto	u180_20
u180_21:
	goto	i1l1463
u180_20:
	line	21
	
i1l1461:	
	movf	(___llmod@divisor),w
	subwf	(___llmod@dividend),f
	movf	(___llmod@divisor+1),w
	skipc
	incfsz	(___llmod@divisor+1),w
	subwf	(___llmod@dividend+1),f
	movf	(___llmod@divisor+2),w
	skipc
	incfsz	(___llmod@divisor+2),w
	subwf	(___llmod@dividend+2),f
	movf	(___llmod@divisor+3),w
	skipc
	incfsz	(___llmod@divisor+3),w
	subwf	(___llmod@dividend+3),f
	goto	i1l1463
	
i1l549:	
	line	22
	
i1l1463:	
	movlw	01h
u181_25:
	clrc
	rrf	(___llmod@divisor+3),f
	rrf	(___llmod@divisor+2),f
	rrf	(___llmod@divisor+1),f
	rrf	(___llmod@divisor),f
	addlw	-1
	skipz
	goto	u181_25

	line	23
	
i1l1465:	
	movlw	low(01h)
	subwf	(___llmod@counter),f
	btfss	status,2
	goto	u182_21
	goto	u182_20
u182_21:
	goto	i1l1459
u182_20:
	goto	i1l1467
	
i1l550:	
	goto	i1l1467
	line	24
	
i1l544:	
	line	25
	
i1l1467:	
	movf	(___llmod@dividend+3),w
	movwf	(?___llmod+3)
	movf	(___llmod@dividend+2),w
	movwf	(?___llmod+2)
	movf	(___llmod@dividend+1),w
	movwf	(?___llmod+1)
	movf	(___llmod@dividend),w
	movwf	(?___llmod)

	goto	i1l551
	
i1l1469:	
	line	26
	
i1l551:	
	return
	opt stack 0
GLOBAL	__end_of___llmod
	__end_of___llmod:
	signat	___llmod,8316
	global	___lldiv

;; *************** function ___lldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[COMMON] unsigned long 
;;  dividend        4    4[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quotient        4    9[COMMON] unsigned long 
;;  counter         1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[COMMON] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         8       0       0       0       0
;;      Locals:         5       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:        14       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
global __ptext12
__ptext12:	;psect for function ___lldiv
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 2
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
i1l1427:	
	movlw	0
	movwf	(___lldiv@quotient+3)
	movlw	0
	movwf	(___lldiv@quotient+2)
	movlw	0
	movwf	(___lldiv@quotient+1)
	movlw	0
	movwf	(___lldiv@quotient)

	line	15
	movf	(___lldiv@divisor+3),w
	iorwf	(___lldiv@divisor+2),w
	iorwf	(___lldiv@divisor+1),w
	iorwf	(___lldiv@divisor),w
	skipnz
	goto	u170_21
	goto	u170_20
u170_21:
	goto	i1l1447
u170_20:
	line	16
	
i1l1429:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	i1l1433
	
i1l536:	
	line	18
	
i1l1431:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u171_25:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u171_25
	line	19
	movlw	(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	i1l1433
	line	20
	
i1l535:	
	line	17
	
i1l1433:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u172_21
	goto	u172_20
u172_21:
	goto	i1l1431
u172_20:
	goto	i1l1435
	
i1l537:	
	goto	i1l1435
	line	21
	
i1l538:	
	line	22
	
i1l1435:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u173_25:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u173_25
	line	23
	
i1l1437:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u174_25
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u174_25
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u174_25
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u174_25:
	skipc
	goto	u174_21
	goto	u174_20
u174_21:
	goto	i1l1443
u174_20:
	line	24
	
i1l1439:	
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),f
	movf	(___lldiv@divisor+1),w
	skipc
	incfsz	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),f
	movf	(___lldiv@divisor+2),w
	skipc
	incfsz	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),f
	movf	(___lldiv@divisor+3),w
	skipc
	incfsz	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),f
	line	25
	
i1l1441:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	i1l1443
	line	26
	
i1l539:	
	line	27
	
i1l1443:	
	movlw	01h
u175_25:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u175_25

	line	28
	
i1l1445:	
	movlw	low(01h)
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u176_21
	goto	u176_20
u176_21:
	goto	i1l1435
u176_20:
	goto	i1l1447
	
i1l540:	
	goto	i1l1447
	line	29
	
i1l534:	
	line	30
	
i1l1447:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	i1l541
	
i1l1449:	
	line	31
	
i1l541:	
	return
	opt stack 0
GLOBAL	__end_of___lldiv
	__end_of___lldiv:
	signat	___lldiv,8316
	global	___lltoft

;; *************** function ___lltoft *****************
;; Defined at:
;;		line 35 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
;; Parameters:    Size  Location     Type
;;  c               4    8[COMMON] unsigned long 
;; Auto vars:     Size  Location     Type
;;  exp             1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
global __ptext13
__ptext13:	;psect for function ___lltoft
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lltoft.c"
	line	35
	global	__size_of___lltoft
	__size_of___lltoft	equ	__end_of___lltoft-___lltoft
	
___lltoft:	
;incstack = 0
	opt	stack 2
; Regs used in ___lltoft: [wreg+status,2+status,0+pclath+cstack]
	line	38
	
i1l1749:	
	movlw	(08Eh)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	movwf	(___lltoft@exp)
	line	41
	goto	i1l1753
	
i1l557:	
	line	42
	
i1l1751:	
	movlw	01h
u245_25:
	clrc
	rrf	(___lltoft@c+3),f
	rrf	(___lltoft@c+2),f
	rrf	(___lltoft@c+1),f
	rrf	(___lltoft@c),f
	addlw	-1
	skipz
	goto	u245_25

	line	43
	movlw	(01h)
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	addwf	(___lltoft@exp),f
	goto	i1l1753
	line	44
	
i1l556:	
	line	41
	
i1l1753:	
	movlw	high highword(-16777216)
	andwf	(___lltoft@c+3),w
	btfss	status,2
	goto	u246_21
	goto	u246_20
u246_21:
	goto	i1l1751
u246_20:
	goto	i1l1755
	
i1l558:	
	line	45
	
i1l1755:	
	movf	(___lltoft@c),w
	movwf	(___ftpack@arg)
	movf	(___lltoft@c+1),w
	movwf	(___ftpack@arg+1)
	movf	(___lltoft@c+2),w
	movwf	(___ftpack@arg+2)
	movf	(___lltoft@exp),w
	movwf	(??___lltoft+0)+0
	movf	(??___lltoft+0)+0,w
	movwf	(___ftpack@exp)
	clrf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___lltoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___lltoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___lltoft+2)
	goto	i1l559
	
i1l1757:	
	line	46
	
i1l559:	
	return
	opt stack 0
GLOBAL	__end_of___lltoft
	__end_of___lltoft:
	signat	___lltoft,4219
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   16[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   25[BANK0 ] unsigned long 
;;  exp1            1   29[BANK0 ] unsigned char 
;;  sign1           1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   16[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
global __ptext14
__ptext14:	;psect for function ___fttol
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 3
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
i1l1705:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	clrc
	rlf	(??___fttol+0)+1,w
	rlf	(??___fttol+0)+2,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@exp1)
	movf	((___fttol@exp1)),f
	skipz
	goto	u235_21
	goto	u235_20
u235_21:
	goto	i1l1711
u235_20:
	line	50
	
i1l1707:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	i1l495
	
i1l1709:	
	goto	i1l495
	
i1l494:	
	line	51
	
i1l1711:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u236_25:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u236_20:
	addlw	-1
	skipz
	goto	u236_25
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
i1l1713:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
i1l1715:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
i1l1717:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
i1l1719:	
	movlw	low(08Eh)
	subwf	(___fttol@exp1),f
	line	56
	
i1l1721:	
	btfss	(___fttol@exp1),7
	goto	u237_21
	goto	u237_20
u237_21:
	goto	i1l1731
u237_20:
	line	57
	
i1l1723:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u238_21
	goto	u238_20
u238_21:
	goto	i1l1729
u238_20:
	line	58
	
i1l1725:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	i1l495
	
i1l1727:	
	goto	i1l495
	
i1l497:	
	goto	i1l1729
	line	59
	
i1l498:	
	line	60
	
i1l1729:	
	movlw	01h
u239_25:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u239_25

	line	61
	movlw	(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u240_21
	goto	u240_20
u240_21:
	goto	i1l1729
u240_20:
	goto	i1l1741
	
i1l499:	
	line	62
	goto	i1l1741
	
i1l496:	
	line	63
	
i1l1731:	
	movlw	(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u241_21
	goto	u241_20
u241_21:
	goto	i1l1739
u241_20:
	line	64
	
i1l1733:	
	movlw	0
	movwf	(?___fttol+3)
	movlw	0
	movwf	(?___fttol+2)
	movlw	0
	movwf	(?___fttol+1)
	movlw	0
	movwf	(?___fttol)

	goto	i1l495
	
i1l1735:	
	goto	i1l495
	
i1l501:	
	line	65
	goto	i1l1739
	
i1l503:	
	line	66
	
i1l1737:	
	movlw	01h
	movwf	(??___fttol+0)+0
u242_25:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u242_25
	line	67
	movlw	low(01h)
	subwf	(___fttol@exp1),f
	goto	i1l1739
	line	68
	
i1l502:	
	line	65
	
i1l1739:	
	movf	(___fttol@exp1),f
	skipz
	goto	u243_21
	goto	u243_20
u243_21:
	goto	i1l1737
u243_20:
	goto	i1l1741
	
i1l504:	
	goto	i1l1741
	line	69
	
i1l500:	
	line	70
	
i1l1741:	
	movf	(___fttol@sign1),w
	skipz
	goto	u244_20
	goto	i1l1745
u244_20:
	line	71
	
i1l1743:	
	comf	(___fttol@lval),f
	comf	(___fttol@lval+1),f
	comf	(___fttol@lval+2),f
	comf	(___fttol@lval+3),f
	incf	(___fttol@lval),f
	skipnz
	incf	(___fttol@lval+1),f
	skipnz
	incf	(___fttol@lval+2),f
	skipnz
	incf	(___fttol@lval+3),f
	goto	i1l1745
	
i1l505:	
	line	72
	
i1l1745:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	i1l495
	
i1l1747:	
	line	73
	
i1l495:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftsub

;; *************** function ___ftsub *****************
;; Defined at:
;;		line 18 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
;; Parameters:    Size  Location     Type
;;  f2              3    7[BANK0 ] float 
;;  f1              3   10[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    7[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___ftadd
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
global __ptext15
__ptext15:	;psect for function ___ftsub
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftsub.c"
	line	18
	global	__size_of___ftsub
	__size_of___ftsub	equ	__end_of___ftsub-___ftsub
	
___ftsub:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftsub: [wreg+status,2+status,0+pclath+cstack]
	line	23
	
i1l1699:	
	movlw	080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	(___ftsub@f2+2),f
	line	24
	
i1l1701:	
	movf	(___ftsub@f1),w
	movwf	(___ftadd@f1)
	movf	(___ftsub@f1+1),w
	movwf	(___ftadd@f1+1)
	movf	(___ftsub@f1+2),w
	movwf	(___ftadd@f1+2)
	movf	(___ftsub@f2),w
	movwf	(___ftadd@f2)
	movf	(___ftsub@f2+1),w
	movwf	(___ftadd@f2+1)
	movf	(___ftsub@f2+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	movf	(0+(?___ftadd)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftsub)
	movf	(1+(?___ftadd)),w
	movwf	(?___ftsub+1)
	movf	(2+(?___ftadd)),w
	movwf	(?___ftsub+2)
	goto	i1l491
	
i1l1703:	
	line	25
	
i1l491:	
	return
	opt stack 0
GLOBAL	__end_of___ftsub
	__end_of___ftsub:
	signat	___ftsub,8315
	global	___ftadd

;; *************** function ___ftadd *****************
;; Defined at:
;;		line 86 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
;; Parameters:    Size  Location     Type
;;  f1              3    8[COMMON] float 
;;  f2              3   11[COMMON] float 
;; Auto vars:     Size  Location     Type
;;  exp1            1    6[BANK0 ] unsigned char 
;;  exp2            1    5[BANK0 ] unsigned char 
;;  sign            1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         6       7       0       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		___ftsub
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
global __ptext16
__ptext16:	;psect for function ___ftadd
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftadd.c"
	line	86
	global	__size_of___ftadd
	__size_of___ftadd	equ	__end_of___ftadd-___ftadd
	
___ftadd:	
;incstack = 0
	opt	stack 1
; Regs used in ___ftadd: [wreg+status,2+status,0+pclath+cstack]
	line	90
	
i1l1355:	
	movf	(___ftadd@f1),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f1+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f1+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp1)
	line	91
	movf	(___ftadd@f2),w
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f2+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f2+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp2)
	line	92
	
i1l1357:	
	movf	(___ftadd@exp1),w
	skipz
	goto	u146_20
	goto	i1l1363
u146_20:
	
i1l1359:	
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u147_21
	goto	u147_20
u147_21:
	goto	i1l1367
u147_20:
	
i1l1361:	
	decf	(___ftadd@exp1),w
	xorlw	0ffh
	addwf	(___ftadd@exp2),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u148_21
	goto	u148_20
u148_21:
	goto	i1l1367
u148_20:
	goto	i1l1363
	
i1l420:	
	line	93
	
i1l1363:	
	movf	(___ftadd@f2),w
	movwf	(?___ftadd)
	movf	(___ftadd@f2+1),w
	movwf	(?___ftadd+1)
	movf	(___ftadd@f2+2),w
	movwf	(?___ftadd+2)
	goto	i1l421
	
i1l1365:	
	goto	i1l421
	
i1l418:	
	line	94
	
i1l1367:	
	movf	(___ftadd@exp2),w
	skipz
	goto	u149_20
	goto	i1l424
u149_20:
	
i1l1369:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u150_21
	goto	u150_20
u150_21:
	goto	i1l1373
u150_20:
	
i1l1371:	
	decf	(___ftadd@exp2),w
	xorlw	0ffh
	addwf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movlw	(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u151_21
	goto	u151_20
u151_21:
	goto	i1l1373
u151_20:
	
i1l424:	
	line	95
	goto	i1l421
	
i1l422:	
	line	96
	
i1l1373:	
	movlw	(06h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftadd@sign)
	line	97
	
i1l1375:	
	btfss	(___ftadd@f1+2),(23)&7
	goto	u152_21
	goto	u152_20
u152_21:
	goto	i1l425
u152_20:
	line	98
	
i1l1377:	
	bsf	(___ftadd@sign)+(7/8),(7)&7
	
i1l425:	
	line	99
	btfss	(___ftadd@f2+2),(23)&7
	goto	u153_21
	goto	u153_20
u153_21:
	goto	i1l426
u153_20:
	line	100
	
i1l1379:	
	bsf	(___ftadd@sign)+(6/8),(6)&7
	
i1l426:	
	line	101
	bsf	(___ftadd@f1)+(15/8),(15)&7
	line	102
	
i1l1381:	
	movlw	0FFh
	andwf	(___ftadd@f1),f
	movlw	0FFh
	andwf	(___ftadd@f1+1),f
	movlw	0
	andwf	(___ftadd@f1+2),f
	line	103
	
i1l1383:	
	bsf	(___ftadd@f2)+(15/8),(15)&7
	line	104
	movlw	0FFh
	andwf	(___ftadd@f2),f
	movlw	0FFh
	andwf	(___ftadd@f2+1),f
	movlw	0
	andwf	(___ftadd@f2+2),f
	line	106
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u154_21
	goto	u154_20
u154_21:
	goto	i1l1395
u154_20:
	goto	i1l1385
	line	109
	
i1l428:	
	line	110
	
i1l1385:	
	movlw	01h
u155_25:
	clrc
	rlf	(___ftadd@f2),f
	rlf	(___ftadd@f2+1),f
	rlf	(___ftadd@f2+2),f
	addlw	-1
	skipz
	goto	u155_25
	line	111
	movlw	low(01h)
	subwf	(___ftadd@exp2),f
	line	112
	
i1l1387:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u156_21
	goto	u156_20
u156_21:
	goto	i1l1393
u156_20:
	
i1l1389:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u157_21
	goto	u157_20
u157_21:
	goto	i1l1385
u157_20:
	goto	i1l1393
	
i1l430:	
	goto	i1l1393
	
i1l431:	
	line	113
	goto	i1l1393
	
i1l433:	
	line	114
	
i1l1391:	
	movlw	01h
u158_25:
	clrc
	rrf	(___ftadd@f1+2),f
	rrf	(___ftadd@f1+1),f
	rrf	(___ftadd@f1),f
	addlw	-1
	skipz
	goto	u158_25

	line	115
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp1),f
	goto	i1l1393
	line	116
	
i1l432:	
	line	113
	
i1l1393:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u159_21
	goto	u159_20
u159_21:
	goto	i1l1391
u159_20:
	goto	i1l435
	
i1l434:	
	line	117
	goto	i1l435
	
i1l427:	
	
i1l1395:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u160_21
	goto	u160_20
u160_21:
	goto	i1l435
u160_20:
	goto	i1l1397
	line	120
	
i1l437:	
	line	121
	
i1l1397:	
	movlw	01h
u161_25:
	clrc
	rlf	(___ftadd@f1),f
	rlf	(___ftadd@f1+1),f
	rlf	(___ftadd@f1+2),f
	addlw	-1
	skipz
	goto	u161_25
	line	122
	movlw	low(01h)
	subwf	(___ftadd@exp1),f
	line	123
	
i1l1399:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u162_21
	goto	u162_20
u162_21:
	goto	i1l1405
u162_20:
	
i1l1401:	
	movlw	low(01h)
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u163_21
	goto	u163_20
u163_21:
	goto	i1l1397
u163_20:
	goto	i1l1405
	
i1l439:	
	goto	i1l1405
	
i1l440:	
	line	124
	goto	i1l1405
	
i1l442:	
	line	125
	
i1l1403:	
	movlw	01h
u164_25:
	clrc
	rrf	(___ftadd@f2+2),f
	rrf	(___ftadd@f2+1),f
	rrf	(___ftadd@f2),f
	addlw	-1
	skipz
	goto	u164_25

	line	126
	movlw	(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp2),f
	goto	i1l1405
	line	127
	
i1l441:	
	line	124
	
i1l1405:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u165_21
	goto	u165_20
u165_21:
	goto	i1l1403
u165_20:
	goto	i1l435
	
i1l443:	
	goto	i1l435
	line	128
	
i1l436:	
	line	129
	
i1l435:	
	btfss	(___ftadd@sign),(7)&7
	goto	u166_21
	goto	u166_20
u166_21:
	goto	i1l1409
u166_20:
	line	131
	
i1l1407:	
	movlw	0FFh
	xorwf	(___ftadd@f1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+2),f
	line	132
	movlw	01h
	addwf	(___ftadd@f1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+2),f
	goto	i1l1409
	line	133
	
i1l444:	
	line	134
	
i1l1409:	
	btfss	(___ftadd@sign),(6)&7
	goto	u167_21
	goto	u167_20
u167_21:
	goto	i1l1413
u167_20:
	line	136
	
i1l1411:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	137
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	goto	i1l1413
	line	138
	
i1l445:	
	line	139
	
i1l1413:	
	clrf	(___ftadd@sign)
	line	140
	
i1l1415:	
	movf	(___ftadd@f1),w
	addwf	(___ftadd@f2),f
	movf	(___ftadd@f1+1),w
	clrz
	skipnc
	incf	(___ftadd@f1+1),w
	skipnz
	goto	u168_21
	addwf	(___ftadd@f2+1),f
u168_21:
	movf	(___ftadd@f1+2),w
	clrz
	skipnc
	incf	(___ftadd@f1+2),w
	skipnz
	goto	u168_22
	addwf	(___ftadd@f2+2),f
u168_22:

	line	141
	
i1l1417:	
	btfss	(___ftadd@f2+2),(23)&7
	goto	u169_21
	goto	u169_20
u169_21:
	goto	i1l1423
u169_20:
	line	142
	
i1l1419:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	143
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	line	144
	
i1l1421:	
	clrf	(___ftadd@sign)
	incf	(___ftadd@sign),f
	goto	i1l1423
	line	145
	
i1l446:	
	line	146
	
i1l1423:	
	movf	(___ftadd@f2),w
	movwf	(___ftpack@arg)
	movf	(___ftadd@f2+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftadd@f2+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftadd@sign),w
	movwf	(??___ftadd+1)+0
	movf	(??___ftadd+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___ftadd)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftadd+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftadd+2)
	goto	i1l421
	
i1l1425:	
	line	148
	
i1l421:	
	return
	opt stack 0
GLOBAL	__end_of___ftadd
	__end_of___ftadd:
	signat	___ftadd,8315
	global	___ftneg

;; *************** function ___ftneg *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
;; Parameters:    Size  Location     Type
;;  f1              3    0[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
global __ptext17
__ptext17:	;psect for function ___ftneg
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftneg.c"
	line	15
	global	__size_of___ftneg
	__size_of___ftneg	equ	__end_of___ftneg-___ftneg
	
___ftneg:	
;incstack = 0
	opt	stack 3
; Regs used in ___ftneg: [wreg]
	line	17
	
i1l1691:	
	movf	(___ftneg@f1+2),w
	iorwf	(___ftneg@f1+1),w
	iorwf	(___ftneg@f1),w
	skipnz
	goto	u234_21
	goto	u234_20
u234_21:
	goto	i1l1695
u234_20:
	line	18
	
i1l1693:	
	movlw	080h
	xorwf	(___ftneg@f1+2),f
	goto	i1l1695
	
i1l477:	
	line	19
	
i1l1695:	
	goto	i1l478
	
i1l1697:	
	line	20
	
i1l478:	
	return
	opt stack 0
GLOBAL	__end_of___ftneg
	__end_of___ftneg:
	signat	___ftneg,4219
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3    0[BANK0 ] float 
;;  f2              3    3[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   11[BANK0 ] unsigned um
;;  sign            1   15[BANK0 ] unsigned char 
;;  cntr            1   14[BANK0 ] unsigned char 
;;  exp             1   10[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    0[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ISR
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
global __ptext18
__ptext18:	;psect for function ___ftmul
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
i1l1641:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@exp)
	movf	((___ftmul@exp)),f
	skipz
	goto	u220_21
	goto	u220_20
u220_21:
	goto	i1l1647
u220_20:
	line	68
	
i1l1643:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	i1l467
	
i1l1645:	
	goto	i1l467
	
i1l466:	
	line	69
	
i1l1647:	
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	movf	((___ftmul@sign)),f
	skipz
	goto	u221_21
	goto	u221_20
u221_21:
	goto	i1l1653
u221_20:
	line	70
	
i1l1649:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	i1l467
	
i1l1651:	
	goto	i1l467
	
i1l468:	
	line	71
	
i1l1653:	
	movf	(___ftmul@sign),w
	addlw	07Bh
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	addwf	(___ftmul@exp),f
	line	72
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u222_25:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u222_20:
	addlw	-1
	skipz
	goto	u222_25
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	line	73
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u223_25:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u223_20:
	addlw	-1
	skipz
	goto	u223_25
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	xorwf	(___ftmul@sign),f
	line	74
	movlw	(080h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	andwf	(___ftmul@sign),f
	line	75
	
i1l1655:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
i1l1657:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
i1l1659:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
i1l1661:	
	movlw	0
	movwf	(___ftmul@f3_as_product)
	movlw	0
	movwf	(___ftmul@f3_as_product+1)
	movlw	0
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
i1l1663:	
	movlw	(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	i1l1665
	line	135
	
i1l469:	
	line	136
	
i1l1665:	
	btfss	(___ftmul@f1),(0)&7
	goto	u224_21
	goto	u224_20
u224_21:
	goto	i1l1669
u224_20:
	line	137
	
i1l1667:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u225_21
	addwf	(___ftmul@f3_as_product+1),f
u225_21:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u225_22
	addwf	(___ftmul@f3_as_product+2),f
u225_22:

	goto	i1l1669
	
i1l470:	
	line	138
	
i1l1669:	
	movlw	01h
u226_25:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u226_25

	line	139
	
i1l1671:	
	movlw	01h
u227_25:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u227_25
	line	140
	
i1l1673:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u228_21
	goto	u228_20
u228_21:
	goto	i1l1665
u228_20:
	goto	i1l1675
	
i1l471:	
	line	143
	
i1l1675:	
	movlw	(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	i1l1677
	line	144
	
i1l472:	
	line	145
	
i1l1677:	
	btfss	(___ftmul@f1),(0)&7
	goto	u229_21
	goto	u229_20
u229_21:
	goto	i1l1681
u229_20:
	line	146
	
i1l1679:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u230_21
	addwf	(___ftmul@f3_as_product+1),f
u230_21:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u230_22
	addwf	(___ftmul@f3_as_product+2),f
u230_22:

	goto	i1l1681
	
i1l473:	
	line	147
	
i1l1681:	
	movlw	01h
u231_25:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u231_25

	line	148
	
i1l1683:	
	movlw	01h
u232_25:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u232_25

	line	149
	
i1l1685:	
	movlw	low(01h)
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u233_21
	goto	u233_20
u233_21:
	goto	i1l1677
u233_20:
	goto	i1l1687
	
i1l474:	
	line	156
	
i1l1687:	
	movf	(___ftmul@f3_as_product),w
	movwf	(___ftpack@arg)
	movf	(___ftmul@f3_as_product+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftmul@f3_as_product+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftmul@exp),w
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftmul@sign),w
	movwf	(??___ftmul+1)+0
	movf	(??___ftmul+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftmul)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftmul+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftmul+2)
	goto	i1l467
	
i1l1689:	
	line	157
	
i1l467:	
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftge

;; *************** function ___ftge *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
;; Parameters:    Size  Location     Type
;;  ff1             3    0[COMMON] float 
;;  ff2             3    3[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          6       0       0       0       0
;;      Totals:        12       0       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ftoa
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
global __ptext19
__ptext19:	;psect for function ___ftge
psect	text19
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\ftge.c"
	line	4
	global	__size_of___ftge
	__size_of___ftge	equ	__end_of___ftge-___ftge
	
___ftge:	
;incstack = 0
	opt	stack 3
; Regs used in ___ftge: [wreg+status,2+status,0]
	line	6
	
i1l1621:	
	btfss	(___ftge@ff1+2),(23)&7
	goto	u215_21
	goto	u215_20
u215_21:
	goto	i1l1625
u215_20:
	line	7
	
i1l1623:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff1),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff1+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff1+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u216_21
	goto	u216_22
u216_21:
	addwf	(??___ftge+0)+1,f
	
u216_22:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u216_23
	goto	u216_24
u216_23:
	addwf	(??___ftge+0)+2,f
	
u216_24:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff1)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+2)
	goto	i1l1625
	
i1l459:	
	line	8
	
i1l1625:	
	btfss	(___ftge@ff2+2),(23)&7
	goto	u217_21
	goto	u217_20
u217_21:
	goto	i1l1629
u217_20:
	line	9
	
i1l1627:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff2),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff2+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff2+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u218_21
	goto	u218_22
u218_21:
	addwf	(??___ftge+0)+1,f
	
u218_22:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u218_23
	goto	u218_24
u218_23:
	addwf	(??___ftge+0)+2,f
	
u218_24:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff2)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+2)
	goto	i1l1629
	
i1l460:	
	line	10
	
i1l1629:	
	movlw	080h
	xorwf	(___ftge@ff1+2),f
	line	11
	
i1l1631:	
	movlw	080h
	xorwf	(___ftge@ff2+2),f
	line	12
	
i1l1633:	
	movf	(___ftge@ff2+2),w
	subwf	(___ftge@ff1+2),w
	skipz
	goto	u219_25
	movf	(___ftge@ff2+1),w
	subwf	(___ftge@ff1+1),w
	skipz
	goto	u219_25
	movf	(___ftge@ff2),w
	subwf	(___ftge@ff1),w
u219_25:
	skipnc
	goto	u219_21
	goto	u219_20
u219_21:
	goto	i1l1637
u219_20:
	
i1l1635:	
	clrc
	
	goto	i1l461
	
i1l1297:	
	
i1l1637:	
	setc
	
	goto	i1l461
	
i1l1299:	
	goto	i1l461
	
i1l1639:	
	line	13
	
i1l461:	
	return
	opt stack 0
GLOBAL	__end_of___ftge
	__end_of___ftge:
	signat	___ftge,8312
	global	___lwtoft

;; *************** function ___lwtoft *****************
;; Defined at:
;;		line 28 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwtoft.c"
	line	28
global __ptext20
__ptext20:	;psect for function ___lwtoft
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 3
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
i1l1867:	
	movf	(___lwtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___lwtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	(08Eh)
	movwf	(??___lwtoft+0)+0
	movf	(??___lwtoft+0)+0,w
	movwf	(___ftpack@exp)
	clrf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___lwtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___lwtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___lwtoft+2)
	goto	i1l609
	
i1l1869:	
	line	31
	
i1l609:	
	return
	opt stack 0
GLOBAL	__end_of___lwtoft
	__end_of___lwtoft:
	signat	___lwtoft,4219
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[COMMON] unsigned um
;;  exp             1    3[COMMON] unsigned char 
;;  sign            1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         5       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          3       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___ftadd
;;		___ftmul
;;		___lltoft
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
global __ptext21
__ptext21:	;psect for function ___ftpack
psect	text21
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
i1l1301:	
	movf	(___ftpack@exp),w
	skipz
	goto	u129_20
	goto	i1l1305
u129_20:
	
i1l1303:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u130_21
	goto	u130_20
u130_21:
	goto	i1l1311
u130_20:
	goto	i1l1305
	
i1l401:	
	line	65
	
i1l1305:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	i1l402
	
i1l1307:	
	goto	i1l402
	
i1l399:	
	line	66
	goto	i1l1311
	
i1l404:	
	line	67
	
i1l1309:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u131_25:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u131_25

	goto	i1l1311
	line	69
	
i1l403:	
	line	66
	
i1l1311:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u132_21
	goto	u132_20
u132_21:
	goto	i1l1309
u132_20:
	goto	i1l406
	
i1l405:	
	line	70
	goto	i1l406
	
i1l407:	
	line	71
	
i1l1313:	
	movlw	(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
i1l1315:	
	movlw	01h
	addwf	(___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2),f
	line	73
	
i1l1317:	
	movlw	01h
u133_25:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u133_25

	line	74
	
i1l406:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u134_21
	goto	u134_20
u134_21:
	goto	i1l1313
u134_20:
	goto	i1l1321
	
i1l408:	
	line	75
	goto	i1l1321
	
i1l410:	
	line	76
	
i1l1319:	
	movlw	low(01h)
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u135_25:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u135_25
	goto	i1l1321
	line	78
	
i1l409:	
	line	75
	
i1l1321:	
	btfss	(___ftpack@arg+1),(15)&7
	goto	u136_21
	goto	u136_20
u136_21:
	goto	i1l1319
u136_20:
	
i1l411:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u137_21
	goto	u137_20
u137_21:
	goto	i1l412
u137_20:
	line	80
	
i1l1323:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
i1l412:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
i1l1325:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u138_25:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u138_20:
	addlw	-1
	skipz
	goto	u138_25
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
i1l1327:	
	movf	(___ftpack@sign),w
	skipz
	goto	u139_20
	goto	i1l413
u139_20:
	line	84
	
i1l1329:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
i1l413:	
	line	85
	line	86
	
i1l402:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_USART_ReceiveChar

;; *************** function _USART_ReceiveChar *****************
;; Defined at:
;;		line 78 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  USART_Data      1    4[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		i1_USART_WriteString
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	78
global __ptext22
__ptext22:	;psect for function _USART_ReceiveChar
psect	text22
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	78
	global	__size_of_USART_ReceiveChar
	__size_of_USART_ReceiveChar	equ	__end_of_USART_ReceiveChar-_USART_ReceiveChar
	
_USART_ReceiveChar:	
;incstack = 0
	opt	stack 2
; Regs used in _USART_ReceiveChar: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	82
	
i1l1815:	
;Supervisorio.c: 80: unsigned char USART_Data;
;Supervisorio.c: 82: if (!OERR)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(193/8),(193)&7	;volatile
	goto	u250_21
	goto	u250_20
u250_21:
	goto	i1l1821
u250_20:
	line	84
	
i1l1817:	
;Supervisorio.c: 83: {
;Supervisorio.c: 84: USART_Data = RCREG;
	movf	(26),w	;volatile
	movwf	(??_USART_ReceiveChar+0)+0
	movf	(??_USART_ReceiveChar+0)+0,w
	movwf	(USART_ReceiveChar@USART_Data)
	line	85
	
i1l1819:	
;Supervisorio.c: 85: PIR1bits.RCIF = 0;
	bcf	(12),5	;volatile
	line	86
;Supervisorio.c: 86: }
	goto	i1l1831
	line	87
	
i1l82:	
	line	89
	
i1l1821:	
;Supervisorio.c: 87: else
;Supervisorio.c: 88: {
;Supervisorio.c: 89: USART_WriteString("\n\r ------- ESTOURO DE PILHA ------- \n\r ");
	movlw	low((STR_1)|8000h)
	movwf	(i1USART_WriteString@str)
	movlw	high((STR_1)|8000h)
	movwf	((i1USART_WriteString@str))+1
	fcall	i1_USART_WriteString
	line	91
	
i1l1823:	
;Supervisorio.c: 91: RCSTAbits.CREN = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(24),4	;volatile
	line	92
	
i1l1825:	
;Supervisorio.c: 92: USART_Data = RCREG;
	movf	(26),w	;volatile
	movwf	(??_USART_ReceiveChar+0)+0
	movf	(??_USART_ReceiveChar+0)+0,w
	movwf	(USART_ReceiveChar@USART_Data)
	line	93
	
i1l1827:	
;Supervisorio.c: 93: RCSTAbits.CREN = 1;
	bsf	(24),4	;volatile
	line	94
	
i1l1829:	
;Supervisorio.c: 94: PIR1bits.RCIF = 0;
	bcf	(12),5	;volatile
	goto	i1l1831
	line	95
	
i1l83:	
	line	97
	
i1l1831:	
;Supervisorio.c: 95: }
;Supervisorio.c: 97: return(USART_Data);
	movf	(USART_ReceiveChar@USART_Data),w
	goto	i1l84
	
i1l1833:	
	line	98
	
i1l84:	
	return
	opt stack 0
GLOBAL	__end_of_USART_ReceiveChar
	__end_of_USART_ReceiveChar:
	signat	_USART_ReceiveChar,89
	global	i1_USART_WriteString

;; *************** function i1_USART_WriteString *****************
;; Defined at:
;;		line 66 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  str             2    1[COMMON] PTR const unsigned char 
;;		 -> NULL(0), ftoa@buf(17), STR_6(17), STR_5(35), 
;;		 -> STR_4(32), STR_3(35), STR_2(32), buffer(9), 
;;		 -> STR_1(40), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1_USART_WriteChar
;; This function is called by:
;;		_USART_ReceiveChar
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1
	line	66
global __ptext23
__ptext23:	;psect for function i1_USART_WriteString
psect	text23
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	66
	global	__size_ofi1_USART_WriteString
	__size_ofi1_USART_WriteString	equ	__end_ofi1_USART_WriteString-i1_USART_WriteString
	
i1_USART_WriteString:	
;incstack = 0
	opt	stack 3
; Regs used in i1_USART_WriteString: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	69
	
i1l1759:	
;Supervisorio.c: 69: while(*str != '\0')
	goto	i1l1765
	
i1l77:	
	line	72
	
i1l1761:	
;Supervisorio.c: 70: {
;Supervisorio.c: 72: USART_WriteChar(*str);
	movf	(i1USART_WriteString@str+1),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	movf	(i1USART_WriteString@str),w
	movwf	fsr0
	fcall	stringtab
	fcall	i1_USART_WriteChar
	line	73
	
i1l1763:	
;Supervisorio.c: 73: str++;
	movlw	01h
	addwf	(i1USART_WriteString@str),f
	skipnc
	incf	(i1USART_WriteString@str+1),f
	goto	i1l1765
	line	74
	
i1l76:	
	line	69
	
i1l1765:	
	movf	(i1USART_WriteString@str+1),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	movf	(i1USART_WriteString@str),w
	movwf	fsr0
	fcall	stringtab
	iorlw	0
	skipz
	goto	u247_21
	goto	u247_20
u247_21:
	goto	i1l1761
u247_20:
	goto	i1l79
	
i1l78:	
	line	75
	
i1l79:	
	return
	opt stack 0
GLOBAL	__end_ofi1_USART_WriteString
	__end_ofi1_USART_WriteString:
	signat	i1_USART_WriteString,88
	global	i1_USART_WriteChar

;; *************** function i1_USART_WriteChar *****************
;; Defined at:
;;		line 59 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  USARTData       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  USARTData       1    0[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         1       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		i1_USART_WriteString
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1
	line	59
global __ptext24
__ptext24:	;psect for function i1_USART_WriteChar
psect	text24
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	59
	global	__size_ofi1_USART_WriteChar
	__size_ofi1_USART_WriteChar	equ	__end_ofi1_USART_WriteChar-i1_USART_WriteChar
	
i1_USART_WriteChar:	
;incstack = 0
	opt	stack 3
; Regs used in i1_USART_WriteChar: [wreg]
;i1USART_WriteChar@USARTData stored from wreg
	movwf	(i1USART_WriteChar@USARTData)
	line	61
	
i1l1471:	
;Supervisorio.c: 61: while(!PIR1bits.TXIF);
	goto	i1l70
	
i1l71:	
	
i1l70:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(12),4	;volatile
	goto	u183_21
	goto	u183_20
u183_21:
	goto	i1l70
u183_20:
	goto	i1l1473
	
i1l72:	
	line	62
	
i1l1473:	
;Supervisorio.c: 62: TXREG = USARTData;
	movf	(i1USART_WriteChar@USARTData),w
	movwf	(25)	;volatile
	line	63
	
i1l73:	
	return
	opt stack 0
GLOBAL	__end_ofi1_USART_WriteChar
	__end_ofi1_USART_WriteChar:
	signat	i1_USART_WriteChar,88
	global	_ADC_Read

;; *************** function _ADC_Read *****************
;; Defined at:
;;		line 119 in file "C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
;; Parameters:    Size  Location     Type
;;  channel         2    0[COMMON] unsigned short 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         2       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1
	line	119
global __ptext25
__ptext25:	;psect for function _ADC_Read
psect	text25
	file	"C:\Users\Dracarys\Downloads\Sistemas Embarcados\Trabalho_Final_Sistemas_embarcados_coletar_de_sensor_analogico_a_cada_1_segundo\Supervisorio_PIC para_sinais\Firmware no PIC16F877A\Supervisorio.c"
	line	119
	global	__size_of_ADC_Read
	__size_of_ADC_Read	equ	__end_of_ADC_Read-_ADC_Read
	
_ADC_Read:	
;incstack = 0
	opt	stack 4
; Regs used in _ADC_Read: [wreg+status,2+status,0]
	line	121
	
i1l1837:	
;Supervisorio.c: 121: ADCON0bits.CHS = channel;
	movf	(ADC_Read@channel),w
	movwf	(??_ADC_Read+0)+0
	rlf	(??_ADC_Read+0)+0,f
	rlf	(??_ADC_Read+0)+0,f
	rlf	(??_ADC_Read+0)+0,f
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(31),w	;volatile
	xorwf	(??_ADC_Read+0)+0,w
	andlw	not (((1<<3)-1)<<3)
	xorwf	(??_ADC_Read+0)+0,w
	movwf	(31)	;volatile
	line	122
	
i1l1839:	
;Supervisorio.c: 122: ADCON0bits.ADON = 1;
	bsf	(31),0	;volatile
	line	124
	
i1l1841:	
;Supervisorio.c: 124: _delay((unsigned long)((25)*(18432000/4000000.0)));
	opt asmopt_off
movlw	38
movwf	(??_ADC_Read+0)+0,f
u259_27:
decfsz	(??_ADC_Read+0)+0,f
	goto	u259_27
opt asmopt_on

	line	126
	
i1l1843:	
;Supervisorio.c: 126: ADCON0bits.GO = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31),2	;volatile
	line	127
;Supervisorio.c: 127: while(ADCON0bits.GO_DONE);
	goto	i1l90
	
i1l91:	
	
i1l90:	
	btfsc	(31),2	;volatile
	goto	u251_21
	goto	u251_20
u251_21:
	goto	i1l90
u251_20:
	
i1l92:	
	line	129
;Supervisorio.c: 129: PIR1bits.ADIF = 0;
	bcf	(12),6	;volatile
	line	130
	
i1l93:	
	return
	opt stack 0
GLOBAL	__end_of_ADC_Read
	__end_of_ADC_Read:
	signat	_ADC_Read,4216
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp
	global	wtemp0
	wtemp set btemp
	wtemp0 set btemp
	global	wtemp1
	wtemp1 set btemp+2
	global	wtemp2
	wtemp2 set btemp+4
	global	wtemp3
	wtemp3 set btemp+6
	global	wtemp4
	wtemp4 set btemp+8
	global	wtemp5
	wtemp5 set btemp+10
	global	wtemp6
	wtemp6 set btemp+1
	global	ttemp
	global	ttemp0
	ttemp set btemp
	ttemp0 set btemp
	global	ttemp1
	ttemp1 set btemp+3
	global	ttemp2
	ttemp2 set btemp+6
	global	ttemp3
	ttemp3 set btemp+9
	global	ttemp4
	ttemp4 set btemp+1
	global	ltemp
	global	ltemp0
	ltemp set btemp
	ltemp0 set btemp
	global	ltemp1
	ltemp1 set btemp+4
	global	ltemp2
	ltemp2 set btemp+8
	global	ltemp3
	ltemp3 set btemp+2
	end
