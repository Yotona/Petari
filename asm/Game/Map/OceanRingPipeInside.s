.include "macros.inc"

.text

.global func_8018FB5C
func_8018FB5C:
/* 8018FB5C 0018B09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FB60 0018B0A0  7C 08 02 A6 */	mflr r0
/* 8018FB64 0018B0A4  3C A0 80 57 */	lis r5, lbl_80576988@ha
/* 8018FB68 0018B0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FB6C 0018B0AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FB70 0018B0B0  7C 9F 23 78 */	mr r31, r4
/* 8018FB74 0018B0B4  38 85 69 88 */	addi r4, r5, lbl_80576988@l
/* 8018FB78 0018B0B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8018FB7C 0018B0BC  7C 7E 1B 78 */	mr r30, r3
/* 8018FB80 0018B0C0  4B FD 56 85 */	bl func_80165204
/* 8018FB84 0018B0C4  C0 02 C6 64 */	lfs f0, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FB88 0018B0C8  3C 80 80 57 */	lis r4, lbl_805769C4@ha
/* 8018FB8C 0018B0CC  38 00 00 00 */	li r0, 0
/* 8018FB90 0018B0D0  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 8018FB94 0018B0D4  38 84 69 C4 */	addi r4, r4, lbl_805769C4@l
/* 8018FB98 0018B0D8  7F C3 F3 78 */	mr r3, r30
/* 8018FB9C 0018B0DC  90 9E 00 00 */	stw r4, 0(r30)
/* 8018FBA0 0018B0E0  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 8018FBA4 0018B0E4  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 8018FBA8 0018B0E8  D0 1E 00 98 */	stfs f0, 0x98(r30)
/* 8018FBAC 0018B0EC  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 8018FBB0 0018B0F0  90 1E 00 A0 */	stw r0, 0xa0(r30)
/* 8018FBB4 0018B0F4  90 1E 00 A4 */	stw r0, 0xa4(r30)
/* 8018FBB8 0018B0F8  90 1E 00 A8 */	stw r0, 0xa8(r30)
/* 8018FBBC 0018B0FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FBC0 0018B100  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018FBC4 0018B104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FBC8 0018B108  7C 08 03 A6 */	mtlr r0
/* 8018FBCC 0018B10C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FBD0 0018B110  4E 80 00 20 */	blr 
/* 8018FBD4 0018B114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FBD8 0018B118  7C 08 02 A6 */	mflr r0
/* 8018FBDC 0018B11C  38 80 FF FF */	li r4, -1
/* 8018FBE0 0018B120  38 A0 FF FF */	li r5, -1
/* 8018FBE4 0018B124  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FBE8 0018B128  38 C0 FF FF */	li r6, -1
/* 8018FBEC 0018B12C  38 E0 00 09 */	li r7, 9
/* 8018FBF0 0018B130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FBF4 0018B134  93 C1 00 08 */	stw r30, 8(r1)
/* 8018FBF8 0018B138  7C 7E 1B 78 */	mr r30, r3
/* 8018FBFC 0018B13C  48 25 F2 F1 */	bl func_803EEEEC
/* 8018FC00 0018B140  7F C3 F3 78 */	mr r3, r30
/* 8018FC04 0018B144  48 00 01 71 */	bl func_8018FD74
/* 8018FC08 0018B148  7F C3 F3 78 */	mr r3, r30
/* 8018FC0C 0018B14C  48 24 A4 E5 */	bl func_803DA0F0
/* 8018FC10 0018B150  38 60 00 40 */	li r3, 0x40
/* 8018FC14 0018B154  48 27 9E E5 */	bl func_80409AF8
/* 8018FC18 0018B158  2C 03 00 00 */	cmpwi r3, 0
/* 8018FC1C 0018B15C  7C 7F 1B 78 */	mr r31, r3
/* 8018FC20 0018B160  41 82 00 3C */	beq lbl_8018FC5C
/* 8018FC24 0018B164  3C 60 80 57 */	lis r3, lbl_8057699F@ha
/* 8018FC28 0018B168  3C 80 80 57 */	lis r4, lbl_805769AD@ha
/* 8018FC2C 0018B16C  38 63 69 9F */	addi r3, r3, lbl_8057699F@l
/* 8018FC30 0018B170  38 84 69 AD */	addi r4, r4, lbl_805769AD@l
/* 8018FC34 0018B174  48 26 03 21 */	bl func_803EFF54
/* 8018FC38 0018B178  38 00 00 00 */	li r0, 0
/* 8018FC3C 0018B17C  7C 64 1B 78 */	mr r4, r3
/* 8018FC40 0018B180  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8018FC44 0018B184  7F E3 FB 78 */	mr r3, r31
/* 8018FC48 0018B188  38 A0 00 00 */	li r5, 0
/* 8018FC4C 0018B18C  48 28 67 99 */	bl func_804163E4
/* 8018FC50 0018B190  88 1F 00 3B */	lbz r0, 0x3b(r31)
/* 8018FC54 0018B194  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 8018FC58 0018B198  98 1F 00 3B */	stb r0, 0x3b(r31)
lbl_8018FC5C:
/* 8018FC5C 0018B19C  93 FE 00 A0 */	stw r31, 0xa0(r30)
/* 8018FC60 0018B1A0  7F C3 F3 78 */	mr r3, r30
/* 8018FC64 0018B1A4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8018FC68 0018B1A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8018FC6C 0018B1AC  7D 89 03 A6 */	mtctr r12
/* 8018FC70 0018B1B0  4E 80 04 21 */	bctrl 
/* 8018FC74 0018B1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FC78 0018B1B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FC7C 0018B1BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018FC80 0018B1C0  7C 08 03 A6 */	mtlr r0
/* 8018FC84 0018B1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FC88 0018B1C8  4E 80 00 20 */	blr 
/* 8018FC8C 0018B1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FC90 0018B1D0  7C 08 02 A6 */	mflr r0
/* 8018FC94 0018B1D4  C0 42 C6 68 */	lfs f2, lbl_806A78E8-_SDA2_BASE_(r2)
/* 8018FC98 0018B1D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FC9C 0018B1DC  C0 22 C6 64 */	lfs f1, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FCA0 0018B1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FCA4 0018B1E4  3F E0 80 53 */	lis r31, lbl_805316E0@ha
/* 8018FCA8 0018B1E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8018FCAC 0018B1EC  7C 7E 1B 78 */	mr r30, r3
/* 8018FCB0 0018B1F0  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 8018FCB4 0018B1F4  EC 62 00 2A */	fadds f3, f2, f0
/* 8018FCB8 0018B1F8  C0 02 C6 60 */	lfs f0, lbl_806A78E0-_SDA2_BASE_(r2)
/* 8018FCBC 0018B1FC  C8 5F 16 E0 */	lfd f2, lbl_805316E0@l(r31)
/* 8018FCC0 0018B200  EC 23 08 28 */	fsubs f1, f3, f1
/* 8018FCC4 0018B204  EC 20 08 2A */	fadds f1, f0, f1
/* 8018FCC8 0018B208  48 39 71 59 */	bl fmod
/* 8018FCCC 0018B20C  FC 80 08 18 */	frsp f4, f1
/* 8018FCD0 0018B210  C0 62 C6 64 */	lfs f3, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FCD4 0018B214  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 8018FCD8 0018B218  C0 02 C6 60 */	lfs f0, lbl_806A78E0-_SDA2_BASE_(r2)
/* 8018FCDC 0018B21C  EC 21 18 28 */	fsubs f1, f1, f3
/* 8018FCE0 0018B220  C8 5F 16 E0 */	lfd f2, 0x16e0(r31)
/* 8018FCE4 0018B224  EC 63 20 2A */	fadds f3, f3, f4
/* 8018FCE8 0018B228  EC 20 08 2A */	fadds f1, f0, f1
/* 8018FCEC 0018B22C  D0 7E 00 90 */	stfs f3, 0x90(r30)
/* 8018FCF0 0018B230  48 39 71 31 */	bl fmod
/* 8018FCF4 0018B234  C0 42 C6 68 */	lfs f2, lbl_806A78E8-_SDA2_BASE_(r2)
/* 8018FCF8 0018B238  FC 80 08 18 */	frsp f4, f1
/* 8018FCFC 0018B23C  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 8018FD00 0018B240  C0 22 C6 64 */	lfs f1, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FD04 0018B244  EC 62 00 2A */	fadds f3, f2, f0
/* 8018FD08 0018B248  C0 02 C6 60 */	lfs f0, lbl_806A78E0-_SDA2_BASE_(r2)
/* 8018FD0C 0018B24C  EC 81 20 2A */	fadds f4, f1, f4
/* 8018FD10 0018B250  C8 5F 16 E0 */	lfd f2, 0x16e0(r31)
/* 8018FD14 0018B254  EC 23 08 28 */	fsubs f1, f3, f1
/* 8018FD18 0018B258  D0 9E 00 94 */	stfs f4, 0x94(r30)
/* 8018FD1C 0018B25C  EC 20 08 2A */	fadds f1, f0, f1
/* 8018FD20 0018B260  48 39 71 01 */	bl fmod
/* 8018FD24 0018B264  FC 80 08 18 */	frsp f4, f1
/* 8018FD28 0018B268  C0 62 C6 64 */	lfs f3, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FD2C 0018B26C  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 8018FD30 0018B270  C0 02 C6 60 */	lfs f0, lbl_806A78E0-_SDA2_BASE_(r2)
/* 8018FD34 0018B274  EC 21 18 28 */	fsubs f1, f1, f3
/* 8018FD38 0018B278  C8 5F 16 E0 */	lfd f2, 0x16e0(r31)
/* 8018FD3C 0018B27C  EC 63 20 2A */	fadds f3, f3, f4
/* 8018FD40 0018B280  EC 20 08 2A */	fadds f1, f0, f1
/* 8018FD44 0018B284  D0 7E 00 98 */	stfs f3, 0x98(r30)
/* 8018FD48 0018B288  48 39 70 D9 */	bl fmod
/* 8018FD4C 0018B28C  FC 20 08 18 */	frsp f1, f1
/* 8018FD50 0018B290  C0 02 C6 64 */	lfs f0, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8018FD54 0018B294  EC 00 08 2A */	fadds f0, f0, f1
/* 8018FD58 0018B298  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 8018FD5C 0018B29C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FD60 0018B2A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018FD64 0018B2A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FD68 0018B2A8  7C 08 03 A6 */	mtlr r0
/* 8018FD6C 0018B2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FD70 0018B2B0  4E 80 00 20 */	blr 

