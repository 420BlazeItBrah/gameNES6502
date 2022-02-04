;this file for FamiStudio Sound Engine generated by FamiStudio

garten_music_data:
	.db 1
	.dw .instruments
	.dw .samples-100
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4,307,256

.instruments:
	.dw .env3,.env26,.env5,.env10
	.dw .env3,.env25,.env5,.env10
	.dw .env3,.env19,.env5,.env10
	.dw .env3,.env21,.env5,.env10
	.dw .env3,.env20,.env5,.env10
	.dw .env2,.env24,.env9,.env10
	.dw .env2,.env23,.env6,.env10
	.dw .env2,.env8,.env6,.env10
	.dw .env3,.env0,.env12,.env10
	.dw .env17,.env4,.env12,.env10
	.dw .env3,.env22,.env13,.env10
	.dw .env7,.env11,.env12,.env10
	.dw .env3,.env0,.env1,.env10
	.dw .env18,.env4,.env12,.env10
	.dw .env16,.env15,.env12,.env10
	.dw .env3,.env14,.env12,.env10

.samples:
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$a5,$0f,$40	;25 (F#Maj7_cut)
	.db $2a+LOW(FAMISTUDIO_DPCM_PTR),$a0,$0f,$40	;26 (F#A#C#D#_cut)
	.db $53+LOW(FAMISTUDIO_DPCM_PTR),$ab,$0f,$40	;27 (FACD#_cut)
	;.db $7e+LOW(FAMISTUDIO_DPCM_PTR),$9b,$0f,$40	;28 (F#G#CF_cut)
	;.db $a5+LOW(FAMISTUDIO_DPCM_PTR),$9f,$0f,$40	;29 (F#G#CD#_cut)
	;.db $cd+LOW(FAMISTUDIO_DPCM_PTR),$8f,$0f,$40	;30 (CD#FA_cut)
	;.db $f1+LOW(FAMISTUDIO_DPCM_PTR),$9a,$0f,$40	;31 (ACD#F_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$84,$0f,$40	;32 (C#FG#A#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$84,$0f,$40	;33 (CD#FG#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$86,$0f,$40	;34 (A#C#D#G_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$86,$0f,$40	;35 (FG#CD#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$86,$0f,$40	;36 (G#A#DF_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$19,$0f,$40	;37 (MIDIkick)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$60,$0f,$40	;38 (saw_A#C#F_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$5f,$0f,$40	;39 (saw_ACF_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$85,$0f,$40	;40 (CDFG#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$87,$0f,$40	;41 (BDFG_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$83,$0f,$40	;42 (A#CD#G_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$85,$0f,$40	;43 (A#CEG_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$85,$0f,$40	;44 (G#CFG_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$88,$0f,$40	;45 (GG#CF_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$8c,$0f,$40	;46 (BCFG#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$85,$0f,$40	;47 (CEGA#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$88,$0f,$40	;48 (AC#F#G#_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$87,$0f,$40	;49 (CC#F#A_cut)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$86,$0f,$40	;50 (C#FG#B_cut)

.env0:
	.db $c0,$7f,$00,$00
.env1:
	.db $c2,$c0,$00,$01
.env2:
	.db $00,$cf,$02,$ce,$04,$cd,$00,$05
.env3:
	.db $04,$cf,$7f,$00,$01
.env4:
	.db $be,$c0,$00,$01
.env5:
	.db $c1,$c1,$c0,$00,$00
.env6:
	.db $c2,$02,$c1,$02,$c2,$00,$04
.env7:
	.db $00,$c7,$cf,$cb,$c8,$c6,$c3,$c2,$c0,$00,$08
.env8:
	.db $ec,$e9,$00,$01
.env9:
	.db $c2,$c0,$c1,$03,$c2,$00,$04
.env10:
	.db $00,$c0,$7f,$00,$01
.env11:
	.db $cb,$c2,$c1,$c0,$00,$03
.env12:
	.db $7f,$00,$00
.env13:
	.db $c2,$7f,$00,$00
.env14:
	.db $c3,$c0,$00,$01
.env15:
	.db $c1,$b9,$be,$bf,$c0,$00,$04
.env16:
	.db $00,$cf,$cf,$cd,$cb,$c9,$c6,$c4,$c2,$c1,$c0,$00,$0a
.env17:
	.db $00,$c8,$ca,$c6,$c2,$c1,$c0,$00,$06
.env18:
	.db $00,$c8,$ca,$c6,$c5,$c6,$c6,$c7,$c7,$c8,$00,$09
.env19:
	.db $c0,$c4,$c7,$c9,$00,$00
.env20:
	.db $c0,$c4,$c7,$cb,$00,$00
.env21:
	.db $c0,$c4,$c7,$ca,$00,$00
.env22:
	.db $c0,$cc,$00,$00
.env23:
	.db $df,$d9,$cf,$00,$02
.env24:
	.db $cc,$c0,$00,$01
.env25:
	.db $c0,$c2,$c6,$cb,$00,$00
.env26:
	.db $c0,$c2,$c6,$c9,$00,$00
.env27:
	.db $00,$c0,$be,$bd,$be,$c0,$c2,$c3,$c2,$00,$01
.env28:
	.db $00,$c0,$ba,$b7,$ba,$c0,$c6,$c9,$c6,$00,$01
.song0ch0:
.song0ch0loop:
.song0ref2:
	.db $79, $88
.song0ref4:
	.db $2b, $78, $85, $77, $81, $74, $81, $79, $2b, $78, $85, $77, $81, $74, $81, $79, $2b, $78, $81, $74, $81, $72, $81, $79
	.db $2b, $78, $85, $77, $81, $74, $83, $73, $83, $72, $83, $71, $83, $00, $83, $79, $84
	.db $ff, $0c
	.dw .song0ref4
.song0ref48:
	.db $79, $88
.song0ref50:
	.db $2b, $78, $85, $77, $83, $74, $81, $73, $81, $79, $86, $2a, $78, $85, $77, $83, $74, $81, $73, $81, $79, $82
	.db $ff, $15
	.dw .song0ref4
	.db $79, $80
	.db $ff, $0c
	.dw .song0ref4
	.db $79, $82
	.db $ff, $0a
	.dw .song0ref50
	.db $ff, $15
	.dw .song0ref2
	.db $79, $84
	.db $ff, $0c
	.dw .song0ref4
	.db $ff, $0a
	.dw .song0ref48
	.db $79, $82
	.db $ff, $15
	.dw .song0ref4
	.db $79, $80
	.db $ff, $0c
	.dw .song0ref4
	.db $79, $82
	.db $ff, $0a
	.dw .song0ref50
	.db $ff, $15
	.dw .song0ref2
	.db $79, $84
	.db $ff, $0c
	.dw .song0ref4
	.db $ff, $0a
	.dw .song0ref48
	.db $79, $82, $2b, $78, $85, $77, $81, $73, $81, $79, $2b, $78, $81, $77, $83, $76, $81, $72, $81, $78, $2b, $76, $81, $72
	.db $81, $70, $81, $77, $2b, $83, $76, $81, $75, $81, $71, $85, $70, $85, $83, $00, $83, $76, $80, $2b, $81, $75, $83, $74
	.db $81, $70, $81, $76, $2b, $81, $75, $83, $74, $81, $70, $81, $76, $2b, $74, $81, $70, $81, $81, $75, $82, $2b, $83, $74
	.db $81, $73, $83, $70, $83, $74, $86, $2a, $83, $73, $81, $72, $83, $70, $83, $7b, $98, $2a, $81, $2b, $74, $2a, $7b, $2a
	.db $85, $63, LOW(.env27), HIGH(.env27), $87, $63, LOW(.env28), HIGH(.env28), $8d, $74, $2b, $7b, $63, LOW(.env10), HIGH(.env10)
	.db $64, $2f, $83, $74, $2a, $7b, $61, $fa, $2a, $2b, $81, $62, $2b, $74, $2f, $7b, $2a, $83, $62, $2a, $28, $81, $2a, $74
	.db $28, $7b, $28, $85, $63, LOW(.env27), HIGH(.env27), $87, $63, LOW(.env28), HIGH(.env28), $8d, $74, $2a, $7b, $63, LOW(.env10)
	.db HIGH(.env10), $64, $23, $83, $74, $28, $7b, $25, $83, $74, $23, $7b, $26, $83, $74, $25, $7b, $25, $85, $74, $26, $81
	.db $7b, $21, $85, $74, $25, $81, $7b, $1e, $85, $63, LOW(.env27), HIGH(.env27), $87, $63, LOW(.env28), HIGH(.env28), $8d
	.db $74, $21, $7b, $63, LOW(.env10), HIGH(.env10), $64, $1c, $74, $1e, $7b, $1e, $85, $63, LOW(.env27), HIGH(.env27), $87
	.db $63, LOW(.env28), HIGH(.env28), $93, $74, $83, $75, $63, LOW(.env10), HIGH(.env10), $64, $94, $21, $81, $25, $81, $2a
	.db $81, $2e, $81, $2a, $81, $25, $81, $22, $81, $fd
	.dw .song0ch0loop
.song0ch1:
.song0ch1loop:
	.db $00, $f7, $85, $ef, $78, $8a, $16, $81, $79, $83, $7a, $62, $61, $1d, $16, $13, $83, $7b
.song0ref378:
	.db $81, $13, $85, $77, $13, $83, $6b, $02, $81, $74, $13, $83, $6b, $02, $81, $7b, $13, $81, $1f, $6b, $02, $81, $74, $1f
	.db $6b, $02, $81, $7b, $13, $81, $1f, $6b, $02, $81, $74, $1f, $6b, $02, $81, $7b, $17, $83, $6b, $02, $81, $13, $83, $6b
	.db $02
	.db $ff, $15
	.dw .song0ref378
	.db $7b, $13, $83, $6b, $02, $81, $14
.song0ref437:
	.db $83, $6b, $02, $81, $15, $85, $77, $15, $83, $6b, $02, $81, $74, $15, $83, $6b, $02, $81, $7b, $15, $81, $21, $6b, $02
	.db $81, $74, $21, $6b, $02, $81, $7b, $15, $81, $21, $6b, $02, $81, $74, $21, $6b, $02, $81, $7b, $19, $83, $6b, $02, $81
	.db $15
	.db $ff, $17
	.dw .song0ref437
	.db $6b, $02, $81, $18, $6b, $02, $81, $17, $6b, $02, $81, $15, $6b, $02, $81
.song0ref504:
	.db $13, $83, $6b, $01, $81, $1f, $6b, $01, $81
.song0ref513:
	.db $6b, $04, $13, $00
.song0ref517:
	.db $8e, $13, $83, $6b, $01, $81, $8a, $1f, $6b, $01, $81, $74, $1f, $6b, $01, $81, $7b, $8c, $13, $83, $6b, $01, $81, $8a
	.db $1f, $6b, $01, $81, $74, $1f, $6b, $01, $81, $7b
	.db $ff, $0c
	.dw .song0ref517
	.db $ff, $09
	.dw .song0ref513
.song0ref557:
	.db $7b, $8c, $17, $83, $6b, $01, $81, $8a, $23, $6b, $01, $81, $74, $23, $6b, $01, $81, $7b, $8e, $16, $83, $6b, $01, $81
	.db $8a, $22, $6b, $01, $81, $74, $22, $6b, $01, $81, $7b, $8c, $15, $83, $6b, $01, $81, $8a, $21, $6b, $01, $81
.song0ref603:
	.db $6b, $04, $15, $00
.song0ref607:
	.db $8e, $15, $83, $6b, $01, $81, $8a, $21, $6b, $01, $81, $74, $21, $6b, $01, $81, $7b, $8c, $15, $83, $6b, $01, $81, $8a
	.db $21, $6b, $01, $81, $74, $21, $6b, $01, $81, $7b
	.db $ff, $0c
	.dw .song0ref607
	.db $ff, $09
	.dw .song0ref603
.song0ref647:
	.db $7c, $8c, $15, $83, $6b, $01, $81, $8a, $21, $6b, $01, $81, $74, $21, $6b, $01, $81, $7c, $8e, $12, $83, $6b, $01, $81
	.db $8a, $1e, $6b, $01, $81, $74, $1e, $6b, $01, $81, $7b
	.db $ff, $15
	.dw .song0ref504
	.db $7b
	.db $ff, $0c
	.dw .song0ref517
	.db $ff, $09
	.dw .song0ref513
	.db $ff, $23
	.dw .song0ref557
	.db $7b
	.db $ff, $0c
	.dw .song0ref607
	.db $ff, $09
	.dw .song0ref603
	.db $ff, $0e
	.dw .song0ref647
	.db $fd
	.dw .song0ch1loop
.song0ch2:
.song0ch2loop:
	.db $00, $f7, $85, $00, $f7, $85, $00, $f7, $85, $00, $f7, $85, $9e
.song0ref722:
	.db $36, $6b, $03, $81, $37, $6b, $02, $81, $6b, $03, $90, $36, $00, $9e, $36, $6b, $03, $81, $37, $6b, $02, $81, $6b, $03
	.db $90, $36, $00, $9e, $3b, $6b, $03, $81, $37, $6b, $02, $81
	.db $ff, $10
	.dw .song0ref722
.song0ref761:
	.db $34, $6b, $03, $81, $36, $6b, $02, $81, $6b, $03, $90, $34, $00, $9e, $34, $6b, $03, $81, $36, $6b, $02, $81, $6b, $03
	.db $90, $34, $00, $9e, $37, $6b, $03, $81, $36, $6b, $02, $81, $37, $6b, $03, $81, $3b, $6b, $02, $81, $3e, $6b, $03, $81
	.db $3b, $6b, $02, $81, $36, $6b, $03, $81, $3a, $6b, $02, $81, $3d, $6b, $03, $81, $3a, $6b, $02, $81
	.db $ff, $0c
	.dw .song0ref722
	.db $9e, $39, $6b, $03, $81, $36, $6b, $02, $81
	.db $ff, $0c
	.dw .song0ref722
	.db $9e, $39, $6b, $03, $81, $36, $6b, $02, $81
	.db $ff, $12
	.dw .song0ref761
.song0ref856:
	.db $39, $6b, $02, $81, $3d, $6b, $03, $81, $42, $6b, $02, $81, $46, $6b, $03, $81, $42, $6b, $02, $81, $3d, $6b, $03, $81
	.db $3a, $6b, $02, $81
	.db $ff, $10
	.dw .song0ref722
	.db $ff, $10
	.dw .song0ref722
	.db $ff, $20
	.dw .song0ref761
	.db $ff, $0c
	.dw .song0ref722
	.db $9e, $39, $6b, $03, $81, $36, $6b, $02, $81
	.db $ff, $0c
	.dw .song0ref722
	.db $9e, $39, $6b, $03, $81, $36, $6b, $02, $81
	.db $ff, $12
	.dw .song0ref761
	.db $ff, $0e
	.dw .song0ref856
	.db $fd
	.dw .song0ch2loop
.song0ch3:
.song0ch3loop:
	.db $71, $90
.song0ref929:
	.db $2c, $83, $2b, $83, $2a, $83, $29, $83, $28, $83, $27, $81, $26, $81, $27, $81, $28, $83, $29, $83, $2a, $83, $2b, $81
	.db $ff, $18
	.dw .song0ref929
	.db $ff, $18
	.dw .song0ref929
	.db $ff, $18
	.dw .song0ref929
	.db $96, $20, $90, $2c, $92, $2d, $90, $2b, $9a, $2d, $90, $2a, $92, $2d, $90, $29, $72, $96, $20, $71, $90, $27, $72, $92
	.db $2d, $71, $90, $28, $72, $9a, $2d, $81, $92, $2d, $71, $90, $2a, $73, $96, $20, $71, $90, $2c, $73, $92, $2d, $71, $90
	.db $2b, $73, $9a, $2d, $81, $92, $2d, $71, $90, $29, $74, $96, $20, $71, $90, $27, $74, $92, $2d, $71, $90, $28, $74, $9a
	.db $2d, $81, $92, $2d, $71, $90, $2a, $75, $96, $20, $71, $90, $2c, $75, $92, $2d, $71, $90, $2b, $75, $9a, $2d, $81, $92
	.db $2d, $71, $90, $29, $76, $96, $20, $71, $90, $27, $76, $92, $2d, $71, $90, $28, $76, $9a, $2d, $81, $92, $2d, $71, $90
	.db $2a, $77, $96, $20, $71, $90, $2c, $77, $92, $2d, $71, $90, $2b, $77, $9a, $2d, $81, $92, $2d, $71, $90, $29, $78, $96
	.db $20, $71, $90, $27, $78, $92, $2d, $71, $90, $28, $78, $9a, $2d, $81, $92, $2d, $71, $90, $2a, $79, $96, $20, $81, $92
	.db $2d, $81, $9a, $2d, $81, $92, $2d, $81, $7a, $96, $20, $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d, $81, $7b, $96, $20
	.db $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d, $81, $7c, $96, $20, $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d, $81, $7d
	.db $96, $20, $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d, $81, $7e, $96, $20, $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d
	.db $81, $7f, $96, $20, $81, $92, $2d, $81, $9a, $2d, $81, $96, $20, $81, $7d, $90, $2e, $81, $2c, $81, $2a, $81, $28, $81
	.db $7f, $22, $6e, $f6, $50, $89, $7f
.song0ref1233:
	.db $92, $2d
.song0ref1235:
	.db $81, $9c, $28, $81, $92, $2d, $81, $9a, $2d, $81, $92, $2d, $81, $96, $20, $81, $92, $2d, $81, $9a, $2d, $81
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $0c
	.dw .song0ref1233
	.db $9a, $2d, $81, $92, $2d, $81, $96, $20
	.db $ff, $0f
	.dw .song0ref1235
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $0c
	.dw .song0ref1233
	.db $9a, $2d, $81, $92, $2d, $81, $96, $20
	.db $ff, $0f
	.dw .song0ref1235
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $0c
	.dw .song0ref1233
	.db $9a, $2d, $81, $92, $2d, $81, $96, $20
	.db $ff, $0f
	.dw .song0ref1235
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $10
	.dw .song0ref1233
	.db $ff, $0c
	.dw .song0ref1233
	.db $9a, $2d, $81, $92, $2d, $81, $96, $20
	.db $ff, $09
	.dw .song0ref1235
	.db $fd
	.dw .song0ch3loop
.song0ch4:
	.db $fb, $03
.song0ch4loop:
	.db $fb, $04, $90
.song0ref1343:
	.db $19, $83, $fb, $03, $81, $fb, $04, $19, $81, $19, $fb, $03, $81, $fb, $04, $83, $19, $fb, $03, $81, $fb, $04, $19, $83
	.db $fb, $03, $19, $fb, $04, $19, $83, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb, $04
	.db $85, $fb, $03, $81, $fb, $04, $1a, $83, $fb, $03, $81, $fb, $04, $1a, $81, $1a, $fb, $03, $81, $fb, $04, $83, $1a, $fb
	.db $03, $81, $fb, $04, $1a, $83, $fb, $03, $1a, $fb, $04, $19
.song0ref1427:
	.db $83, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb, $04, $1b, $83, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb
	.db $04, $1c, $83, $fb, $03, $81, $fb, $04, $1c, $81, $1c, $fb, $03, $81, $fb, $04, $83, $1c, $fb, $03, $81, $fb, $04, $1c
	.db $83, $fb, $03, $1c, $fb, $04, $1c, $83, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb, $04, $85, $fb, $03, $81, $fb
	.db $04, $85, $fb, $03, $81, $fb, $04, $1d, $83, $fb, $03, $81, $fb, $04, $1d, $81, $1d, $fb, $03, $81, $fb, $04, $83, $1d
	.db $fb, $03, $81, $fb, $04, $1d, $83, $fb, $03, $1d, $fb, $04, $1c
	.db $ff, $09
	.dw .song0ref1427
	.db $fb, $04
	.db $ff, $51
	.dw .song0ref1343
	.db $ff, $09
	.dw .song0ref1427
	.db $fb, $04
	.db $ff, $51
	.dw .song0ref1343
	.db $ff, $09
	.dw .song0ref1427
	.db $fb, $04
	.db $ff, $51
	.dw .song0ref1343
	.db $ff, $09
	.dw .song0ref1427
	.db $fd
	.dw .song0ch4loop