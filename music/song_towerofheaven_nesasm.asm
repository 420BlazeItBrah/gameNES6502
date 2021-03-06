; This file for the FamiStudio Sound Engine and was generated by FamiStudio

music_data_tower_of_heaven:
	.db 1
	.dw .instruments
	.dw .samples-4
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4,.song0ch5,.song0ch6,.song0ch7
	.db LOW(.tempo_env_6_7_mid), HIGH(.tempo_env_6_7_mid), 0, 0

.instruments:
	.dw .env5,.env1,.env12,.env11
	.dw .env5,.env1,.env17,.env11
	.dw .env5,.env1,.env13,.env11
	.dw .env5,.env23,.env20,.env11
	.dw .env21,.env1,.env12,.env11
	.dw .env4,.env1,.env12,.env11
	.dw .env18,.env1,.env12,.env11
	.dw .env15,.env1,.env12,.env11
	.dw .env2,.env1,.env17,.env11
	.dw .env2,.env1,.env13,.env11
	.dw .env5,.env1,.env17,.env11
	.dw .env19,.env1,.env13,.env11
	.dw .env16,.env1,.env12,.env11
	.dw .env6,.env1,.env12,.env11
	.dw .env14,.env1,.env12,.env11
	.dw .env9,.env1,.env10,.env0
	.dw .env14,.env1,.env10,.env7
	.dw .env14,.env1,.env10,.env3

.samples:
.env0:
	.db $80,$ff,$00,$01
.env1:
	.db $c0,$7f,$00,$00
.env2:
	.db $00,$c8,$04,$c7,$04,$c6,$04,$c5,$04,$c4,$04,$c3,$04,$c2,$04,$c1,$04,$c0,$00,$11
.env3:
	.db $80,$f2,$00,$01
.env4:
	.db $00,$c9,$c8,$c7,$c7,$c6,$c5,$c4,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0d
.env5:
	.db $04,$cf,$7f,$00,$01
.env6:
	.db $00,$c4,$09,$c3,$09,$c2,$09,$c1,$09,$c0,$00,$09
.env7:
	.db $80,$d1,$00,$01
.env8:
	.db $b9,$b9,$c4,$c4,$c0,$c0,$bd,$bd,$00,$00
.env9:
	.db $00,$c8,$02,$c7,$02,$c6,$02,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$11
.env10:
	.db $c7,$7f,$00,$00
.env11:
	.db $00,$c0,$7f,$00,$01
.env12:
	.db $7f,$00,$00
.env13:
	.db $c2,$7f,$00,$00
.env14:
	.db $04,$c8,$7f,$00,$01
.env15:
	.db $00,$c8,$c7,$c6,$c5,$c3,$c2,$c1,$c0,$00,$08
.env16:
	.db $00,$c8,$0c,$c7,$0c,$c6,$0c,$c5,$0c,$c4,$00,$09
.env17:
	.db $c1,$7f,$00,$00
.env18:
	.db $00,$c6,$c4,$c3,$c1,$c0,$00,$05
.env19:
	.db $00,$cf,$05,$ce,$06,$cd,$05,$cc,$06,$cb,$05,$ca,$06,$c9,$05,$c8,$06,$c7,$06,$c6,$00,$13
.env20:
	.db $c1,$02,$c0,$00,$02
.env21:
	.db $00,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$c3,$c2,$c2,$c1,$02,$c0,$00,$13
.env22:
	.db $b9,$b9,$c2,$c2,$c0,$c0,$bd,$bd,$00,$00
.env23:
	.db $c0,$02,$cc,$00,$02
.env24:
	.db $c0,$c0,$bd,$bd,$b9,$b9,$b6,$b6,$00,$00
.env25:
	.db $00,$c0,$c0,$bf,$03,$c0,$c0,$c1,$03,$c0,$00,$01
.env26:
	.db $00,$c0,$bf,$03,$c0,$c0,$c1,$02,$c1,$00,$01
.env27:
	.db $00,$c0,$bf,$be,$be,$bf,$c1,$c2,$c2,$c1,$00,$01