.global func_8018FD74
func_8018FD74:
/* 8018FD74 0018B2B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018FD78 0018B2B8  7C 08 02 A6 */	mflr r0
/* 8018FD7C 0018B2BC  38 80 00 00 */	li r4, 0
/* 8018FD80 0018B2C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018FD84 0018B2C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018FD88 0018B2C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8018FD8C 0018B2CC  7C 7E 1B 78 */	mr r30, r3
/* 8018FD90 0018B2D0  38 61 00 08 */	addi r3, r1, 8
/* 8018FD94 0018B2D4  48 26 6B C5 */	bl func_803F6958
/* 8018FD98 0018B2D8  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8018FD9C 0018B2DC  38 80 00 20 */	li r4, 0x20
/* 8018FDA0 0018B2E0  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8018FDA4 0018B2E4  80 A3 00 9C */	lwz r5, 0x9c(r3)
/* 8018FDA8 0018B2E8  1C 60 00 24 */	mulli r3, r0, 0x24
/* 8018FDAC 0018B2EC  38 A5 FF FF */	addi r5, r5, -1
/* 8018FDB0 0018B2F0  38 03 00 03 */	addi r0, r3, 3
/* 8018FDB4 0018B2F4  7C 05 01 D6 */	mullw r0, r5, r0
/* 8018FDB8 0018B2F8  54 03 D9 7E */	srwi r3, r0, 5
/* 8018FDBC 0018B2FC  38 03 00 02 */	addi r0, r3, 2
/* 8018FDC0 0018B300  54 1F 28 34 */	slwi r31, r0, 5
/* 8018FDC4 0018B304  7F E3 FB 78 */	mr r3, r31
/* 8018FDC8 0018B308  48 27 9D 61 */	bl func_80409B28
/* 8018FDCC 0018B30C  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 8018FDD0 0018B310  7F E4 FB 78 */	mr r4, r31
/* 8018FDD4 0018B314  48 31 31 21 */	bl func_804A2EF4
/* 8018FDD8 0018B318  80 9E 00 A8 */	lwz r4, 0xa8(r30)
/* 8018FDDC 0018B31C  7F E5 FB 78 */	mr r5, r31
/* 8018FDE0 0018B320  38 61 00 0C */	addi r3, r1, 0xc
/* 8018FDE4 0018B324  48 2B A6 8D */	bl func_8044A470
/* 8018FDE8 0018B328  38 01 00 0C */	addi r0, r1, 0xc
/* 8018FDEC 0018B32C  7F C3 F3 78 */	mr r3, r30
/* 8018FDF0 0018B330  90 0D DC 48 */	stw r0, lbl_806A28E8-_SDA_BASE_(r13)
/* 8018FDF4 0018B334  48 00 03 F9 */	bl func_801901EC
/* 8018FDF8 0018B338  48 2B A6 A1 */	bl func_8044A498
/* 8018FDFC 0018B33C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8018FE00 0018B340  7F E4 FB 78 */	mr r4, r31
/* 8018FE04 0018B344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FE08 0018B348  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 8018FE0C 0018B34C  7C 05 00 50 */	subf r0, r5, r0
/* 8018FE10 0018B350  90 1E 00 A4 */	stw r0, 0xa4(r30)
/* 8018FE14 0018B354  48 31 31 3D */	bl func_804A2F50
/* 8018FE18 0018B358  38 61 00 08 */	addi r3, r1, 8
/* 8018FE1C 0018B35C  38 80 FF FF */	li r4, -1
/* 8018FE20 0018B360  48 26 6B 71 */	bl func_803F6990
/* 8018FE24 0018B364  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018FE28 0018B368  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018FE2C 0018B36C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8018FE30 0018B370  7C 08 03 A6 */	mtlr r0
/* 8018FE34 0018B374  38 21 00 30 */	addi r1, r1, 0x30
/* 8018FE38 0018B378  4E 80 00 20 */	blr 
/* 8018FE3C 0018B37C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018FE40 0018B380  7C 08 02 A6 */	mflr r0
/* 8018FE44 0018B384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018FE48 0018B388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018FE4C 0018B38C  7C 7F 1B 78 */	mr r31, r3
/* 8018FE50 0018B390  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8018FE54 0018B394  48 24 9D ED */	bl func_803D9C40
/* 8018FE58 0018B398  2C 03 00 00 */	cmpwi r3, 0
/* 8018FE5C 0018B39C  41 82 00 2C */	beq lbl_8018FE88
/* 8018FE60 0018B3A0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8018FE64 0018B3A4  88 03 00 90 */	lbz r0, 0x90(r3)
/* 8018FE68 0018B3A8  2C 00 00 00 */	cmpwi r0, 0
/* 8018FE6C 0018B3AC  40 82 00 08 */	bne lbl_8018FE74
/* 8018FE70 0018B3B0  48 00 00 18 */	b lbl_8018FE88
lbl_8018FE74:
/* 8018FE74 0018B3B4  7F E3 FB 78 */	mr r3, r31
/* 8018FE78 0018B3B8  48 00 00 25 */	bl func_8018FE9C
/* 8018FE7C 0018B3BC  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 8018FE80 0018B3C0  80 9F 00 A4 */	lwz r4, 0xa4(r31)
/* 8018FE84 0018B3C4  48 32 E0 25 */	bl func_804BDEA8
lbl_8018FE88:
/* 8018FE88 0018B3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018FE8C 0018B3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018FE90 0018B3D0  7C 08 03 A6 */	mtlr r0
/* 8018FE94 0018B3D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018FE98 0018B3D8  4E 80 00 20 */	blr 

