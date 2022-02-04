;this file for FamiStudio Sound Engine generated by FamiStudio

shovel_knight_ost_music_data:
	.db 1
	.dw .instruments
	.dw .samples-4
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4,.song0ch5,.song0ch6,.song0ch7
	.db LOW(.tempo_env_5_mid), HIGH(.tempo_env_5_mid), 0, 0

.instruments:
	.dw .env9,.env2,.env20,.env18
	.dw .env9,.env12,.env20,.env3
	.dw .env9,.env2,.env20,.env17
	.dw .env15,.env2,.env20,.env18
	.dw .env26,.env2,.env20,.env18
	.dw .env0,.env19,.env20,.env18
	.dw .env14,.env2,.env20,.env18
	.dw .env4,.env2,.env20,.env18
	.dw .env25,.env2,.env20,.env18
	.dw .env24,.env2,.env20,.env18
	.dw .env6,.env2,.env21,.env18
	.dw .env1,.env2,.env20,.env18
	.dw .env7,.env2,.env20,.env18
	.dw .env8,.env2,.env20,.env18
	.dw .env9,.env2,.env5,.env18
	.dw .env23,.env2,.env22,.env18
	.dw .env10,.env2,.env5,.env18
	.dw .env16,.env2,.env20,.env18
	.dw .env13,.env2,.env11,.env18

.samples:
.env0:
	.db $00,$cf,$cb,$cb,$c8,$c8,$c5,$c5,$c3,$00,$08
.env1:
	.db $00,$cf,$cd,$ca,$c8,$c6,$c4,$c3,$c2,$c2,$c1,$00,$0a
.env2:
	.db $c0,$7f,$00,$00
.env3:
	.db $80,$f2,$00,$01
.env4:
	.db $00,$cf,$c9,$c0,$c0,$c7,$00,$05
.env5:
	.db $c3,$7f,$00,$00
.env6:
	.db $04,$cc,$7f,$00,$01
.env7:
	.db $07,$cf,$cd,$c8,$c7,$00,$04,$c3,$c1,$00,$08
.env8:
	.db $00,$cf,$ce,$cd,$c8,$c4,$00,$05
.env9:
	.db $04,$cf,$7f,$00,$01
.env10:
	.db $00,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$00,$08
.env11:
	.db $c5,$7f,$00,$00
.env12:
	.db $cc,$7f,$00,$00
.env13:
	.db $0b,$cf,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$00,$08,$c5,$c2,$00,$0c
.env14:
	.db $00,$cc,$ca,$ca,$c0,$c0,$c6,$c5,$c5,$c0,$00,$09
.env15:
	.db $00,$cf,$cc,$c6,$c3,$c2,$c0,$00,$06
.env16:
	.db $0a,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$00,$07,$c4,$c3,$c1,$00,$0c
.env17:
	.db $00,$c0,$cf,$de,$ed,$fc,$00,$05
.env18:
	.db $00,$c0,$7f,$00,$01
.env19:
	.db $c0,$c1,$c2,$c3,$c4,$c5,$00,$05
.env20:
	.db $7f,$00,$00
.env21:
	.db $c2,$7f,$00,$00
.env22:
	.db $c1,$7f,$00,$00
.env23:
	.db $00,$ce,$02,$cd,$02,$cc,$cc,$cb,$cb,$ca,$ca,$c9,$c9,$c8,$c8,$c7,$07,$c6,$06,$c5,$12,$c4,$06,$c3,$05,$c2,$00,$19
.env24:
	.db $07,$cf,$ce,$cd,$ca,$00,$04,$c2,$02,$c1,$02,$c0,$00,$0b
.env25:
	.db $00,$cf,$02,$cc,$cc,$ca,$02,$c9,$c9,$c8,$02,$c6,$c6,$c5,$02,$c4,$00,$0f
.env26:
	.db $00,$cf,$c6,$c6,$c0,$00,$04
.env27:
	.db $00,$c0,$bc,$ba,$bc,$c0,$c4,$c6,$c4,$00,$01
.env28:
	.db $00,$c0,$bc,$ba,$bb,$be,$c2,$c5,$c6,$c4,$00,$01
.env29:
	.db $00,$c0,$b8,$b5,$b8,$c0,$c8,$cb,$c8,$00,$01
.env30:
	.db $00,$c0,$ba,$b7,$b8,$bd,$c3,$c8,$c9,$c6,$00,$01
.env31:
	.db $00,$c0,$bd,$bc,$bd,$bf,$c1,$c3,$c4,$c3,$00,$01
.env32:
	.db $00,$c0,$b1,$ab,$b1,$c0,$cf,$d5,$cf,$00,$01
.env33:
	.db $00,$c0,$b6,$af,$ab,$ac,$b2,$bb,$c5,$ce,$d4,$d5,$d1,$ca,$00,$01
.tempo_env_5_mid:
	.db $03,$04,$07,$04,$05,$05,$80
.song0ch0:
	.db $90, $0f, $a5
.song0ref4:
	.db $92, $1b, $91, $22, $89, $f9, $85, $20
.song0ref12:
	.db $87, $7c, $93, $7a, $85, $79, $93, $78, $97, $79, $a7, $7a, $93, $7c, $a7, $7d, $93, $7f, $81, $f9, $8f, $90, $0f, $91
	.db $6b, $93, $92
.song0ref39:
	.db $16, $89, $f9, $85, $1b, $89, $f9, $85, $20, $89, $f9, $85, $1e
	.db $ff, $0e
	.dw .song0ref12
	.db $6b, $a7
	.db $ff, $16
	.dw .song0ref4
	.db $74, $92, $16, $83, $7f, $f9, $8b, $74, $1b, $83, $7f, $f9, $8b, $74, $20, $83, $7f, $f9, $8b, $74, $1e, $83, $7c, $83
	.db $7b, $93, $7a, $85, $79, $93, $78, $97, $1e, $a5, $7f, $2a, $a5, $2c, $a3, $7a, $2e, $7f, $33, $a3, $f9, $6b, $78, $33
	.db $a3, $f9, $76, $33, $a3, $f9, $74, $33, $a3, $f9, $72, $33, $a5
.song0ch0loop:
	.db $6a, LOW(.tempo_env_5_mid), HIGH(.tempo_env_5_mid), $93, $7f, $92, $22, $89, $f9, $85, $27, $91, $2e, $89, $f9, $85, $2c
	.db $b1, $f9, $85
.song0ref142:
	.db $27, $85, $f9, $29, $85, $f9, $2a, $9d, $f9, $85, $29, $93, $f9, $8f, $25, $91, $27, $89, $f9, $85, $29, $89, $f9, $85
.song0ref166:
	.db $27, $91, $6b, $81, $f9, $8f, $22, $89, $f9, $85, $27, $89, $f9, $85, $2e, $89, $f9, $85, $2c, $a5, $63, LOW(.env27)
	.db HIGH(.env27), $81, $f9, $8f, $63, LOW(.env18), HIGH(.env18), $64
.song0ref196:
	.db $27, $85, $f9, $29, $85, $f9, $2a, $93, $f9, $8f, $2a, $85, $f9, $2c, $85, $f9, $2a, $85, $f9, $29, $85, $f9, $25, $8f
	.db $f9, $22, $8f, $f9, $29, $8f, $f9
	.db $ff, $12
	.dw .song0ref166
	.db $a7, $f9, $8f
.song0ref233:
	.db $27, $85, $f9, $29, $85, $f9, $2a, $93, $f9, $8f, $29, $97, $2a, $83, $29, $85, $25, $89, $f9, $85, $25, $85, $f9, $27
	.db $85, $f9, $29, $8f, $f9
	.db $ff, $11
	.dw .song0ref166
	.db $30, $89, $f9, $85, $2c, $93, $f9, $8f, $33, $85, $f9, $35, $85, $f9, $36, $89, $f9, $85, $2e, $91, $31, $89, $f9, $85
	.db $3a, $89, $f9, $85, $38, $93, $f9, $8f, $3a, $93, $f9, $8f, $6b
