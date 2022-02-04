;cmd /c "cd /d ""C:\ASM Coding\test nes 6502"" && ""build.bat"""

;;;;;;;;;;;;
;;variables
;;;;;;;;;;;;
	.rsset $0000 ; start at $0000 ram loc for variables
player_x .rs 1
player_y .rs 1
NMI_index .rs 1
glassAnimationCounter .rs 1
speed .rs 1
hit .rs 1
currFrame .rs 1
frameCounter .rs 1
musicFrameCounter .rs 1
moving .rs 1
direction .rs 1
sleeping .rs 1
	
sound_disable_flag  .rs 1   ;a flag variable that keeps track of whether the sound engine is disabled or not. 
sound_frame_counter .rs 1   ;a primitive counter used to time notes in this demo
sfx_playing .rs 1           ;a flag that tells us if our sound is playing or not.
sfx_index .rs 1             ;our current position in the sound data.
    

joypad1 .rs 1           ;button states for the current frame
joypad1_old .rs 1       ;last frame's button states
joypad1_pressed .rs 1   ;current frame's off_to_on transitions7

;;;;;;;;;;;;
;;labels
;;;;;;;;;;;;
glass_shards = $0210
player = $0200

;NES APU pointers
NESAPU = $4015
SQ1_ENV = $4000
SQ1_SWEEP = $4001
SQ1_LO = $4002
SQ1_HI = $4003
SQ2_ENV = $4004
SQ2_SWEEP = $4005
SQ2_LO = $4006
SQ2_HI = $4007
TRI_CTRL = $4008
TRI_LOW = $400A
TRI_HI = $400B
NOISE_ENV = $400C
NOISE_RAND = $400E
NOISE_LC = $400F

;NTSC Period Lookup Table.  Thanks Celius!
;http://www.freewebs.com/the_bott/NotesTableNTSC.txt
note_table:
    .word                                                                $07F1, $0780, $0713 ; A1-B1 ($00-$02)
    .word $06AD, $064D, $05F3, $059D, $054D, $0500, $04B8, $0475, $0435, $03F8, $03BF, $0389 ; C2-B2 ($03-$0E)
    .word $0356, $0326, $02F9, $02CE, $02A6, $027F, $025C, $023A, $021A, $01FB, $01DF, $01C4 ; C3-B3 ($0F-$1A)
    .word $01AB, $0193, $017C, $0167, $0151, $013F, $012D, $011C, $010C, $00FD, $00EF, $00E2 ; C4-B4 ($1B-$26)
    .word $00D2, $00C9, $00BD, $00B3, $00A9, $009F, $0096, $008E, $0086, $007E, $0077, $0070 ; C5-B5 ($27-$32)
    .word $006A, $0064, $005E, $0059, $0054, $004F, $004B, $0046, $0042, $003F, $003B, $0038 ; C6-B6 ($33-$3E)
    .word $0034, $0031, $002F, $002C, $0029, $0027, $0025, $0023, $0021, $001F, $001D, $001B ; C7-B7 ($3F-$4A)
    .word $001A, $0018, $0017, $0015, $0014, $0013, $0012, $0011, $0010, $000F, $000E, $000D ; C8-B8 ($4B-$56)
    .word $000C, $000C, $000B, $000A, $000A, $0009, $0008                                    ; C9-F#9 ($57-$5D)
    

;Note: octaves in music traditionally start at C, not A    
A1 = $00    ;the "1" means Octave 1
As1 = $01   ;the "s" means "sharp"
Bb1 = $01   ;the "b" means "flat"  A# == Bb, so same value
B1 = $02

C2 = $03
Cs2 = $04
Db2 = $04
D2 = $05
Ds2 = $06
Eb2 = $06
E2 = $07
F2 = $08
Fs2 = $09
Gb2 = $09
G2 = $0A
Gs2 = $0B
Ab2 = $0B
A2 = $0C
As2 = $0D
Bb2 = $0D
B2 = $0E

C3 = $0F
Cs3 = $10
Db3 = $10
D3 = $11
Ds3 = $12
Eb3 = $12
E3 = $13
F3 = $14
Fs3 = $15
Gb3 = $15
G3 = $16
Gs3 = $17
Ab3 = $17
A3 = $18
As3 = $19
Bb3 = $19
B3 = $1a

