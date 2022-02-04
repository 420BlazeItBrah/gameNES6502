;cmd /c "cd /d ""C:\ASM Coding\test nes 6502"" && ""build.bat"""
;http://patater.com/nes-asm-tutorials/
;https://nerdy-nights.nes.science/#advanced_tutorial-1
;https://www.youtube.com/watch?v=6tNSxabHqRI&ab_channel=NesHacker
;https://wiki.nesdev.org/w/index.php?title=VRC6#Mirroring
;https://nescartdb.com/profile/view/4034
;https://wiki.nesdev.org/w/index.php/Namcot_163_family_pinout
;https://wiki.nesdev.org/w/index.php?title=INES_Mapper_019
;https://forums.nesdev.org/viewtopic.php?p=251699

	.MACRO VBLANKWAIT
	LOOP\@:
		BIT PPU_REGISTER_PPUSTATUS
		BPL LOOP\@
	.ENDM
	
	.MACRO ENABLE_NMI
		LDA #PPUCTRL_GENERATE_NMI_ON_VB
		STA PPU_REGISTER_PPUCTRL
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;PPU FUNCTIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	.MACRO RESET_PPUMASK 
		LDA #$00
		STA PPU_REGISTER_PPUMASK
	.ENDM
		
	.MACRO OAMDMA_TRANSFER
		LDA #$00
		STA $2003       ; set the low byte (00) of the RAM address
		LDA #$02
		STA $4014       ; set the high byte (02) of the RAM address, start the transfer
	.ENDM
	
	.MACRO SET_SCROLL; args: worldxscroll, worldyscroll				
		LDA WORLD_SCROLL_X
		ADC \1
		STA WORLD_SCROLL_X		
		LDA WORLD_SCROLL_Y		
		ADC \2
		STA WORLD_SCROLL_Y
	.ENDM
	
	.MACRO UPDATE_SCROLL
		LDA WORLD_SCROLL_X	
		STA PPU_REGISTER_PPUSCROLL	
		LDA WORLD_SCROLL_Y
		STA PPU_REGISTER_PPUSCROLL	
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;FAMISTUDIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    .MACRO LOAD_MUSIC; args: music data

	.ENDM
	
	.MACRO LOAD_SOUND
	
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;ASSET LOADING;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;		
	.MACRO LOAD_PALETTES ;args: incbin name, palette table
		RESET_PPUMASK
		LDA #$3F		 			
		STA PPU_REGISTER_PPUADDR    
		LDA #$00+\2   				
		STA PPU_REGISTER_PPUADDR    
		LDX #$00         			
	LOOP\@:              			
		LDA \1, X        			
		STA PPU_REGISTER_PPUDATA    
		INX              			
		CPX #$10           			
		BNE LOOP\@       			
    .ENDM            				
	
	;.MACRO LOAD_GRAPHICS ;args: chr file, dst pattern table
	;	RESET_PPUMASK
	;	LDX \2
	;	LDA #LOW(\1)					
	;	STA GRAPHICS_LOADING_ADDRESS		
	;	LDA #HIGH(\1)	
	;	STA GRAPHICS_LOADING_ADDRESS+1
	;LOOP\@:	
	;	LDY #$00		
	;	TXA			 
	;	STA PPU_REGISTER_PPUADDR
	;	STY PPU_REGISTER_PPUADDR
	;SLOOP\@:
	;	LDA [GRAPHICS_LOADING_ADDRESS], Y	
	;	STA PPU_REGISTER_PPUDATA
	;	INY
	;	CPY #$00
	;	BNE SLOOP\@
	;	INC GRAPHICS_LOADING_ADDRESS+1
	;	INX	
	;	CPX \2+#$10
	;	BNE LOOP\@
	;.ENDM
	
	.MACRO LOAD_BACKGROUND; args: incbin file, nametable
		RESET_PPUMASK
		LDA #LOW(\1)					
		STA BACKGROUND_LOADING_ADDRESS		
		LDA #HIGH(\1)	
		STA BACKGROUND_LOADING_ADDRESS+1
		
		LDX #$00
		LDY \2
		STY PPU_REGISTER_PPUADDR		
		STX PPU_REGISTER_PPUADDR		
	LOOP\@:	
		LDY #$00		
	SLOOP\@:
		LDA [BACKGROUND_LOADING_ADDRESS], Y	
		STA PPU_REGISTER_PPUDATA
		INY
		CPY #$00
		BNE SLOOP\@
		INC BACKGROUND_LOADING_ADDRESS+1
		INX	
		CPX #$04
		BNE LOOP\@	
	.ENDM

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;OAM FUNCTIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	.MACRO SPAWN_SPRITE; args: is_player	
		RESET_PPUMASK
		LDX #$00		
	LOOP\@:
		LDA \1, X
		STA $0200, X		
		INX
		CPX #$10		
		BNE LOOP\@			
	.ENDM

	.MACRO UPDATE_SPRITE_POSITION ; args: speed
		LDA PLAYER_X
		STA SPRITE_X_COORD
		STA SPRITE_X_COORD+$08		
		CLC
		ADC #$08
		STA SPRITE_X_COORD+$04
		STA SPRITE_X_COORD+$0C
		
		LDA PLAYER_Y
		STA SPRITE_Y_COORD
		STA SPRITE_Y_COORD+$04
		CLC
		ADC #$08 
		STA SPRITE_Y_COORD+$08
		STA SPRITE_Y_COORD+$0C	
	.ENDM
	
	.MACRO ANIMATE_SPRITES; args: sprite, frame	
		LDA PLAYER_FRAME
		ASL A
		ASL A
		ASL A
		ASL A
		TAX
		
		LDA	ERICK_IDLE_DOWN+$1, X
		STA SPRITE_TILE_INDEX
		LDA	ERICK_IDLE_DOWN+$5, X
		STA SPRITE_TILE_INDEX+$04				
		LDA	ERICK_IDLE_DOWN+$9, X
		STA SPRITE_TILE_INDEX+$08
		LDA	ERICK_IDLE_DOWN+$D, X
		STA SPRITE_TILE_INDEX+$0C			
		
		LDA	ERICK_IDLE_DOWN+$2, X
		STA SPRITE_ATTRIBUTES
		LDA	ERICK_IDLE_DOWN+$6, X
		STA SPRITE_ATTRIBUTES+$04
		LDA	ERICK_IDLE_DOWN+$A, X
		STA SPRITE_ATTRIBUTES+$08
		LDA	ERICK_IDLE_DOWN+$E, X
		STA SPRITE_ATTRIBUTES+$0C
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;CONTROLLER;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	.MACRO LATCH_CONTROLLER_P1
		LDA #$01
		STA $4016
		LDA #$00
		STA $4016
	.ENDM
	
	.MACRO LATCH_CONTROLLER_P2
		LDA #$01
		STA $4017
		LDA #$00
		STA $4017
	.ENDM
	
	.MACRO READ_CONTROLS_P1	
	BUTTON_A_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ BUTTON_B_PRESSED\@			

	BUTTON_B_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ BUTTON_SELECT_PRESSED\@
		
	BUTTON_SELECT_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ BUTTON_START_PRESSED\@
			
	BUTTON_START_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ DPAD_UP_PRESSED\@

	DPAD_UP_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ DPAD_DOWN_PRESSED\@
		DEC PLAYER_Y
		;SET_SCROLL #$00, #$FF

	DPAD_DOWN_PRESSED\@:
		LDA $4016    
		AND #%00000001
		BEQ DPAD_LEFT_PRESSED\@
		INC PLAYER_Y
		;SET_SCROLL #$00, #$01
		
	DPAD_LEFT_PRESSED\@:
		LDA $4016   
		AND #%00000001
		BEQ DPAD_RIGHT_PRESSED\@
		DEC PLAYER_X
		;SET_SCROLL #$FF, #$FF
		
	DPAD_RIGHT_PRESSED\@:
		LDA $4016     
		AND #%00000001
		BEQ FINISHED\@
		INC PLAYER_X 
		;SET_SCROLL #$01, #$00

	FINISHED\@:
	.ENDM

	.MACRO READ_CONTROLS_P2
	BUTTON_A_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ BUTTON_B_PRESSED\@

	BUTTON_B_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ BUTTON_SELECT_PRESSED\@

	BUTTON_SELECT_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ BUTTON_START_PRESSED\@

	BUTTON_START_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ DPAD_UP_PRESSED\@

	DPAD_UP_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ DPAD_DOWN_PRESSED\@

	DPAD_DOWN_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ DPAD_LEFT_PRESSED\@		
		
	DPAD_LEFT_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ DPAD_RIGHT_PRESSED\@		
		
	DPAD_RIGHT_PRESSED\@:
		LDA $4017
		AND #%00000001
		BEQ FINISHED\@		
	FINISHED\@:
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;SET;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	.MACRO SET_PLAYER_POSITION; args: x, y
		LDA \1
		STA PLAYER_X 
		LDA \2
		STA PLAYER_Y
	.ENDM

	.MACRO SET_FRAME; args: frame_data, frame-data-end
		LDA (\2-\1)-$10
		LSR A
		LSR A
		LSR A
		LSR A
		STA PLAYER_FRAME
	.ENDM
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;CUSTOM;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;	
	.MACRO RAISE_SPRITE_OFFSET
		LDA NEXT_SPRITE_OFFSET
		INC A
		ASL A
		ASL A
		ASL A
		ASL A
		STA NEXT_SPRITE_OFFSET
	.ENDM
	
	.MACRO LOWER_SPRITE_OFFSET
	
	.ENDM
	
	.MACRO START_MUSIC; args: music inc 
		LDX #LOW(\1)
		LDY #HIGH(\1)
		LDA #$01
		JSR famistudio_init
		LDA #$00
		JSR famistudio_music_play
	.ENDM
	
	.MACRO MMC3_BANK_SWITCH; args: bank being swapped, bank number to swap to, jmp location, bank switch routine
		LDY \1		
		LDX \2
		LDA #LOW(\3)
		STA SWITCHED_BANK_ADDRESS_OFFSET
		LDA #HIGH(\3)
		STA SWITCHED_BANK_ADDRESS_OFFSET+1
		JMP \4
	.ENDM
	
	.MACRO VRC6_BANK_SWITCH; args: 16kb bank ($8000-$A000) or 8kb $C000, routine to jump to			
			LDA #BANK(\2)/2
			STA \1;VRC6_8000_A000_PRG_SELECT_ADDR		
			JMP \2
	.ENDM