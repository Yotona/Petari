.include "macros.inc"

.text

.global func_8008B8B8
func_8008B8B8:
/* 8008B8B8 00086DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B8BC 00086DFC  7C 08 02 A6 */	mflr r0
/* 8008B8C0 00086E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B8C4 00086E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B8C8 00086E08  93 C1 00 08 */	stw r30, 8(r1)
/* 8008B8CC 00086E0C  7C 7E 1B 78 */	mr r30, r3
/* 8008B8D0 00086E10  48 0D 99 35 */	bl func_80165204
/* 8008B8D4 00086E14  3C 60 80 56 */	lis r3, lbl_8055EEEC@ha
/* 8008B8D8 00086E18  3B E0 00 00 */	li r31, 0
/* 8008B8DC 00086E1C  38 63 EE EC */	addi r3, r3, lbl_8055EEEC@l
/* 8008B8E0 00086E20  3C 80 80 09 */	lis r4, lbl_8008B940@ha
/* 8008B8E4 00086E24  3C A0 80 09 */	lis r5, lbl_8008B94C@ha
/* 8008B8E8 00086E28  90 7E 00 00 */	stw r3, 0(r30)
/* 8008B8EC 00086E2C  38 7E 00 90 */	addi r3, r30, 0x90
/* 8008B8F0 00086E30  38 84 B9 40 */	addi r4, r4, lbl_8008B940@l
/* 8008B8F4 00086E34  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 8008B8F8 00086E38  38 A5 B9 4C */	addi r5, r5, lbl_8008B94C@l
/* 8008B8FC 00086E3C  38 C0 00 98 */	li r6, 0x98
/* 8008B900 00086E40  38 E0 00 08 */	li r7, 8
/* 8008B904 00086E44  48 48 B8 81 */	bl __construct_array
/* 8008B908 00086E48  C0 02 93 AC */	lfs f0, lbl_806A462C-_SDA2_BASE_(r2)
/* 8008B90C 00086E4C  38 7E 05 50 */	addi r3, r30, 0x550
/* 8008B910 00086E50  93 FE 05 90 */	stw r31, 0x590(r30)
/* 8008B914 00086E54  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 8008B918 00086E58  D0 1E 05 84 */	stfs f0, 0x584(r30)
/* 8008B91C 00086E5C  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 8008B920 00086E60  4B F8 AC 91 */	bl func_800165B0
/* 8008B924 00086E64  7F C3 F3 78 */	mr r3, r30
/* 8008B928 00086E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B92C 00086E6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008B930 00086E70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B934 00086E74  7C 08 03 A6 */	mtlr r0
/* 8008B938 00086E78  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B93C 00086E7C  4E 80 00 20 */	blr 
lbl_8008B940:
/* 8008B940 00086E80  3C 80 80 56 */	lis r4, lbl_8055EE50@ha
/* 8008B944 00086E84  38 84 EE 50 */	addi r4, r4, lbl_8055EE50@l
/* 8008B948 00086E88  48 00 09 48 */	b lbl_8008C290
lbl_8008B94C:
/* 8008B94C 00086E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B950 00086E90  7C 08 02 A6 */	mflr r0
/* 8008B954 00086E94  2C 03 00 00 */	cmpwi r3, 0
/* 8008B958 00086E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B95C 00086E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B960 00086EA0  7C 9F 23 78 */	mr r31, r4
/* 8008B964 00086EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8008B968 00086EA8  7C 7E 1B 78 */	mr r30, r3
/* 8008B96C 00086EAC  41 82 00 20 */	beq lbl_8008B98C
/* 8008B970 00086EB0  41 82 00 0C */	beq lbl_8008B97C
/* 8008B974 00086EB4  38 80 00 00 */	li r4, 0
/* 8008B978 00086EB8  48 1D 58 3D */	bl func_802611B4
lbl_8008B97C:
/* 8008B97C 00086EBC  2C 1F 00 00 */	cmpwi r31, 0
/* 8008B980 00086EC0  40 81 00 0C */	ble lbl_8008B98C
/* 8008B984 00086EC4  7F C3 F3 78 */	mr r3, r30
/* 8008B988 00086EC8  48 37 E1 B9 */	bl __dl__FPv
lbl_8008B98C:
/* 8008B98C 00086ECC  7F C3 F3 78 */	mr r3, r30
/* 8008B990 00086ED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B994 00086ED4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008B998 00086ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B99C 00086EDC  7C 08 03 A6 */	mtlr r0
/* 8008B9A0 00086EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B9A4 00086EE4  4E 80 00 20 */	blr 
/* 8008B9A8 00086EE8  48 0D 99 58 */	b func_80165300
/* 8008B9AC 00086EEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008B9B0 00086EF0  7C 08 02 A6 */	mflr r0
/* 8008B9B4 00086EF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008B9B8 00086EF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8008B9BC 00086EFC  48 48 BB 7D */	bl func_80517538
/* 8008B9C0 00086F00  7C 7D 1B 78 */	mr r29, r3
/* 8008B9C4 00086F04  3B C0 00 00 */	li r30, 0
/* 8008B9C8 00086F08  3B E0 00 00 */	li r31, 0
lbl_8008B9CC:
/* 8008B9CC 00086F0C  7C 7D FA 14 */	add r3, r29, r31
/* 8008B9D0 00086F10  85 83 00 90 */	lwzu r12, 0x90(r3)
/* 8008B9D4 00086F14  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8008B9D8 00086F18  7D 89 03 A6 */	mtctr r12
/* 8008B9DC 00086F1C  4E 80 04 21 */	bctrl 
/* 8008B9E0 00086F20  3B DE 00 01 */	addi r30, r30, 1
/* 8008B9E4 00086F24  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008B9E8 00086F28  2C 1E 00 08 */	cmpwi r30, 8
/* 8008B9EC 00086F2C  41 80 FF E0 */	blt lbl_8008B9CC
/* 8008B9F0 00086F30  7F A3 EB 78 */	mr r3, r29
/* 8008B9F4 00086F34  48 0D 99 E1 */	bl func_801653D4
/* 8008B9F8 00086F38  39 61 00 20 */	addi r11, r1, 0x20
/* 8008B9FC 00086F3C  48 48 BB 89 */	bl func_80517584
/* 8008BA00 00086F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008BA04 00086F44  7C 08 03 A6 */	mtlr r0
/* 8008BA08 00086F48  38 21 00 20 */	addi r1, r1, 0x20
/* 8008BA0C 00086F4C  4E 80 00 20 */	blr 
/* 8008BA10 00086F50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008BA14 00086F54  7C 08 02 A6 */	mflr r0
/* 8008BA18 00086F58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008BA1C 00086F5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8008BA20 00086F60  48 48 BB 19 */	bl func_80517538
/* 8008BA24 00086F64  7C 7D 1B 78 */	mr r29, r3
/* 8008BA28 00086F68  3B C0 00 00 */	li r30, 0
/* 8008BA2C 00086F6C  3B E0 00 00 */	li r31, 0
lbl_8008BA30:
/* 8008BA30 00086F70  7C 7D FA 14 */	add r3, r29, r31
/* 8008BA34 00086F74  85 83 00 90 */	lwzu r12, 0x90(r3)
/* 8008BA38 00086F78  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8008BA3C 00086F7C  7D 89 03 A6 */	mtctr r12
/* 8008BA40 00086F80  4E 80 04 21 */	bctrl 
/* 8008BA44 00086F84  3B DE 00 01 */	addi r30, r30, 1
/* 8008BA48 00086F88  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008BA4C 00086F8C  2C 1E 00 08 */	cmpwi r30, 8
/* 8008BA50 00086F90  41 80 FF E0 */	blt lbl_8008BA30
/* 8008BA54 00086F94  7F A3 EB 78 */	mr r3, r29
/* 8008BA58 00086F98  48 0D 99 6D */	bl func_801653C4
/* 8008BA5C 00086F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8008BA60 00086FA0  48 48 BB 25 */	bl func_80517584
/* 8008BA64 00086FA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008BA68 00086FA8  7C 08 03 A6 */	mtlr r0
/* 8008BA6C 00086FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008BA70 00086FB0  4E 80 00 20 */	blr 
/* 8008BA74 00086FB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008BA78 00086FB8  7C 08 02 A6 */	mflr r0
/* 8008BA7C 00086FBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008BA80 00086FC0  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BA84 00086FC4  48 48 BA B5 */	bl func_80517538
/* 8008BA88 00086FC8  3F E0 80 56 */	lis r31, lbl_8055EE10@ha
/* 8008BA8C 00086FCC  7C 7D 1B 78 */	mr r29, r3
/* 8008BA90 00086FD0  7C 9E 23 78 */	mr r30, r4
/* 8008BA94 00086FD4  3B FF EE 10 */	addi r31, r31, lbl_8055EE10@l
/* 8008BA98 00086FD8  48 34 DF E5 */	bl func_803D9A7C
/* 8008BA9C 00086FDC  7F A3 EB 78 */	mr r3, r29
/* 8008BAA0 00086FE0  48 36 37 11 */	bl func_803EF1B0
/* 8008BAA4 00086FE4  E0 1D 00 0C */	psq_l f0, 12(r29), 0, 0
/* 8008BAA8 00086FE8  7F A3 EB 78 */	mr r3, r29
/* 8008BAAC 00086FEC  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8008BAB0 00086FF0  38 9F 00 64 */	addi r4, r31, 0x64
/* 8008BAB4 00086FF4  F0 1D 05 80 */	psq_st f0, 1408(r29), 0, 0
/* 8008BAB8 00086FF8  38 A0 00 00 */	li r5, 0
/* 8008BABC 00086FFC  38 C0 00 00 */	li r6, 0
/* 8008BAC0 00087000  D0 3D 05 88 */	stfs f1, 0x588(r29)
/* 8008BAC4 00087004  48 0D 9F 01 */	bl func_801659C4
/* 8008BAC8 00087008  7F C3 F3 78 */	mr r3, r30
/* 8008BACC 0008700C  38 9D 05 8C */	addi r4, r29, 0x58c
/* 8008BAD0 00087010  48 34 87 09 */	bl func_803D41D8
/* 8008BAD4 00087014  7F A3 EB 78 */	mr r3, r29
/* 8008BAD8 00087018  38 80 00 04 */	li r4, 4
/* 8008BADC 0008701C  38 A0 00 00 */	li r5, 0
/* 8008BAE0 00087020  48 0D A1 DD */	bl func_80165CBC
/* 8008BAE4 00087024  7F A3 EB 78 */	mr r3, r29
/* 8008BAE8 00087028  38 8D A2 E8 */	addi r4, r13, lbl_8069EF88-_SDA_BASE_
/* 8008BAEC 0008702C  48 0D 9F 79 */	bl func_80165A64
/* 8008BAF0 00087030  7F C3 F3 78 */	mr r3, r30
/* 8008BAF4 00087034  48 33 0A 55 */	bl func_803BC548
/* 8008BAF8 00087038  90 7D 05 90 */	stw r3, 0x590(r29)
/* 8008BAFC 0008703C  7C 64 1B 78 */	mr r4, r3
/* 8008BB00 00087040  7F A3 EB 78 */	mr r3, r29
/* 8008BB04 00087044  38 BF 00 78 */	addi r5, r31, 0x78
/* 8008BB08 00087048  48 33 09 A9 */	bl func_803BC4B0
/* 8008BB0C 0008704C  38 60 00 90 */	li r3, 0x90
/* 8008BB10 00087050  48 37 DF E9 */	bl func_80409AF8
/* 8008BB14 00087054  2C 03 00 00 */	cmpwi r3, 0
/* 8008BB18 00087058  41 82 00 0C */	beq lbl_8008BB24
/* 8008BB1C 0008705C  38 9F 00 80 */	addi r4, r31, 0x80
/* 8008BB20 00087060  48 02 3F 1D */	bl func_800AFA3C
lbl_8008BB24:
/* 8008BB24 00087064  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 8008BB28 00087068  7F A3 EB 78 */	mr r3, r29
/* 8008BB2C 0008706C  7F C4 F3 78 */	mr r4, r30
/* 8008BB30 00087070  48 33 AC D1 */	bl func_803C6800
/* 8008BB34 00087074  2C 03 00 00 */	cmpwi r3, 0
/* 8008BB38 00087078  41 82 00 3C */	beq lbl_8008BB74
/* 8008BB3C 0008707C  38 7F 00 58 */	addi r3, r31, 0x58
/* 8008BB40 00087080  80 DF 00 58 */	lwz r6, 0x58(r31)
/* 8008BB44 00087084  80 A3 00 04 */	lwz r5, 4(r3)
/* 8008BB48 00087088  3C 80 80 56 */	lis r4, lbl_8055EEDC@ha
/* 8008BB4C 0008708C  80 03 00 08 */	lwz r0, 8(r3)
/* 8008BB50 00087090  38 84 EE DC */	addi r4, r4, lbl_8055EEDC@l
/* 8008BB54 00087094  90 81 00 08 */	stw r4, 8(r1)
/* 8008BB58 00087098  7F A3 EB 78 */	mr r3, r29
/* 8008BB5C 0008709C  38 81 00 08 */	addi r4, r1, 8
/* 8008BB60 000870A0  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8008BB64 000870A4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8008BB68 000870A8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8008BB6C 000870AC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8008BB70 000870B0  48 33 B0 7D */	bl func_803C6BEC
lbl_8008BB74:
/* 8008BB74 000870B4  7F A3 EB 78 */	mr r3, r29
/* 8008BB78 000870B8  48 34 E5 79 */	bl func_803DA0F0
/* 8008BB7C 000870BC  7F A3 EB 78 */	mr r3, r29
/* 8008BB80 000870C0  48 00 00 41 */	bl func_8008BBC0
/* 8008BB84 000870C4  7F A3 EB 78 */	mr r3, r29
/* 8008BB88 000870C8  48 00 03 A1 */	bl func_8008BF28
/* 8008BB8C 000870CC  7F A3 EB 78 */	mr r3, r29
/* 8008BB90 000870D0  4B FF D7 6D */	bl func_800892FC
/* 8008BB94 000870D4  81 9D 00 00 */	lwz r12, 0(r29)
/* 8008BB98 000870D8  7F A3 EB 78 */	mr r3, r29
/* 8008BB9C 000870DC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8008BBA0 000870E0  7D 89 03 A6 */	mtctr r12
/* 8008BBA4 000870E4  4E 80 04 21 */	bctrl 
/* 8008BBA8 000870E8  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BBAC 000870EC  48 48 B9 D9 */	bl func_80517584
/* 8008BBB0 000870F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008BBB4 000870F4  7C 08 03 A6 */	mtlr r0
/* 8008BBB8 000870F8  38 21 00 30 */	addi r1, r1, 0x30
/* 8008BBBC 000870FC  4E 80 00 20 */	blr 