C4 = $1b
Cs4 = $1c
Db4 = $1c
D4 = $1d
Ds4 = $1e
Eb4 = $1e
E4 = $1f
F4 = $20
Fs4 = $21
Gb4 = $21
G4 = $22
Gs4 = $23
Ab4 = $23
A4 = $24
As4 = $25
Bb4 = $25
B4 = $26

C5 = $27
Cs5 = $28
Db5 = $28
D5 = $29
Ds5 = $2a
Eb5 = $2a
E5 = $2b
F5 = $2c
Fs5 = $2d
Gb5 = $2d
G5 = $2e
Gs5 = $2f
Ab5 = $2f
A5 = $30
As5 = $31
Bb5 = $31
B5 = $32

C6 = $33
Cs6 = $34
Db6 = $34
D6 = $35
Ds6 = $36
Eb6 = $36
E6 = $37
F6 = $38
Fs6 = $39
Gb6 = $39
G6 = $3a
Gs6 = $3b
Ab6 = $3b
A6 = $3c
As6 = $3d
Bb6 = $3d
B6 = $3e

C7 = $3f
Cs7 = $40
Db7 = $40
D7 = $41
Ds7 = $42
Eb7 = $42
E7 = $43
F7 = $44
Fs7 = $45
Gb7 = $45
G7 = $46
Gs7 = $47
Ab7 = $47
A7 = $48
As7 = $49
Bb7 = $49
B7 = $4a

C8 = $4b
Cs8 = $4c
Db8 = $4c
D8 = $4d
Ds8 = $4e
Eb8 = $4e
E8 = $4f
F8 = $50
Fs8 = $51
Gb8 = $51
G8 = $52
Gs8 = $53
Ab8 = $53
A8 = $54
As8 = $55
Bb8 = $55
B8 = $56

C9 = $57
Cs9 = $58
Db9 = $58
D9 = $59
Ds9 = $5a
Eb9 = $5a
E9 = $5b
F9 = $5c
Fs9 = $5d
Gb9 = $5d
	

;;;;;;;;;;;;
;;headers
;;;;;;;;;;;;
  .inesprg 1   ; 1x 16KB PRG code
  .ineschr 1   ; 1x  8KB CHR data
  .inesmap 0  ; mapper 0 = NROM, no bank swapping
  .inesmir 1   ; background mirroring
  
;;;;;;;;;;;;;;
  .bank 0
  .org $8000 

RESET:
    sei
    cld
    ldx #$FF
    txs
    inx
    
vblankwait1:
    bit $2002
    bpl vblankwait1
    
clearmem:
    lda #$00
    sta $0000, x
    sta $0100, x
    sta $0300, x
    sta $0400, x
    sta $0500, x
    sta $0600, x
    sta $0700, x
    lda #$FE
    sta $0200, x
    inx
    bne clearmem
    
 vblankwait2:
    bit $2002
    bpl vblankwait2
  
LoadPalettes:
  LDA $2002             
  LDA #$3F
  STA $2006             
  LDA #$00
  STA $2006             
  LDX #$00              
LoadPalettesLoop:
  LDA palette, x        

  STA $2007             
  INX                   
  CPX #$20             
  BNE LoadPalettesLoop  

LoadSprites:
  LDX #$00             
LoadSpritesLoop:
  LDA sprites, x       
  STA $0200, x         
  INX                  
  CPX #$50          
  BNE LoadSpritesLoop  

LoadBackground:
  LDA $2002           
  LDA #$20
  STA $2006           
  LDA #$00
  STA $2006           
  
  LDX #$00            
  LDA #$00
  
LoadBackgroundLoop1:
  LDA background, x    
  STA $2007           
  INX                 
  CPX #$00
  BNE LoadBackgroundLoop1

  LDX #$00

LoadBackgroundLoop2:
  LDA background2, x    
  STA $2007           
  INX                 
  CPX #$00
  BNE LoadBackgroundLoop2

  LDX #$00

LoadBackgroundLoop3:
  LDA background3, x    
  STA $2007           
  INX                 
  CPX #$00
  BNE LoadBackgroundLoop3

  LDX #$00