.tempo_env_6_7_mid:
	.db $03,$05,$05,$05,$05,$05,$06,$05,$03,$05,$06,$05,$05,$05,$80
.song0ch0:
.song0ch0loop:
	.db $6a, LOW(.tempo_env_6_7_mid), HIGH(.tempo_env_6_7_mid), $92
.song0ref6:
	.db $3e, $a3, $3c, $a5, $43, $97, $41, $97, $46, $89, $3e, $97, $3f, $97, $41, $8b, $3e, $a3, $3f, $a5, $3e, $97, $3c, $e5
	.db $6b
	.db $ff, $10
	.dw .song0ref6
	.db $4a, $cb, $48, $89, $62, $47, $8b, $46, $e5, $6b
	.db $ff, $18
	.dw .song0ref6
	.db $6b
	.db $ff, $11
	.dw .song0ref6
.song0ref51:
	.db $89, $3f, $8b, $3e, $89, $3f, $8b, $3e, $89, $3a, $8b, $37, $89, $3c, $91
.song0ref66:
	.db $35, $83, $36, $8b, $35, $89, $33, $8b, $35, $89, $33, $8b, $30, $89, $2e, $8b, $6b
	.db $ff, $18
	.dw .song0ref6
	.db $6b
	.db $ff, $10
	.dw .song0ref6
	.db $4a, $cb, $48, $89, $62, $47, $8b, $46, $e5, $6b
	.db $ff, $18
	.dw .song0ref6
	.db $6b
	.db $ff, $10
	.dw .song0ref6
	.db $4a, $b1, $7a, $4b, $b1, $78, $4d, $b1, $76, $52, $b1, $6b, $f7, $f7, $f7, $b7, $6b, $7f, $90
	.db $ff, $16
	.dw .song0ref6
	.db $3a, $a3, $3e, $a5, $3c, $97, $6b, $f7, $f7, $f7, $b7, $6b
	.db $ff, $10
	.dw .song0ref6
	.db $68, $01, $3e
	.db $ff, $0e
	.dw .song0ref51
.song0ref150:
	.db $c5, $77, $2e, $83, $76, $2c, $85, $75, $2b, $83, $74, $27, $83, $73, $26, $83, $72, $24, $85, $71, $68, $00, $22, $83
	.db $6b, $7f, $92, $32, $a3, $30, $a5, $33, $a3, $32, $a5, $33, $97, $35, $97, $2e, $a3, $29, $a5, $27, $a3, $26, $8b, $27
	.db $89, $2e, $bf, $6b, $32, $a3, $30, $97, $35, $8b, $3a, $a3, $37, $97, $3e, $97, $3c, $97, $3a, $8b, $41, $a3, $3e, $a5
	.db $46, $a3, $41, $a5, $43, $97, $46, $97, $6b
.song0ref231:
	.db $3c, $89, $3f, $8b, $43, $89, $46, $8b, $48, $89, $46, $8b, $43, $89, $3f, $8b
	.db $ff, $10
	.dw .song0ref231
	.db $ff, $10
	.dw .song0ref231
	.db $4d, $89, $4b, $8b, $49, $89, $46, $8b, $43, $89, $3f, $8b, $3d, $89, $3a, $8b, $6b, $3d, $89, $41, $8b, $44, $89, $48
.song0ref277:
	.db $8b, $49, $89, $48, $8b, $44, $89, $41, $8b, $4d, $89, $49, $8b, $48, $89, $44
	.db $ff, $09
	.dw .song0ref277
	.db $4c, $89, $48, $8b, $43, $89, $48, $8b, $40, $89, $43, $8b, $3c, $89, $40, $8b, $48, $83, $46, $83, $44, $85, $43, $83
	.db $41, $83, $3f, $83, $3e, $85, $3c, $83, $40, $83, $3c, $83, $3a, $85, $38, $83, $37, $83, $35, $83, $34, $85, $32, $81
	.db $00, $fd
	.dw .song0ch0loop
.song0ch1:
.song0ch1loop:
	.db $75, $8b, $92
