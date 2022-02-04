;this file for FamiStudio Sound Engine generated by FamiStudio

pull_over_music_data:
	.db 1
	.dw .instruments
	.dw .samples-4
	.dw .song0ch0,.song0ch1,.song0ch2,.song0ch3,.song0ch4
	.db LOW(.tempo_env_8_mid), HIGH(.tempo_env_8_mid), 0, 0

.instruments:
	.dw .env2,.env0,.env4,.env3
	.dw .env2,.env0,.env6,.env3
	.dw .env2,.env0,.env5,.env3
	.dw .env2,.env0,.env1,.env3

.samples:
	.db $00+LOW(FAMISTUDIO_DPCM_PTR),$49,$0f,$40	;1 (Sample 1)
	.db $13+LOW(FAMISTUDIO_DPCM_PTR),$37,$0f,$40	;2 (Sample 2)
	.db $21+LOW(FAMISTUDIO_DPCM_PTR),$4d,$0f,$40	;3 (Sample 3)
	.db $35+LOW(FAMISTUDIO_DPCM_PTR),$55,$0f,$40	;4 (Sample 4)
	.db $13+LOW(FAMISTUDIO_DPCM_PTR),$37,$0d,$40	;5 (Sample 2)
	.db $13+LOW(FAMISTUDIO_DPCM_PTR),$37,$0e,$40	;6 (Sample 2)
	.db $4b+LOW(FAMISTUDIO_DPCM_PTR),$36,$0d,$40	;7 (Sample 5)
	.db $59+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0f,$40	;8 (Sample 6)
	.db $59+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0d,$40	;9 (Sample 6)
	.db $69+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0e,$40	;10 (Sample 7)
	.db $79+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0f,$40	;11 (Sample 8)
	.db $79+LOW(FAMISTUDIO_DPCM_PTR),$3e,$0d,$40	;12 (Sample 8)
	.db $59+LOW(FAMISTUDIO_DPCM_PTR),$3f,$0e,$40	;13 (Sample 6)
	;.db $89+LOW(FAMISTUDIO_DPCM_PTR),$40,$0e,$40	;14 (Sample 9)
	;.db $99+LOW(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40	;15 (Sample 10)
	;.db $a4+LOW(FAMISTUDIO_DPCM_PTR),$46,$4f,$40	;16 (Sample 11)

.env0:
	.db $c0,$7f,$00,$00
.env1:
	.db $c3,$7f,$00,$00
.env2:
	.db $04,$cf,$7f,$00,$01
.env3:
	.db $00,$c0,$7f,$00,$01
.env4:
	.db $7f,$00,$00
.env5:
	.db $c2,$7f,$00,$00
.env6:
	.db $c1,$7f,$00,$00
.tempo_env_8_mid:
	.db $03,$05,$04,$06,$05,$80
.song0ch0:
.song0ch0loop:
	.db $6a, LOW(.tempo_env_8_mid), HIGH(.tempo_env_8_mid), $81, $76, $80
.song0ref8:
	.db $21, $0f, $34, $36, $33, $83, $00, $83, $3f, $81, $33, $87, $00, $83, $82, $42, $81, $36, $81, $68, $ff, $81, $68, $fe
	.db $81, $00, $81, $68, $00
.song0ref37:
	.db $21, $0f, $34, $36, $33, $89, $68, $ff, $81, $68, $fe, $81, $68, $00, $81, $68, $01, $81, $68, $03, $81, $68, $02, $81
	.db $68, $01, $81, $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $84, $33, $68, $03, $81, $68, $05, $83, $68, $04
	.db $81, $68, $01, $81, $68, $ff, $81, $68, $fc, $81, $80, $21, $68, $fd, $0f, $68, $ff, $34, $68, $01, $36, $68, $04, $33
	.db $68, $05, $83, $68, $03, $81, $68, $00, $81, $68, $fe, $81, $68, $fc, $83, $68, $fd, $81, $68, $00, $81, $68, $02, $81
	.db $68, $05, $83, $00, $83, $68, $00, $3f, $81, $33, $00, $3f, $81, $33, $00, $82
	.db $ff, $0e
	.dw .song0ref8
	.db $84, $41, $81, $35, $81, $68, $ff, $81, $68, $fe, $81, $68, $00, $81, $68, $01, $81, $68, $00, $24, $12, $37, $39, $36
	.db $89, $68, $ff, $81, $68, $fe, $81, $68, $00, $81, $68, $01, $81, $68, $03, $81, $68, $02, $81, $68, $01, $81, $00, $83
	.db $68, $00, $80, $41, $81, $35, $81, $68, $ff, $81, $68, $fe, $81, $00, $81, $68, $00, $82
	.db $ff, $0d
	.dw .song0ref37
	.db $00, $83, $68, $00, $3d, $81, $31, $89, $68, $ff, $84, $21, $68, $fe, $0f, $68, $00, $34, $68, $01, $36, $68, $03, $33
	.db $68, $02, $81, $68, $01, $81, $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $81, $68, $03, $83, $68, $01, $81
	.db $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $81, $68, $03, $83, $80, $33, $68, $00, $81, $68, $fe, $81, $68
	.db $fc, $83, $68, $fd, $81, $68, $00, $81, $68, $02, $81, $68, $05, $83, $68, $04, $81, $68, $02, $81, $68, $00, $81, $68
	.db $fd, $81, $68, $fc, $83, $68, $fe, $81, $68, $01, $81, $68, $03, $81, $68, $05, $83, $68, $04, $81, $68, $01, $81, $68
	.db $ff, $81, $68, $fc, $83, $68, $fd, $81, $68, $ff, $81, $68, $00, $82, $3a, $81, $2e, $89, $84, $27, $15, $3a, $3c, $39
.song0ref365:
	.db $83, $00, $83, $45, $81, $39, $87, $00, $83, $47, $81, $3b, $83, $68, $ff, $81, $00, $81, $68, $00, $80, $27, $15, $3a
	.db $6b, $3c, $39, $8b, $68, $ff, $83, $68, $00, $81, $68, $01, $81, $68, $02, $83, $68, $01, $83, $68, $00, $81, $68, $fd
	.db $82, $39, $83, $68, $ff, $81, $68, $00, $81, $68, $02, $81, $68, $fc, $38, $81, $68, $04, $27, $68, $03, $15, $68, $01
	.db $3a, $68, $00, $3c, $68, $fe, $39, $68, $fd, $85, $68, $ff, $81, $68, $01, $81, $68, $02, $81, $68, $fc, $38, $83, $68
	.db $03, $39, $68, $01, $81, $68, $ff, $81, $00, $83, $68, $00, $84, $44, $81, $38, $00, $42, $81, $36, $00, $80, $23, $11
	.db $36, $38, $35, $8b, $68, $ff, $83, $68, $00, $81, $68, $01, $81, $68, $02, $83, $00, $83, $68, $00, $3f, $81, $33, $83
	.db $68, $ff, $81, $00, $81, $68, $00, $82, $26, $14, $39, $3b, $38
	.db $ff, $09
	.dw .song0ref365
	.db $84, $46, $81, $3a, $83, $68, $ff, $83, $68, $00, $81, $2b, $19, $3e, $40, $3d, $89, $68, $ff, $83, $68, $00, $81, $68
	.db $01, $81, $68, $02, $83, $68, $01, $81, $68, $ff, $83, $68, $00, $81, $80, $3d, $68, $01, $81, $68, $02, $81, $68, $fd
	.db $3c, $81, $68, $02, $3d, $68, $01, $81, $68, $00, $81, $68, $ff, $82, $2b, $68, $fe, $19, $3e, $68, $ff, $40, $68, $00
	.db $3d, $68, $01, $81, $68, $02, $81, $68, $fd, $3c, $83, $68, $02, $3d, $68, $01, $81, $68, $00, $81, $68, $ff, $81, $68
	.db $fe, $83, $68, $ff, $81, $68, $00, $81, $68, $01, $81, $68, $02, $81, $68, $ff, $3c, $68, $03, $3b, $68, $ff, $39, $68
	.db $01, $38, $68, $03, $37, $36, $35, $00, $a7, $68, $00, $3f, $81, $33, $87, $00, $78
.song0ref662:
	.db $84, $44, $81, $38
.song0ref666:
	.db $8d, $68, $fe, $83, $68, $00, $81, $68, $02, $81, $68, $03, $81, $68, $01, $81, $68, $ff, $81, $00, $83, $68, $00, $80
	.db $44, $81, $38, $87, $00, $44, $81, $38, $87, $00, $83, $42, $81, $36, $87, $00, $83, $82, $41, $81, $35, $87, $00, $84
	.db $3f, $81, $33, $87, $6b
.song0ref719:
	.db $00, $83, $3f, $81, $33, $87, $00, $83, $38, $81, $2c, $87, $00, $80, $3b, $81, $2f
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $82, $38, $81, $2c, $87, $00
	.db $ff, $26
	.dw .song0ref662
	.db $ff, $10
	.dw .song0ref719
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $82, $38, $81, $2c, $87, $00
	.db $ff, $26
	.dw .song0ref662
	.db $ff, $10
	.dw .song0ref719
	.db $8d, $68, $fe, $81, $6b, $81, $68, $00, $81, $68, $02, $81, $68, $03, $81, $68, $01, $81, $68, $ff, $81, $00, $83, $68
	.db $00, $82, $38, $81, $2c, $87, $00, $3b, $81, $2f
	.db $ff, $09
	.dw .song0ref666
.song0ref807:
	.db $68, $00, $84, $3b, $81, $2f, $87, $00, $80, $3b, $81, $2f, $87, $00, $83, $82, $3a, $81, $2e, $87, $00, $83
.song0ref829:
	.db $84, $39, $81, $2d, $87, $00, $80, $38, $81, $2c, $8d, $82, $2c, $91, $68, $fe, $84, $2c, $81, $68, $00, $81, $68, $02
	.db $81, $68, $03, $81, $68, $01, $81, $68, $ff, $81, $68, $fe, $81, $68, $ff, $80, $2c, $68, $01, $81, $68, $03, $81, $68
	.db $02, $81, $68, $00, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $81, $68, $03, $83, $68, $ff, $82, $2c, $68, $fd, $81
	.db $68, $01, $81, $68, $04, $81, $68, $01, $81, $68, $fd, $81, $68, $00, $81, $68, $04, $81, $68, $02, $81, $68, $fd, $81
	.db $68, $00, $81, $68, $fc, $2b, $68, $f7, $2a, $68, $04, $81, $68, $fe, $29, $68, $f6, $28, $68, $03, $81, $00, $f7, $f7
	.db $8d, $6b, $f7, $c9, $68, $00
	.db $ff, $26
	.dw .song0ref662
	.db $ff, $10
	.dw .song0ref719
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $82, $38, $81, $2c, $87, $00, $3b, $81, $2f
	.db $ff, $09
	.dw .song0ref666
	.db $ff, $10
	.dw .song0ref807
	.db $81, $6b, $81
	.db $ff, $30
	.dw .song0ref829
	.db $f7, $95, $fd
	.dw .song0ch0loop
.song0ch1:
.song0ch1loop:
	.db $81
.song0ref994:
	.db $80, $17, $81, $79, $0b, $82, $0b, $78, $83, $84, $0b, $83, $86, $0b, $7a, $84, $12, $8b, $00, $83, $17, $81, $0b, $87
	.db $00, $80, $1e, $81, $79, $12, $82, $12, $78, $83, $84, $12, $83, $86, $12, $7a, $84, $0b, $8b, $00, $83, $1e, $81, $12
	.db $87, $00
	.db $ff, $11
	.dw .song0ref994
	.db $80, $1d, $81, $79, $11, $82, $11, $78, $83, $84, $11, $83, $86, $11, $7a, $84, $0a, $8b, $00, $83, $1d, $81, $11
.song0ref1070:
	.db $87, $00, $80, $1b, $81, $79, $0f, $82, $0f, $78, $83, $84, $0f, $83, $86, $0f, $7a, $84, $16, $8b, $00, $83, $1b, $81
	.db $0f, $87, $00, $80, $22, $81, $79, $16, $82, $16, $78, $83, $84, $16, $83, $86, $16, $7a, $84, $0f, $8b, $00, $83, $22
	.db $81, $16
	.db $ff, $13
	.dw .song0ref1070
	.db $80, $19, $81, $79, $0d, $82, $0d, $78, $83, $84, $0d, $83, $86, $0d, $7a, $84, $12, $8b, $00, $83, $19, $81, $0d, $87
	.db $00
	.db $ff, $22
	.dw .song0ref994
	.db $ff, $11
	.dw .song0ref994
	.db $80, $16, $81, $79, $0a, $82, $0a, $78, $83, $84, $0a, $83, $86, $0a, $7a, $84, $11, $8b, $00, $83, $16, $81, $0a
	.db $ff, $22
	.dw .song0ref1070
	.db $ff, $1b
	.dw .song0ref1070
	.db $7a, $84, $0a, $8b, $00, $83, $21, $81, $15, $87, $00, $f7, $85, $f7, $f7, $f7, $f7, $9f, $f7, $f7, $91, $16, $81, $0a
	.db $9b, $00, $83, $79, $80, $3c, $81, $77, $30, $82, $30, $76, $33, $38, $75, $84, $30, $33
.song0ref1225:
	.db $7a, $1a, $81, $0e, $9b, $00, $83, $79, $80, $3b, $81, $77, $2f, $82, $38, $76, $2f, $32, $75, $84, $38, $2f
.song0ref1247:
	.db $7a, $1e, $81, $12, $9b, $00, $83, $79, $80, $34, $81, $77, $28, $82, $2c, $76, $33, $28, $75, $84, $2c, $33
.song0ref1269:
	.db $7a, $21, $81, $15, $9b, $00, $83, $79, $80, $34, $81, $77, $28, $82, $28, $76, $2c, $31, $75, $84, $28, $2c, $7a, $16
	.db $81, $0a, $13, $0a
.song0ref1297:
	.db $0e, $13, $0a, $0e, $13, $0a, $0e, $13, $0a, $0e, $13, $0a, $00, $83, $79, $80, $3c, $81, $77, $30, $82, $33, $76, $38
	.db $30, $75, $84, $33, $38
	.db $ff, $09
	.dw .song0ref1225
	.db $82, $2f, $76, $32, $38, $75, $84, $2f, $32
	.db $ff, $09
	.dw .song0ref1247
	.db $82, $33, $76, $28, $2c, $75, $84, $33, $28
	.db $ff, $09
	.dw .song0ref1269
	.db $82, $2c, $76, $31, $28, $75, $84, $2c, $31, $7a, $16, $81, $0a, $81
	.db $ff, $0c
	.dw .song0ref1297
	.db $0e, $00, $83, $79, $80, $3c, $81, $77, $30, $82, $38, $76, $30, $33, $75, $84, $38, $30
	.db $ff, $09
	.dw .song0ref1225
	.db $82, $32, $76, $38, $2f, $75, $84, $32, $38
	.db $ff, $09
	.dw .song0ref1247
	.db $82, $28, $76, $2c, $33, $75, $84, $28, $2c
	.db $ff, $09
	.dw .song0ref1269
	.db $82, $31, $76, $28, $2c, $75, $84, $31, $28, $7a, $0d, $9f, $00, $83, $79, $80, $34, $81, $77, $28, $82, $2b, $76, $2f
	.db $28, $75, $84, $2b, $2f, $7a, $11, $9f, $00, $81, $81, $79, $80, $33, $81, $77, $27, $82, $27, $76, $2b, $2f, $75, $84
	.db $27, $2b, $7b, $80, $34, $81, $79, $28, $82, $30, $78, $28, $77, $2c, $84, $30, $28, $76, $2c, $86, $30, $75, $28, $2c
	.db $80, $30, $74, $28, $2c, $82, $30, $28, $2c, $73, $84, $30, $28, $2c, $72, $86, $30, $28, $2c, $80, $30, $28, $2c, $82
	.db $30, $7f, $84, $5d, $68, $fe, $41, $79, $68, $f7, $24, $73, $81, $7f, $68, $00, $5d, $68, $fe, $41, $79, $68, $f7, $24
	.db $73, $81, $7f, $68, $00, $5d, $68, $fe, $41, $79, $68, $fc, $23, $73, $81, $7f, $68, $ff, $4a, $68, $02, $3c, $79, $68
	.db $fc, $23, $73, $81, $7f, $68, $ff, $4a, $68, $02, $3c, $79, $68, $fc, $23, $73, $81, $7f, $68, $01, $42, $68, $fc, $37
	.db $79, $68, $00, $22, $73, $81, $7f, $3c, $68, $ff, $34, $79, $68, $01, $21, $73, $81, $00, $f7, $f7, $f7, $93, $fd
	.dw .song0ch1loop
.song0ch2:
.song0ch2loop:
	.db $68, $04, $80, $34, $68, $00
.song0ref1615:
	.db $2d, $1b, $40, $42, $3f, $83, $00, $83, $4b, $81, $3f, $87, $00, $83, $4e, $81, $42
.song0ref1632:
	.db $81, $68, $ff, $81, $68, $fe, $81, $00, $81, $68, $00, $2d, $1b, $40, $42, $3f, $89, $68, $ff, $81, $68, $fe, $81, $68
	.db $00, $81, $68, $01, $81, $68, $fd, $3e, $68, $02, $3f, $68, $01, $81, $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68
	.db $01, $81, $68, $fd, $3e, $68, $ff, $83, $68, $fe, $81, $68, $01, $3f, $68, $ff, $81, $68, $01, $40, $68, $fc, $2d, $68
	.db $fd, $1b, $68, $ff, $40, $68, $01, $42, $68, $fe, $3e, $68, $ff, $83, $68, $fd, $81
.song0ref1721:
	.db $68, $00, $3f, $68, $fe, $81, $68, $01, $40, $81, $68, $02, $81, $68, $00, $3f, $68, $02, $81, $68, $ff, $3e, $81, $00
	.db $83, $68, $00, $4b, $81, $3f, $00, $4b, $81, $3f, $00
	.db $ff, $0e
	.dw .song0ref1615
	.db $4d, $81, $41, $81, $68, $ff, $81, $68, $fe, $81, $68, $00, $81, $68, $01, $81, $68, $00, $30, $1e, $43, $45, $42, $89
	.db $68, $ff, $81, $68, $fe, $81, $68, $00, $81, $68, $01, $81, $68, $fe, $41, $68, $02, $42, $68, $01, $81, $00, $83, $68
	.db $00, $4d, $81, $41
	.db $ff, $12
	.dw .song0ref1632
	.db $00, $83, $68, $00, $49, $81, $3d, $89, $68, $ff, $2d, $68, $fe, $1b, $68, $00, $40, $68, $01, $42, $68, $fd, $3e, $68
	.db $02, $3f, $68, $01, $81, $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $81, $68, $fd, $3e, $81, $68, $01, $3f
	.db $68, $ff, $81, $68, $fe, $81, $68, $ff, $81, $68, $01, $81, $68, $fd, $3e, $83
	.db $ff, $09
	.dw .song0ref1721
	.db $68, $fe, $81, $68, $02, $3f, $68, $00, $81, $68, $02, $40, $68, $01, $83, $68, $fe, $3f, $68, $01, $81, $68, $fd, $3e
	.db $68, $ff, $83, $68, $fe, $81, $68, $01, $3f, $68, $ff, $81, $68, $01, $40, $81, $68, $02, $81, $68, $ff, $3f, $68, $00
	.db $46, $81, $3a, $89, $33, $21, $46, $48, $45
.song0ref1938:
	.db $83, $00, $83, $51, $81, $45, $87, $00, $83, $53, $81, $47, $83, $68, $ff, $81, $00, $81, $68, $00, $33, $21, $46, $48
	.db $45, $8b, $68, $ff, $83, $68, $00, $81, $68, $01, $81, $68, $fe, $44, $81, $68, $01, $45, $81, $68, $00, $81, $46, $83
	.db $68, $ff, $45, $68, $00, $81, $68, $fe, $44, $68, $00, $83, $68, $04, $33, $68, $03, $21, $68, $01, $46, $68, $00, $48
	.db $68, $01, $46, $68, $00, $85, $68, $ff, $45, $68, $01, $81, $68, $fe, $44, $68, $00, $85, $68, $ff, $81, $68, $01, $45
	.db $68, $ff, $81, $00, $83, $68, $00, $50, $81, $44, $00, $4e, $81, $42, $00, $2f, $1d, $42, $44, $41, $8b, $68, $ff, $83
	.db $68, $00, $81, $68, $01, $81, $68, $02, $83, $00, $83, $68, $00, $4b, $81, $3f, $83, $68, $ff, $81, $00, $81, $68, $00
	.db $32, $20, $45, $47, $44
	.db $ff, $09
	.dw .song0ref1938
	.db $52, $81, $46, $83, $68, $ff, $83, $68, $00, $81, $37, $25, $4a, $4c, $49, $89, $68, $ff, $83, $68, $00, $81, $68, $01
	.db $81, $68, $fe, $48, $81, $68, $01, $49, $68, $ff, $83, $68, $00, $83, $68, $01, $81, $68, $fe, $48, $68, $ff, $83, $68
	.db $fe, $81, $68, $01, $49, $68, $00, $81, $68, $ff, $37, $68, $fe, $25, $68, $00, $4b, $68, $ff, $4c, $68, $00, $49, $68
	.db $01, $81, $68, $fe, $48, $68, $ff, $85, $68, $fe, $81, $68, $01, $49, $68, $00, $81, $68, $ff, $81, $68, $01, $4a, $81
	.db $68, $ff, $49, $68, $00, $81, $68, $01, $81, $68, $fe, $48, $68, $ff, $81, $68, $00, $45, $68, $fe, $42, $40, $68, $fd
	.db $3e, $68, $01, $3d, $68, $fe, $3b, $00, $a7, $68, $00, $4a, $68, $ff, $81, $68, $00, $3f, $68, $ff, $81, $68, $fe, $85
	.db $00
.song0ref2235:
	.db $68, $00
.song0ref2237:
	.db $50, $81, $44, $8d, $68, $fe, $83, $68, $00, $81, $68, $02, $81, $68, $fe, $43, $68, $01, $44, $68, $ff, $81, $00, $83
	.db $68, $00, $50, $81, $44, $87, $00, $50, $81, $44, $87, $00, $83, $4e, $81, $42, $87, $00, $83, $4d, $81, $41, $87, $00
	.db $4b, $81, $3f, $87, $00, $83, $4b, $81, $3f, $87, $00, $83, $44, $81, $38, $87, $00, $47, $81, $3b
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $44, $81, $38, $87, $00
	.db $ff, $36
	.dw .song0ref2237
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $44, $81, $38, $87, $00
	.db $ff, $36
	.dw .song0ref2237
	.db $8d, $68, $fe, $81, $81, $68, $00, $81, $68, $02, $81, $68, $03, $81, $68, $01, $81, $68, $ff, $81, $00, $83, $68, $00
	.db $44, $81, $38, $87, $00, $47, $81, $3b
	.db $ff, $09
	.dw .song0ref666
.song0ref2366:
	.db $68, $00, $47, $81, $3b, $87, $00, $47, $81, $3b, $87, $00, $83, $46, $81, $3a, $87, $00, $83
.song0ref2385:
	.db $45, $81, $39, $87, $00, $44, $81, $38, $a1, $68, $fe, $83, $68, $00, $81, $68, $02, $81, $68, $03, $81, $68, $01, $81
	.db $68, $ff, $81, $68, $fe, $81, $68, $05, $2d, $68, $ff, $49, $68, $02, $2f, $81, $68, $05, $2d, $68, $ff, $49, $68, $02
	.db $2f, $81, $68, $05, $2d, $68, $ff, $49, $68, $05, $2d, $81, $68, $04, $2b, $68, $ff, $41, $68, $05, $2d, $81, $68, $04
	.db $2b, $68, $ff, $41, $68, $05, $2d, $81, $68, $ff, $29, $68, $03, $3c, $68, $04, $2b, $81, $68, $0a, $28, $68, $fd, $37
	.db $68, $ff, $29, $81, $00, $f7, $e5
	.db $ff, $36
	.dw .song0ref2235
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $44, $81, $38, $87, $00
	.db $ff, $36
	.dw .song0ref2237
	.db $ff, $09
	.dw .song0ref666
	.db $68, $00, $44, $81, $38, $87, $00, $47, $81, $3b
	.db $ff, $09
	.dw .song0ref666
	.db $ff, $10
	.dw .song0ref2366
	.db $81, $81
	.db $ff, $2e
	.dw .song0ref2385
	.db $f7, $f7, $93, $fd
	.dw .song0ch2loop
.song0ch3:
.song0ch3loop:
	.db $71, $80
.song0ref2537:
	.db $2d, $7f, $2e, $22, $79, $21, $73, $2d, $7f, $27, $22, $00, $99, $7a, $2e, $22, $76, $21, $00, $87, $7f, $2e, $22, $79
	.db $21, $73, $2d, $7f, $27, $22, $00, $99, $78, $2e, $22, $74, $21, $71, $2d, $78, $27, $22, $74, $21, $71
	.db $ff, $1d
	.dw .song0ref2537
	.db $71
	.db $ff, $1d
	.dw .song0ref2537
.song0ref2589:
	.db $71, $2d, $7f, $27, $22, $79, $21, $73, $2d, $7f, $27, $22, $00, $d1, $78, $2e, $22, $74, $21, $71, $2d, $78, $27, $22
	.db $74, $21, $71
	.db $ff, $1d
	.dw .song0ref2537
	.db $71
	.db $ff, $1d
	.dw .song0ref2537
	.db $71
	.db $ff, $1d
	.dw .song0ref2537
	.db $ff, $10
	.dw .song0ref2589
	.db $71, $2d, $7f, $20, $82, $26, $7e, $24, $7c, $80, $22, $79, $82, $20, $75, $21, $00, $ef, $a9
.song0ref2649:
	.db $7f, $80, $20, $82, $26, $7e, $24, $7c, $80, $22, $79, $82, $20, $75, $21, $00, $99, $78, $80, $20, $82, $26, $77, $24
	.db $76, $80, $22, $74, $82, $20, $72, $21, $00, $75, $21, $7f, $80
.song0ref2686:
	.db $20, $82, $26, $7e, $24, $7c, $80, $22, $79, $82, $20, $75, $21, $00, $f7, $a1
	.db $ff, $17
	.dw .song0ref2649
.song0ref2705:
	.db $99
.song0ref2706:
	.db $78, $80, $2e, $22, $74, $21, $71, $2d, $78, $27, $22, $74, $21, $71, $2d, $7f, $20, $82, $26, $7e, $24, $7c, $80, $22
	.db $79, $82, $20, $75, $21, $00
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
	.db $87, $91
	.db $ff, $0f
	.dw .song0ref2706
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
.song0ref2753:
	.db $99, $76, $80, $21, $81, $25, $85, $00, $81, $7c, $21, $81, $25, $85, $00, $99, $76, $21, $81, $25, $85, $00, $81, $7f
	.db $ff, $09
	.dw .song0ref2686
	.db $ff, $17
	.dw .song0ref2649
	.db $8f, $f7, $91
	.db $ff, $17
	.dw .song0ref2649
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
	.db $ff, $10
	.dw .song0ref2705
	.db $97, $81
	.db $ff, $0f
	.dw .song0ref2706
	.db $ff, $13
	.dw .song0ref2753
	.db $7e, $27, $81, $7d, $2b, $82, $2b, $7b, $2c, $2d, $7a, $80, $2b, $2c, $79, $2d, $82, $2b, $2c, $78, $2d, $80, $2b, $2c
	.db $2d, $82, $2b, $77, $2c, $2d, $80, $2b, $76, $2c, $2d, $82, $2b, $75, $2c, $2d, $74, $80, $2b, $2c, $2d, $00, $75
.song0ref2859:
	.db $24, $81, $28, $8d, $78
.song0ref2864:
	.db $2d, $81, $00, $8d, $7d, $20, $82, $26, $7c, $24, $7a, $80, $22, $77, $82, $20, $74, $21, $00, $81, $7f, $80, $20, $82
	.db $26, $7e, $24, $7c, $80, $22, $79, $82, $20, $75, $21, $00, $85, $78, $80
	.db $ff, $0c
	.dw .song0ref2864
	.db $7d, $80
	.db $ff, $18
	.dw .song0ref2859
	.db $78, $80
	.db $ff, $0c
	.dw .song0ref2864
	.db $7d, $80, $24, $81, $28, $8d, $78, $2d, $81, $00, $cb, $fd
	.dw .song0ch3loop
.song0ch4:
.song0ch4loop:
	.db $01, $02, $a5, $03, $8d, $04, $a5
.song0ref2938:
	.db $03, $8d, $02
.song0ref2941:
	.db $91, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03, $8d, $03, $a5, $03
.song0ref2957:
	.db $8d, $05, $a5, $03, $8d, $04, $a5, $03, $8d, $05
	.db $ff, $0f
	.dw .song0ref2941
	.db $06, $8d, $02, $a5, $03, $8d, $04, $83, $a1
	.db $ff, $12
	.dw .song0ref2938
	.db $07
	.db $ff, $0a
	.dw .song0ref2957
	.db $ff, $0d
	.dw .song0ref2941
	.db $04, $f7, $bb, $e1, $08, $b5
.song0ref2995:
	.db $09, $b5, $0a, $b5, $0b, $b5, $08, $b5, $09, $b5, $0a, $b5, $0b, $93, $a1, $0c, $b5, $0d, $b5, $0e, $a5, $04, $8d, $04
	.db $a5, $04, $f7, $f5, $08, $9b, $99
	.db $ff, $0d
	.dw .song0ref2995
	.db $b5, $0c, $b5, $0d, $a3, $91, $0e, $a5, $04, $8d, $04, $a5, $04, $8d, $0f, $b5, $04, $a5, $0f, $a1, $10, $91, $0f, $8d
	.db $04, $b5, $0f, $91, $0f, $91, $0f, $8d, $04, $e3, $fd
	.dw .song0ch4loop