LoadBackgroundLoop4:
  LDA background4, x    
  STA $2007           
  INX                 
  CPX #$00
  BNE LoadBackgroundLoop4
  
;Reset Scroll
  LDA #$00
  STA $2005
  LDA #$00
  STA $2005
   
  LDA #%10010000
  STA $2000
  LDA #%00011110
  STA $2001
  
;initialize stuff
  LDA $0203
  STA player_x
  LDA $0200
  STA player_y
  
  LDA #$04
  STA NMI_index
  
  LDA #$01
  STA speed
  
  LDA #%00
  STA hit
  STA currFrame



  jsr sound_init
  jsr sound_load
  
GameLoop:
  JSR vblank_wait  

  JSR UpdateMCPosition  
  JSR AnimateWaifu
  JSR CheckCollide  
  JSR LatchController
  JSR HandleControllerInput
  JSR FlashTheGlass  
  JMP GameLoop

vblank_wait:
    inc sleeping ;go to sleep (wait for NMI).
.loop:
    lda sleeping
    bne .loop ;wait for NMI to clear the sleeping flag and wake us up
  RTS    

NMI:
  LDA #$00
  STA $2003  
  LDA #$02
  STA $4014 
  
  INC NMI_index
  INC glassAnimationCounter
  INC frameCounter
  
      pha     ;save registers
    txa
    pha
    tya
    pha
    
  
  jsr sound_play_frame 
    lda #$00
    sta sleeping            ;wake up the main program
	
	    pla     ;restore registers
    tay
    pla
    tax
    pla
    rti
	
  RTI


sfx1_data:
    .byte C3, D3, Ds3, G3, C4, D4, Ds4, G4
    .byte C5, D5, Ds5, G5, C6, D6, Ds6, G6, C7, $FF     ;Cm/9
sfx2_data:
    .byte C3, E3, G3, B3, C4, E4, G4, B4
    .byte C5, E5, G5, B5, C6, E6, G6, B6, C7, $FF       ;Cmaj7
sfx3_data:
    .byte C3, Ds3, G3, A3, B3, C4, Ds4, G4, A4, B4 
    .byte C5, Ds5, G5, A5, B5, C6, Ds6, G6, $FF         ;Cm/7/6

sound_init:
    lda #$0F
    sta $4015   ;enable Square 1, Square 2, Triangle and Noise channels
    
    lda #$30
    sta $4000   ;set Square 1 volume to 0
    sta $4004   ;set Square 2 volume to 0
    sta $400C   ;set Noise volume to 0
    lda #$80
    sta $4008   ;silence Triangle
    
    lda #$00
    sta sound_disable_flag  ;clear disable flag
    ;later, if we have other variables we want to initialize, we will do that here.
    sta sfx_playing
    sta sfx_index
    sta sound_frame_counter
    
    rts
    
sound_disable:
    lda #$00
    sta $4015   ;disable all channels
    lda #$01
    sta sound_disable_flag  ;set disable flag
    rts
    
sound_load:
    lda #$01
    sta sfx_playing ;set playing flag
    lda #$00
    sta sfx_index   ;reset the index and counter
    sta sound_frame_counter
    rts
    
sound_play_frame:
    lda sound_disable_flag
    bne .done   ;if disable flag is set, don't advance a frame
    
    lda sfx_playing
    beq .done  ;if our sound isn't playing, don't advance a frame
    
    inc sound_frame_counter     
    lda sound_frame_counter
    cmp #$08    ;***change this compare value to make the notes play faster or slower***
    bne .done   ;only take action once every 8 frames.
    
    ldy sfx_index
    ;read the next byte from our sound data stream
    lda sfx1_data, y    ;***comment out this line and uncomment one of the ones below to play another data stream (data streams are located in sound_data.i)***
    ;lda sfx2_data, y
    ;lda sfx3_data, y
    
    cmp #$FF
    bne .note   ;if not #$FF, we have a note value
    lda #$30    ;else if #$FF, we are at the end of the sound data, so stop the sound and return
    sta $4000
    lda #$00
    sta sfx_playing
    sta sound_frame_counter
    rts