.song0ref352:
	.db $3e, $a5, $3c, $a3, $43, $97, $41, $97, $46, $8b, $3e, $97, $3f, $97, $41, $89, $3e, $a5, $3f, $a3, $3e, $97, $3c, $d9
	.db $8b
	.db $ff, $10
	.dw .song0ref352
.song0ref380:
	.db $4a, $cb, $48, $8b, $62, $47, $89, $46, $d9, $8b
	.db $ff, $19
	.dw .song0ref352
	.db $ff, $11
	.dw .song0ref352
.song0ref396:
	.db $8b, $3f, $89, $3e, $8b, $3f, $89, $3e, $8b, $3a, $89, $37, $8b, $3c, $91, $35, $83, $36, $89, $35, $8b, $33, $89, $35
	.db $8b, $33, $89, $30, $8b, $2e, $89
	.db $ff, $19
	.dw .song0ref352
	.db $ff, $10
	.dw .song0ref352
	.db $ff, $09
	.dw .song0ref380
	.db $ff, $19
	.dw .song0ref352
	.db $ff, $10
	.dw .song0ref352
	.db $4a, $b1, $73, $4b, $b1, $72, $4d, $b1, $71, $52, $a5
.song0ref453:
	.db $76, $82, $24, $89, $27, $8b, $29, $89, $2e, $97, $27, $8b, $29, $9d, $29, $83, $2a, $8b, $29, $89, $27, $8b, $29, $89
	.db $27, $8b, $29, $89, $77, $2b, $8b, $78, $2d, $89, $27, $8b, $29, $89, $2d, $8b, $30, $89, $29, $8b, $2d, $89, $30, $8b
	.db $35, $89, $30, $8b, $2d, $89, $29, $8b, $30, $89, $2d, $8b, $29, $89, $24, $8b, $7a, $35, $a3, $33, $a5, $3c, $97, $3a
	.db $97, $3e, $89, $35, $97, $37, $97, $38, $8b, $78, $86, $30, $89, $35
.song0ref539:
	.db $8b, $37, $89, $3a, $8b, $3c, $89, $3a, $8b, $37, $89, $33, $8b, $30, $89, $33
	.db $ff, $0d
	.dw .song0ref539
	.db $ff, $4c
	.dw .song0ref453
	.db $78, $32, $89, $33, $8b, $32, $89, $33, $8b, $32, $89, $2e, $8b, $2b, $89, $30
	.db $ff, $0d
	.dw .song0ref150
	.db $71, $22, $83, $00, $89, $75, $92, $32, $a5, $30, $a3, $33, $a5, $32, $a3, $33, $97, $35, $97, $2e, $a5, $29, $a3, $27
	.db $a5, $26, $89, $27, $8b, $2e, $b1, $8b, $32, $a5, $30, $97, $35, $89, $3a, $a5, $37, $97, $3e, $97, $3c, $97, $3a, $89
	.db $41, $a5, $3e, $a3, $46, $a5, $41, $a3, $43, $97, $46, $8b, $76, $84, $48, $89, $63, LOW(.env25), HIGH(.env25), $db, $63
	.db LOW(.env26), HIGH(.env26), $e7, $63, LOW(.env27), HIGH(.env27), $f7, $d7, $7f, $63, LOW(.env11), HIGH(.env11), $64, $90
	.db $38, $89, $3d, $8b, $41, $89, $44, $8b, $44, $89, $41, $8b, $41, $89, $3d, $8b, $49, $89, $44, $8b, $44, $89, $41, $8b
	.db $44, $89, $44, $8b, $41, $89, $3d, $8b, $3c, $89, $63, LOW(.env25), HIGH(.env25), $db, $63, LOW(.env11), HIGH(.env11)
	.db $64, $43, $83, $41, $83, $40, $85, $3e, $83, $3c, $83, $3a, $83, $38, $85, $37, $83, $3a, $83, $38, $83, $37, $85, $35
	.db $83, $34, $83, $32, $83, $30, $85, $2e, $81, $00, $fd
	.dw .song0ch1loop
