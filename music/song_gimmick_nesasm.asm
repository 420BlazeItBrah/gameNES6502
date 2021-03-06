; This file for the FamiStudio Sound Engine and was generated by FamiStudio

music_data_gimmick:
	.db 1
	.dw .instruments
	.dw .samples-12
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4,.song0ch5,.song0ch6,.song0ch7
	.db LOW(.tempo_env_5_6_mid), HIGH(.tempo_env_5_6_mid), 0, 0

.instruments:
	.dw .env13,.env1,.env25,.env24
	.dw .env4,.env27,.env25,.env24
	.dw .env22,.env1,.env30,.env2
	.dw .env19,.env1,.env26,.env24
	.dw .env37,.env1,.env29,.env24
	.dw .env3,.env1,.env30,.env24
	.dw .env22,.env1,.env29,.env20
	.dw .env12,.env1,.env31,.env24
	.dw .env32,.env1,.env26,.env15
	.dw .env21,.env1,.env26,.env24
	.dw .env33,.env1,.env25,.env0
	.dw .env11,.env1,.env25,.env5
	.dw .env40,.env1,.env1,.env24
	.dw .env9,.env1,.env1,.env23
	.dw .env8,.env1,.env1,.env14
	.dw .env17,.env1,.env1,.env6
	.dw .env36,.env1,.env1,.env7
	.dw .env18,.env1,.env1,.env10
	.dw .env34,.env1,.env1,.env24
	.dw .env41,.env1,.env1,.env38
	.dw .env28,.env1,.env1,.env24
	.dw .env35,.env1,.env1,.env24
	.dw .env39,.env1,.env1,.env16