.note:          
    asl a       ;multiply by 2, because our note table is stored as words
    tay         ;we'll use this as an index into the note table
    
    lda note_table, y   ;read the low byte of our period from the table
    sta $4002
    lda note_table+1, y ;read the high byte of our period from the table
    sta $4003
    lda #$7F    ;duty cycle 01, volume F
    sta $4000
    lda #$08    ;set negate flag so low Square notes aren't silenced
    sta $4001
    
    inc sfx_index   ;move our index to the next byte position in the data stream
    lda #$00
    sta sound_frame_counter ;reset frame counter so we can start counting to 8 again.    
.done:
    rts


AnimateWaifu:  
  LDX currFrame
  
  LDA frames+0, x
  STA player+1
  LDA frames+1, x
  STA player+2
  
  LDA frames+2, x
  STA player+5
  LDA frames+3, x
  STA player+6
  
  LDA frames+4, x
  STA player+9
  LDA frames+5, x
  STA player+10
  
  LDA frames+6, x
  STA player+13
  LDA frames+7, x
  STA player+14	

  RTS
  
CheckCollide:
  LDX #$00
LoopThroughGlass:         
  LDA player_x ; x1 
  CLC
  ADC #$10  ; x1 + w
  CMP glass_shards+3, x ; x2
  BMI Done
  LDA glass_shards+3, x ; x2
  CLC
  ADC #$10 ; x2 + w
  CMP player_x
  BMI Done
  LDA player_y ; y1
  CLC
  ADC #$10  ; y1 + h
  CMP glass_shards+0, x
  BMI Done
  LDA glass_shards+0, x ; y2
  CLC
  ADC #$10  ; y2 + h
  CMP player_y
  BMI Done
  LDA #$01
  STA hit
Done:
  PHA
  TXA
  CLC
  ADC #$10
  TAX
  PLA
  CPX #$40
  BNE LoopThroughGlass  
  RTS
  
UpdateMCPosition:
  LDA player_x
  STA player+3
  STA player+7
  CLC
  ADC #$08 ;offset
  STA player+11
  STA player+15
  
  LDA player_y
  STA player
  STA player+8
  CLC
  ADC #$08 ;offset
  STA player+4
  STA player+12
  
  LDA hit
  CMP #$01
  BNE Done
  LDA direction
  CMP #$00
  BEQ .ReverseFromDown
  CMP #$01
  BEQ .ReverseFromUp
  CMP #$02
  BEQ .ReverseFromLeft
  CMP #$03
  BEQ .ReverseFromRight
  JMP .Done
  
.ReverseFromDown
  LDA player_y
  SEC
  SBC speed
  STA player_y
  LDA #$00
  STA hit
  JMP .Done
  
.ReverseFromUp
  LDA player_y
  CLC
  ADC speed
  STA player_y
  LDA #$00
  STA hit
  JMP .Done

.ReverseFromLeft
  LDA player_x
  CLC
  ADC speed
  STA player_x
  LDA #$00
  STA hit
  JMP .Done

.ReverseFromRight
  LDA player_x
  SEC
  SBC speed
  STA player_x
  LDA #$00
  STA hit
  JMP .Done
  
.Done  
  RTS
  
FlashTheGlass:
  LDX #$00
  LDA glassAnimationCounter         
  AND #%111
  BNE DoneFlash
.LoopThroughShards:
  INC glass_shards+2, x
  PHA
  TXA
  CLC
  ADC #$04
  TAX
  PLA
  CPX #$40
  BNE .LoopThroughShards
  LDA glass_shards+2
  AND #%100
  BNE DONE  
DoneFlash:
  RTS
DONE:
  LDA #%10
  LDX #$00
.LoopThroughShards
  STA glass_shards+2, x
  PHA
  TXA
  CLC
  ADC #$04
  TAX
  PLA
  CPX #$40
  BNE .LoopThroughShards
  RTS
  
LatchController:
    LDA joypad1
    STA joypad1_old ;save last frame's joypad button states
    
    LDA #$01
    STA $4016
    LDA #$00
    STA $4016
    
    LDX #$08