.song0ch2:
.song0ch2loop:
.song0ref742:
	.db $f7, $f7, $f7, $b7, $f7, $f7, $f7, $b7, $f7, $f7, $f7, $b7
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $f7, $f7, $f7, $b7, $fd
	.dw .song0ch2loop
.song0ch3:
.song0ch3loop:
	.db $ff, $0c
	.dw .song0ref742
	.db $99, $88, $2d, $b1, $2d, $b1, $2d, $b1, $2d, $b1, $2d, $b1, $2d, $b1, $2d, $b1, $2d, $97
.song0ref795:
	.db $7f
.song0ref796:
	.db $8a, $2d, $89, $8c, $2e, $8b, $8e, $2e, $89, $8c, $2e, $8b, $8a, $2d, $89, $8c, $2e, $8b, $8e, $2e, $89, $8c, $2e, $8b
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $78, $80, $24, $97, $25, $89, $26, $8b, $27, $97, $28, $89, $29, $8b, $2a, $97, $2b, $89, $2c, $8b, $27, $89, $76, $8d
	.db $74, $8b, $72, $8d
	.db $ff, $10
	.dw .song0ref795
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $25, $89, $25, $8b, $25, $89, $77, $80, $26, $85, $76, $87, $75, $87, $74, $85, $73, $89, $72, $87, $71, $93, $00, $e3
	.db $ff, $10
	.dw .song0ref795
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $10
	.dw .song0ref796
	.db $ff, $0f
	.dw .song0ref796
	.db $f7, $e3, $fd
	.dw .song0ch3loop
.song0ch4:
.song0ch4loop:
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $f7, $f7, $f7, $b7, $fd
	.dw .song0ch4loop
.song0ch5:
.song0ch5loop:
	.db $f7, $f7, $f7, $b7, $f7, $f7, $f7, $b7, $7f, $9e
.song0ref1034:
	.db $25, $97, $76, $25, $97, $7f, $25, $97, $76, $25, $97, $7f, $25, $a3, $25, $a5, $25, $97
	.db $ff, $0e
	.dw .song0ref1034
	.db $ff, $0e
	.dw .song0ref1034
	.db $25, $89, $a0, $36, $85, $36, $83, $36, $89, $36
.song0ref1068:
	.db $8b, $9e, $25, $89, $a0, $30, $8b, $30, $89, $9e, $25, $97, $a0, $30, $8b, $9e, $25, $97, $25, $97, $a0, $2e
.song0ref1090:
	.db $97
.song0ref1091:
	.db $9e, $25, $97, $a2, $31, $97, $9e, $25, $89, $25, $8b, $a2, $31, $89, $9e, $25, $97, $a2, $31, $8b, $9e, $25, $97, $25
	.db $97, $a2, $31
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $14
	.dw .song0ref1090
	.db $97, $7a, $94, $1f, $89, $22, $8b, $24, $89, $27, $8b, $22, $89, $24, $8b, $27, $89, $29, $8b, $24, $89, $27, $8b, $29
	.db $89, $2b, $8b, $29, $89, $2b, $8b, $2e, $89, $30, $8b, $7f
	.db $ff, $13
	.dw .song0ref1091
	.db $ff, $14
	.dw .song0ref1090
.song0ref1178:
	.db $97, $9e
.song0ref1180:
	.db $25, $89, $a0, $35, $85, $35, $83, $35, $89, $35
	.db $ff, $12
	.dw .song0ref1068
	.db $89, $a0, $35, $85, $35, $83, $35, $89, $35
	.db $ff, $24
	.dw .song0ref1068
	.db $ff, $14
	.dw .song0ref1090
	.db $ff, $0a
	.dw .song0ref1178
	.db $ff, $10
	.dw .song0ref1068
	.db $99, $00, $f7, $d3, $9e