.global func_8018FE9C
func_8018FE9C:
/* 8018FE9C 0018B3DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8018FEA0 0018B3E0  7C 08 02 A6 */	mflr r0
/* 8018FEA4 0018B3E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8018FEA8 0018B3E8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8018FEAC 0018B3EC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 8018FEB0 0018B3F0  38 80 00 09 */	li r4, 9
/* 8018FEB4 0018B3F4  38 A0 00 01 */	li r5, 1
/* 8018FEB8 0018B3F8  38 C0 00 04 */	li r6, 4
/* 8018FEBC 0018B3FC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8018FEC0 0018B400  7C 7F 1B 78 */	mr r31, r3
/* 8018FEC4 0018B404  38 60 00 00 */	li r3, 0
/* 8018FEC8 0018B408  38 E0 00 00 */	li r7, 0
/* 8018FECC 0018B40C  48 32 95 49 */	bl func_804B9414
/* 8018FED0 0018B410  38 60 00 00 */	li r3, 0
/* 8018FED4 0018B414  38 80 00 0D */	li r4, 0xd
/* 8018FED8 0018B418  38 A0 00 01 */	li r5, 1
/* 8018FEDC 0018B41C  38 C0 00 04 */	li r6, 4
/* 8018FEE0 0018B420  38 E0 00 00 */	li r7, 0
/* 8018FEE4 0018B424  48 32 95 31 */	bl func_804B9414
/* 8018FEE8 0018B428  38 60 00 00 */	li r3, 0
/* 8018FEEC 0018B42C  38 80 00 0E */	li r4, 0xe
/* 8018FEF0 0018B430  38 A0 00 01 */	li r5, 1
/* 8018FEF4 0018B434  38 C0 00 04 */	li r6, 4
/* 8018FEF8 0018B438  38 E0 00 00 */	li r7, 0
/* 8018FEFC 0018B43C  48 32 95 19 */	bl func_804B9414
/* 8018FF00 0018B440  48 32 94 E1 */	bl func_804B93E0
/* 8018FF04 0018B444  38 60 00 09 */	li r3, 9
/* 8018FF08 0018B448  38 80 00 03 */	li r4, 3
/* 8018FF0C 0018B44C  48 32 90 95 */	bl func_804B8FA0
/* 8018FF10 0018B450  38 60 00 0D */	li r3, 0xd
/* 8018FF14 0018B454  38 80 00 01 */	li r4, 1
/* 8018FF18 0018B458  48 32 90 89 */	bl func_804B8FA0
/* 8018FF1C 0018B45C  38 60 00 0E */	li r3, 0xe
/* 8018FF20 0018B460  38 80 00 01 */	li r4, 1
/* 8018FF24 0018B464  48 32 90 7D */	bl func_804B8FA0
/* 8018FF28 0018B468  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 8018FF2C 0018B46C  38 60 00 09 */	li r3, 9
/* 8018FF30 0018B470  38 A0 00 0C */	li r5, 0xc
/* 8018FF34 0018B474  80 84 00 A0 */	lwz r4, 0xa0(r4)
/* 8018FF38 0018B478  48 32 98 C1 */	bl func_804B97F8
/* 8018FF3C 0018B47C  48 23 74 91 */	bl func_803C73CC
/* 8018FF40 0018B480  38 80 00 00 */	li r4, 0
/* 8018FF44 0018B484  48 32 E2 95 */	bl func_804BE1D8
/* 8018FF48 0018B488  48 23 74 85 */	bl func_803C73CC
/* 8018FF4C 0018B48C  38 80 00 00 */	li r4, 0
/* 8018FF50 0018B490  48 32 E2 D9 */	bl func_804BE228
/* 8018FF54 0018B494  38 60 00 00 */	li r3, 0
/* 8018FF58 0018B498  48 32 E3 29 */	bl func_804BE280
/* 8018FF5C 0018B49C  38 60 00 00 */	li r3, 0
/* 8018FF60 0018B4A0  48 32 BB 75 */	bl func_804BBAD4
/* 8018FF64 0018B4A4  38 60 00 02 */	li r3, 2
/* 8018FF68 0018B4A8  48 32 9B 09 */	bl func_804B9A70
/* 8018FF6C 0018B4AC  38 60 00 00 */	li r3, 0
/* 8018FF70 0018B4B0  38 80 00 01 */	li r4, 1
/* 8018FF74 0018B4B4  38 A0 00 04 */	li r5, 4
/* 8018FF78 0018B4B8  38 C0 00 1E */	li r6, 0x1e
/* 8018FF7C 0018B4BC  38 E0 00 00 */	li r7, 0
/* 8018FF80 0018B4C0  39 00 00 7D */	li r8, 0x7d
/* 8018FF84 0018B4C4  48 32 98 C5 */	bl func_804B9848
/* 8018FF88 0018B4C8  38 60 00 01 */	li r3, 1
/* 8018FF8C 0018B4CC  38 80 00 01 */	li r4, 1
/* 8018FF90 0018B4D0  38 A0 00 05 */	li r5, 5
/* 8018FF94 0018B4D4  38 C0 00 21 */	li r6, 0x21
/* 8018FF98 0018B4D8  38 E0 00 00 */	li r7, 0
/* 8018FF9C 0018B4DC  39 00 00 7D */	li r8, 0x7d
/* 8018FFA0 0018B4E0  48 32 98 A9 */	bl func_804B9848
/* 8018FFA4 0018B4E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018FFA8 0018B4E8  4B E8 66 09 */	bl func_800165B0
/* 8018FFAC 0018B4EC  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8018FFB0 0018B4F0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018FFB4 0018B4F4  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8018FFB8 0018B4F8  38 80 00 1E */	li r4, 0x1e
/* 8018FFBC 0018B4FC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8018FFC0 0018B500  38 A0 00 01 */	li r5, 1
/* 8018FFC4 0018B504  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8018FFC8 0018B508  48 32 E2 D9 */	bl func_804BE2A0
/* 8018FFCC 0018B50C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8018FFD0 0018B510  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018FFD4 0018B514  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8018FFD8 0018B518  38 80 00 21 */	li r4, 0x21
/* 8018FFDC 0018B51C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8018FFE0 0018B520  38 A0 00 01 */	li r5, 1
/* 8018FFE4 0018B524  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8018FFE8 0018B528  48 32 E2 B9 */	bl func_804BE2A0
/* 8018FFEC 0018B52C  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8018FFF0 0018B530  38 80 00 00 */	li r4, 0
/* 8018FFF4 0018B534  48 28 68 F9 */	bl func_804168EC
/* 8018FFF8 0018B538  38 60 00 01 */	li r3, 1
/* 8018FFFC 0018B53C  48 32 CF B9 */	bl func_804BCFB4
/* 80190000 0018B540  38 60 00 00 */	li r3, 0
/* 80190004 0018B544  38 80 00 01 */	li r4, 1
/* 80190008 0018B548  38 A0 00 00 */	li r5, 0
/* 8019000C 0018B54C  48 32 CE DD */	bl func_804BCEE8
/* 80190010 0018B550  38 60 00 00 */	li r3, 0
/* 80190014 0018B554  38 80 00 00 */	li r4, 0
/* 80190018 0018B558  38 A0 00 01 */	li r5, 1
/* 8019001C 0018B55C  38 C0 00 00 */	li r6, 0
/* 80190020 0018B560  38 E0 00 01 */	li r7, 1
/* 80190024 0018B564  48 32 CF F9 */	bl func_804BD01C
/* 80190028 0018B568  C0 02 C6 64 */	lfs f0, lbl_806A78E4-_SDA2_BASE_(r2)
/* 8019002C 0018B56C  38 81 00 14 */	addi r4, r1, 0x14
/* 80190030 0018B570  C0 22 C6 70 */	lfs f1, lbl_806A78F0-_SDA2_BASE_(r2)
/* 80190034 0018B574  38 60 00 01 */	li r3, 1
/* 80190038 0018B578  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8019003C 0018B57C  38 A0 00 00 */	li r5, 0
/* 80190040 0018B580  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80190044 0018B584  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80190048 0018B588  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8019004C 0018B58C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80190050 0018B590  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80190054 0018B594  48 32 CC 3D */	bl func_804BCC90
/* 80190058 0018B598  88 ED 85 F0 */	lbz r7, lbl_8069D290-_SDA_BASE_(r13)
/* 8019005C 0018B59C  38 81 00 10 */	addi r4, r1, 0x10
/* 80190060 0018B5A0  88 CD 85 F1 */	lbz r6, lbl_8069D291-_SDA_BASE_(r13)
/* 80190064 0018B5A4  38 60 00 01 */	li r3, 1
/* 80190068 0018B5A8  88 AD 85 F2 */	lbz r5, lbl_8069D292-_SDA_BASE_(r13)
/* 8019006C 0018B5AC  88 0D 85 F3 */	lbz r0, lbl_8069D293-_SDA_BASE_(r13)
/* 80190070 0018B5B0  98 E1 00 10 */	stb r7, 0x10(r1)
/* 80190074 0018B5B4  98 C1 00 11 */	stb r6, 0x11(r1)
/* 80190078 0018B5B8  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8019007C 0018B5BC  98 01 00 13 */	stb r0, 0x13(r1)
/* 80190080 0018B5C0  48 32 D2 0D */	bl func_804BD28C
/* 80190084 0018B5C4  88 ED 85 F4 */	lbz r7, lbl_8069D294-_SDA_BASE_(r13)
/* 80190088 0018B5C8  38 81 00 0C */	addi r4, r1, 0xc
/* 8019008C 0018B5CC  88 CD 85 F5 */	lbz r6, lbl_8069D295-_SDA_BASE_(r13)
/* 80190090 0018B5D0  38 60 00 02 */	li r3, 2
/* 80190094 0018B5D4  88 AD 85 F6 */	lbz r5, lbl_8069D296-_SDA_BASE_(r13)
/* 80190098 0018B5D8  88 0D 85 F7 */	lbz r0, lbl_8069D297-_SDA_BASE_(r13)
/* 8019009C 0018B5DC  98 E1 00 0C */	stb r7, 0xc(r1)
/* 801900A0 0018B5E0  98 C1 00 0D */	stb r6, 0xd(r1)
/* 801900A4 0018B5E4  98 A1 00 0E */	stb r5, 0xe(r1)
/* 801900A8 0018B5E8  98 01 00 0F */	stb r0, 0xf(r1)
/* 801900AC 0018B5EC  48 32 D1 E1 */	bl func_804BD28C
/* 801900B0 0018B5F0  38 60 00 01 */	li r3, 1
/* 801900B4 0018B5F4  48 32 D6 71 */	bl func_804BD724
/* 801900B8 0018B5F8  38 60 00 00 */	li r3, 0
/* 801900BC 0018B5FC  38 80 00 00 */	li r4, 0
/* 801900C0 0018B600  38 A0 00 00 */	li r5, 0
/* 801900C4 0018B604  38 C0 00 FF */	li r6, 0xff
/* 801900C8 0018B608  48 32 D5 01 */	bl func_804BD5C8
/* 801900CC 0018B60C  38 60 00 00 */	li r3, 0
/* 801900D0 0018B610  38 80 00 02 */	li r4, 2
/* 801900D4 0018B614  38 A0 00 04 */	li r5, 4
/* 801900D8 0018B618  38 C0 00 08 */	li r6, 8
/* 801900DC 0018B61C  38 E0 00 0F */	li r7, 0xf
/* 801900E0 0018B620  48 32 D0 7D */	bl func_804BD15C
/* 801900E4 0018B624  38 60 00 00 */	li r3, 0
/* 801900E8 0018B628  38 80 00 00 */	li r4, 0
/* 801900EC 0018B62C  38 A0 00 00 */	li r5, 0
/* 801900F0 0018B630  38 C0 00 02 */	li r6, 2
/* 801900F4 0018B634  38 E0 00 01 */	li r7, 1
/* 801900F8 0018B638  39 00 00 00 */	li r8, 0
/* 801900FC 0018B63C  48 32 D0 E1 */	bl func_804BD1DC
/* 80190100 0018B640  38 60 00 00 */	li r3, 0
/* 80190104 0018B644  38 80 00 07 */	li r4, 7
/* 80190108 0018B648  38 A0 00 04 */	li r5, 4
/* 8019010C 0018B64C  38 C0 00 04 */	li r6, 4
/* 80190110 0018B650  38 E0 00 07 */	li r7, 7
/* 80190114 0018B654  48 32 D0 89 */	bl func_804BD19C
/* 80190118 0018B658  38 60 00 00 */	li r3, 0
/* 8019011C 0018B65C  38 80 00 00 */	li r4, 0
/* 80190120 0018B660  38 A0 00 00 */	li r5, 0
/* 80190124 0018B664  38 C0 00 02 */	li r6, 2
/* 80190128 0018B668  38 E0 00 01 */	li r7, 1
/* 8019012C 0018B66C  39 00 00 00 */	li r8, 0
/* 80190130 0018B670  48 32 D1 05 */	bl func_804BD234
/* 80190134 0018B674  38 60 00 01 */	li r3, 1
/* 80190138 0018B678  38 80 00 04 */	li r4, 4
/* 8019013C 0018B67C  38 A0 00 05 */	li r5, 5
/* 80190140 0018B680  38 C0 00 03 */	li r6, 3
/* 80190144 0018B684  48 32 D9 55 */	bl func_804BDA98
/* 80190148 0018B688  38 60 00 07 */	li r3, 7
/* 8019014C 0018B68C  38 80 00 00 */	li r4, 0
/* 80190150 0018B690  38 A0 00 01 */	li r5, 1
/* 80190154 0018B694  38 C0 00 07 */	li r6, 7
/* 80190158 0018B698  38 E0 00 00 */	li r7, 0
/* 8019015C 0018B69C  48 32 D3 A9 */	bl func_804BD504
/* 80190160 0018B6A0  38 60 00 01 */	li r3, 1
/* 80190164 0018B6A4  38 80 00 03 */	li r4, 3
/* 80190168 0018B6A8  38 A0 00 00 */	li r5, 0
/* 8019016C 0018B6AC  48 32 D9 D5 */	bl func_804BDB40
/* 80190170 0018B6B0  38 60 00 01 */	li r3, 1
/* 80190174 0018B6B4  48 32 DA 01 */	bl func_804BDB74
/* 80190178 0018B6B8  38 60 00 02 */	li r3, 2
/* 8019017C 0018B6BC  48 32 A7 FD */	bl func_804BA978
/* 80190180 0018B6C0  38 60 00 00 */	li r3, 0
/* 80190184 0018B6C4  48 32 E4 19 */	bl func_804BE59C
/* 80190188 0018B6C8  88 A2 C6 6C */	lbz r5, lbl_806A78EC-_SDA2_BASE_(r2)
/* 8019018C 0018B6CC  88 82 C6 6D */	lbz r4, lbl_806A78ED-_SDA2_BASE_(r2)
/* 80190190 0018B6D0  88 62 C6 6E */	lbz r3, lbl_806A78EE-_SDA2_BASE_(r2)
/* 80190194 0018B6D4  88 02 C6 6F */	lbz r0, lbl_806A78EF-_SDA2_BASE_(r2)
/* 80190198 0018B6D8  98 A1 00 08 */	stb r5, 8(r1)
/* 8019019C 0018B6DC  98 81 00 09 */	stb r4, 9(r1)
/* 801901A0 0018B6E0  98 61 00 0A */	stb r3, 0xa(r1)
/* 801901A4 0018B6E4  98 01 00 0B */	stb r0, 0xb(r1)
/* 801901A8 0018B6E8  48 23 73 01 */	bl func_803C74A8
/* 801901AC 0018B6EC  FF E0 08 90 */	fmr f31, f1
/* 801901B0 0018B6F0  48 23 72 CD */	bl func_803C747C
/* 801901B4 0018B6F4  FC 60 08 90 */	fmr f3, f1
/* 801901B8 0018B6F8  C0 22 C6 64 */	lfs f1, lbl_806A78E4-_SDA2_BASE_(r2)
/* 801901BC 0018B6FC  FC 80 F8 90 */	fmr f4, f31
/* 801901C0 0018B700  38 81 00 08 */	addi r4, r1, 8
/* 801901C4 0018B704  FC 40 08 90 */	fmr f2, f1
/* 801901C8 0018B708  38 60 00 00 */	li r3, 0
/* 801901CC 0018B70C  48 32 D5 7D */	bl func_804BD748
/* 801901D0 0018B710  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 801901D4 0018B714  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801901D8 0018B718  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801901DC 0018B71C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801901E0 0018B720  7C 08 03 A6 */	mtlr r0
/* 801901E4 0018B724  38 21 00 80 */	addi r1, r1, 0x80
/* 801901E8 0018B728  4E 80 00 20 */	blr 