.Loop:    
    LDA $4016
    LSR A
    ROL joypad1  ;A, B, select, start, up, down, left, right
    DEX
    BNE .Loop
    
    LDA joypad1_old ;what was pressed last frame.  EOR to flip all the bits to find ...
    EOR #$FF    ;what was not pressed last frame
    AND joypad1 ;what is pressed this frame
	sta joypad1_pressed ;stores off-to-on transitions
    
    RTS
	
HandleControllerInput:
;;;;;;;;;;;;;;;;;A BUTTON
CheckA:
    LDA joypad1
    AND #%10000000
    BEQ CheckB
	jsr sound_load
	
;;;;;;;;;;;;;;;;;B BUTTON
CheckB:
    LDA joypad1
    AND #%1000000
    BEQ CheckStart
	jsr sound_init
	
;;;;;;;;;;;;;;;;;START BUTTON
CheckStart:
    LDA joypad1
    AND #%10000 
    BEQ CheckSelect

;;;;;;;;;;;;;;;;;SELECT BUTTON
CheckSelect:
    LDA joypad1
    AND #%100000 ;B
    BEQ CheckDown
	
;;;;;;;;;;;;;;;;;DOWN BUTTON
CheckDown:
    LDA joypad1
    AND #$04 ;down
    BEQ CheckUp
	
	LDA #$00
	STA direction
	
	LDA moving
	CMP #$01
	BNE .init
	JMP .move
	
.init:
	LDA #$00
	STA currFrame
	LDA #$01
	STA moving
		
.move:
    LDA player_y
    CLC
    ADC speed
    STA player_y
	
.delay
    LDA frameCounter
    AND #%111
    BNE CheckUp

.Animate:
    LDA currFrame
    CLC  
    ADC #$08
	CMP #$11
	BPL .resetFrame
    STA currFrame
    JMP CheckUp

.resetFrame:
    LDA #$00
    STA currFrame
	
;;;;;;;;;;;;;;;;;UP BUTTON
CheckUp:
    LDA joypad1
    AND #$08 ;up
    BEQ CheckLeft
	
	LDA #$01
	STA direction
	
	LDA moving
	CMP #$01
	BNE .init
	JMP .move
	
.init:
	LDA #$18
	STA currFrame	
    LDA #$01
	STA moving
	
.move:
    LDA player_y
	SEC
	SBC speed
	STA player_y  

.delay
	LDA frameCounter
	AND #%111
	BNE CheckLeft
	  
.Animate:
    LDA currFrame
    CLC  
    ADC #$08
	CMP #$29
	BPL .resetFrame
    STA currFrame
    JMP CheckLeft

.resetFrame:
    LDA #$18
    STA currFrame
	
;;;;;;;;;;;;;;;;;LEFT BUTTON
CheckLeft:
    LDA joypad1
    AND #$02 ;left
    BEQ CheckRight
	
	LDA #$02
	STA direction

	LDA moving
	CMP #$01
	BNE .init
	JMP .move
    
.init:
	LDA #$30
	STA currFrame
	LDA #$01
	STA moving
	
.move:
	LDA player_x
    SEC
    SBC speed
    STA player_x

.delay
    LDA frameCounter
    AND #%111
    BNE CheckRight

.Animate:
    LDA currFrame
    CLC  
    ADC #$08
	CMP #$41
	BPL .resetFrame
    STA currFrame
    JMP CheckRight

.resetFrame:
    LDA #$30
    STA currFrame
	
;;;;;;;;;;;;;;;;;RIGHT BUTTON
CheckRight:
    LDA joypad1
    AND #$01 ;right
    BEQ Finished
	
	LDA #$03
	STA direction

	LDA moving
	CMP #$01
	BNE .init
	JMP .move
	
.init:
	LDA #$48
	STA currFrame
	LDA #$01
	STA moving

.move:	
	LDA player_x
    CLC
    ADC speed
    STA player_x

.delay	
    LDA frameCounter
    AND #%111
    BNE Finished	

.Animate:
    LDA currFrame
    CLC  
    ADC #$08
	CMP #$59
	BPL .resetFrame
    STA currFrame
    JMP Finished

.resetFrame:
    LDA #$48
    STA currFrame

Finished:
    LDA joypad1
    CMP #$00 ; nothing
	BEQ Finalize
	RTS
	