.song0ref302:
	.db $3c, $a7, $f9, $8f, $30, $91, $33, $91, $38, $93, $62, $61, $ec, $38, $3c, $83, $62, $3c, $8b, $62, $61, $07, $3c, $3a
	.db $85, $62, $3a, $af, $63, LOW(.env27), HIGH(.env27), $a9, $f9, $b7, $63, LOW(.env18), HIGH(.env18), $64, $3a, $87, $3c
	.db $87
.song0ref344:
	.db $6b, $3d, $b9, $63, LOW(.env27), HIGH(.env27), $95, $f9, $8f, $63, LOW(.env18), HIGH(.env18), $64, $61, $f8, $38, $3a
	.db $85, $62, $3a, $89, $3d, $89, $f9, $85, $3f, $9d, $f9, $85, $3d, $89, $f9, $85, $7a, $3d, $89, $f9, $85, $7f, $31, $9d
	.db $f9, $85, $3d, $89, $f9, $85, $7a, $3d, $91, $7f, $3a, $91, $6b, $a7, $63, LOW(.env27), HIGH(.env27), $95
.song0ref403:
	.db $f9, $83, $63, LOW(.env18), HIGH(.env18), $64, $9f, $31, $91, $61, $a9, $31, $3a, $81, $62, $3a, $8d, $61, $0b, $3a, $38
	.db $83, $62, $38, $b3, $63, LOW(.env27), HIGH(.env27), $a9, $f9, $87, $63, LOW(.env18), HIGH(.env18), $64, $87, $2c, $91
	.db $61, $b9, $2c, $38, $85, $62, $38, $89, $61, $0c, $38, $36, $83, $62, $36, $8b, $6b, $91, $f9, $8c
.song0ref461:
	.db $33, $91, $38, $91, $33, $91, $36, $91, $35, $91, $31, $91, $33, $a5
	.db $ff, $0d
	.dw .song0ref461
	.db $91, $6b, $92
	.db $ff, $1a
	.dw .song0ref302
.song0ref484:
	.db $b7, $63, LOW(.env28), HIGH(.env28), $97, $f9, $87, $63, LOW(.env18), HIGH(.env18), $64, $87, $38, $62, $61, $f5, $38
	.db $3a, $83, $62, $3a, $89, $3d, $89, $f9, $85, $3f, $9d, $f9, $85, $42, $89, $f9, $85, $7a, $42, $91, $7f, $41, $9d, $f9
	.db $85, $3d, $89, $f9, $85, $7a, $3d, $89, $f9, $85, $7f, $3a, $91, $6b, $a5, $63, LOW(.env27), HIGH(.env27), $97
	.db $ff, $0d
	.dw .song0ref403
.song0ref547:
	.db $63, LOW(.env28), HIGH(.env28), $a9, $f9, $8d, $63, LOW(.env18), HIGH(.env18), $64, $81, $2c, $91, $61, $b9, $2c, $38
	.db $85, $62, $38, $89, $37, $91, $6b, $93, $2b, $91, $61, $b4, $2b, $37, $85, $62, $37, $89
.song0ref582:
	.db $61, $0d, $37, $35, $83, $62, $35, $9f, $29, $91, $61, $bc, $29, $35, $87, $62, $35, $87, $61, $0e, $35, $33, $83, $62
	.db $33, $8d, $f9, $8f, $31, $91, $2d, $83, $2c, $8b, $2a, $99, $63, LOW(.env29), HIGH(.env29), $97, $62, $61, $d1, $2a, $30
	.db $85, $61, $f6, $26, $27, $85, $63, LOW(.env18), HIGH(.env18), $64, $81, $62, $27, $91, $62, $61, $46, $27, $1b, $87, $6b
	.db $81, $f9, $87, $62, $1b, $85, $2e, $89, $f9, $85, $33, $91, $3a, $89, $f9, $85, $38, $99, $63, LOW(.env27), HIGH(.env27)
	.db $8d, $f9, $63, LOW(.env18), HIGH(.env18), $64, $8f
	.db $ff, $1d
	.dw .song0ref142
	.db $2e, $89, $f9, $85, $33, $89, $f9, $85, $38, $89, $f9, $85, $36, $89, $f9, $85, $35, $81, $00, $36, $81, $00, $35, $83
	.db $00, $33, $91
	.db $ff, $1f
	.dw .song0ref196
.song0ref709:
	.db $27, $91, $6b, $81, $f9, $8f, $2e, $89, $f9, $85, $33, $89, $f9, $85, $3a, $89, $f9, $85, $38, $97, $63, LOW(.env27)
	.db HIGH(.env27), $8f, $f9, $85, $63, LOW(.env18), HIGH(.env18), $64, $89
	.db $ff, $1d
	.dw .song0ref233
	.db $ff, $0d
	.dw .song0ref709
	.db $38, $8f, $f9, $36, $83, $00, $81, $35, $83, $00, $81, $33, $93, $f9, $8f, $33, $85, $f9, $35, $85, $f9, $36, $91, $63
	.db LOW(.env28), HIGH(.env28), $8b, $f9, $63, LOW(.env18), HIGH(.env18), $64, $85, $36, $87, $38, $85, $f9, $3a, $85, $f9
	.db $36, $85, $f9, $38, $91, $31, $8f, $f9, $3a, $8f, $f9, $33, $8f, $f9, $6b, $3c, $a7, $f9, $8f
.song0ref806:
	.db $30, $89, $f9, $85, $33, $91, $38, $93, $62, $61, $ec, $38, $3c, $83, $62, $3c, $8b, $62, $61, $07, $3c, $3a, $85, $62
	.db $3a, $b3, $63, LOW(.env29), HIGH(.env29), $a5, $f9, $87, $63, LOW(.env18), HIGH(.env18), $64, $af, $3a, $85, $f9, $3c
	.db $85, $f9
	.db $ff, $52
	.dw .song0ref344
	.db $ff, $0d
	.dw .song0ref461
	.db $91, $6b, $92, $3c, $af, $62, $61, $10, $3c, $37, $f9, $85
	.db $ff, $1a
	.dw .song0ref806
	.db $6b, $3d
	.db $ff, $28
	.dw .song0ref484
	.db $ff, $0d
	.dw .song0ref403
	.db $ff, $0f
	.dw .song0ref547
	.db $61, $c3, $2b, $37, $87, $62, $37, $87
	.db $ff, $0d
	.dw .song0ref582
	.db $b9, $63, LOW(.env30), HIGH(.env30), $df, $f9, $87, $63, LOW(.env18), HIGH(.env18), $64, $87, $6b, $a7
.song0ref906:
	.db $3a, $93, $f9, $8f, $3a, $91, $3b, $93, $f9, $8f, $38, $a5, $8e
.song0ref919:
	.db $1b, $87, $1c, $87, $20, $87, $23, $87, $27, $87, $28, $87, $2c, $87, $2f, $87, $92, $3a, $93, $f9, $8f, $38, $91, $6b
	.db $9b, $62, $61, $e0, $38, $3a, $62, $3a, $9b, $36, $c5, $f9, $85, $94, $2a, $85, $62, $61, $e8, $2a, $2c, $83, $62, $2c
	.db $97, $2e, $91, $63, LOW(.env28), HIGH(.env28), $93, $63, LOW(.env18), HIGH(.env18), $64, $2a, $a5, $92, $2e, $93, $f9
	.db $8f, $2c, $91, $6b, $81, $f9, $a3
	.db $ff, $1c
	.dw .song0ref906
	.db $7c, $92, $3d, $85, $62, $61, $e8, $3d, $3f, $62, $3f, $9b, $38, $91, $6b, $95
.song0ref1010:
	.db $62, $61, $dc, $38, $3d, $81, $62, $3d, $a1, $62, $61, $24, $3d, $36, $83, $62, $36, $9d, $3d, $85, $62, $61, $e8, $3d
	.db $3f, $62, $3f, $9b, $38, $a7, $62, $61, $dc, $38, $3d, $81, $62, $3d, $a1, $62, $61, $24, $3d, $36, $83, $62, $36, $9d
	.db $7f, $33, $91, $35, $91, $36, $91, $6b, $93