.global func_8008BBC0
func_8008BBC0:
/* 8008BBC0 00087100  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008BBC4 00087104  7C 08 02 A6 */	mflr r0
/* 8008BBC8 00087108  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008BBCC 0008710C  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BBD0 00087110  48 48 B9 59 */	bl func_80517528
/* 8008BBD4 00087114  3F A0 80 56 */	lis r29, lbl_8055EE10@ha
/* 8008BBD8 00087118  7C 79 1B 78 */	mr r25, r3
/* 8008BBDC 0008711C  3B BD EE 10 */	addi r29, r29, lbl_8055EE10@l
/* 8008BBE0 00087120  3B 40 00 00 */	li r26, 0
/* 8008BBE4 00087124  3B E0 00 00 */	li r31, 0
/* 8008BBE8 00087128  3B C0 00 00 */	li r30, 0
lbl_8008BBEC:
/* 8008BBEC 0008712C  7C 79 FA 14 */	add r3, r25, r31
/* 8008BBF0 00087130  38 99 05 50 */	addi r4, r25, 0x550
/* 8008BBF4 00087134  3B 83 00 90 */	addi r28, r3, 0x90
/* 8008BBF8 00087138  7F 83 E3 78 */	mr r3, r28
/* 8008BBFC 0008713C  48 00 0B 79 */	bl func_8008C774
/* 8008BC00 00087140  7C 3D F4 2E */	lfsx f1, r29, r30
/* 8008BC04 00087144  7F 7D F2 14 */	add r27, r29, r30
/* 8008BC08 00087148  7F 83 E3 78 */	mr r3, r28
/* 8008BC0C 0008714C  48 00 0B 71 */	bl func_8008C77C
/* 8008BC10 00087150  80 9B 00 04 */	lwz r4, 4(r27)
/* 8008BC14 00087154  7F 83 E3 78 */	mr r3, r28
/* 8008BC18 00087158  48 00 0B C1 */	bl func_8008C7D8
/* 8008BC1C 0008715C  7F 83 E3 78 */	mr r3, r28
/* 8008BC20 00087160  48 1D 55 ED */	bl func_8026120C
/* 8008BC24 00087164  3B 5A 00 01 */	addi r26, r26, 1
/* 8008BC28 00087168  3B DE 00 08 */	addi r30, r30, 8
/* 8008BC2C 0008716C  2C 1A 00 08 */	cmpwi r26, 8
/* 8008BC30 00087170  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008BC34 00087174  41 80 FF B8 */	blt lbl_8008BBEC
/* 8008BC38 00087178  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BC3C 0008717C  48 48 B9 39 */	bl func_80517574
/* 8008BC40 00087180  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008BC44 00087184  7C 08 03 A6 */	mtlr r0
/* 8008BC48 00087188  38 21 00 30 */	addi r1, r1, 0x30
/* 8008BC4C 0008718C  4E 80 00 20 */	blr 
/* 8008BC50 00087190  48 00 02 D8 */	b func_8008BF28
/* 8008BC54 00087194  38 83 05 50 */	addi r4, r3, 0x550
/* 8008BC58 00087198  48 34 E5 9C */	b func_803DA1F4
/* 8008BC5C 0008719C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008BC60 000871A0  7C 08 02 A6 */	mflr r0
/* 8008BC64 000871A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008BC68 000871A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8008BC6C 000871AC  48 48 B8 CD */	bl func_80517538
/* 8008BC70 000871B0  28 04 00 AA */	cmplwi r4, 0xaa
/* 8008BC74 000871B4  7C 7D 1B 78 */	mr r29, r3
/* 8008BC78 000871B8  40 82 00 38 */	bne lbl_8008BCB0
/* 8008BC7C 000871BC  3B C0 00 00 */	li r30, 0
/* 8008BC80 000871C0  3B E0 00 00 */	li r31, 0
lbl_8008BC84:
/* 8008BC84 000871C4  7C 7D FA 14 */	add r3, r29, r31
/* 8008BC88 000871C8  85 83 00 90 */	lwzu r12, 0x90(r3)
/* 8008BC8C 000871CC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8008BC90 000871D0  7D 89 03 A6 */	mtctr r12
/* 8008BC94 000871D4  4E 80 04 21 */	bctrl 
/* 8008BC98 000871D8  3B DE 00 01 */	addi r30, r30, 1
/* 8008BC9C 000871DC  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008BCA0 000871E0  2C 1E 00 08 */	cmpwi r30, 8
/* 8008BCA4 000871E4  41 80 FF E0 */	blt lbl_8008BC84
/* 8008BCA8 000871E8  38 60 00 01 */	li r3, 1
/* 8008BCAC 000871EC  48 00 00 08 */	b lbl_8008BCB4
lbl_8008BCB0:
/* 8008BCB0 000871F0  38 60 00 00 */	li r3, 0
lbl_8008BCB4:
/* 8008BCB4 000871F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8008BCB8 000871F8  48 48 B8 CD */	bl func_80517584
/* 8008BCBC 000871FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008BCC0 00087200  7C 08 03 A6 */	mtlr r0
/* 8008BCC4 00087204  38 21 00 20 */	addi r1, r1, 0x20
/* 8008BCC8 00087208  4E 80 00 20 */	blr 
/* 8008BCCC 0008720C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008BCD0 00087210  7C 08 02 A6 */	mflr r0
/* 8008BCD4 00087214  38 8D A2 EC */	addi r4, r13, lbl_8069EF8C-_SDA_BASE_
/* 8008BCD8 00087218  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BCDC 0008721C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008BCE0 00087220  7C 7F 1B 78 */	mr r31, r3
/* 8008BCE4 00087224  48 0D 9B 41 */	bl func_80165824
/* 8008BCE8 00087228  4B FF D9 01 */	bl func_800895E8
/* 8008BCEC 0008722C  2C 03 00 00 */	cmpwi r3, 0
/* 8008BCF0 00087230  41 82 00 10 */	beq lbl_8008BD00
/* 8008BCF4 00087234  7F E3 FB 78 */	mr r3, r31
/* 8008BCF8 00087238  38 8D A2 F0 */	addi r4, r13, lbl_8069EF90-_SDA_BASE_
/* 8008BCFC 0008723C  48 0D 9B 29 */	bl func_80165824
lbl_8008BD00:
/* 8008BD00 00087240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008BD04 00087244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008BD08 00087248  7C 08 03 A6 */	mtlr r0
/* 8008BD0C 0008724C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008BD10 00087250  4E 80 00 20 */	blr 
lbl_8008BD14:
/* 8008BD14 00087254  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008BD18 00087258  7C 08 02 A6 */	mflr r0
/* 8008BD1C 0008725C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008BD20 00087260  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BD24 00087264  48 48 B8 11 */	bl func_80517534
/* 8008BD28 00087268  7C 7C 1B 78 */	mr r28, r3
/* 8008BD2C 0008726C  48 35 09 C1 */	bl func_803DC6EC
/* 8008BD30 00087270  7F 83 E3 78 */	mr r3, r28
/* 8008BD34 00087274  38 80 00 96 */	li r4, 0x96
/* 8008BD38 00087278  48 35 09 7D */	bl func_803DC6B4
/* 8008BD3C 0008727C  2C 03 00 00 */	cmpwi r3, 0
/* 8008BD40 00087280  41 82 00 44 */	beq lbl_8008BD84
/* 8008BD44 00087284  7F 83 E3 78 */	mr r3, r28
/* 8008BD48 00087288  48 00 02 39 */	bl func_8008BF80
/* 8008BD4C 0008728C  80 9C 00 8C */	lwz r4, 0x8c(r28)
/* 8008BD50 00087290  38 00 00 00 */	li r0, 0
/* 8008BD54 00087294  3C A0 80 56 */	lis r5, lbl_8055EE88@ha
/* 8008BD58 00087298  C0 22 93 A8 */	lfs f1, lbl_806A4628-_SDA2_BASE_(r2)
/* 8008BD5C 0008729C  90 01 00 08 */	stw r0, 8(r1)
/* 8008BD60 000872A0  7F 83 E3 78 */	mr r3, r28
/* 8008BD64 000872A4  38 A5 EE 88 */	addi r5, r5, lbl_8055EE88@l
/* 8008BD68 000872A8  38 C1 00 08 */	addi r6, r1, 8
/* 8008BD6C 000872AC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8008BD70 000872B0  38 E0 00 14 */	li r7, 0x14
/* 8008BD74 000872B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8008BD78 000872B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BD7C 000872BC  80 9C 05 90 */	lwz r4, 0x590(r28)
/* 8008BD80 000872C0  48 33 0D 85 */	bl func_803BCB04
lbl_8008BD84:
/* 8008BD84 000872C4  7F 83 E3 78 */	mr r3, r28
/* 8008BD88 000872C8  38 80 00 B4 */	li r4, 0xb4
/* 8008BD8C 000872CC  48 35 09 29 */	bl func_803DC6B4
/* 8008BD90 000872D0  2C 03 00 00 */	cmpwi r3, 0
/* 8008BD94 000872D4  41 82 00 28 */	beq lbl_8008BDBC
/* 8008BD98 000872D8  3B C0 00 00 */	li r30, 0
/* 8008BD9C 000872DC  3B E0 00 00 */	li r31, 0
lbl_8008BDA0:
/* 8008BDA0 000872E0  7C 7C FA 14 */	add r3, r28, r31
/* 8008BDA4 000872E4  38 63 00 90 */	addi r3, r3, 0x90
/* 8008BDA8 000872E8  48 00 08 05 */	bl func_8008C5AC
/* 8008BDAC 000872EC  3B DE 00 01 */	addi r30, r30, 1
/* 8008BDB0 000872F0  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008BDB4 000872F4  2C 1E 00 08 */	cmpwi r30, 8
/* 8008BDB8 000872F8  41 80 FF E8 */	blt lbl_8008BDA0
lbl_8008BDBC:
/* 8008BDBC 000872FC  7F 83 E3 78 */	mr r3, r28
/* 8008BDC0 00087300  38 80 00 B4 */	li r4, 0xb4
/* 8008BDC4 00087304  48 35 09 AD */	bl func_803DC770
/* 8008BDC8 00087308  2C 03 00 00 */	cmpwi r3, 0
/* 8008BDCC 0008730C  41 82 00 A4 */	beq lbl_8008BE70
/* 8008BDD0 00087310  3B C0 00 01 */	li r30, 1
/* 8008BDD4 00087314  3B A0 00 00 */	li r29, 0
/* 8008BDD8 00087318  3B E0 00 00 */	li r31, 0
lbl_8008BDDC:
/* 8008BDDC 0008731C  7C 7C FA 14 */	add r3, r28, r31
/* 8008BDE0 00087320  38 63 00 90 */	addi r3, r3, 0x90
/* 8008BDE4 00087324  48 00 08 31 */	bl func_8008C614
/* 8008BDE8 00087328  2C 03 00 00 */	cmpwi r3, 0
/* 8008BDEC 0008732C  40 82 00 0C */	bne lbl_8008BDF8
/* 8008BDF0 00087330  3B C0 00 00 */	li r30, 0
/* 8008BDF4 00087334  48 00 00 14 */	b lbl_8008BE08
lbl_8008BDF8:
/* 8008BDF8 00087338  3B BD 00 01 */	addi r29, r29, 1
/* 8008BDFC 0008733C  3B FF 00 98 */	addi r31, r31, 0x98
/* 8008BE00 00087340  2C 1D 00 08 */	cmpwi r29, 8
/* 8008BE04 00087344  41 80 FF D8 */	blt lbl_8008BDDC
lbl_8008BE08:
/* 8008BE08 00087348  80 8D 81 C8 */	lwz r4, lbl_8069CE68-_SDA_BASE_(r13)
/* 8008BE0C 0008734C  7F 83 E3 78 */	mr r3, r28
/* 8008BE10 00087350  38 84 00 B4 */	addi r4, r4, 0xb4
/* 8008BE14 00087354  48 35 08 E1 */	bl func_803DC6F4
/* 8008BE18 00087358  2C 03 00 00 */	cmpwi r3, 0
/* 8008BE1C 0008735C  41 82 00 20 */	beq lbl_8008BE3C
/* 8008BE20 00087360  3C 80 80 56 */	lis r4, lbl_8055EEA7@ha
/* 8008BE24 00087364  7F 83 E3 78 */	mr r3, r28
/* 8008BE28 00087368  38 84 EE A7 */	addi r4, r4, lbl_8055EEA7@l
/* 8008BE2C 0008736C  38 A0 FF FF */	li r5, -1
/* 8008BE30 00087370  38 C0 FF FF */	li r6, -1
/* 8008BE34 00087374  38 E0 FF FF */	li r7, -1
/* 8008BE38 00087378  48 36 CD CD */	bl func_803F8C04
lbl_8008BE3C:
/* 8008BE3C 0008737C  2C 1E 00 00 */	cmpwi r30, 0
/* 8008BE40 00087380  41 82 00 30 */	beq lbl_8008BE70
/* 8008BE44 00087384  3C A0 80 56 */	lis r5, lbl_8055EE88@ha
/* 8008BE48 00087388  80 9C 05 90 */	lwz r4, 0x590(r28)
/* 8008BE4C 0008738C  7F 83 E3 78 */	mr r3, r28
/* 8008BE50 00087390  38 C0 00 1E */	li r6, 0x1e
/* 8008BE54 00087394  38 A5 EE 88 */	addi r5, r5, lbl_8055EE88@l
/* 8008BE58 00087398  38 E0 00 01 */	li r7, 1
/* 8008BE5C 0008739C  48 33 0F B5 */	bl func_803BCE10
/* 8008BE60 000873A0  4B FF D7 B9 */	bl func_80089618
/* 8008BE64 000873A4  7F 83 E3 78 */	mr r3, r28
/* 8008BE68 000873A8  38 8D A2 F4 */	addi r4, r13, lbl_8069EF94-_SDA_BASE_
/* 8008BE6C 000873AC  48 0D 99 B9 */	bl func_80165824
lbl_8008BE70:
/* 8008BE70 000873B0  39 61 00 30 */	addi r11, r1, 0x30
/* 8008BE74 000873B4  48 48 B7 0D */	bl func_80517580
/* 8008BE78 000873B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008BE7C 000873BC  7C 08 03 A6 */	mtlr r0
/* 8008BE80 000873C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8008BE84 000873C4  4E 80 00 20 */	blr 
lbl_8008BE88:
/* 8008BE88 000873C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008BE8C 000873CC  7C 08 02 A6 */	mflr r0
/* 8008BE90 000873D0  C0 02 93 B0 */	lfs f0, lbl_806A4630-_SDA2_BASE_(r2)
/* 8008BE94 000873D4  3C 80 80 53 */	lis r4, lbl_8052FFB0@ha
/* 8008BE98 000873D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BE9C 000873DC  C0 22 93 AC */	lfs f1, lbl_806A462C-_SDA2_BASE_(r2)
/* 8008BEA0 000873E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008BEA4 000873E4  7C 7F 1B 78 */	mr r31, r3
/* 8008BEA8 000873E8  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8008BEAC 000873EC  EC 62 00 2A */	fadds f3, f2, f0
/* 8008BEB0 000873F0  C0 02 93 B4 */	lfs f0, lbl_806A4634-_SDA2_BASE_(r2)
/* 8008BEB4 000873F4  C8 44 FF B0 */	lfd f2, lbl_8052FFB0@l(r4)
/* 8008BEB8 000873F8  EC 23 08 28 */	fsubs f1, f3, f1
/* 8008BEBC 000873FC  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 8008BEC0 00087400  EC 20 08 2A */	fadds f1, f0, f1
/* 8008BEC4 00087404  48 49 AF 5D */	bl fmod
/* 8008BEC8 00087408  FC 20 08 18 */	frsp f1, f1
/* 8008BECC 0008740C  C0 02 93 AC */	lfs f0, lbl_806A462C-_SDA2_BASE_(r2)
/* 8008BED0 00087410  3C 80 80 56 */	lis r4, lbl_8055EEBF@ha
/* 8008BED4 00087414  7F E3 FB 78 */	mr r3, r31
/* 8008BED8 00087418  38 84 EE BF */	addi r4, r4, lbl_8055EEBF@l
/* 8008BEDC 0008741C  38 A0 FF FF */	li r5, -1
/* 8008BEE0 00087420  EC 00 08 2A */	fadds f0, f0, f1
/* 8008BEE4 00087424  38 C0 FF FF */	li r6, -1
/* 8008BEE8 00087428  38 E0 FF FF */	li r7, -1
/* 8008BEEC 0008742C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8008BEF0 00087430  48 36 CD 15 */	bl func_803F8C04
/* 8008BEF4 00087434  4B FF D6 65 */	bl func_80089558
/* 8008BEF8 00087438  2C 03 00 00 */	cmpwi r3, 0
/* 8008BEFC 0008743C  41 82 00 18 */	beq lbl_8008BF14
/* 8008BF00 00087440  81 9F 00 00 */	lwz r12, 0(r31)
/* 8008BF04 00087444  7F E3 FB 78 */	mr r3, r31
/* 8008BF08 00087448  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8008BF0C 0008744C  7D 89 03 A6 */	mtctr r12
/* 8008BF10 00087450  4E 80 04 21 */	bctrl 
lbl_8008BF14:
/* 8008BF14 00087454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008BF18 00087458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008BF1C 0008745C  7C 08 03 A6 */	mtlr r0
/* 8008BF20 00087460  38 21 00 10 */	addi r1, r1, 0x10
/* 8008BF24 00087464  4E 80 00 20 */	blr 