.global func_801901EC
func_801901EC:
/* 801901EC 0018B72C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801901F0 0018B730  7C 08 02 A6 */	mflr r0
/* 801901F4 0018B734  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801901F8 0018B738  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801901FC 0018B73C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 80190200 0018B740  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80190204 0018B744  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 80190208 0018B748  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8019020C 0018B74C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0
/* 80190210 0018B750  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80190214 0018B754  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0
/* 80190218 0018B758  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 8019021C 0018B75C  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0
/* 80190220 0018B760  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 80190224 0018B764  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0
/* 80190228 0018B768  DB 21 00 40 */	stfd f25, 0x40(r1)
/* 8019022C 0018B76C  F3 21 00 48 */	psq_st f25, 72(r1), 0, 0
/* 80190230 0018B770  DB 01 00 30 */	stfd f24, 0x30(r1)
/* 80190234 0018B774  F3 01 00 38 */	psq_st f24, 56(r1), 0, 0
/* 80190238 0018B778  DA E1 00 20 */	stfd f23, 0x20(r1)
/* 8019023C 0018B77C  F2 E1 00 28 */	psq_st f23, 40(r1), 0, 0
/* 80190240 0018B780  39 61 00 20 */	addi r11, r1, 0x20
/* 80190244 0018B784  48 38 72 ED */	bl _savegpr_27
/* 80190248 0018B788  C3 82 C6 70 */	lfs f28, lbl_806A78F0-_SDA2_BASE_(r2)
/* 8019024C 0018B78C  7C 7F 1B 78 */	mr r31, r3
/* 80190250 0018B790  C3 42 C6 64 */	lfs f26, lbl_806A78E4-_SDA2_BASE_(r2)
/* 80190254 0018B794  3B 80 00 00 */	li r28, 0
/* 80190258 0018B798  FF 60 E0 90 */	fmr f27, f28
/* 8019025C 0018B79C  C3 A2 C6 74 */	lfs f29, lbl_806A78F4-_SDA2_BASE_(r2)
/* 80190260 0018B7A0  FF 20 D0 90 */	fmr f25, f26
/* 80190264 0018B7A4  C3 C2 C6 78 */	lfs f30, lbl_806A78F8-_SDA2_BASE_(r2)
/* 80190268 0018B7A8  FF E0 E0 90 */	fmr f31, f28
/* 8019026C 0018B7AC  3B C0 00 98 */	li r30, 0x98
/* 80190270 0018B7B0  48 00 00 D0 */	b lbl_80190340
lbl_80190274:
/* 80190274 0018B7B4  C3 02 C6 64 */	lfs f24, lbl_806A78E4-_SDA2_BASE_(r2)
/* 80190278 0018B7B8  38 60 00 01 */	li r3, 1
/* 8019027C 0018B7BC  83 A4 00 98 */	lwz r29, 0x98(r4)
/* 80190280 0018B7C0  FE E0 C0 90 */	fmr f23, f24
/* 80190284 0018B7C4  48 00 01 8D */	bl func_80190410
/* 80190288 0018B7C8  80 AD DC 48 */	lwz r5, lbl_806A28E8-_SDA_BASE_(r13)
/* 8019028C 0018B7CC  57 A3 0C 3C */	rlwinm r3, r29, 1, 0x10, 0x1e
/* 80190290 0018B7D0  80 85 00 08 */	lwz r4, 8(r5)
/* 80190294 0018B7D4  9B C4 00 00 */	stb r30, 0(r4)
/* 80190298 0018B7D8  38 04 00 01 */	addi r0, r4, 1
/* 8019029C 0018B7DC  90 05 00 08 */	stw r0, 8(r5)
/* 801902A0 0018B7E0  48 00 01 91 */	bl func_80190430
/* 801902A4 0018B7E4  3B 60 00 00 */	li r27, 0
/* 801902A8 0018B7E8  48 00 00 74 */	b lbl_8019031C
lbl_801902AC:
/* 801902AC 0018B7EC  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 801902B0 0018B7F0  7F BB 01 D6 */	mullw r29, r27, r0
/* 801902B4 0018B7F4  7C 1C EA 14 */	add r0, r28, r29
/* 801902B8 0018B7F8  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 801902BC 0018B7FC  48 00 01 75 */	bl func_80190430
/* 801902C0 0018B800  FC 20 C0 90 */	fmr f1, f24
/* 801902C4 0018B804  48 00 01 C9 */	bl func_8019048C
/* 801902C8 0018B808  FC 20 D0 90 */	fmr f1, f26
/* 801902CC 0018B80C  48 00 01 C1 */	bl func_8019048C
/* 801902D0 0018B810  FC 20 B8 90 */	fmr f1, f23
/* 801902D4 0018B814  48 00 01 B9 */	bl func_8019048C
/* 801902D8 0018B818  FC 20 C8 90 */	fmr f1, f25
/* 801902DC 0018B81C  48 00 01 B1 */	bl func_8019048C
/* 801902E0 0018B820  7C 7C EA 14 */	add r3, r28, r29
/* 801902E4 0018B824  38 03 00 01 */	addi r0, r3, 1
/* 801902E8 0018B828  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 801902EC 0018B82C  48 00 01 45 */	bl func_80190430
/* 801902F0 0018B830  FC 20 C0 90 */	fmr f1, f24
/* 801902F4 0018B834  48 00 01 99 */	bl func_8019048C
/* 801902F8 0018B838  FC 20 E0 90 */	fmr f1, f28
/* 801902FC 0018B83C  48 00 01 91 */	bl func_8019048C
/* 80190300 0018B840  FC 20 B8 90 */	fmr f1, f23
/* 80190304 0018B844  48 00 01 89 */	bl func_8019048C
/* 80190308 0018B848  FC 20 D8 90 */	fmr f1, f27
/* 8019030C 0018B84C  48 00 01 81 */	bl func_8019048C
/* 80190310 0018B850  EF 18 E8 2A */	fadds f24, f24, f29
/* 80190314 0018B854  3B 7B 00 01 */	addi r27, r27, 1
/* 80190318 0018B858  EE F7 F0 2A */	fadds f23, f23, f30
lbl_8019031C:
/* 8019031C 0018B85C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80190320 0018B860  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80190324 0018B864  7C 1B 00 00 */	cmpw r27, r0
/* 80190328 0018B868  41 80 FF 84 */	blt lbl_801902AC
/* 8019032C 0018B86C  FF 40 E0 90 */	fmr f26, f28
/* 80190330 0018B870  3B 9C 00 01 */	addi r28, r28, 1
/* 80190334 0018B874  FF 20 D8 90 */	fmr f25, f27
/* 80190338 0018B878  EF 9C F8 2A */	fadds f28, f28, f31
/* 8019033C 0018B87C  EF 7B F8 2A */	fadds f27, f27, f31
lbl_80190340:
/* 80190340 0018B880  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80190344 0018B884  80 64 00 9C */	lwz r3, 0x9c(r4)
/* 80190348 0018B888  38 03 FF FF */	addi r0, r3, -1
/* 8019034C 0018B88C  7C 1C 00 00 */	cmpw r28, r0
/* 80190350 0018B890  41 80 FF 24 */	blt lbl_80190274
/* 80190354 0018B894  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 80190358 0018B898  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8019035C 0018B89C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 80190360 0018B8A0  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80190364 0018B8A4  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0
/* 80190368 0018B8A8  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8019036C 0018B8AC  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0
/* 80190370 0018B8B0  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80190374 0018B8B4  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0
/* 80190378 0018B8B8  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 8019037C 0018B8BC  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0
/* 80190380 0018B8C0  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 80190384 0018B8C4  E3 21 00 48 */	psq_l f25, 72(r1), 0, 0
/* 80190388 0018B8C8  CB 21 00 40 */	lfd f25, 0x40(r1)
/* 8019038C 0018B8CC  E3 01 00 38 */	psq_l f24, 56(r1), 0, 0
/* 80190390 0018B8D0  CB 01 00 30 */	lfd f24, 0x30(r1)
/* 80190394 0018B8D4  E2 E1 00 28 */	psq_l f23, 40(r1), 0, 0
/* 80190398 0018B8D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8019039C 0018B8DC  CA E1 00 20 */	lfd f23, 0x20(r1)
/* 801903A0 0018B8E0  48 38 71 DD */	bl func_8051757C
/* 801903A4 0018B8E4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801903A8 0018B8E8  7C 08 03 A6 */	mtlr r0
/* 801903AC 0018B8EC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801903B0 0018B8F0  4E 80 00 20 */	blr 
/* 801903B4 0018B8F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801903B8 0018B8F8  7C 08 02 A6 */	mflr r0
/* 801903BC 0018B8FC  2C 03 00 00 */	cmpwi r3, 0
/* 801903C0 0018B900  90 01 00 14 */	stw r0, 0x14(r1)
/* 801903C4 0018B904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801903C8 0018B908  7C 9F 23 78 */	mr r31, r4
/* 801903CC 0018B90C  93 C1 00 08 */	stw r30, 8(r1)
/* 801903D0 0018B910  7C 7E 1B 78 */	mr r30, r3
/* 801903D4 0018B914  41 82 00 20 */	beq lbl_801903F4
/* 801903D8 0018B918  41 82 00 0C */	beq lbl_801903E4
/* 801903DC 0018B91C  38 80 00 00 */	li r4, 0
/* 801903E0 0018B920  48 0D 0D D5 */	bl func_802611B4
lbl_801903E4:
/* 801903E4 0018B924  2C 1F 00 00 */	cmpwi r31, 0
/* 801903E8 0018B928  40 81 00 0C */	ble lbl_801903F4
/* 801903EC 0018B92C  7F C3 F3 78 */	mr r3, r30
/* 801903F0 0018B930  48 27 97 51 */	bl __dl__FPv
lbl_801903F4:
/* 801903F4 0018B934  7F C3 F3 78 */	mr r3, r30
/* 801903F8 0018B938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801903FC 0018B93C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80190400 0018B940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190404 0018B944  7C 08 03 A6 */	mtlr r0
/* 80190408 0018B948  38 21 00 10 */	addi r1, r1, 0x10
/* 8019040C 0018B94C  4E 80 00 20 */	blr 