.song0ref1067:
	.db $33, $91, $2e, $91, $2f, $91, $38, $85, $62, $61, $e0, $38, $3a, $62, $3a, $9b, $36, $91, $38, $9d, $f9, $85, $3a, $9d
	.db $f9, $85, $3b, $a5, $3a, $93, $f9, $a3, $6b, $93, $2e, $8f, $f9, $2c, $8f, $f9, $2e, $8f, $f9, $38, $85, $62, $61, $e0
	.db $38, $3a, $62, $3a, $9b, $33, $8f, $f9, $36, $a3, $f9, $38, $91, $7d, $37, $83, $36, $81, $35, $83, $34, $81, $7f, $2c
	.db $b9, $63, LOW(.env30), HIGH(.env30), $a7, $6b, $81, $f9, $89, $63, LOW(.env18), HIGH(.env18), $64, $85, $2a, $91, $29
	.db $8f, $f9, $2a, $8f, $f9, $36, $91, $63, LOW(.env28), HIGH(.env28), $8b, $f9, $83, $63, LOW(.env18), HIGH(.env18), $64
	.db $81, $33, $8f, $f9, $35, $a5, $36, $93, $f9, $8f, $38, $93, $f9, $8f, $3a, $91, $62, $61, $1a, $3a, $2e, $91, $2e, $91
	.db $6b, $b3, $63, LOW(.env31), HIGH(.env31), $f7, $bf, $63, LOW(.env18), HIGH(.env18), $64, $83, $62, $61, $10, $2e, $20
	.db $cd, $fd
	.dw .song0ch0loop
.song0ch1:
	.db $7a, $90, $27, $a5, $7f, $92, $1b, $91, $22, $89, $f9, $85, $20, $cd, $78, $23, $9d, $f9, $85, $25, $93, $f9, $8f, $7a
	.db $20, $91, $19, $89, $f9, $85, $20, $89, $f9, $85, $90, $27, $91, $93, $78, $92, $1b, $89, $f9, $85, $1b, $89, $f9, $85
	.db $20, $89, $f9, $85, $7a, $1e, $a7, $f9, $8f, $7c
	.db $ff, $1f
	.dw .song0ref196
	.db $27, $91, $81, $f9, $a3, $7f, $1b, $89, $f9, $85, $22, $89, $f9, $85, $20, $a7, $f9, $8f, $1b, $85, $f9, $1d, $85, $f9
	.db $1e, $93, $f9, $8f, $1d, $97, $1e, $83, $1d, $85, $19, $89, $f9, $85, $19, $85, $f9, $1b, $85, $f9, $1d, $8f, $f9, $1b
	.db $91, $81, $f9, $8f
	.db $ff, $0d
	.dw .song0ref39
	.db $87, $7c, $93, $7b, $85, $79, $93, $78, $83, $27, $85, $f9, $29, $85, $f9, $7f, $2a, $87, $7e, $27, $87, $23, $87, $1e
	.db $87, $7d, $2a, $87, $27, $87, $23, $87, $7c, $1e, $87, $2c, $87, $27, $87, $7b, $24, $87, $20, $87, $2c, $87, $7a, $27
	.db $87, $24, $87, $20, $87, $78, $2c, $87, $27, $87, $24, $87, $20, $87, $74, $2c, $87, $27, $87, $24, $87, $20, $87, $72
	.db $2c, $87, $27, $87, $24, $87, $20, $87, $71, $2c, $87, $27, $87, $24, $87, $20, $87
.song0ch1loop:
	.db $78
.song0ref1425:
	.db $92
.song0ref1426:
	.db $20, $85, $f9, $22, $85, $f9, $1b, $85, $f9, $1b, $85, $f9, $20, $85, $f9, $22, $85, $f9, $1b, $85, $f9, $1b, $85, $f9
	.db $22, $85, $f9, $24, $85, $f9, $1b, $85, $f9, $1b, $85, $f9, $22, $85, $f9, $24, $85, $f9, $1b, $85, $f9, $1b, $85, $f9
	.db $23, $9d, $f9, $85, $25, $93, $f9, $8f, $7a, $20, $91, $19, $87, $f9, $87, $20, $89, $f9, $85, $7c, $22, $8f, $f9, $78
	.db $ff, $31
	.dw .song0ref1426
.song0ref1501:
	.db $85, $f9, $25, $85, $f9, $1b, $85, $f9, $1b, $85, $f9, $25, $85, $f9, $27, $85, $f9, $1b, $85, $f9, $1b, $85, $f9, $27
	.db $85, $f9, $29, $85, $f9, $1b, $85, $f9, $1b, $85, $f9, $2a, $91, $1b, $87, $1b, $87
	.db $ff, $3b
	.dw .song0ref1426
	.db $89, $f9, $85, $20, $89, $f9, $85, $7c, $22, $8f, $f9, $78
	.db $ff, $30
	.dw .song0ref1426
.song0ref1560:
	.db $22, $85, $f9, $25, $85, $f9, $2a, $85, $f9, $2e, $85, $f9, $25, $85, $f9, $2a, $85, $f9, $2e, $85, $f9, $31, $85, $f9
	.db $2d, $85, $f9, $31, $85, $f9, $35, $85, $f9, $38, $85, $f9, $2e, $85, $f9, $33, $87, $36, $87, $3a, $87
.song0ref1605:
	.db $8e
.song0ref1606:
	.db $24, $87, $27, $87, $2c, $87, $2e, $87, $24, $87, $27, $87, $2c, $87, $2e, $87
	.db $ff, $10
	.dw .song0ref1606
.song0ref1625:
	.db $22, $87, $27, $87, $2a, $87, $2e, $87, $22, $87, $27, $87, $2a, $87, $2e, $87
	.db $ff, $10
	.dw .song0ref1625
.song0ref1644:
	.db $25, $87, $29, $87, $2e, $87, $31, $87, $25, $87, $29, $87, $2e, $87, $31, $87, $25, $87, $29, $87, $2e, $87, $31, $87
	.db $25, $87, $29, $87, $33, $87, $2e, $87, $27, $87, $2a, $87, $2e, $87, $33, $87, $27, $87, $2a, $87, $2e, $87, $33, $87
	.db $27, $87, $2a, $87, $2e, $87, $33, $87, $29, $87, $2c, $87, $2e, $87, $31
.song0ref1707:
	.db $87, $3a, $87, $36, $87, $31, $87, $2e, $87, $3a, $87, $36, $87, $31, $87, $2e
	.db $ff, $0d
	.dw .song0ref1707
.song0ref1726:
	.db $38, $87, $35, $87, $31, $87, $2c, $87, $38, $87, $35, $87, $31, $87, $2c, $87, $38, $87, $35, $87, $32, $87, $2f, $87
	.db $38, $87, $35, $87, $32, $87, $2f, $87, $36, $87, $33, $87, $2e, $87, $2a
.song0ref1765:
	.db $87, $27, $87, $2a, $87, $2e, $87, $33, $87, $36, $87, $3a
.song0ref1777:
	.db $87, $3c, $87, $38, $87, $33, $87, $30, $87, $2c, $87, $27, $87, $24, $87, $20, $87, $22
	.db $ff, $0d
	.dw .song0ref1765
	.db $3f
	.db $ff, $0d
	.dw .song0ref1777
	.db $7e, $92, $38, $85, $f9, $3a, $85, $f9, $78
	.db $ff, $10
	.dw .song0ref1605
	.db $ff, $10
	.dw .song0ref1606
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $4f
	.dw .song0ref1644
	.db $ff, $0d
	.dw .song0ref1707
	.db $ff, $20
	.dw .song0ref1726
.song0ref1832:
	.db $30, $87, $33, $87, $37
.song0ref1837:
	.db $87, $38, $87, $3a, $87, $3f, $87, $30, $87, $33, $87, $37, $87, $35
	.db $ff, $0d
	.dw .song0ref1837