.song0ref1219:
	.db $25, $93, $00, $b5, $25, $93, $00, $e9, $25, $93, $00, $b5, $25, $93, $00, $e9
	.db $ff, $0b
	.dw .song0ref1219
	.db $9b, $25, $93, $00, $9b, $25, $93, $00, $8d, $25, $93, $00, $8f, $25, $93, $00, $81
	.db $ff, $09
	.dw .song0ref1180
	.db $ff, $12
	.dw .song0ref1068
	.db $89, $a0, $35, $85, $35, $83, $35, $89, $35
	.db $ff, $12
	.dw .song0ref1068
	.db $89, $a0, $35, $85, $35, $83, $35, $89, $35
	.db $ff, $12
	.dw .song0ref1068
	.db $93, $00, $f7, $bf, $fd
	.dw .song0ch5loop
.song0ch6:
.song0ch6loop:
	.db $ff, $0c
	.dw .song0ref742
	.db $ff, $0c
	.dw .song0ref742
	.db $7a
.song0ref1300:
	.db $94
.song0ref1301:
	.db $08, $89, $08, $8b, $14, $89, $08
.song0ref1308:
	.db $8b, $08, $89, $14, $8b, $08, $89, $14
.song0ref1316:
	.db $8b, $0a, $89, $0a, $8b, $16, $89, $0a
.song0ref1324:
	.db $8b
.song0ref1325:
	.db $0a, $89, $16, $8b, $0a, $89, $16
.song0ref1332:
	.db $8b, $0c, $89, $0c, $8b, $18, $89, $0c, $8b, $0c, $89, $18, $8b, $0c, $89, $18
	.db $ff, $10
	.dw .song0ref1332
	.db $8b
	.db $ff, $20
	.dw .song0ref1301
	.db $13, $89, $16, $8b, $18, $89, $1b, $8b, $16, $89, $18, $8b, $1b, $89, $1d, $8b, $18, $89, $1b, $8b, $1d, $89, $1f, $8b
	.db $1d, $89, $1f, $8b, $22, $89, $24, $8b, $78
.song0ref1388:
	.db $0c, $89
.song0ref1390:
	.db $18, $8b, $0c, $89, $18, $8b, $0c, $89, $18, $8b
	.db $ff, $0c
	.dw .song0ref1388
	.db $0c, $89, $18, $8b
.song0ref1407:
	.db $0c, $89, $18
.song0ref1410:
	.db $8b, $05, $89, $11, $8b, $05, $89, $11, $8b, $05, $89, $11
	.db $ff, $0c
	.dw .song0ref1410
	.db $ff, $09
	.dw .song0ref1410
	.db $08, $89, $14
	.db $ff, $09
	.dw .song0ref1308
	.db $08, $89, $14
	.db $ff, $09
	.dw .song0ref1324
	.db $ff, $0a
	.dw .song0ref1325
	.db $ff, $0a
	.dw .song0ref1390
	.db $ff, $0c
	.dw .song0ref1388
	.db $ff, $0c
	.dw .song0ref1388
	.db $ff, $0c
	.dw .song0ref1388
	.db $ff, $0c
	.dw .song0ref1388
	.db $ff, $0f
	.dw .song0ref1407
	.db $ff, $0c
	.dw .song0ref1410
	.db $ff, $09
	.dw .song0ref1410
	.db $08, $89, $14
	.db $ff, $09
	.dw .song0ref1308
	.db $08, $89, $14
	.db $ff, $09
	.dw .song0ref1324
	.db $ff, $09
	.dw .song0ref1325
	.db $97, $77, $62, $61, $4d, $0c, $01, $85, $76, $87, $75, $87, $74, $87, $73, $87, $72, $87, $71, $a3, $00, $df, $78, $96
.song0ref1506:
	.db $14, $cb, $16, $f7, $87, $13, $a3, $0e, $a5, $0c, $f7, $87
	.db $ff, $0c
	.dw .song0ref1506
	.db $ff, $0e
	.dw .song0ref1300
	.db $08
	.db $ff, $0f
	.dw .song0ref1316
	.db $0a, $8b, $07, $89, $07, $8b, $13, $89, $07, $8b, $07, $89, $13, $8b, $07, $89, $07
	.db $ff, $0f
	.dw .song0ref1332
	.db $0c