.samples:
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$07,$40	;3 (SiliusBassD)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;4 
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$3f,$08,$40	;5 (SiliusBassD)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3f,$09,$40	;6 (SiliusBassC)
	.db $20+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0a,$40	;7 (SiliusBassB)
	.db $10+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0a,$40	;8 (SiliusBassC)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;9 
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;10 
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;11 
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;12 
	.db $30+LOW(FAMISTUDIO_DPCM_PTR),$30,$0f,$00	;13 (GimmickSnare)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;14 
	.db $3c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0d,$40	;15 (GimmickBass0A)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;16 
	.db $54+LOW(FAMISTUDIO_DPCM_PTR),$60,$0d,$40	;17 (GimmickBass0B)
	.db $6c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0d,$40	;18 (GimmickBass0C)
	.db $3c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0e,$40	;19 (GimmickBass0A)
	.db $6c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0e,$40	;20 (GimmickBass0C)
	.db $84+LOW(FAMISTUDIO_DPCM_PTR),$60,$0e,$40	;21 (GimmickBass0C#)
	.db $9c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0e,$40	;22 (GimmickBass0D)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;23 
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;24 
	.db $6c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0f,$40	;25 (GimmickBass0C)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;26 
	.db $9c+LOW(FAMISTUDIO_DPCM_PTR),$60,$0f,$40	;27 (GimmickBass0D)
	.db $b4+LOW(FAMISTUDIO_DPCM_PTR),$50,$0f,$40	;28 (GimmickBass0D#)
	.db $c8+LOW(FAMISTUDIO_DPCM_PTR),$50,$0f,$40	;29 (GimmickBass0E)
	.db $dc+LOW(FAMISTUDIO_DPCM_PTR),$50,$0f,$40	;30 (GimmickBass0F)
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$00,$00,$40	;31 
	.db $f0+LOW(FAMISTUDIO_DPCM_PTR),$40,$0e,$40	;32 (GimmickBass1C)

.env0:
	.db $80,$fc,$00,$01
.env1:
	.db $c0,$7f,$00,$00
.env2:
	.db $00,$c0,$09,$bf,$bf,$c0,$c0,$c1,$c1,$c0,$c0,$00,$03
.env3:
	.db $06,$c6,$02,$c5,$00,$03,$c4,$c3,$c2,$c1,$00,$09
.env4:
	.db $00,$cd,$cb,$c9,$c7,$c5,$c3,$c1,$c0,$00,$08
.env5:
	.db $80,$e0,$00,$01
.env6:
	.db $00,$c1,$17,$c1,$c1,$c0,$c0,$c1,$c1,$c2,$c2,$00,$03
.env7:
	.db $00,$c1,$7f,$00,$01
.env8:
	.db $00,$c7,$05,$c2,$c7,$c7,$c5,$04,$c5,$00,$03
.env9:
	.db $08,$c7,$c8,$c9,$0c,$c8,$00,$05,$c6,$0b,$c5,$c4,$c3,$c2,$c1,$00,$0e
.env10:
	.db $00,$c0,$c1,$c0,$c1,$c1,$c1,$c0,$c0,$00,$05
.env11:
	.db $04,$cf,$7f,$00,$01
.env12:
	.db $00,$c9,$c6,$c4,$c1,$00,$03
.env13:
	.db $00,$cd,$c0,$00,$02
.env14:
	.db $00,$c1,$c1,$c0,$07,$bf,$c0,$bf,$c0,$c0,$c0,$bf,$bf,$00,$09
.env15:
	.db $00,$c0,$0f,$c1,$c1,$c0,$c0,$bf,$bf,$c0,$c0,$00,$03
.env16:
	.db $00,$c0,$07,$bf,$c0,$bf,$c0,$c0,$c0,$c1,$c1,$00,$07
.env17:
	.db $10,$cb,$04,$ca,$17,$c9,$13,$c8,$0f,$c7,$11,$c6,$16,$c5,$00,$0d,$c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$00,$17
.env18:
	.db $00,$c9,$c9,$c8,$02,$c7,$c2,$c2,$c6,$c4,$c3,$c2,$04,$c1,$00,$0d
.env19:
	.db $0b,$cf,$cd,$cd,$cb,$02,$ca,$02,$c9,$00,$08,$c1,$c9,$c6,$c5,$c4,$c2,$00,$10
.env20:
	.db $00,$c0,$c0,$c1,$c1,$c0,$c0,$bf,$bf,$00,$01
.env21:
	.db $04,$c4,$00,$01,$c3,$c2,$c1,$00,$06
.env22:
	.db $11,$c9,$cd,$cc,$cb,$0e,$ca,$0e,$c9,$0c,$c8,$0c,$c7,$0f,$c6,$00,$0e,$c1,$c5,$c4,$c3,$c2,$c1,$00,$16
.env23:
	.db $00,$c0,$06,$c0,$c0,$bf,$bf,$c0,$c0,$c1,$c1,$00,$03
.env24:
	.db $00,$c0,$7f,$00,$01
.env25:
	.db $7f,$00,$00
.env26:
	.db $c2,$7f,$00,$00
.env27:
	.db $b9,$c0,$00,$01
.env28:
	.db $04,$c8,$7f,$00,$01
.env29:
	.db $c1,$7f,$00,$00
.env30:
	.db $c0,$c1,$00,$01
.env31:
	.db $c2,$c0,$c0,$00,$00
.env32:
	.db $09,$cf,$cd,$cd,$ca,$04,$c9,$00,$06,$c8,$03,$c7,$03,$c6,$03,$c5,$03,$c4,$03,$c3,$03,$c2,$03,$c1,$00,$17
.env33:
	.db $00,$cf,$03,$c0,$00,$03
.env34:
	.db $04,$c7,$00,$01,$c6,$c5,$c4,$c3,$c2,$c1,$00,$09
.env35:
	.db $0a,$c9,$c9,$c8,$02,$c7,$03,$c6,$00,$07,$c5,$03,$c4,$03,$c3,$03,$c2,$03,$c1,$00,$12
.env36:
	.db $10,$c7,$1f,$c6,$0f,$c5,$0f,$c4,$0f,$c3,$0f,$c2,$0f,$c1,$00,$0d,$c6,$c5,$c4,$c3,$c2,$c1,$00,$15
.env37:
	.db $04,$c4,$7f,$00,$01
.env38:
	.db $00,$c0,$27,$c1,$c1,$c0,$c0,$00,$03
.env39:
	.db $04,$c7,$7f,$00,$01
.env40:
	.db $00,$cb,$c6,$c4,$c3,$c3,$c2,$c3,$c8,$c6,$c5,$c4,$c4,$c3,$c3,$c2,$c2,$c1,$00,$11
.env41:
	.db $00,$cb,$cb,$ca,$c8,$00,$04
.tempo_env_5_6_mid:
	.db $03,$05,$04,$05,$07,$05,$04,$05,$05,$05,$05,$05,$80
.song0ch0:
	.db $a7, $92, $27, $f7, $f7, $c5, $6b, $a7, $29, $f7, $f7, $c5, $6b, $a7, $2a, $f7, $b5, $2b, $f7, $8d, $6b, $a7, $2c, $f7
	.db $f7, $c5
.song0ch0loop:
	.db $6a, LOW(.tempo_env_5_6_mid), HIGH(.tempo_env_5_6_mid), $00, $f7, $85
.song0ref34:
	.db $92, $2e, $93, $31, $93, $35, $93, $33, $a3, $f9, $83, $31, $a3, $f9, $83, $30, $a3, $f9, $83, $31, $97, $6b, $8b, $f9
	.db $83, $2e, $a3, $f9, $b3, $00, $f7, $c7, $29, $93, $2a, $93, $2c, $81, $6b, $bb, $f9, $29, $93, $25, $a3, $f9, $b9, $00
	.db $f7, $27, $93, $2c, $93, $31, $81, $6b, $91, $30, $a3, $f9, $83, $2e, $a3, $f9, $b3, $00, $f7, $89, $8c, $33, $8f, $f9
	.db $91, $00, $83, $35, $89, $f9, $87, $6b, $8b, $00, $f1
	.db $ff, $12
	.dw .song0ref34
	.db $38, $97, $6b, $8b, $f9, $83, $35, $a3, $f9, $b3, $00, $f7, $c7, $35, $93, $33, $93, $31, $81, $6b, $91, $30, $a3, $f9
	.db $83, $31, $93, $2e, $a3, $f9, $b9, $00, $f7, $35, $93, $33, $93, $31, $81, $6b, $91, $38, $a3, $f9, $e1, $00, $91, $8c
	.db $38, $89, $f9, $87, $38, $89, $f9, $93, $00, $f5, $6b, $95, $7a, $92
.song0ref182:
	.db $22, $85, $25, $8b, $2c, $89, $2e, $87, $31, $85, $36, $8b, $3a, $89, $3d, $87, $42, $85, $3d, $8b, $3a, $89, $36, $87
	.db $31, $85, $2e, $8b, $2a, $89, $25, $87, $24, $85, $27, $8b, $2c, $89, $30, $87, $33, $85, $38, $8b, $3c, $89, $3f, $87
	.db $44, $85, $3f, $8b, $3c, $89, $38, $87, $33, $85, $30, $8b, $6b, $2c, $89, $27, $87, $25, $85, $2a, $8b, $2e, $89, $31
	.db $87, $36, $85, $3a, $8b, $3d, $89, $42, $87, $46, $85, $42, $8b, $3d, $89, $3a, $87, $36, $85, $33, $8b, $2e, $89, $2a
	.db $87, $29, $85, $2c, $8b, $30, $89, $35, $87, $38, $85, $3c, $8b, $41, $89, $44, $87, $48, $85, $44, $8b, $41, $89, $3c
	.db $87, $38, $85, $35, $8b, $6b, $30, $89, $2c, $87
	.db $ff, $60
	.dw .song0ref182
	.db $41, $85, $3d, $8b, $3a, $89, $36, $87, $35, $85, $31, $8b, $2e, $89, $2a, $87, $29, $85, $25, $8b, $22, $89, $1e, $87
	.db $1d, $85, $19, $8b, $6b, $95, $7f, $88, $19, $93, $2c, $93, $2e, $93, $31, $93, $34, $89, $33, $8f, $31, $8b, $33, $89
	.db $31, $8f, $2e, $8b, $31, $89, $2e, $8f, $2c, $8b, $2e, $89, $29, $87, $86, $44, $89, $f9, $87, $44, $97, $f9, $93, $00
	.db $8f, $6b, $91, $7a
.song0ref391:
	.db $88, $3a, $bf, $35, $93, $2e, $93, $33, $93, $31
.song0ref401:
	.db $95, $00, $7f, $91
.song0ref405:
	.db $92, $46, $97, $f9, $89, $00, $99, $41, $a3, $f9, $91, $00, $85, $44, $97, $6b, $f9, $89, $00, $99, $3f, $a3, $f9, $91
	.db $00, $85, $41, $97, $f9, $89, $00, $99, $3d, $a3, $f9, $91, $00, $85, $3f, $97, $f9, $89, $00, $99, $3a, $a3, $f9, $87
	.db $6b, $89, $00, $85, $7a, $88, $3a, $a9, $2c, $93, $2e, $93, $31, $93, $33, $93, $3a
	.db $ff, $34
	.dw .song0ref401
	.db $79
	.db $ff, $0b
	.dw .song0ref391
	.db $91, $7f
	.db $ff, $2a
	.dw .song0ref405
	.db $88, $35, $93, $38, $93, $3a, $81, $6b, $91, $3d, $bf, $3a, $d9, $8c, $2e, $95, $f9, $91, $2c, $95, $f9, $91, $2a, $95
	.db $f9, $91, $27, $95, $f9, $8f, $63, LOW(.env24), HIGH(.env24), $64, $00, $fd
	.dw .song0ch0loop
.song0ch1:
	.db $8e
.song0ref521:
	.db $42, $87, $3f, $89, $3a, $87, $36, $89, $42, $87, $3f, $89, $3a, $87, $36, $89
	.db $ff, $10
	.dw .song0ref521
	.db $ff, $10
	.dw .song0ref521
	.db $ff, $10
	.dw .song0ref521
.song0ref546:
	.db $44, $87, $41, $89, $3c, $87, $38, $89, $44, $87, $41, $89, $3c, $87, $38, $89
	.db $ff, $10
	.dw .song0ref546
	.db $ff, $10
	.dw .song0ref546
	.db $ff, $10
	.dw .song0ref546
.song0ref571:
	.db $46, $87, $42, $89, $3d, $87, $3a
.song0ref578:
	.db $89, $46, $87, $42, $89, $3d, $87, $3a, $89
	.db $ff, $10
	.dw .song0ref571
.song0ref590:
	.db $46, $87, $43, $89, $3f, $87, $3a, $89, $46, $87, $43, $89, $3f, $87, $3a, $89
	.db $ff, $10
	.dw .song0ref590
.song0ref609:
	.db $44, $87, $3f, $89, $3d, $87, $38, $89, $44, $87, $3f, $89, $3d, $87, $38, $89
	.db $ff, $10
	.dw .song0ref609
.song0ref628:
	.db $44, $87, $3f, $89, $3c, $87, $38
.song0ref635:
	.db $89, $44, $87, $3f, $89, $3c, $87, $38, $89
	.db $ff, $10
	.dw .song0ref628
.song0ch1loop:
	.db $00, $d5
.song0ref650:
	.db $90, $2e, $93, $31, $93, $35, $93, $33, $a9, $31, $a9, $30, $a9, $31, $a9, $2e, $93, $87, $f9, $c3, $00, $f7, $bf, $29
	.db $93, $2a, $93, $2c, $93, $2c, $93, $95, $29, $93, $25, $b3, $f9, $c5, $00, $db, $27, $93, $2c, $93, $31, $93, $30, $93
	.db $95, $2e, $9b, $f9, $c3, $00, $f7, $a9, $8c, $38, $8f, $f9, $93, $00, $81, $3a, $89, $f9, $87, $9f, $00, $b5
	.db $ff, $0c
	.dw .song0ref650
	.db $38, $a9, $35, $93, $87, $f9, $c3, $00, $f7, $bf, $35, $93, $33, $93, $31, $93, $30, $93, $95, $31, $93, $2e, $b3, $f9
	.db $c5, $00, $db, $35, $93, $33, $93, $31, $93, $38, $93, $ab, $f9, $f7, $89, $8c, $3c, $89, $f9, $87, $3c, $89, $f9, $93
	.db $00, $f5, $8a
.song0ref774:
	.db $22, $87, $25, $89, $2c, $87, $2e, $89, $31, $87, $36, $89, $3a, $87, $3d, $89, $42, $87, $3d, $89, $3a, $87, $36, $89
	.db $31, $87, $2e, $89, $2a, $87, $25, $89, $24, $87, $27, $89, $2c, $87, $30, $89, $33, $87, $38, $89, $3c, $87, $3f
	.db $ff, $09
	.dw .song0ref635
.song0ref824:
	.db $33, $87, $30, $89, $2c, $87, $27, $89, $25, $87, $2a, $89, $2e, $87, $31, $89, $36, $87, $3a, $89, $3d, $87, $42
	.db $ff, $09
	.dw .song0ref578
	.db $36, $87, $33, $89, $2e, $87, $2a, $89, $29, $87, $2c, $89, $30, $87, $35, $89, $38, $87, $3c, $89, $41, $87, $44, $89
	.db $48, $87, $44, $89, $41, $87, $3c, $89, $38, $87, $35, $89, $30, $87, $2c, $89
	.db $ff, $2f
	.dw .song0ref774
	.db $ff, $09
	.dw .song0ref635
	.db $ff, $17
	.dw .song0ref824
	.db $ff, $09
	.dw .song0ref578
	.db $36, $87, $33, $89, $2e, $87, $2a, $89, $41, $87, $3d, $89, $3a, $87, $36, $89, $35, $87, $31, $89, $2e, $87, $2a, $89
	.db $29, $87, $25, $89, $22, $87, $1e, $89, $1d, $87, $19, $89, $16, $87, $12, $89, $f9, $85, $00, $8b, $84, $2c, $89, $f9
	.db $87, $2e, $89, $f9, $87, $31, $89, $f9, $87, $34, $85, $f9, $85, $33, $85, $f9, $81, $31, $87, $f9, $83, $33, $85, $f9
	.db $85, $31, $85, $f9, $81, $2e, $87, $f9, $83, $31, $85, $f9, $85, $2e, $85, $f9, $81, $2c, $87, $f9, $83, $2e, $85, $f9
	.db $85, $29, $85, $f9, $81, $28, $87, $f9, $83, $38, $89, $f9, $87, $38, $95, $f9, $91, $3a, $93
.song0ref1017:
	.db $99, $f9, $8f, $35, $89, $f9, $87, $2e, $89, $f9, $87, $33, $89, $f9, $87, $31, $89, $f9, $8b, $00, $8f
.song0ref1038:
	.db $90, $46, $97, $f9, $a1, $00, $81, $41, $97, $f9, $a5, $44, $97, $f9, $a1, $00, $81, $3f, $97, $f9, $a5, $41, $97, $f9
	.db $a1, $00, $81, $3d, $97, $f9, $a5, $3f, $97, $f9, $a1, $00, $81, $3a, $97, $f9, $a5, $84, $3a, $93, $95, $2c, $8d, $f9
	.db $83, $2e, $8d, $f9, $83, $31, $8d, $f9, $83, $33, $8d, $f9, $83, $3a, $8d, $f9, $89, $00, $8d
	.db $ff, $2a
	.dw .song0ref1038
	.db $ff, $39
	.dw .song0ref1017
	.db $84, $35, $89, $f9, $87, $38, $89, $f9, $87, $3a, $89, $f9, $87, $3d, $93, $ab, $3a, $f7, $89, $8c, $31, $95, $f9, $91
	.db $30, $95, $f9, $91, $2e, $95, $f9, $91, $2c, $95, $f9, $8f, $00, $fd
	.dw .song0ch1loop
.song0ch2:
.song0ref1151:
	.db $94, $29
.song0ref1153:
	.db $a9
.song0ref1154:
	.db $96, $2e, $a9, $94, $29, $a9, $96, $2e, $a9, $94, $29, $a9, $96, $2e, $a9
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $94, $29, $a9, $96, $2e, $a9
.song0ch2loop:
	.db $94, $29, $d5, $29
.song0ref1192:
	.db $d5, $29, $eb
.song0ref1195:
	.db $29, $93, $96, $2e, $93, $94, $29, $93, $29, $d5, $29, $bf, $29, $d5, $29, $d5, $29, $93, $d7, $29, $bf, $29, $93, $29
	.db $d5, $29, $d5, $29, $d5, $29, $d5, $29, $93, $29, $93, $96, $2e, $bf, $94
	.db $ff, $09
	.dw .song0ref1195
	.db $ff, $25
	.dw .song0ref1192
	.db $a9, $94, $2a
	.db $ff, $0b
	.dw .song0ref1153
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $ff, $0c
	.dw .song0ref1151
	.db $94, $29, $f7, $b5, $96, $2e, $93, $2e, $a9, $94, $29, $93, $95, $29, $93
	.db $ff, $0a
	.dw .song0ref1154
	.db $ff, $0c
	.dw .song0ref1151
	.db $94, $29, $a9
.song0ref1285:
	.db $96, $2e, $a9, $94, $29, $a9, $96, $2e, $93, $94, $29, $93, $95, $29, $93
	.db $ff, $0a
	.dw .song0ref1154
	.db $ff, $0c
	.dw .song0ref1151
	.db $94, $29, $93, $29, $93
	.db $ff, $0b
	.dw .song0ref1285
	.db $ff, $0a
	.dw .song0ref1154
	.db $ff, $0c
	.dw .song0ref1151
	.db $94, $29, $a9, $96, $2e, $bf, $94, $29, $93, $96, $2e, $a9, $94, $29, $a9, $96, $2e, $93, $94, $29, $a9, $29, $93, $96
	.db $2e, $a9, $94, $29, $93, $29, $93, $96, $2e, $a9, $94, $29, $a9, $96, $2e, $a9, $fd
	.dw .song0ch2loop
.song0ch3:
.song0ref1363:
	.db $80, $2b, $a9
.song0ref1366:
	.db $82, $2d
.song0ref1368:
	.db $a9, $80, $2b, $a9, $82, $2d, $a9, $80, $2b, $a9, $82, $2d, $a9
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $80, $2b, $a9, $82, $2d, $a9
.song0ch3loop:
	.db $ff, $0b
	.dw .song0ref1363
.song0ref1403:
	.db $bf, $80, $2b, $93
.song0ref1407:
	.db $82, $2d, $93, $80, $2b, $93
.song0ref1413:
	.db $2b, $a9, $82, $2d, $a9, $80, $2b, $a9, $82, $2d, $93, $80, $2b, $bf, $82, $2d, $93, $80, $2b, $bf, $82, $2d, $93, $80
	.db $2b, $93, $ab, $82, $2d, $a9, $80, $2b, $a9
	.db $ff, $0b
	.dw .song0ref1407
	.db $ff, $09
	.dw .song0ref1368
	.db $80, $2b, $93, $2b, $93, $82, $2d
	.db $ff, $0e
	.dw .song0ref1403
	.db $a9, $80, $2b, $a9, $82, $2d
	.db $ff, $1e
	.dw .song0ref1403
	.db $ff, $0b
	.dw .song0ref1407
	.db $ff, $09
	.dw .song0ref1368
	.db $80, $2b, $93, $2b, $93
	.db $ff, $0a
	.dw .song0ref1366
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $ff, $0c
	.dw .song0ref1363
	.db $80, $2b, $a9, $82, $2d, $a9, $80, $2b, $f7, $b5, $82, $2d, $93, $2d, $a9, $80, $2b, $93, $95, $2b, $93
	.db $ff, $0a
	.dw .song0ref1366
	.db $ff, $0c
	.dw .song0ref1363
	.db $80
	.db $ff, $09
	.dw .song0ref1413
	.db $93, $95, $2b, $93
	.db $ff, $0a
	.dw .song0ref1366
	.db $ff, $0c
	.dw .song0ref1363
.song0ref1541:
	.db $80, $2b, $93, $2b, $93, $82, $2d, $a9, $80, $2b, $a9, $82, $2d, $93, $80, $2b, $93, $95, $2b, $93
	.db $ff, $0a
	.dw .song0ref1366
	.db $ff, $0c
	.dw .song0ref1363
	.db $80, $2b, $a9, $82, $2d, $a9
	.db $ff, $0b
	.dw .song0ref1541
	.db $a9, $2b, $93
	.db $ff, $0a
	.dw .song0ref1366
	.db $fd
	.dw .song0ch3loop
.song0ch4:
.song0ref1585:
	.db $03
.song0ref1586:
	.db $93, $03, $93, $03, $93, $03, $93, $03, $93
	.db $ff, $0a
	.dw .song0ref1585
	.db $ff, $0a
	.dw .song0ref1585
.song0ref1601:
	.db $03
.song0ref1602:
	.db $93
.song0ref1603:
	.db $05, $93, $05, $93, $05, $93, $05, $93, $05
	.db $ff, $0a
	.dw .song0ref1602
	.db $ff, $0a
	.dw .song0ref1602
.song0ref1618:
	.db $93, $05, $93
.song0ref1621:
	.db $06, $93, $06, $93, $06, $93, $06, $93, $06, $93, $06, $93, $06, $93, $06, $93, $07, $93, $07, $93, $07, $93, $07, $93
	.db $07, $93, $07, $93, $07, $93, $07
.song0ref1652:
	.db $93, $08, $93, $08, $93, $08, $93, $08, $93, $08
	.db $ff, $0a
	.dw .song0ref1652
	.db $ff, $0a
	.dw .song0ref1652
	.db $93, $08, $93
.song0ch4loop:
.song0ref1672:
	.db $16, $a9, $0d, $d5, $0d, $d5, $0d, $bf, $14, $a9, $13, $93, $ab, $0d, $d5, $0d, $93, $14, $bf, $0d, $93, $12, $bf, $0d
	.db $93, $0f, $93, $ab, $0d, $d5, $0d, $93, $12, $bf, $0d, $d5, $0d, $93, $13, $93, $ab, $0d, $d5, $0d, $a9, $14, $93, $13
	.db $93, $14, $bf, $14, $a9, $16, $93
	.db $ff, $2f
	.dw .song0ref1672
	.db $14, $bf, $16, $a9, $14, $a9
	.db $ff, $10
	.dw .song0ref1621
	.db $ff, $09
	.dw .song0ref1603
	.db $93, $05, $93, $05, $93, $05
	.db $ff, $09
	.dw .song0ref1586
	.db $03, $93, $03, $93, $03, $93
	.db $ff, $0b
	.dw .song0ref1601
	.db $93, $05, $93, $05
	.db $ff, $13
	.dw .song0ref1618
	.db $ff, $09
	.dw .song0ref1603
	.db $93, $05, $93, $05, $93, $05
	.db $ff, $09
	.dw .song0ref1586
	.db $03, $93, $03, $93, $03, $93, $03
	.db $ff, $0a
	.dw .song0ref1652
	.db $93, $08, $93, $08, $93, $08, $93, $95, $14, $93, $16, $93, $19, $93, $1c, $8d, $1b, $89, $19, $8d, $1b, $8d, $19, $89
	.db $16, $8d, $19, $8d, $16, $89, $14, $8d, $16, $8d, $12, $89, $11, $8d, $14, $93, $14, $a9
.song0ref1831:
	.db $14, $93, $95
.song0ref1834:
	.db $15, $93, $16, $93, $14, $93, $15, $93, $16, $93, $14, $93
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0f
	.dw .song0ref1831
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0f
	.dw .song0ref1831
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0c
	.dw .song0ref1834
	.db $ff, $0f
	.dw .song0ref1831
	.db $15, $93, $0f, $93, $1b, $93, $12, $93, $1d, $93, $13, $93, $1e, $93, $14, $93, $20, $93, $fd
	.dw .song0ch4loop
.song0ch5:
	.db $a6, $36, $f7, $f7, $ed, $38, $f7, $f7, $ed, $3a, $f7, $f7, $ed, $3d, $f7, $9f, $3c, $f7, $cb
.song0ch5loop:
.song0ref1932:
	.db $98
.song0ref1933:
	.db $41
.song0ref1934:
	.db $93, $41, $93, $41, $93, $41, $93, $41, $93
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
.song0ref1958:
	.db $41, $93, $41
.song0ref1961:
	.db $93
.song0ref1962:
	.db $3d, $93, $3d, $93, $3d, $93, $3d, $93, $3d, $93, $3d, $93, $3d, $93, $3f, $93, $3f, $93, $3f, $93, $3f, $93, $3f, $93
	.db $3f, $93, $3f, $93, $3f
	.db $ff, $09
	.dw .song0ref1934
	.db $ff, $0a
	.dw .song0ref1933
	.db $3c, $93, $3a, $93, $3c, $a5, $00, $97, $a2, $3c, $a3, $00, $83, $3d, $93
	.db $ff, $0a
	.dw .song0ref1932
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $0a
	.dw .song0ref1933
	.db $ff, $21
	.dw .song0ref1958
	.db $ff, $09
	.dw .song0ref1934
	.db $ff, $0a
	.dw .song0ref1933
	.db $a2, $3f, $b9, $00, $f1, $9e
.song0ref2045:
	.db $3a, $d5, $3c, $a9, $3d, $93, $3c, $eb, $38, $a9, $35, $a9, $3a, $eb, $38, $93, $3a, $93, $38, $f7, $cb
.song0ref2066:
	.db $36, $d5, $2e, $93, $31, $93, $36, $93, $38, $eb, $30, $93, $33, $93, $38, $93, $3a, $93, $ed, $3c, $93, $3d, $93, $40
	.db $62, $41, $f7, $9d, $42, $93, $3f, $93, $81, $f9, $91, $00, $f7, $f7, $9a, $44, $bf
.song0ref2107:
	.db $35, $93, $a7, $f9, $81, $31, $89, $f9, $87, $31, $89, $f9, $93, $00, $87, $31
.song0ref2123:
	.db $89, $f9, $93, $00, $f7, $d5, $f7, $f7, $d9
	.db $ff, $0f
	.dw .song0ref2107
	.db $33
	.db $ff, $09
	.dw .song0ref2123
	.db $ff, $19
	.dw .song0ref2107
	.db $ff, $0f
	.dw .song0ref2107
	.db $33, $89, $f9, $93, $00, $9d, $a2, $35, $a9, $33, $a9, $31, $a9, $30, $a9, $fd
	.dw .song0ch5loop
.song0ch6:
	.db $a6, $33, $f7, $f7, $ed, $35, $f7, $f7, $ed, $36, $f7, $b5, $37, $f7, $b5, $38, $f7, $f7, $ed
.song0ch6loop:
	.db $98
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
.song0ref2196:
	.db $3d, $93, $3d, $93, $3d, $93, $3d, $93, $3a, $93, $3a, $93, $3a, $93, $3a, $93, $3a, $93, $3a, $93, $3a, $93, $3c, $93
	.db $3c, $93, $3c, $93, $3c, $93, $3c, $93, $3c, $93, $3c, $93, $3c
	.db $ff, $0f
	.dw .song0ref1961
	.db $3d, $93, $3d, $93, $38, $93, $36, $93, $38, $a5, $00, $97, $68, $01, $a4, $44, $9f, $00, $87, $68, $00, $46, $93, $98
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $0e
	.dw .song0ref1962
	.db $ff, $25
	.dw .song0ref2196
	.db $ff, $0f
	.dw .song0ref1961
	.db $3d, $93, $3d, $93, $a4, $48, $ad, $f9, $8b, $00, $ef, $a7, $7c, $a0
	.db $ff, $0b
	.dw .song0ref2045
	.db $81, $a7, $3a, $eb, $38, $93, $3a, $93, $38, $f7, $a3, $a7
	.db $ff, $0f
	.dw .song0ref2066
	.db $81, $91, $3a, $f7, $89, $3c, $93, $3d, $93, $40, $41, $f7, $9d, $42, $81, $91, $3f, $95, $00, $f7, $e3, $7f, $9a, $38
	.db $bf, $2a, $93, $ab
.song0ref2338:
	.db $2e, $ad, $f9, $89, $00, $83, $2e, $95, $f9, $87, $00, $f7, $d5, $f7, $f7, $d9, $2a, $93, $a7, $f9, $81, $2e, $89, $f9
	.db $87, $2e, $89, $f9, $93, $00, $87, $30
	.db $ff, $09
	.dw .song0ref2123
	.db $2a, $93, $a7, $f9, $81
	.db $ff, $20
	.dw .song0ref2338
	.db $89, $f9, $93, $00, $9d, $3d, $a9, $62, $3c, $a9, $62, $3a, $a9, $62, $38, $a9, $fd
	.dw .song0ch6loop
.song0ch7:
	.db $a7, $a8, $36, $f7, $f7, $c5, $a7, $38, $f7, $f7, $c5, $a7, $3a, $f7, $f7, $c5, $a7, $3d, $f7, $9f, $3c, $f7, $a3
.song0ch7loop:
	.db $8f, $00, $cf
.song0ref2427:
	.db $aa, $3a, $91, $3d, $95, $41, $91, $3f, $a9, $3d, $a9, $3c, $a9, $3d, $a9, $3a, $8b, $91, $f9, $a9, $00, $f7, $d9, $35
	.db $91, $36, $95, $38, $9f, $9d, $35, $95, $31, $b5, $f9, $a9, $00, $f5, $33, $91, $38, $95, $3d, $91, $3c, $8b, $9d, $3a
	.db $9d, $f9, $a9, $00, $f7, $b9, $a4, $3f, $9d, $f9, $00, $87, $41, $93, $83, $f9, $97, $00, $c1
	.db $ff, $0c
	.dw .song0ref2427
	.db $44, $a9, $41, $8b, $91, $f9, $a9, $00, $f7, $d9, $41, $91, $3f, $95, $3d, $91, $3c, $8b, $9d, $3d, $95, $3a, $b5, $f9
	.db $a9, $00, $f5, $41, $91, $3f, $95, $3d, $91, $44, $8b, $a7, $f9, $f7, $8d, $a4, $44, $ad, $f9, $8b, $00, $ef, $89, $a0
	.db $3a, $d5, $3c, $a9, $3d, $91, $3c, $ed, $38, $a9, $35, $9f, $89, $3a, $e9, $38, $95, $62, $3a, $91, $62, $38, $f7, $c3
	.db $89, $36, $d5, $2e, $91, $62, $31, $95, $62, $36, $91, $62, $38, $ed, $30, $91, $62, $33, $95, $62, $38, $91, $62, $3a
	.db $8b, $e1, $3a, $91, $62, $3c, $95, $62, $3d, $91, $62, $40, $62, $41, $f7, $9f, $42, $91, $62, $3f, $8b, $89, $f9, $8b
	.db $00, $f7, $f7, $bf, $9c
.song0ref2622:
	.db $46, $93
.song0ref2624:
	.db $95
.song0ref2625:
	.db $3a, $93, $3a, $93, $46, $93
.song0ref2631:
	.db $3a
.song0ref2632:
	.db $93, $46, $93, $3a, $93, $3a, $93, $46, $93
	.db $ff, $10
	.dw .song0ref2625
	.db $ff, $10
	.dw .song0ref2625
	.db $ff, $0c
	.dw .song0ref2625
	.db $ff, $13
	.dw .song0ref2622
	.db $ff, $0e
	.dw .song0ref2625
	.db $00
	.db $ff, $09
	.dw .song0ref2632
	.db $ff, $0a
	.dw .song0ref2631
	.db $ff, $09
	.dw .song0ref2625
	.db $a9
	.db $ff, $11
	.dw .song0ref2624
	.db $ff, $10
	.dw .song0ref2625
	.db $ff, $10
	.dw .song0ref2625
	.db $ff, $0c
	.dw .song0ref2625
	.db $ff, $11
	.dw .song0ref2622
	.db $ac, $3a, $a9, $38, $a9, $36, $a9, $33, $a7, $00, $fd
	.dw .song0ch7loop