.song0ref1854:
	.db $2e, $87, $2f, $87, $33, $87, $36, $87, $3a, $87, $3b, $87, $3f, $87, $42, $87, $44, $87, $3f, $87, $3a, $87, $38, $87
	.db $33, $87, $2e, $87, $2c, $87, $27, $87, $22, $87, $20, $87
	.db $ff, $45
	.dw .song0ref1425
	.db $78
	.db $ff, $31
	.dw .song0ref1426
	.db $ff, $29
	.dw .song0ref1501
	.db $ff, $3b
	.dw .song0ref1426
	.db $89, $f9, $85, $20, $89, $f9, $85, $7c, $22, $8f, $f9, $78
	.db $ff, $30
	.dw .song0ref1426
	.db $ff, $18
	.dw .song0ref1560
	.db $2c, $85, $f9, $31, $85, $f9, $35, $85, $f9, $3a, $85, $f9, $33, $85, $f9, $36, $85, $f9, $3a, $85, $f9, $3f, $85, $f9
	.db $ff, $10
	.dw .song0ref1605
	.db $ff, $10
	.dw .song0ref1606
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $4f
	.dw .song0ref1644
	.db $ff, $0d
	.dw .song0ref1707
	.db $ff, $45
	.dw .song0ref1726
	.db $ff, $0d
	.dw .song0ref1765
	.db $3f
	.db $ff, $0d
	.dw .song0ref1777
	.db $7e, $92, $38, $85, $f9, $3a, $85, $f9, $78
	.db $ff, $10
	.dw .song0ref1605
	.db $ff, $10
	.dw .song0ref1606
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $10
	.dw .song0ref1625
	.db $ff, $4f
	.dw .song0ref1644
	.db $ff, $0d
	.dw .song0ref1707
	.db $ff, $20
	.dw .song0ref1726
	.db $ff, $13
	.dw .song0ref1832
	.db $ff, $0d
	.dw .song0ref1837
	.db $ff, $24
	.dw .song0ref1854
	.db $00, $91, $7d, $92
.song0ref2016:
	.db $1c, $85, $f9, $1c, $85, $f9, $23, $8f, $f9, $1c, $85, $f9, $1c, $85, $f9, $22, $b7, $f9, $1c, $85, $f9, $1c, $85, $f9
	.db $20, $8f, $f9, $17, $85, $f9, $17, $85, $f9, $1e, $b7, $f9, $1c, $8f, $f9, $1b, $8f, $f9, $1c, $8f, $f9, $93, $1b, $85
	.db $f9, $1b, $85, $f9, $22, $8f, $f9, $1b, $85, $f9, $1b, $85, $f9, $20, $b7, $f9, $1a, $85, $f9, $1a, $85, $f9, $1e, $8f
	.db $f9, $16, $85, $f9, $16, $85, $f9, $1d, $b7, $f9, $27, $93, $f9, $8b, $78, $27, $f9, $7d, $28, $91, $81, $f9, $8f
	.db $ff, $58
	.dw .song0ref2016
	.db $7d, $25, $91, $00, $91, $1b, $85, $f9, $1b, $85, $f9, $25, $8f, $f9, $1b, $85, $f9, $1b, $85, $f9, $23, $b7, $f9, $16
	.db $85, $f9, $16, $85, $f9, $22, $8f, $f9, $18, $85, $f9, $18, $85, $f9, $20, $b1, $f9, $85, $1e, $91, $1d, $89, $f9, $85
	.db $1e, $91, $81, $f9, $8f, $16, $85, $f9, $16, $85, $f9, $1d, $8f, $f9, $16, $87, $16, $85, $f9, $1b, $91, $1e, $91, $22
	.db $8f, $f9, $27, $a3, $f9, $22, $85, $62, $61, $c9, $22, $24, $81, $62, $24, $83, $f9, $20, $89, $f9, $85, $22, $a5, $20
	.db $85, $f9, $1e, $85, $f9, $1d, $85, $f9, $1b, $85, $f9, $19, $85, $f9, $18, $85, $f9, $17, $85, $f9, $17, $85, $f9, $1b
	.db $85, $f9, $1b, $85, $f9, $1e, $85, $f9, $1e, $85, $f9, $1d, $85, $f9, $1d, $85, $f9, $20, $85, $f9, $20, $85, $f9, $22
	.db $85, $f9, $22, $85, $f9, $1e, $85, $f9, $1e, $85, $f9, $20, $85, $f9, $20, $85, $f9, $27, $85, $f9, $27, $85, $f9, $22
	.db $85, $f9, $22, $85, $f9, $23, $85, $f9, $23, $85, $f9, $27, $85, $f9, $27, $85, $f9, $2e, $85, $f9, $2e, $85, $f9, $27
	.db $85, $f9, $27, $85, $f9, $2c, $85, $f9, $2c, $85, $f9, $2e, $85, $f9, $2e, $85, $f9, $7a, $16, $85, $f9, $16, $85, $f9
	.db $1b, $85, $f9, $1b, $85, $f9, $20, $85, $f9, $20, $85, $f9, $25, $85, $f9, $7b, $25, $85, $f9, $1e, $85, $f9, $1e, $85
	.db $f9, $23, $85, $f9, $23, $85, $f9, $27, $85, $f9, $7c, $27, $85, $f9, $2c, $85, $f9, $2c, $85, $f9, $29, $85, $f9, $29
	.db $85, $f9, $2e, $85, $f9, $7d, $2e, $85, $f9, $33, $85, $f9, $33, $85, $f9, $38, $85, $f9, $38, $85, $f9, $35, $85, $f9
	.db $35, $85, $f9, $7e, $3a, $85, $f9, $3a, $85, $f9, $41, $85, $f9, $41, $85, $f9, $46, $85, $f9, $46, $85, $f9, $fd
	.dw .song0ch1loop
.song0ch2:
	.db $80
.song0ref2428:
	.db $1b, $91, $00, $91, $1b, $91, $00, $91, $1b, $91, $00, $91, $1b, $91, $00, $91
	.db $ff, $10
	.dw .song0ref2428
	.db $ff, $10
	.dw .song0ref2428
	.db $ff, $10
	.dw .song0ref2428
	.db $ff, $10
	.dw .song0ref2428
	.db $ff, $10
	.dw .song0ref2428
	.db $ff, $10
	.dw .song0ref2428
	.db $27, $f3, $00, $84, $36, $85, $00, $36, $85, $00, $2f, $85, $00, $2f, $85, $00, $80, $61, $1e, $33, $11, $f7, $a5
.song0ch2loop:
	.db $80
.song0ref2487:
	.db $27
.song0ref2488:
	.db $8f, $00, $27, $8f, $00, $27, $8f, $00, $27, $8f, $00, $27, $8f, $00
	.db $ff, $0f
	.dw .song0ref2487
.song0ref2505:
	.db $27, $8f, $00
.song0ref2508:
	.db $27, $8f, $00, $27, $8f, $00, $2c, $8f, $00, $2e, $8f, $00, $33, $91, $61, $39, $30, $22, $91
	.db $ff, $0f
	.dw .song0ref2487
.song0ref2530:
	.db $27, $8f, $00, $27, $8f, $00, $23, $a5, $2c, $85, $61, $eb, $2c, $2e, $83, $2e, $97, $25, $91, $2c, $87, $2e, $87, $31
	.db $91, $27, $91, $61, $44, $27, $1c, $91
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $10
	.dw .song0ref2508
	.db $ff, $0f
	.dw .song0ref2487
.song0ref2574:
	.db $27, $8f, $00, $27, $8f, $00, $1e, $91, $2a, $91, $1e, $91, $2a, $91, $25, $91, $31, $91, $27, $91, $33, $91