.global func_8008BF28
func_8008BF28:
/* 8008BF28 00087468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008BF2C 0008746C  7C 08 02 A6 */	mflr r0
/* 8008BF30 00087470  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BF34 00087474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008BF38 00087478  7C 7F 1B 78 */	mr r31, r3
/* 8008BF3C 0008747C  38 63 05 50 */	addi r3, r3, 0x550
/* 8008BF40 00087480  38 9F 05 80 */	addi r4, r31, 0x580
/* 8008BF44 00087484  38 BF 00 18 */	addi r5, r31, 0x18
/* 8008BF48 00087488  48 35 E0 11 */	bl func_803E9F58
/* 8008BF4C 0008748C  80 9F 05 8C */	lwz r4, 0x58c(r31)
/* 8008BF50 00087490  38 7F 05 50 */	addi r3, r31, 0x550
/* 8008BF54 00087494  4B FF D8 B1 */	bl func_80089804
/* 8008BF58 00087498  C0 7F 05 7C */	lfs f3, 0x57c(r31)
/* 8008BF5C 0008749C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8008BF60 000874A0  C0 5F 05 6C */	lfs f2, 0x56c(r31)
/* 8008BF64 000874A4  C0 3F 05 5C */	lfs f1, 0x55c(r31)
/* 8008BF68 000874A8  4B F8 B0 19 */	bl func_80016F80
/* 8008BF6C 000874AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008BF70 000874B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008BF74 000874B4  7C 08 03 A6 */	mtlr r0
/* 8008BF78 000874B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008BF7C 000874BC  4E 80 00 20 */	blr 