Finalize:
    LDA #$00
	STA moving

	LDA direction
	CMP #$00 ; down
	BEQ IdleDown
    CMP #$01 ; up
	BEQ IdleUp
	CMP #$02 ; left
	BEQ IdleLeft
	CMP #$03 ; right
	BEQ IdleRight

IdleDown:
    LDA #$00
	STA currFrame
    RTS
	
IdleUp:
    LDA #$18
	STA currFrame
    RTS
	
IdleLeft:
    LDA #$30
	STA currFrame
    RTS
	
IdleRight:
    LDA #$48
	STA currFrame
    RTS

;;;;;;;;;;;;;;  

  .bank 1
  .org $E000
  
palette:
  .db $0F,$20,$10,$00,$0F,$0F,$18,$09,$0F,$36,$17,$07,$0F,$00,$10,$20
  .db $FF,$0F,$36,$21,$FF,$0F,$36,$15,$FF,$0F,$36,$30,$FF,$0F,$25,$35

sprites:
  ;ypos, tile, attr, xpos
  ;main waifu
  .db $76, $3C, %00000001, $80 ;top left
  .db $7E, $3D, %00000001, $80 ;bottom left 
  .db $76, $3C, %01000001, $88 ;top right
  .db $7E, $3E, %00000001, $88 ;bottom right
  ;glass
  .db $4F, $DA, %00000010, $80
  .db $4F, $DB, %00000010, $88
  .db $57, $DC, %00000010, $80
  .db $57, $DD, %00000010, $88  
  ;glass
  .db $4F, $DA, %00000010, $70
  .db $4F, $DB, %00000010, $78
  .db $57, $DC, %00000010, $70
  .db $57, $DD, %00000010, $78 
  ;glass
  .db $8F, $DA, %00000010, $80
  .db $8F, $DB, %00000010, $88
  .db $97, $DC, %00000010, $80
  .db $97, $DD, %00000010, $88 
  ;glass
  .db $8F, $DA, %00000010, $70
  .db $8F, $DB, %00000010, $78
  .db $97, $DC, %00000010, $70
  .db $97, $DD, %00000010, $78 

frames:
  ;top left, bottom left, top right, bottom right
  ;idle down
  .db $3C, %00000000, $3D, %00000001, $3C, %01000000, $3E, %00000001    
  ;walk down
  .db $3F, %00000000, $41, %00000001, $40, %00000000, $42, %00000001
  .db $40, %01000000, $42, %01000001, $40, %00000000, $41, %01000001
  ;idle up
  .db $3D, %10000001, $3C, %10000000, $3E, %10000001, $3C, %11000000
  ;walk up
  .db $41, %10000001, $3F, %10000000, $42, %10000001, $40, %10000000
  .db $42, %11000001, $40, %11000000, $41, %11000001, $40, %10000000
  ;idle left
  .db $43, %00000001, $43, %10000001, $44, %00000000, $44, %10000000
  ;walk left
  .db $46, %00000001, $48, %00000001, $47, %00000000, $49, %00000000
  .db $48, %10000001, $46, %10000001, $49, %10000000, $47, %10000000
  ;idle right
  .db $44, %01000000, $44, %11000000, $43, %01000001, $43, %11000001
  ;walk right
  .db $49, %11000000, $47, %11000000, $48, %11000001, $46, %11000001
  .db $47, %01000000, $49, %01000000, $46, %01000001, $48, %01000001
  
  
background:
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$10,$12,$08,$0A,$08,$0A,$08,$0A,$08,$0A
  .db $08,$0A,$08,$0A,$08,$0A,$08,$0A,$30,$32,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$11,$13,$09,$0B,$09,$0B,$09,$0B,$09,$0B
  .db $09,$0B,$09,$0B,$09,$0B,$09,$0B,$31,$33,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$14,$16,$0C,$0E,$0C,$0E,$0C,$0E,$64,$66
  .db $0C,$0E,$0C,$0E,$0C,$0E,$0C,$0E,$2C,$2E,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$15,$17,$0D,$0F,$0D,$0F,$0D,$0F,$65,$67
  .db $0D,$0F,$0D,$0F,$0D,$0F,$0D,$0F,$2D,$2F,$21,$23,$21,$23,$21,$23