.song0ref2596:
	.db $20, $8d, $00, $81, $20, $8d, $00, $81, $82, $3f, $91, $00, $91, $80, $20, $91, $22, $91, $82, $3f, $91, $80, $27, $91
	.db $61, $5f, $27, $19, $91, $19, $8f, $00, $82, $3f, $8f, $00, $80, $25, $8f, $00, $27, $8f, $00, $27, $8f, $00, $82, $3f
	.db $8f, $00, $80, $2c, $8f, $00, $2e, $8f, $00, $22, $8f, $00, $82, $3f, $8f, $00, $80, $20, $8f, $00, $22, $8f, $00, $25
	.db $8f, $00, $82, $3f, $8f, $00, $80, $27, $91, $00, $91, $1b, $8f, $00, $82, $3f, $8f, $00, $80, $19, $85, $00, $19, $85
	.db $00, $1b, $8f, $00, $27
.song0ref2697:
	.db $8f, $00, $82, $3f, $8f, $00, $80, $25, $8f, $00, $1e, $8f, $00, $1e, $8f, $00, $82, $3f, $8f, $00, $80, $19, $8f, $00
	.db $1e, $8f, $00, $20, $8f, $00, $82, $3f, $8f, $00, $80, $19, $a3, $00, $25, $8f, $00, $82, $3f, $8f, $00, $80, $20, $8f
	.db $00, $26, $8f, $00, $26, $8f, $00, $82, $3f, $8f, $00, $80, $27, $8f, $00, $1b
.song0ref2761:
	.db $8f, $00, $27, $8f, $00, $82, $3f, $8f, $00, $80, $27, $91, $00, $91, $20, $85, $00, $22, $85, $00, $82, $3f, $8f, $00
	.db $80, $27, $91, $00, $91, $27, $8f, $00, $82, $3f, $8f, $00, $80, $2c, $8f, $00, $29, $8f, $00, $2a, $8f, $00, $82, $3f
	.db $8f, $00, $80, $27, $8f, $00
	.db $ff, $40
	.dw .song0ref2596
.song0ref2818:
	.db $80, $23, $91, $00, $91, $2f, $8f, $00, $82, $3f, $8f, $00, $80, $2e, $85, $00, $2e, $85, $00, $2f, $8f, $00, $2e
	.db $ff, $1d
	.dw .song0ref2697
.song0ref2844:
	.db $80, $22, $a3, $00, $25, $8f, $00, $82, $3f, $8f, $00, $80, $20, $8f, $00, $22, $8f, $00, $2e, $8f, $00, $24, $8f, $00
	.db $1d, $8f, $00, $1d
	.db $ff, $15
	.dw .song0ref2761
	.db $80, $2c, $91, $00, $91
.song0ref2880:
	.db $20, $8f, $00, $82, $3f, $8f, $00, $80, $2c, $8f, $00, $2a, $8f, $00, $29, $8f, $00, $82, $3f, $8f, $00, $80, $1e
	.db $ff, $0e
	.dw .song0ref2488
	.db $ff, $0f
	.dw .song0ref2487
	.db $27, $8f, $00
	.db $ff, $13
	.dw .song0ref2505
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $1a
	.dw .song0ref2530
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $10
	.dw .song0ref2508
	.db $ff, $0f
	.dw .song0ref2487
	.db $ff, $20
	.dw .song0ref2574
	.db $80, $25, $87, $27, $87, $2c, $91, $2e, $91, $82, $3f, $91, $80, $31, $85, $61, $e8, $31, $33, $81, $33, $99, $1b, $8f
	.db $00, $82, $3f, $8f, $00, $80, $29, $8f, $00, $2a, $8f, $00, $33, $8f, $00, $82, $3f, $8f, $00, $80, $1d, $8f, $00, $22
	.db $8f, $00, $25, $8f, $00, $82, $3f, $8f, $00, $80, $2c, $8f, $00, $22, $8f, $00, $2e, $8f, $00, $82, $3f, $8f, $00, $80
	.db $25, $85, $26, $27, $9b, $1b, $8f, $00, $82, $3f, $8f, $00, $80, $25, $85, $00, $25, $85, $00, $27, $8f, $00, $31, $8f
	.db $00, $82, $3f, $8f, $00, $80, $2a, $91, $85, $61, $3f, $2a, $22, $89, $00, $1e, $8f, $00, $82, $3f, $8f, $00, $80, $20
	.db $87, $22, $85, $00, $25, $8f, $00, $2a, $8f, $00, $82, $3f, $8f, $00, $80, $2c, $97, $61, $4b, $2c, $22, $89, $00, $25
	.db $8f, $00, $82, $3f, $8f, $00, $80, $20, $87, $25, $85, $00, $26, $8f, $00, $2c, $85, $61, $eb, $2c, $2e, $83, $2e, $81
	.db $00, $82, $3f, $8f, $00, $80, $33, $91, $61, $39, $30, $23
	.db $ff, $2e
	.dw .song0ref2761
	.db $ff, $40
	.dw .song0ref2596
	.db $ff, $14
	.dw .song0ref2818
	.db $ff, $1d
	.dw .song0ref2697
	.db $ff, $13
	.dw .song0ref2844
	.db $87, $27, $85, $00, $29, $8f, $00, $29, $8f, $00, $33, $8f, $00, $82, $3f, $8f, $00, $80, $27, $91, $29, $91, $1d, $85
	.db $00, $1e, $85, $00, $82, $3f, $8f, $00, $80, $2c, $97, $61, $52, $2c, $20, $8b
	.db $ff, $13
	.dw .song0ref2880
	.db $8f, $00, $28, $8f
.song0ref3178:
	.db $00
.song0ref3179:
	.db $28, $8f, $00, $82, $3f, $8f, $00, $80, $23, $8f, $00, $28, $8f, $00, $28, $8f, $00, $82, $3f, $8f, $00, $80, $1c, $a3
	.db $ff, $11
	.dw .song0ref3178
.song0ref3206:
	.db $a3, $00, $80, $27, $8f, $00, $25, $8f, $00, $82, $3f, $8f, $00, $80, $1b, $a3, $00, $25, $8f, $00, $82, $3f, $8f, $00
	.db $80, $26, $8f, $00, $27, $85, $00, $25, $85, $00, $1b, $8f, $00, $82, $3f, $8f, $00, $80, $27, $91, $63, LOW(.env32)
	.db HIGH(.env32), $27, $8f, $00, $63, LOW(.env18), HIGH(.env18), $64, $27, $9b, $61, $5a, $27, $1f, $87, $28, $91, $89, $61
	.db $62, $28, $1f, $87
	.db $ff, $14
	.dw .song0ref3179
	.db $ff, $11
	.dw .song0ref3178
	.db $ff, $25
	.dw .song0ref3206
	.db $63, LOW(.env33), HIGH(.env33), $27, $91, $63, LOW(.env18), HIGH(.env18), $64, $27, $8f, $00, $25, $8f, $00, $23, $91
	.db $87, $61, $50, $23, $1c, $89, $23, $85, $00, $23, $85, $00, $82, $3f, $8f, $00, $80, $23, $8f, $00, $2e, $8f, $00, $23
	.db $8f, $00, $82, $3f, $8f, $00, $80, $29, $8f, $00, $1d, $8f, $00, $27, $8f, $00, $82, $3f, $8f, $00, $80, $33, $91, $00
	.db $91, $2c, $8f, $00, $82, $3f, $8f, $00, $80, $16, $8f, $00, $27, $83, $00, $81, $27, $83, $00, $81, $27, $8f, $00, $82
	.db $3f, $8f, $00, $80, $22, $8f, $00, $2a, $8f, $00, $29, $8f, $00, $82, $3f, $8f, $00, $80, $14, $a3, $00, $27, $8f, $00
	.db $82, $3f, $8f, $00, $80, $33, $8f, $00, $2c, $8f, $00, $20, $8f, $00, $82, $3f, $8f, $00, $80, $33, $8f, $00, $17, $8f
	.db $00, $23, $8f, $00, $82, $3f, $8f, $00, $80, $1e, $8f, $00, $2a, $8f, $00, $31, $8f, $00, $82, $3f, $8f, $00, $80, $23
	.db $8f, $00, $17, $8f, $00, $23, $8f, $00, $82, $3f, $8f, $00, $80, $2e, $8f, $00, $2f, $8f, $00, $33, $8f, $00, $82, $3f
	.db $8f, $00, $80, $27, $85, $00, $28, $85, $00, $29, $91, $00, $91, $29, $91, $00, $91, $29, $91, $00, $91, $29, $91, $00
	.db $91, $22, $8d, $00, $81, $22, $8d, $00, $81, $22, $8d, $00, $81, $22, $8d, $00, $81, $22, $8d, $00, $81, $23, $87, $22
	.db $87, $20, $87, $1e, $87, $1d, $87, $1e, $87, $fd
	.dw .song0ch2loop