.global func_8008BF80
func_8008BF80:
/* 8008BF80 000874C0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8008BF84 000874C4  7C 08 02 A6 */	mflr r0
/* 8008BF88 000874C8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8008BF8C 000874CC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8008BF90 000874D0  7C 7F 1B 78 */	mr r31, r3
/* 8008BF94 000874D4  48 36 5F A1 */	bl func_803F1F34
/* 8008BF98 000874D8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8008BF9C 000874DC  E0 7F 00 0C */	psq_l f3, 12(r31), 0, 0
/* 8008BFA0 000874E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8008BFA4 000874E4  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 8008BFA8 000874E8  E0 43 80 08 */	psq_l f2, 8(r3), 1, 0
/* 8008BFAC 000874EC  38 61 00 14 */	addi r3, r1, 0x14
/* 8008BFB0 000874F0  E0 21 80 10 */	psq_l f1, 16(r1), 1, 0
/* 8008BFB4 000874F4  10 03 00 28 */	ps_sub f0, f3, f0
/* 8008BFB8 000874F8  10 21 10 28 */	ps_sub f1, f1, f2
/* 8008BFBC 000874FC  F0 01 00 08 */	psq_st f0, 8(r1), 0, 0
/* 8008BFC0 00087500  F0 21 80 10 */	psq_st f1, 16(r1), 1, 0
/* 8008BFC4 00087504  C0 41 00 08 */	lfs f2, 8(r1)
/* 8008BFC8 00087508  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8008BFCC 0008750C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8008BFD0 00087510  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8008BFD4 00087514  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8008BFD8 00087518  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8008BFDC 0008751C  C0 7F 05 74 */	lfs f3, 0x574(r31)
/* 8008BFE0 00087520  C0 5F 05 64 */	lfs f2, 0x564(r31)
/* 8008BFE4 00087524  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8008BFE8 00087528  4B F8 AF 99 */	bl func_80016F80
/* 8008BFEC 0008752C  38 61 00 14 */	addi r3, r1, 0x14
/* 8008BFF0 00087530  38 81 00 20 */	addi r4, r1, 0x20
/* 8008BFF4 00087534  4B F9 0F 51 */	bl func_8001CF44
/* 8008BFF8 00087538  FC 20 08 50 */	fneg f1, f1
/* 8008BFFC 0008753C  38 81 00 20 */	addi r4, r1, 0x20
/* 8008C000 00087540  7C 85 23 78 */	mr r5, r4
/* 8008C004 00087544  38 61 00 14 */	addi r3, r1, 0x14
/* 8008C008 00087548  48 3B 4E F1 */	bl func_80440EF8
/* 8008C00C 0008754C  C0 22 93 B8 */	lfs f1, lbl_806A4638-_SDA2_BASE_(r2)
/* 8008C010 00087550  38 61 00 20 */	addi r3, r1, 0x20
/* 8008C014 00087554  48 35 99 49 */	bl func_803E595C
/* 8008C018 00087558  2C 03 00 00 */	cmpwi r3, 0
/* 8008C01C 0008755C  41 82 00 1C */	beq lbl_8008C038
/* 8008C020 00087560  C0 7F 05 78 */	lfs f3, 0x578(r31)
/* 8008C024 00087564  38 61 00 20 */	addi r3, r1, 0x20
/* 8008C028 00087568  C0 5F 05 68 */	lfs f2, 0x568(r31)
/* 8008C02C 0008756C  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 8008C030 00087570  4B F8 AF 51 */	bl func_80016F80
/* 8008C034 00087574  48 00 00 0C */	b lbl_8008C040
lbl_8008C038:
/* 8008C038 00087578  38 61 00 20 */	addi r3, r1, 0x20
/* 8008C03C 0008757C  48 35 8C E9 */	bl func_803E4D24
lbl_8008C040:
/* 8008C040 00087580  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008C044 00087584  4B F8 A5 6D */	bl func_800165B0
/* 8008C048 00087588  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008C04C 0008758C  38 81 00 14 */	addi r4, r1, 0x14
/* 8008C050 00087590  38 A1 00 20 */	addi r5, r1, 0x20
/* 8008C054 00087594  38 DF 00 0C */	addi r6, r31, 0xc
/* 8008C058 00087598  48 35 ED E9 */	bl func_803EAE40
/* 8008C05C 0008759C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8008C060 000875A0  E0 A1 00 2C */	psq_l f5, 44(r1), 0, 0
/* 8008C064 000875A4  E0 81 00 34 */	psq_l f4, 52(r1), 0, 0
/* 8008C068 000875A8  E0 61 00 3C */	psq_l f3, 60(r1), 0, 0
/* 8008C06C 000875AC  E0 41 00 44 */	psq_l f2, 68(r1), 0, 0
/* 8008C070 000875B0  E0 21 00 4C */	psq_l f1, 76(r1), 0, 0
/* 8008C074 000875B4  E0 01 00 54 */	psq_l f0, 84(r1), 0, 0
/* 8008C078 000875B8  F0 A3 00 10 */	psq_st f5, 16(r3), 0, 0
/* 8008C07C 000875BC  F0 83 00 18 */	psq_st f4, 24(r3), 0, 0
/* 8008C080 000875C0  F0 63 00 20 */	psq_st f3, 32(r3), 0, 0
/* 8008C084 000875C4  F0 43 00 28 */	psq_st f2, 40(r3), 0, 0
/* 8008C088 000875C8  F0 23 00 30 */	psq_st f1, 48(r3), 0, 0
/* 8008C08C 000875CC  F0 03 00 38 */	psq_st f0, 56(r3), 0, 0
/* 8008C090 000875D0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8008C094 000875D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8008C098 000875D8  7C 08 03 A6 */	mtlr r0
/* 8008C09C 000875DC  38 21 00 70 */	addi r1, r1, 0x70
/* 8008C0A0 000875E0  4E 80 00 20 */	blr 
/* 8008C0A4 000875E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C0A8 000875E8  7C 08 02 A6 */	mflr r0
/* 8008C0AC 000875EC  38 6D A2 E8 */	addi r3, r13, lbl_8069EF88-_SDA_BASE_
/* 8008C0B0 000875F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C0B4 000875F4  48 00 00 2D */	bl func_8008C0E0
/* 8008C0B8 000875F8  38 6D A2 EC */	addi r3, r13, lbl_8069EF8C-_SDA_BASE_
/* 8008C0BC 000875FC  48 00 00 35 */	bl func_8008C0F0
/* 8008C0C0 00087600  38 6D A2 F0 */	addi r3, r13, lbl_8069EF90-_SDA_BASE_
/* 8008C0C4 00087604  48 00 00 3D */	bl func_8008C100
/* 8008C0C8 00087608  38 6D A2 F4 */	addi r3, r13, lbl_8069EF94-_SDA_BASE_
/* 8008C0CC 0008760C  48 00 00 45 */	bl func_8008C110
/* 8008C0D0 00087610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C0D4 00087614  7C 08 03 A6 */	mtlr r0
/* 8008C0D8 00087618  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C0DC 0008761C  4E 80 00 20 */	blr 