.song0ref1549:
	.db $8b, $0d, $89, $0d, $8b, $19, $89, $0d, $8b, $0d, $89, $19, $8b, $0d, $89, $0d
	.db $ff, $10
	.dw .song0ref1549
	.db $8b, $0c, $99, $00, $87, $76, $0c, $99, $00, $89, $74, $0c, $99, $00, $87, $73, $0c, $99, $00, $89, $72, $0c, $89, $00
	.db $8b, $71, $0c, $89, $00, $8b, $fd
	.dw .song0ch6loop
.song0ch7:
.song0ch7loop:
	.db $66, $74, $65, LOW(.env8), HIGH(.env8), $6c, $01, $9c
.song0ref1610:
	.db $33, $e5, $65, LOW(.env22), HIGH(.env22), $35, $e5, $65, LOW(.env24), HIGH(.env24), $3a, $f7, $d5, $65, LOW(.env8), HIGH(.env8)
	.db $33, $e5, $65, LOW(.env22), HIGH(.env22), $35, $e5, $65, LOW(.env24), HIGH(.env24), $3a, $f7, $d5, $65, LOW(.env8), HIGH(.env8)
	.db $ff, $0e
	.dw .song0ref1610
	.db $65, LOW(.env8), HIGH(.env8)
	.db $ff, $0e
	.dw .song0ref1610
	.db $65, LOW(.env8), HIGH(.env8)
	.db $ff, $0a
	.dw .song0ref1610
	.db $ed, $00, $f7, $cd, $76, $65, LOW(.env1), HIGH(.env1), $66
.song0ref1666:
	.db $30, $89, $33, $8b, $35, $89, $3a, $97, $33, $8b, $35, $9d
	.db $ff, $10
	.dw .song0ref66
	.db $35, $89, $63, LOW(.env25), HIGH(.env25), $db, $63, LOW(.env26), HIGH(.env26), $b3, $63, LOW(.env27), HIGH(.env27), $b3
	.db $63, LOW(.env11), HIGH(.env11), $64, $8b, $75, $9a
	.db $ff, $16
	.dw .song0ref352
	.db $3a, $a5, $3e, $a3, $3c, $8b, $76, $9c
	.db $ff, $0c
	.dw .song0ref1666
	.db $ff, $10
	.dw .song0ref66
	.db $35, $89, $63, LOW(.env25), HIGH(.env25), $db, $63, LOW(.env26), HIGH(.env26), $b3, $63, LOW(.env27), HIGH(.env27), $b3
	.db $63, LOW(.env11), HIGH(.env11), $64, $8b, $75, $9a
	.db $ff, $11
	.dw .song0ref352
	.db $ff, $0e
	.dw .song0ref396
	.db $bd, $2e, $85, $2c, $83, $2b, $83, $27, $83, $26, $85, $24, $83, $76, $98, $24, $cb, $26, $f7, $87, $22, $a3, $1d, $a5
	.db $1f, $f7, $87, $24, $cb, $26, $f7, $87, $22, $a3, $29, $a5, $27, $97, $9c, $0c, $83, $0e, $83, $0f, $85, $13, $83, $18
	.db $83, $1a, $83, $1b, $85, $1f, $83, $24, $83, $26, $83, $27, $85, $2b, $83, $30, $83, $32, $83, $33, $85, $37, $83, $68
	.db $01, $3c, $89, $63, LOW(.env25), HIGH(.env25), $db, $63, LOW(.env26), HIGH(.env26), $e7, $63, LOW(.env27), HIGH(.env27)
	.db $f7, $d7, $63, LOW(.env11), HIGH(.env11), $64, $8b, $75, $68, $00, $9a, $3d, $8b, $41, $89, $44, $8b, $48
.song0ref1850:
	.db $89, $49, $8b, $48, $89, $44, $8b, $41, $89, $4d, $8b, $49, $89, $48, $8b, $44
	.db $ff, $09
	.dw .song0ref1850
	.db $4c, $8b, $48, $89, $43, $8b, $48, $89, $40, $8b, $43, $89, $3c, $8b, $40, $e5, $fd
	.dw .song0ch7loop