.song0ch3:
	.db $86
.song0ref3530:
	.db $21, $a5, $21, $a5, $21, $a5, $21, $a5, $21, $a5, $21, $a5, $21, $a5
	.db $ff, $0e
	.dw .song0ref3530
	.db $ff, $0e
	.dw .song0ref3530
	.db $ff, $0d
	.dw .song0ref3530
	.db $f7, $7c, $88, $2f, $87, $2d, $87, $2c, $87, $2a, $87, $28, $87, $27, $87, $25, $87, $23, $85, $bb, $7f, $86, $2c, $81
	.db $00, $2c, $81, $00, $2c, $85, $27, $87, $78, $21, $87, $7f, $25, $87, $25, $87, $78, $2a, $87, $7f, $2a, $87, $23, $87
	.db $23, $87
.song0ch3loop:
.song0ref3604:
	.db $86
.song0ref3605:
	.db $21, $a7
.song0ref3607:
	.db $8a, $29, $8f, $86, $2d, $93, $88, $21, $8f, $86, $21, $93, $8a, $29, $8f, $86, $2e, $87, $2e, $87, $21, $91, $2e, $87
	.db $2e, $89, $8a, $29, $8f, $86, $2e, $87, $2e, $89, $88, $21, $8f, $86, $21, $93, $8a, $29, $8f, $86, $21, $91, $a9
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $22
	.dw .song0ref3607
	.db $93, $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $22
	.dw .song0ref3607
	.db $ff, $25
	.dw .song0ref3605
	.db $ff, $0e
	.dw .song0ref3607
.song0ref3747:
	.db $22, $91, $2e, $87, $2e, $89, $8a, $29, $8f, $86, $2e, $87, $2e, $89, $88, $21, $91, $8a, $29, $a5, $29, $8f, $93, $86
	.db $21, $93
	.db $ff, $23
	.dw .song0ref3607
	.db $ff, $0e
	.dw .song0ref3607
	.db $ff, $12
	.dw .song0ref3747
	.db $ff, $25
	.dw .song0ref3604
	.db $ff, $0e
	.dw .song0ref3607
	.db $ff, $15
	.dw .song0ref3747
	.db $ff, $22
	.dw .song0ref3607
	.db $21, $a5, $21, $a5, $21, $a5, $21, $a5, $21, $a5, $21, $a5, $2a, $87, $2a, $87, $28, $87, $28, $87, $25, $87, $25, $87
	.db $23, $87, $23, $87, $fd
	.dw .song0ch3loop
.song0ch4:
.song0ref3825:
	.db $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $f7, $a7
.song0ch4loop:
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf
	.db $ff, $0d
	.dw .song0ref3825
	.db $f7, $cf, $f7, $f7, $cf, $f7, $f7, $cf, $fd
	.dw .song0ch4loop
.song0ch5:
	.db $79, $9c, $03, $9e, $03, $f7, $a3
.song0ref3886:
	.db $7a, $a2, $23, $9d, $f9, $85, $20
.song0ref3893:
	.db $83, $76, $97, $77, $89, $78, $8f, $79, $89, $7a, $8d, $00, $91, $79, $9c, $03, $9e, $03, $8f, $f7, $a7, $7a, $a2, $2a
	.db $a5, $29, $a5, $25, $a5, $76, $29, $91, $79, $9c, $03, $9e, $03, $8f, $f7, $a7
	.db $ff, $12
	.dw .song0ref3886
	.db $76, $a0, $33, $c3, $78, $89, $33, $a5, $70, $a7, $72, $61, $08, $41, $27, $b9, $74, $9d, $76, $a3, $78, $97, $79, $27
	.db $87
.song0ch5loop:
	.db $a7, $7a, $a2
.song0ref3965:
	.db $22, $9d, $f9, $85, $24, $a7, $f9, $a3, $27, $83, $00, $85, $76, $27, $83, $00, $83, $78, $27, $87, $00, $81, $7a, $29
	.db $83, $76, $a1, $77, $8f, $78, $89, $79, $8d, $00, $91, $7a, $27, $91, $95, $f9, $8f, $33, $93, $f9, $8f, $33, $a7, $f9
	.db $8f, $35, $91, $36, $87, $38, $87, $36, $87, $38, $87, $36, $87, $38, $87, $36, $87, $38, $87, $35, $87, $36, $87, $35
	.db $87, $36, $87, $35, $87, $36, $87, $33, $91, $a7, $25, $a5, $27, $b9, $36, $87, $38, $87, $3a, $a5, $38, $a5, $35, $91
	.db $31, $91, $38, $91, $36, $91, $81, $f9, $a3, $79, $1e, $87, $22, $87, $27, $87, $2e, $87, $27, $a5, $24, $a5, $22, $a5
	.db $2e, $a5, $31, $a5, $2e, $a5
.song0ref4091:
	.db $2c, $a7, $f9, $8f, $1b, $91, $20, $91, $24, $91, $27, $91, $27, $a5, $9a, $27, $87, $27, $87, $2e, $87, $2e, $87, $27
	.db $87, $27, $87, $2c, $87, $2c, $87, $2a, $87, $2a, $87, $29, $87, $29, $87, $2a, $87, $2a, $87, $a2, $25, $cd, $22, $91
	.db $25, $a5, $22, $a5, $27, $a5, $25, $a5, $2a, $a5, $22, $91, $93, $25, $91, $22, $91, $1e, $91, $22, $91, $25, $91, $2a
	.db $91, $29, $a5, $25, $91, $20, $91, $25, $91, $29, $91, $2e, $91, $32, $91, $2e, $91, $93
.song0ref4181:
	.db $27, $89, $f9, $85, $2c, $89, $f9, $85, $27, $89, $f9, $85, $2a, $89, $f9, $85, $29, $89, $f9, $85, $25, $89, $f9, $85
	.db $27, $89, $f9, $85, $22, $89, $f9, $85
	.db $ff, $1c
	.dw .song0ref4181
	.db $ff, $55
	.dw .song0ref4091