.global func_8008C0E0
func_8008C0E0:
/* 8008C0E0 00087620  3C 80 80 56 */	lis r4, lbl_8055EFA4@ha
/* 8008C0E4 00087624  38 84 EF A4 */	addi r4, r4, lbl_8055EFA4@l
/* 8008C0E8 00087628  90 83 00 00 */	stw r4, 0(r3)
/* 8008C0EC 0008762C  4E 80 00 20 */	blr 

.global func_8008C0F0
func_8008C0F0:
/* 8008C0F0 00087630  3C 80 80 56 */	lis r4, lbl_8055EF94@ha
/* 8008C0F4 00087634  38 84 EF 94 */	addi r4, r4, lbl_8055EF94@l
/* 8008C0F8 00087638  90 83 00 00 */	stw r4, 0(r3)
/* 8008C0FC 0008763C  4E 80 00 20 */	blr 

.global func_8008C100
func_8008C100:
/* 8008C100 00087640  3C 80 80 56 */	lis r4, lbl_8055EF84@ha
/* 8008C104 00087644  38 84 EF 84 */	addi r4, r4, lbl_8055EF84@l
/* 8008C108 00087648  90 83 00 00 */	stw r4, 0(r3)
/* 8008C10C 0008764C  4E 80 00 20 */	blr 