background2:
  .db $20,$22,$20,$22,$20,$22,$04,$06,$48,$4A,$4C,$4E,$34,$36,$34,$36
  .db $34,$36,$34,$36,$48,$4A,$4C,$4E,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$49,$4B,$4D,$4F,$35,$37,$35,$37
  .db $35,$37,$35,$37,$49,$4B,$4D,$4F,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$68,$6A,$6C,$6E,$34,$36,$38,$3A
  .db $38,$3A,$38,$3A,$68,$6A,$6C,$6E,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$69,$6B,$6D,$6F,$35,$37,$39,$3B
  .db $39,$3B,$39,$3B,$69,$6B,$6D,$6F,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$34,$36,$34,$36,$40,$42,$44,$46
  .db $44,$46,$40,$42,$3C,$3E,$34,$36,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$35,$37,$35,$37,$41,$43,$45,$47
  .db $45,$47,$41,$43,$3D,$3F,$35,$37,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$34,$36,$38,$3A,$44,$46,$44,$46
  .db $44,$46,$44,$46,$38,$3A,$38,$3A,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$35,$37,$39,$3B,$45,$47,$45,$47
  .db $45,$47,$45,$47,$39,$3B,$39,$3B,$05,$07,$21,$23,$21,$23,$21,$23
  
background3:
  .db $20,$22,$20,$22,$20,$22,$04,$06,$34,$36,$38,$3A,$44,$46,$44,$46
  .db $44,$46,$44,$46,$38,$3A,$38,$3A,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$35,$37,$39,$3B,$45,$47,$45,$47
  .db $45,$47,$45,$47,$39,$3B,$39,$3B,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$34,$36,$8C,$8E,$40,$42,$44,$46
  .db $44,$46,$40,$42,$94,$96,$38,$3A,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$35,$37,$8D,$8F,$41,$43,$45,$47
  .db $45,$47,$41,$43,$95,$97,$39,$3B,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$88,$8A,$38,$3A,$5C,$5E,$7C,$7E
  .db $88,$8A,$9C,$9E,$60,$62,$8C,$8E,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$89,$8B,$39,$3B,$5D,$5F,$7D,$7F
  .db $89,$8B,$9D,$9F,$61,$63,$8D,$8F,$05,$07,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$04,$06,$8C,$8E,$60,$62,$7C,$7E,$60,$62
  .db $5C,$5E,$60,$62,$7C,$7E,$88,$8A,$04,$06,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$05,$07,$8D,$8F,$61,$63,$7D,$7F,$61,$63
  .db $5D,$5F,$61,$63,$7D,$7F,$89,$8B,$05,$07,$21,$23,$21,$23,$21,$23

background4:
  .db $20,$22,$20,$22,$20,$22,$18,$1A,$08,$0A,$08,$0A,$08,$0A,$80,$82
  .db $70,$72,$98,$9A,$08,$0A,$08,$0A,$24,$26,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$19,$1B,$09,$0B,$09,$0B,$09,$0B,$81,$83
  .db $71,$73,$99,$9B,$09,$0B,$09,$0B,$25,$27,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$1C,$1E,$0C,$0E,$0C,$0E,$0C,$0E,$0C,$0E
  .db $90,$92,$0C,$0E,$0C,$0E,$0C,$0E,$28,$2A,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$1D,$1F,$0D,$0F,$0D,$0F,$0D,$0F,$0D,$0F
  .db $91,$93,$0D,$0F,$0D,$0F,$0D,$0F,$29,$2B,$21,$23,$21,$23,$21,$23
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22,$20,$22
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23,$21,$23
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$CC,$00,$80,$00,$00,$33,$00
  .db $00,$00,$55,$AA,$AA,$55,$33,$00,$00,$00,$AA,$54,$51,$AA,$33,$00
  .db $00,$00,$AA,$45,$15,$AA,$33,$00,$00,$00,$AA,$AA,$AA,$AA,$33,$00
  .db $00,$CC,$FF,$F3,$C1,$FF,$33,$00,$00,$00,$00,$00,$00,$00,$00,$00


  .org $FFFA
  .dw NMI   
            
  .dw RESET 
            
  .dw 0     
;;;;;;;;;;;;;;  
  .bank 2
  .org $0000
  incbin "graphics.chr"