.song0ref4219:
	.db $22, $91, $bb, $24, $cd, $76, $25, $a5, $27, $91, $29, $91, $2a, $91, $2c, $91, $2e, $91, $31, $91, $63, LOW(.env30)
	.db HIGH(.env30), $91, $63, LOW(.env18), HIGH(.env18), $64, $81, $a7, $7a
	.db $ff, $ed
	.dw .song0ref3965
	.db $ff, $1c
	.dw .song0ref4181
	.db $ff, $55
	.dw .song0ref4091
	.db $ff, $15
	.dw .song0ref4219
	.db $00, $b9, $75, $a4, $3a, $97, $f9, $8b, $3a, $91, $3b, $97, $f9, $8b, $38, $a5
	.db $ff, $10
	.dw .song0ref919
	.db $3a, $97, $f9, $8b, $38, $a5, $38, $85, $62, $61, $f0, $38, $3a, $81, $62, $3a, $99, $36, $c9, $f9, $81, $73, $2a, $85
	.db $62, $61, $e8, $2a, $2c, $83, $62, $2c, $97, $2e, $8f, $63, LOW(.env30), HIGH(.env30), $95, $63, LOW(.env18), HIGH(.env18)
	.db $64, $2a, $97, $f9, $8b, $75, $2e, $97, $f9, $8b, $2c, $97, $f9, $9f, $3a, $97, $f9, $8b, $3a, $91, $3b, $97, $f9, $8b
	.db $38, $a5
	.db $ff, $10
	.dw .song0ref919
	.db $73, $3d, $85, $72, $3f, $9d, $73, $38, $a7
	.db $ff, $16
	.dw .song0ref1010
	.db $8f, $71, $f9, $8b, $75, $33, $91, $35, $91, $00, $a5
	.db $ff, $0e
	.dw .song0ref1067
	.db $a1, $f9, $81, $3a, $a1, $f9, $81, $3b, $a5, $3a, $97, $f9, $8b, $a5, $00, $2e, $91, $2c, $91, $2e, $91, $38, $85, $62
	.db $61, $e0, $38, $3a, $62, $3a, $9b, $33, $91, $36, $a5, $38, $91, $74, $37, $83, $36, $81, $35, $83, $34, $81, $75, $2c
	.db $b7, $63, LOW(.env30), HIGH(.env30), $95, $99, $f9, $89, $63, LOW(.env18), HIGH(.env18), $64, $81, $2a, $91, $29, $91
	.db $2a, $91, $36, $8f, $63, LOW(.env30), HIGH(.env30), $91, $f9, $63, LOW(.env18), HIGH(.env18), $64, $81, $33, $91, $35
	.db $a5, $36, $97, $f9, $8b, $38, $97, $f9, $8b, $3a, $91, $62, $61, $1a, $3a, $2e, $91, $2e, $f7, $f7, $93, $62, $61, $10
	.db $2e, $23, $b7, $fd
	.dw .song0ch5loop
.song0ch6:
	.db $79, $9c, $03, $9e, $03, $f7, $a3, $7a, $a2, $27, $9d, $f9, $85, $25
	.db $ff, $0d
	.dw .song0ref3893
	.db $7a, $a2, $2f, $a5, $2c, $a5, $29, $a5, $76, $25, $91, $79, $9c, $03, $9e, $03, $8f, $f7, $a7, $7a, $a2, $27, $9d, $f9
	.db $85, $25, $83, $76, $97, $77, $89, $78, $8f, $79, $89, $7a, $8d, $00, $91, $79, $9c, $03, $81, $9e, $03, $8d, $f7, $a7
	.db $77, $a0, $3b, $a1, $78, $ab, $38, $a5, $70, $a7, $72, $62, $61, $11, $38, $1b, $b9, $74, $9d, $76, $a3, $78, $97, $1b
	.db $87
.song0ch6loop:
	.db $95, $7a, $91, $a2
.song0ref4585:
	.db $2a, $9d, $f9, $85, $27, $a7, $f9, $a3, $2f, $83, $00, $85, $76, $2f, $83, $00, $83, $78, $2f, $87, $00, $81, $7a, $2c
	.db $83, $76, $97, $77, $89, $78, $8f, $79, $89, $7a, $8d, $00, $91, $1b, $91, $95, $f9, $8f, $2e, $93, $00, $8f, $2c, $a7
	.db $f9, $a3, $2e, $87, $2c, $87, $2a, $87, $27, $87, $2e, $87, $2c, $87, $2a, $87, $27, $87, $2c, $87, $29, $87, $27, $87
	.db $25, $87, $2c, $87, $29, $87, $2a, $91, $a7, $2e, $a5, $2c, $b9, $33, $87, $31, $87, $2f, $a5, $31, $a5, $2c, $91, $29
	.db $91, $2c, $91, $2a, $91, $81, $f9, $a3, $79, $27, $87, $2a, $87, $2e, $87, $33, $87, $38, $a5, $33, $a5, $31, $a5, $36
	.db $a5, $38, $a5, $36, $a5
.song0ref4710:
	.db $27, $a7, $f9, $8f, $20, $91, $24, $91, $27, $91, $2c, $91, $2a, $a5, $9a, $33, $87, $33, $87, $3a, $87, $3a, $87, $33
	.db $87, $33, $87, $38, $87, $38, $87, $36, $87, $36, $87, $35, $87, $35, $87, $36, $87, $36, $87, $a2, $29, $cd, $25, $91
	.db $29, $93, $f9, $8f, $27, $a5, $29, $a5, $2c, $a5, $31, $a5, $25, $91, $93, $36, $91, $35, $91, $31, $91, $2e, $91, $31
	.db $a5, $33, $a5, $31, $91, $2c, $91, $29, $91, $2c, $91, $2e, $a5, $2e, $91, $00, $91
.song0ref4799:
	.db $33, $89, $f9, $85, $38, $89, $f9, $85, $33, $89, $f9, $85, $36, $89, $f9, $85, $35, $89, $f9, $85, $31, $89, $f9, $85
	.db $33, $89, $f9, $85, $2e, $89, $f9, $85
	.db $ff, $1c
	.dw .song0ref4799
	.db $ff, $53
	.dw .song0ref4710
.song0ref4837:
	.db $24, $91, $bb, $27, $cd, $76, $2a, $a5, $2c, $91, $2e, $91, $2f, $91, $31, $91, $33, $91, $35, $91, $63, LOW(.env30)
	.db HIGH(.env30), $91, $63, LOW(.env18), HIGH(.env18), $64, $81, $95, $7a, $91
	.db $ff, $eb
	.dw .song0ref4585
	.db $ff, $1c
	.dw .song0ref4799
	.db $ff, $53
	.dw .song0ref4710
	.db $ff, $15
	.dw .song0ref4837
.song0ref4881:
	.db $77
.song0ref4882:
	.db $36, $89, $f9, $85, $33, $89, $f9, $85, $36, $89, $f9, $85, $33, $89, $f9, $85
	.db $ff, $10
	.dw .song0ref4882
.song0ref4901:
	.db $38, $89, $f9, $85, $33, $89, $f9, $85, $38, $89, $f9, $85, $33, $89, $f9, $85
	.db $ff, $10
	.dw .song0ref4901
.song0ref4920:
	.db $35, $89, $f9, $85, $31, $89, $f9, $85, $35, $89, $f9, $85, $31, $89, $f9, $85
	.db $ff, $10
	.dw .song0ref4920
	.db $36, $89, $f9, $85, $31, $89, $f9, $85, $36, $89, $f9, $85, $31, $89, $f9, $85, $36, $89, $f9, $85, $79, $36, $a5, $33
	.db $91
	.db $ff, $10
	.dw .song0ref4881
	.db $ff, $10
	.dw .song0ref4882
	.db $ff, $10
	.dw .song0ref4901
	.db $ff, $10
	.dw .song0ref4901
	.db $ff, $10
	.dw .song0ref4920
	.db $ff, $10
	.dw .song0ref4920
	.db $79, $22, $87, $23, $87, $25, $87, $27, $87, $25, $87, $27, $87, $29, $87, $2a, $87, $29, $87, $2a, $87, $2c, $87, $2e
	.db $87, $2f, $87, $31, $87, $33, $87, $35, $87, $78
	.db $ff, $10
	.dw .song0ref4882
	.db $36, $89, $f9, $85, $33, $89, $f9, $85, $36, $89, $f9, $85
	.db $ff, $10
	.dw .song0ref4901
	.db $38, $89, $f9, $85, $32, $89, $f9, $85, $38, $89, $f9, $85, $32, $89, $f9, $85, $38
.song0ref5051:
	.db $89, $f9, $85, $36, $89, $f9, $85, $2e, $89, $f9, $85, $36, $89, $f9, $85, $2e
	.db $ff, $0f
	.dw .song0ref5051
.song0ref5070:
	.db $30, $89, $f9, $85, $38, $89, $f9, $85, $30, $89, $f9, $85, $38, $89, $f9, $85
	.db $ff, $10
	.dw .song0ref5070
	.db $30
.song0ref5090:
	.db $89, $f9, $85, $31, $89, $f9, $85, $2a, $89, $f9, $85, $31, $89, $f9, $85, $2a
	.db $ff, $10
	.dw .song0ref5090