.global func_8008C110
func_8008C110:
/* 8008C110 00087650  3C 80 80 56 */	lis r4, lbl_8055EF74@ha
/* 8008C114 00087654  38 84 EF 74 */	addi r4, r4, lbl_8055EF74@l
/* 8008C118 00087658  90 83 00 00 */	stw r4, 0(r3)
/* 8008C11C 0008765C  4E 80 00 20 */	blr 
/* 8008C120 00087660  80 64 00 00 */	lwz r3, 0(r4)
/* 8008C124 00087664  4B FF FD 64 */	b lbl_8008BE88
/* 8008C128 00087668  80 64 00 00 */	lwz r3, 0(r4)
/* 8008C12C 0008766C  4B FF FB E8 */	b lbl_8008BD14
/* 8008C130 00087670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C134 00087674  7C 08 02 A6 */	mflr r0
/* 8008C138 00087678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C13C 0008767C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C140 00087680  83 E4 00 00 */	lwz r31, 0(r4)
/* 8008C144 00087684  4B FF D4 A5 */	bl func_800895E8
/* 8008C148 00087688  2C 03 00 00 */	cmpwi r3, 0
/* 8008C14C 0008768C  41 82 00 10 */	beq lbl_8008C15C
/* 8008C150 00087690  7F E3 FB 78 */	mr r3, r31
/* 8008C154 00087694  38 8D A2 F0 */	addi r4, r13, lbl_8069EF90-_SDA_BASE_
/* 8008C158 00087698  48 0D 96 CD */	bl func_80165824
lbl_8008C15C:
/* 8008C15C 0008769C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C160 000876A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C164 000876A4  7C 08 03 A6 */	mtlr r0
/* 8008C168 000876A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C16C 000876AC  4E 80 00 20 */	blr 
/* 8008C170 000876B0  4E 80 00 20 */	blr 
/* 8008C174 000876B4  38 63 05 50 */	addi r3, r3, 0x550
/* 8008C178 000876B8  4E 80 00 20 */	blr 
/* 8008C17C 000876BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C180 000876C0  7C 08 02 A6 */	mflr r0
/* 8008C184 000876C4  7C 64 1B 78 */	mr r4, r3
/* 8008C188 000876C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8008C18C 000876CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C190 000876D0  39 84 00 08 */	addi r12, r4, 8
/* 8008C194 000876D4  48 48 B2 4D */	bl __ptmf_scall
/* 8008C198 000876D8  60 00 00 00 */	nop 
/* 8008C19C 000876DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C1A0 000876E0  7C 08 03 A6 */	mtlr r0
/* 8008C1A4 000876E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C1A8 000876E8  4E 80 00 20 */	blr 
/* 8008C1AC 000876EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C1B0 000876F0  7C 08 02 A6 */	mflr r0
/* 8008C1B4 000876F4  38 A0 00 00 */	li r5, 0
/* 8008C1B8 000876F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C1BC 000876FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C1C0 00087700  7C 7F 1B 78 */	mr r31, r3
/* 8008C1C4 00087704  38 60 00 14 */	li r3, 0x14
/* 8008C1C8 00087708  48 37 D9 45 */	bl func_80409B0C
/* 8008C1CC 0008770C  2C 03 00 00 */	cmpwi r3, 0
/* 8008C1D0 00087710  41 82 00 30 */	beq lbl_8008C200
/* 8008C1D4 00087714  3C 80 80 56 */	lis r4, lbl_8055EEDC@ha
/* 8008C1D8 00087718  80 1F 00 04 */	lwz r0, 4(r31)
/* 8008C1DC 0008771C  38 84 EE DC */	addi r4, r4, lbl_8055EEDC@l
/* 8008C1E0 00087720  80 BF 00 08 */	lwz r5, 8(r31)
/* 8008C1E4 00087724  90 83 00 00 */	stw r4, 0(r3)
/* 8008C1E8 00087728  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8008C1EC 0008772C  90 03 00 04 */	stw r0, 4(r3)
/* 8008C1F0 00087730  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8008C1F4 00087734  90 A3 00 08 */	stw r5, 8(r3)
/* 8008C1F8 00087738  90 83 00 0C */	stw r4, 0xc(r3)
/* 8008C1FC 0008773C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8008C200:
/* 8008C200 00087740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C204 00087744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C208 00087748  7C 08 03 A6 */	mtlr r0
/* 8008C20C 0008774C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C210 00087750  4E 80 00 20 */	blr 
/* 8008C214 00087754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C218 00087758  7C 08 02 A6 */	mflr r0
/* 8008C21C 0008775C  2C 03 00 00 */	cmpwi r3, 0
/* 8008C220 00087760  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C224 00087764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C228 00087768  7C 9F 23 78 */	mr r31, r4
/* 8008C22C 0008776C  93 C1 00 08 */	stw r30, 8(r1)
/* 8008C230 00087770  7C 7E 1B 78 */	mr r30, r3
/* 8008C234 00087774  41 82 00 40 */	beq lbl_8008C274
/* 8008C238 00087778  3C 80 80 09 */	lis r4, lbl_8008B94C@ha
/* 8008C23C 0008777C  38 A0 00 98 */	li r5, 0x98
/* 8008C240 00087780  38 84 B9 4C */	addi r4, r4, lbl_8008B94C@l
/* 8008C244 00087784  38 C0 00 08 */	li r6, 8
/* 8008C248 00087788  38 63 00 90 */	addi r3, r3, 0x90
/* 8008C24C 0008778C  48 48 B0 31 */	bl __destroy_arr
/* 8008C250 00087790  2C 1E 00 00 */	cmpwi r30, 0
/* 8008C254 00087794  41 82 00 10 */	beq lbl_8008C264
/* 8008C258 00087798  7F C3 F3 78 */	mr r3, r30
/* 8008C25C 0008779C  38 80 00 00 */	li r4, 0
/* 8008C260 000877A0  48 1D 4F 55 */	bl func_802611B4
lbl_8008C264:
/* 8008C264 000877A4  2C 1F 00 00 */	cmpwi r31, 0
/* 8008C268 000877A8  40 81 00 0C */	ble lbl_8008C274
/* 8008C26C 000877AC  7F C3 F3 78 */	mr r3, r30
/* 8008C270 000877B0  48 37 D8 D1 */	bl __dl__FPv
lbl_8008C274:
/* 8008C274 000877B4  7F C3 F3 78 */	mr r3, r30
/* 8008C278 000877B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C27C 000877BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008C280 000877C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C284 000877C4  7C 08 03 A6 */	mtlr r0
/* 8008C288 000877C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C28C 000877CC  4E 80 00 20 */	blr 