.global func_80190410
func_80190410:
/* 80190410 0018B950  80 AD DC 48 */	lwz r5, lbl_806A28E8-_SDA_BASE_(r13)
/* 80190414 0018B954  80 85 00 08 */	lwz r4, 8(r5)
/* 80190418 0018B958  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8019041C 0018B95C  7C 64 1A 14 */	add r3, r4, r3
/* 80190420 0018B960  7C 03 00 40 */	cmplw r3, r0
/* 80190424 0018B964  4C 81 00 20 */	blelr 
/* 80190428 0018B968  48 2B A1 88 */	b func_8044A5B0
/* 8019042C 0018B96C  4E 80 00 20 */	blr 

.global func_80190430
func_80190430:
/* 80190430 0018B970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190434 0018B974  7C 08 02 A6 */	mflr r0
/* 80190438 0018B978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019043C 0018B97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190440 0018B980  7C 7F 1B 78 */	mr r31, r3
/* 80190444 0018B984  38 60 00 02 */	li r3, 2
/* 80190448 0018B988  4B FF FF C9 */	bl func_80190410
/* 8019044C 0018B98C  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 80190450 0018B990  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 80190454 0018B994  80 64 00 08 */	lwz r3, 8(r4)
/* 80190458 0018B998  98 03 00 00 */	stb r0, 0(r3)
/* 8019045C 0018B99C  38 03 00 01 */	addi r0, r3, 1
/* 80190460 0018B9A0  90 04 00 08 */	stw r0, 8(r4)
/* 80190464 0018B9A4  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 80190468 0018B9A8  80 64 00 08 */	lwz r3, 8(r4)
/* 8019046C 0018B9AC  9B E3 00 00 */	stb r31, 0(r3)
/* 80190470 0018B9B0  38 03 00 01 */	addi r0, r3, 1
/* 80190474 0018B9B4  90 04 00 08 */	stw r0, 8(r4)
/* 80190478 0018B9B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019047C 0018B9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190480 0018B9C0  7C 08 03 A6 */	mtlr r0
/* 80190484 0018B9C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80190488 0018B9C8  4E 80 00 20 */	blr 