.song0ref5109:
	.db $89, $f9, $85, $33, $89, $f9, $85, $2c, $89, $f9, $85, $33, $89, $f9, $85, $2c
	.db $ff, $10
	.dw .song0ref5109
	.db $ff, $10
	.dw .song0ref5109
	.db $ff, $10
	.dw .song0ref5109
	.db $89, $f9, $85, $2a, $89, $f9, $85, $2e, $89, $f9, $85, $2f, $89, $f9, $85, $33, $89, $f9, $85, $38, $89, $f9, $85, $3a
	.db $89, $f9, $85, $3b, $89, $f9, $85, $3f, $91, $fd
	.dw .song0ch6loop
.song0ch7:
	.db $76, $6c, $01, $96, $03, $91
.song0ref5176:
	.db $0f, $91, $0f, $91, $0f, $91, $0f, $91, $0f, $91, $0f, $91
.song0ref5188:
	.db $0f, $91
.song0ref5190:
	.db $75, $98
.song0ref5192:
	.db $25, $9d, $f9, $85, $20, $a5, $29, $91, $20, $91, $25, $91, $22, $91, $81, $f9, $8f, $76, $96
	.db $ff, $0e
	.dw .song0ref5176
	.db $73, $a2, $33, $97, $35, $85, $33, $83, $31, $91, $33, $91, $2e, $91, $31, $91, $2c, $91, $2e, $91, $76, $96
	.db $ff, $0e
	.dw .song0ref5176
	.db $ff, $13
	.dw .song0ref5188
	.db $76, $96
	.db $ff, $0e
	.dw .song0ref5176
	.db $71, $98, $36, $cd, $72, $3c, $a5, $71, $a7, $62, $61, $10, $40, $1f, $a1, $72, $97, $73, $93, $74, $93, $75, $99, $76
	.db $93, $77, $83, $62, $1f, $87
.song0ch7loop:
	.db $77, $6c, $01, $98, $0f, $a1, $bf, $76, $bb, $75
	.db $ff, $10
	.dw .song0ref5192
.song0ref5291:
	.db $a3, $2a, $93, $f9, $8f, $24, $a7, $f9, $8f, $73, $a2, $3f, $87, $41, $87, $42, $93, $f9, $99, $44, $85, $f9, $42, $85
	.db $f9, $41, $85, $f9, $3d, $8f, $f9, $3a, $8f, $f9, $41, $8f, $f9, $76, $98, $22, $91, $a7, $1b, $a5, $24, $b9, $20, $87
	.db $22, $87, $23, $a5, $27, $a5, $25, $a5, $20, $91, $22, $91, $81, $f9, $a3, $74, $22, $87, $25, $87, $2a, $87, $2e, $87
	.db $30, $a5, $2c, $a5, $2a, $a5, $31, $a5, $35, $a5, $33, $a5, $a2
.song0ref5376:
	.db $14, $a7, $f9, $8f, $27, $91, $27, $91, $22, $91, $25, $91, $1b, $a7, $f9, $a5, $00, $df, $73, $2e, $91, $22, $91, $25
	.db $91, $29, $a5, $74, $2c, $a5, $2a, $9d, $f9, $85, $27, $93, $f9, $8f, $73, $35, $93, $f9, $8f, $31, $93, $f9, $8f, $36
	.db $91, $a7, $61, $24, $36, $2e, $89, $62, $2e, $99, $61, $d1, $2e, $31, $81, $62, $31, $a1, $61, $df, $31, $3a, $89, $62
	.db $3a, $99, $61, $24, $3a, $38, $62, $38, $a3, $61, $21, $38, $31, $87, $62, $31, $9b, $61, $de, $31, $35, $83, $62, $35
	.db $9f, $61, $c2, $35, $38, $62, $38, $8f, $36, $91, $00, $f7, $f7, $cd, $74
	.db $ff, $49
	.dw .song0ref5376
	.db $61, $21, $38, $2c
.song0ref5494:
	.db $91, $62, $2c, $b9, $61, $dd, $2c, $2e, $81, $62, $2e, $c9, $2f, $a5, $31, $91, $33, $91, $35, $91, $36, $91, $38, $91
	.db $3a, $8f, $63, LOW(.env30), HIGH(.env30), $93, $63, LOW(.env18), HIGH(.env18), $64, $81, $00, $f7, $a5
	.db $ff, $10
	.dw .song0ref5190
	.db $ff, $9e
	.dw .song0ref5291
	.db $74
	.db $ff, $49
	.dw .song0ref5376
	.db $2c
	.db $ff, $17
	.dw .song0ref5494
	.db $72
.song0ref5547:
	.db $38
.song0ref5548:
	.db $87, $33, $87, $2f, $87, $2c, $87, $2a, $87, $2c, $87, $2f, $87, $33, $87
	.db $ff, $10
	.dw .song0ref5547
	.db $36
	.db $ff, $0f
	.dw .song0ref5548
	.db $36
	.db $ff, $0f
	.dw .song0ref5548
.song0ref5574:
	.db $35, $87, $31, $87, $2e, $87, $2a, $87, $29, $87, $2a, $87, $2e, $87, $31, $87
	.db $ff, $10
	.dw .song0ref5574
	.db $ff, $10
	.dw .song0ref5574
	.db $35, $87, $31, $87, $31, $93, $f9, $8f, $33, $91, $36
	.db $ff, $0f
	.dw .song0ref5548
	.db $36
	.db $ff, $0f
	.dw .song0ref5548
	.db $36
	.db $ff, $0f
	.dw .song0ref5548
	.db $36
	.db $ff, $0f
	.dw .song0ref5548
.song0ref5622:
	.db $38, $87, $35, $87, $31, $87, $2e, $87, $2a, $87, $2e, $87, $31, $87, $35, $87
	.db $ff, $10
	.dw .song0ref5622
	.db $ff, $10
	.dw .song0ref5622
	.db $38, $87, $36, $87, $35, $87, $36, $87, $33, $87, $2e, $87, $2a, $87, $27
.song0ref5659:
	.db $87, $33, $87, $31, $87, $2e, $87, $2a, $87, $33, $87, $31, $87, $2e, $87, $2a
	.db $ff, $0d
	.dw .song0ref5659
	.db $33, $87, $30, $87, $2c, $87, $2b, $87, $33, $87, $30, $87, $2c, $87, $2b, $87, $35, $87, $32, $87, $2f, $87, $2c, $87
	.db $35, $87, $32, $87, $2f, $87, $2c
.song0ref5709:
	.db $87, $36, $87, $33, $87, $2e, $87, $2a, $87, $36, $87, $33, $87, $2e, $87, $2a
	.db $ff, $10
	.dw .song0ref5709
	.db $87, $3a, $87, $38, $87, $33, $87, $30, $87, $3a, $87, $38, $87, $33, $87, $30, $87, $3a, $87, $38, $87, $33, $87, $30
	.db $87, $33, $87, $30, $87, $2e, $87, $2c, $87, $27, $87, $24, $87, $25, $87, $20, $87, $22, $87, $25, $87, $2a, $87, $22
	.db $87, $25, $87, $27, $87, $2e, $87, $25, $87, $27, $87, $2a, $87, $31, $87, $27, $87, $2a, $87, $31, $87, $2c, $87, $29
	.db $87, $2a, $87, $2c, $87, $31, $87, $2a, $87, $2c, $87, $35, $87, $2c, $87, $2e, $87, $33, $87, $35, $87, $33, $87, $35
	.db $87, $3a, $87, $3f, $87, $41, $87, $3f, $87, $3a, $87, $35, $87, $33, $87, $2e, $87, $29, $87, $27, $87, $31, $87, $2f
	.db $87, $2a, $87, $25, $87, $20, $87, $1e, $87, $19, $87, $17, $87, $2e, $87, $2c, $87, $27, $87, $29, $87, $2c, $87, $31
	.db $87, $33, $87, $35, $87, $33, $87, $35, $87, $2e, $87, $29, $87, $20, $87, $22, $87, $1d, $87, $1b, $87, $fd
	.dw .song0ch7loop