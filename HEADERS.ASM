	.INESPRG PRG_COUNT
	.INESCHR CHR_COUNT 
	.INESMAP MAPPER
	.INESMIR 0 ; Mirroring and what not? I think this is controlled through registers in vrc6 rather than the header
	
	;madara & esper dream 2 donors?
	;32 pin chr socket needed
	;32 pin prg socket needed
	;PRG: m27c2001;10f1;58sx8;0731L;SINGAPORE
	
	;do we need a chr socket at all if we are not doing chr? can we just keep it or remove it?
	;test first with alien syndrome famicom (28 pin socket for chr, 32 pin for prg)

	;;;;;;;;;;;;;;;;;;;;;;
	;ESPER DREAM 2 INFO:
	;;;;;;;;;;;;;;;;;;;;;;
	;Type: KONAMI-VRC-6
	;PCB: 351949A
	;Mapper: 26
	;Chip Type: MM1026
	;Chip Type: VRC6
	;WRAM Size: 8k
	;Mirroring: Dynamic
	;
	;Type	Name	Size	CRC32	SHA1
	;PRG+CHR			209B4BED	84CCB974196FA5D9AB4A15111488C9C639CCB2EA
	;PRG	RC861J00P	256k	30E64D03	D9A04750CF11B5DC2921C38C0913E599E5F859AE
	;CHR	RC861J00C	128k	F9C6BDF7	94B52A1E487BDBBFCB63A471690A275D4F99361
	
	;;;;;;;;;;;;;;;;;;;;
	;MADARA INFO:
	;;;;;;;;;;;;;;;;;;;;
	;Type: KONAMI-VRC-6
	;PCB: 351949A
	;Mapper: 26
	;Chip Type: MM1026
	;Chip Type: VRC6
	;WRAM Size: 8k
	;Mirroring: Dynamic
	;
	;Type	Name	Size	CRC32	SHA1
	;PRG+CHR			E1383DEB	F002058527461A857BD74E51FEE2BF3820CE9BA6
	;PRG	RC846J0.1P	256k	836CC1AB	506D0A31C329D38041174DA6804E84BEE2773698
	;CHR	RC846J0.1C	256k	8F895BD9	FF357A4D23C4179A0A86F863426E9BA88FE467E9
	
	
	 ;.byte "NES", $1A
;  .byte 8         ;UNROM has 8 16k banks; change this to 4 or 16 as needed
;  .byte 0         ;No CHR ROM
;  .byte $20, $08  ;Mapper 2, horizontal mirroring, NES 2.0
;  .byte $00       ;No submapper
;  .byte $00       ;PRG ROM not 4 MiB or larger
;  .byte $00       ;No PRG RAM
;  .byte $07       ;8192 (64 * 2^7) bytes CHR RAM, no battery
;  .byte $00       ;NTSC; use $01 for PAL
;  .byte $00       ;No special PPU
	
	
	;32,768 = 32kb = 8000 bytes
	;16,384 = 16kb = 4000 bytes
	;8192 = 8kb = 2000 bytes
	;4096 = 4kb = 1000 bytes
	
	;1 bank PRG = 8kb (2000 bytes)