.global func_8019048C
func_8019048C:
/* 8019048C 0018B9CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190490 0018B9D0  7C 08 02 A6 */	mflr r0
/* 80190494 0018B9D4  38 60 00 04 */	li r3, 4
/* 80190498 0018B9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019049C 0018B9DC  D0 21 00 08 */	stfs f1, 8(r1)
/* 801904A0 0018B9E0  4B FF FF 71 */	bl func_80190410
/* 801904A4 0018B9E4  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 801904A8 0018B9E8  80 C1 00 08 */	lwz r6, 8(r1)
/* 801904AC 0018B9EC  80 64 00 08 */	lwz r3, 8(r4)
/* 801904B0 0018B9F0  54 C0 46 3E */	srwi r0, r6, 0x18
/* 801904B4 0018B9F4  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 801904B8 0018B9F8  98 03 00 00 */	stb r0, 0(r3)
/* 801904BC 0018B9FC  38 63 00 01 */	addi r3, r3, 1
/* 801904C0 0018BA00  54 C0 C6 3E */	rlwinm r0, r6, 0x18, 0x18, 0x1f
/* 801904C4 0018BA04  90 64 00 08 */	stw r3, 8(r4)
/* 801904C8 0018BA08  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 801904CC 0018BA0C  80 64 00 08 */	lwz r3, 8(r4)
/* 801904D0 0018BA10  98 A3 00 00 */	stb r5, 0(r3)
/* 801904D4 0018BA14  38 63 00 01 */	addi r3, r3, 1
/* 801904D8 0018BA18  90 64 00 08 */	stw r3, 8(r4)
/* 801904DC 0018BA1C  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 801904E0 0018BA20  80 64 00 08 */	lwz r3, 8(r4)
/* 801904E4 0018BA24  98 03 00 00 */	stb r0, 0(r3)
/* 801904E8 0018BA28  38 03 00 01 */	addi r0, r3, 1
/* 801904EC 0018BA2C  90 04 00 08 */	stw r0, 8(r4)
/* 801904F0 0018BA30  80 8D DC 48 */	lwz r4, lbl_806A28E8-_SDA_BASE_(r13)
/* 801904F4 0018BA34  80 64 00 08 */	lwz r3, 8(r4)
/* 801904F8 0018BA38  98 C3 00 00 */	stb r6, 0(r3)
/* 801904FC 0018BA3C  38 03 00 01 */	addi r0, r3, 1
/* 80190500 0018BA40  90 04 00 08 */	stw r0, 8(r4)
/* 80190504 0018BA44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190508 0018BA48  7C 08 03 A6 */	mtlr r0
/* 8019050C 0018BA4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80190510 0018BA50  4E 80 00 20 */	blr 
