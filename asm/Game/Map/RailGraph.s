.include "macros.inc"

.text

.global func_80198824
func_80198824:
/* 80198824 00193D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198828 00193D68  7C 08 02 A6 */	mflr r0
/* 8019882C 00193D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198830 00193D70  38 00 00 00 */	li r0, 0
/* 80198834 00193D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198838 00193D78  7C 7F 1B 78 */	mr r31, r3
/* 8019883C 00193D7C  90 03 00 00 */	stw r0, 0(r3)
/* 80198840 00193D80  90 03 00 04 */	stw r0, 4(r3)
/* 80198844 00193D84  90 03 00 08 */	stw r0, 8(r3)
/* 80198848 00193D88  90 03 00 0C */	stw r0, 0xc(r3)
/* 8019884C 00193D8C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80198850 00193D90  90 03 00 14 */	stw r0, 0x14(r3)
/* 80198854 00193D94  38 60 14 10 */	li r3, 0x1410
/* 80198858 00193D98  48 27 12 C5 */	bl func_80409B1C
/* 8019885C 00193D9C  3C 80 80 1A */	lis r4, func_80198FB8@ha
/* 80198860 00193DA0  38 A0 00 00 */	li r5, 0
/* 80198864 00193DA4  38 84 8F B8 */	addi r4, r4, func_80198FB8@l
/* 80198868 00193DA8  38 C0 00 14 */	li r6, 0x14
/* 8019886C 00193DAC  38 E0 01 00 */	li r7, 0x100
/* 80198870 00193DB0  48 37 E7 55 */	bl __construct_new_array
/* 80198874 00193DB4  38 00 01 00 */	li r0, 0x100
/* 80198878 00193DB8  90 7F 00 00 */	stw r3, 0(r31)
/* 8019887C 00193DBC  38 60 34 10 */	li r3, 0x3410
/* 80198880 00193DC0  90 1F 00 04 */	stw r0, 4(r31)
/* 80198884 00193DC4  48 27 12 99 */	bl func_80409B1C
/* 80198888 00193DC8  3C 80 80 1A */	lis r4, func_80198BB8@ha
/* 8019888C 00193DCC  38 A0 00 00 */	li r5, 0
/* 80198890 00193DD0  38 84 8B B8 */	addi r4, r4, func_80198BB8@l
/* 80198894 00193DD4  38 C0 00 34 */	li r6, 0x34
/* 80198898 00193DD8  38 E0 01 00 */	li r7, 0x100
/* 8019889C 00193DDC  48 37 E7 29 */	bl __construct_new_array
/* 801988A0 00193DE0  38 00 02 00 */	li r0, 0x200
/* 801988A4 00193DE4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801988A8 00193DE8  7F E3 FB 78 */	mr r3, r31
/* 801988AC 00193DEC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801988B0 00193DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801988B4 00193DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801988B8 00193DF8  7C 08 03 A6 */	mtlr r0
/* 801988BC 00193DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801988C0 00193E00  4E 80 00 20 */	blr 

.global func_801988C4
func_801988C4:
/* 801988C4 00193E04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801988C8 00193E08  7C 08 02 A6 */	mflr r0
/* 801988CC 00193E0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801988D0 00193E10  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801988D4 00193E14  7C 9F 23 78 */	mr r31, r4
/* 801988D8 00193E18  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801988DC 00193E1C  7C 7E 1B 78 */	mr r30, r3
/* 801988E0 00193E20  38 61 00 08 */	addi r3, r1, 8
/* 801988E4 00193E24  48 00 06 D5 */	bl func_80198FB8
/* 801988E8 00193E28  C0 5F 00 00 */	lfs f2, 0(r31)
/* 801988EC 00193E2C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801988F0 00193E30  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801988F4 00193E34  D0 41 00 08 */	stfs f2, 8(r1)
/* 801988F8 00193E38  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801988FC 00193E3C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80198900 00193E40  80 9E 00 08 */	lwz r4, 8(r30)
/* 80198904 00193E44  80 7E 00 00 */	lwz r3, 0(r30)
/* 80198908 00193E48  38 04 00 01 */	addi r0, r4, 1
/* 8019890C 00193E4C  90 1E 00 08 */	stw r0, 8(r30)
/* 80198910 00193E50  1C 04 00 14 */	mulli r0, r4, 0x14
/* 80198914 00193E54  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0
/* 80198918 00193E58  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019891C 00193E5C  7C 63 02 14 */	add r3, r3, r0
/* 80198920 00193E60  F0 03 00 00 */	psq_st f0, 0(r3), 0, 0
/* 80198924 00193E64  D0 23 00 08 */	stfs f1, 8(r3)
/* 80198928 00193E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019892C 00193E6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80198930 00193E70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80198934 00193E74  90 03 00 10 */	stw r0, 0x10(r3)
/* 80198938 00193E78  80 7E 00 08 */	lwz r3, 8(r30)
/* 8019893C 00193E7C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80198940 00193E80  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80198944 00193E84  38 63 FF FF */	addi r3, r3, -1
/* 80198948 00193E88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019894C 00193E8C  7C 08 03 A6 */	mtlr r0
/* 80198950 00193E90  38 21 00 30 */	addi r1, r1, 0x30
/* 80198954 00193E94  4E 80 00 20 */	blr 

.global func_80198958
func_80198958:
/* 80198958 00193E98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019895C 00193E9C  7C 08 02 A6 */	mflr r0
/* 80198960 00193EA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80198964 00193EA4  39 61 00 50 */	addi r11, r1, 0x50
/* 80198968 00193EA8  48 37 EB CD */	bl func_80517534
/* 8019896C 00193EAC  7C 7C 1B 78 */	mr r28, r3
/* 80198970 00193EB0  7C 9D 23 78 */	mr r29, r4
/* 80198974 00193EB4  7C BE 2B 78 */	mr r30, r5
/* 80198978 00193EB8  7C DF 33 78 */	mr r31, r6
/* 8019897C 00193EBC  38 61 00 08 */	addi r3, r1, 8
/* 80198980 00193EC0  48 00 02 39 */	bl func_80198BB8
/* 80198984 00193EC4  2C 1F 00 00 */	cmpwi r31, 0
/* 80198988 00193EC8  41 82 00 10 */	beq lbl_80198998
/* 8019898C 00193ECC  7F E4 FB 78 */	mr r4, r31
/* 80198990 00193ED0  38 61 00 08 */	addi r3, r1, 8
/* 80198994 00193ED4  48 00 00 91 */	bl func_80198A24
lbl_80198998:
/* 80198998 00193ED8  38 61 00 08 */	addi r3, r1, 8
/* 8019899C 00193EDC  48 00 02 5D */	bl func_80198BF8
/* 801989A0 00193EE0  93 A1 00 0C */	stw r29, 0xc(r1)
/* 801989A4 00193EE4  1C 7D 00 14 */	mulli r3, r29, 0x14
/* 801989A8 00193EE8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801989AC 00193EEC  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 801989B0 00193EF0  80 9C 00 00 */	lwz r4, 0(r28)
/* 801989B4 00193EF4  7C 64 1A 14 */	add r3, r4, r3
/* 801989B8 00193EF8  7C 84 02 14 */	add r4, r4, r0
/* 801989BC 00193EFC  48 31 E3 39 */	bl func_804B6CF4
/* 801989C0 00193F00  D0 21 00 08 */	stfs f1, 8(r1)
/* 801989C4 00193F04  38 81 00 08 */	addi r4, r1, 8
/* 801989C8 00193F08  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 801989CC 00193F0C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 801989D0 00193F10  1C 05 00 34 */	mulli r0, r5, 0x34
/* 801989D4 00193F14  38 A5 00 01 */	addi r5, r5, 1
/* 801989D8 00193F18  90 BC 00 14 */	stw r5, 0x14(r28)
/* 801989DC 00193F1C  7C 63 02 14 */	add r3, r3, r0
/* 801989E0 00193F20  48 00 00 45 */	bl func_80198A24
/* 801989E4 00193F24  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 801989E8 00193F28  7F 83 E3 78 */	mr r3, r28
/* 801989EC 00193F2C  7F A4 EB 78 */	mr r4, r29
/* 801989F0 00193F30  3B E5 FF FF */	addi r31, r5, -1
/* 801989F4 00193F34  7F E5 FB 78 */	mr r5, r31
/* 801989F8 00193F38  48 00 01 05 */	bl func_80198AFC
/* 801989FC 00193F3C  7F 83 E3 78 */	mr r3, r28
/* 80198A00 00193F40  7F C4 F3 78 */	mr r4, r30
/* 80198A04 00193F44  7F E5 FB 78 */	mr r5, r31
/* 80198A08 00193F48  48 00 00 F5 */	bl func_80198AFC
/* 80198A0C 00193F4C  39 61 00 50 */	addi r11, r1, 0x50
/* 80198A10 00193F50  48 37 EB 71 */	bl func_80517580
/* 80198A14 00193F54  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80198A18 00193F58  7C 08 03 A6 */	mtlr r0
/* 80198A1C 00193F5C  38 21 00 50 */	addi r1, r1, 0x50
/* 80198A20 00193F60  4E 80 00 20 */	blr 

.global func_80198A24
func_80198A24:
/* 80198A24 00193F64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198A28 00193F68  7C 08 02 A6 */	mflr r0
/* 80198A2C 00193F6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198A30 00193F70  39 61 00 20 */	addi r11, r1, 0x20
/* 80198A34 00193F74  48 37 EB 05 */	bl func_80517538
/* 80198A38 00193F78  C0 04 00 00 */	lfs f0, 0(r4)
/* 80198A3C 00193F7C  83 A4 00 04 */	lwz r29, 4(r4)
/* 80198A40 00193F80  83 C4 00 08 */	lwz r30, 8(r4)
/* 80198A44 00193F84  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 80198A48 00193F88  81 84 00 10 */	lwz r12, 0x10(r4)
/* 80198A4C 00193F8C  81 64 00 14 */	lwz r11, 0x14(r4)
/* 80198A50 00193F90  81 44 00 18 */	lwz r10, 0x18(r4)
/* 80198A54 00193F94  81 24 00 1C */	lwz r9, 0x1c(r4)
/* 80198A58 00193F98  81 04 00 20 */	lwz r8, 0x20(r4)
/* 80198A5C 00193F9C  80 E4 00 24 */	lwz r7, 0x24(r4)
/* 80198A60 00193FA0  80 C4 00 28 */	lwz r6, 0x28(r4)
/* 80198A64 00193FA4  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80198A68 00193FA8  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80198A6C 00193FAC  91 63 00 14 */	stw r11, 0x14(r3)
/* 80198A70 00193FB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80198A74 00193FB4  D0 03 00 00 */	stfs f0, 0(r3)
/* 80198A78 00193FB8  93 A3 00 04 */	stw r29, 4(r3)
/* 80198A7C 00193FBC  93 C3 00 08 */	stw r30, 8(r3)
/* 80198A80 00193FC0  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80198A84 00193FC4  91 83 00 10 */	stw r12, 0x10(r3)
/* 80198A88 00193FC8  91 43 00 18 */	stw r10, 0x18(r3)
/* 80198A8C 00193FCC  91 23 00 1C */	stw r9, 0x1c(r3)
/* 80198A90 00193FD0  91 03 00 20 */	stw r8, 0x20(r3)
/* 80198A94 00193FD4  90 E3 00 24 */	stw r7, 0x24(r3)
/* 80198A98 00193FD8  90 C3 00 28 */	stw r6, 0x28(r3)
/* 80198A9C 00193FDC  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80198AA0 00193FE0  90 03 00 30 */	stw r0, 0x30(r3)
/* 80198AA4 00193FE4  48 37 EA E1 */	bl func_80517584
/* 80198AA8 00193FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198AAC 00193FEC  7C 08 03 A6 */	mtlr r0
/* 80198AB0 00193FF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80198AB4 00193FF4  4E 80 00 20 */	blr 

.global func_80198AB8
func_80198AB8:
/* 80198AB8 00193FF8  1C 04 00 14 */	mulli r0, r4, 0x14
/* 80198ABC 00193FFC  80 63 00 00 */	lwz r3, 0(r3)
/* 80198AC0 00194000  7C 63 02 14 */	add r3, r3, r0
/* 80198AC4 00194004  4E 80 00 20 */	blr 

.global func_80198AC8
func_80198AC8:
/* 80198AC8 00194008  1C 04 00 34 */	mulli r0, r4, 0x34
/* 80198ACC 0019400C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80198AD0 00194010  7C 63 02 14 */	add r3, r3, r0
/* 80198AD4 00194014  4E 80 00 20 */	blr 

.global lbl_80198AD8
lbl_80198AD8:
/* 80198AD8 00194018  2C 04 00 00 */	cmpwi r4, 0
/* 80198ADC 0019401C  38 A0 00 00 */	li r5, 0
/* 80198AE0 00194020  41 80 00 14 */	blt lbl_80198AF4
/* 80198AE4 00194024  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80198AE8 00194028  7C 04 00 00 */	cmpw r4, r0
/* 80198AEC 0019402C  40 80 00 08 */	bge lbl_80198AF4
/* 80198AF0 00194030  38 A0 00 01 */	li r5, 1
lbl_80198AF4:
/* 80198AF4 00194034  7C A3 2B 78 */	mr r3, r5
/* 80198AF8 00194038  4E 80 00 20 */	blr 

.global func_80198AFC
func_80198AFC:
/* 80198AFC 0019403C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198B00 00194040  7C 08 02 A6 */	mflr r0
/* 80198B04 00194044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198B08 00194048  39 61 00 20 */	addi r11, r1, 0x20
/* 80198B0C 0019404C  48 37 EA 25 */	bl _savegpr_27
/* 80198B10 00194050  1F E4 00 14 */	mulli r31, r4, 0x14
/* 80198B14 00194054  80 03 00 00 */	lwz r0, 0(r3)
/* 80198B18 00194058  7C 7B 1B 78 */	mr r27, r3
/* 80198B1C 0019405C  7C 9C 23 78 */	mr r28, r4
/* 80198B20 00194060  7C C0 FA 14 */	add r6, r0, r31
/* 80198B24 00194064  7C BD 2B 78 */	mr r29, r5
/* 80198B28 00194068  83 C6 00 0C */	lwz r30, 0xc(r6)
/* 80198B2C 0019406C  2C 1E FF FF */	cmpwi r30, -1
/* 80198B30 00194070  40 82 00 0C */	bne lbl_80198B3C
/* 80198B34 00194074  90 A6 00 0C */	stw r5, 0xc(r6)
/* 80198B38 00194078  48 00 00 50 */	b lbl_80198B88
lbl_80198B3C:
/* 80198B3C 0019407C  1C 1E 00 34 */	mulli r0, r30, 0x34
/* 80198B40 00194080  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80198B44 00194084  7C 63 02 14 */	add r3, r3, r0
/* 80198B48 00194088  48 00 00 FD */	bl func_80198C44
/* 80198B4C 0019408C  48 00 00 1C */	b lbl_80198B68
lbl_80198B50:
/* 80198B50 00194090  1C 03 00 34 */	mulli r0, r3, 0x34
/* 80198B54 00194094  80 BB 00 0C */	lwz r5, 0xc(r27)
/* 80198B58 00194098  7C 7E 1B 78 */	mr r30, r3
/* 80198B5C 0019409C  7F 84 E3 78 */	mr r4, r28
/* 80198B60 001940A0  7C 65 02 14 */	add r3, r5, r0
/* 80198B64 001940A4  48 00 00 E1 */	bl func_80198C44
lbl_80198B68:
/* 80198B68 001940A8  2C 03 FF FF */	cmpwi r3, -1
/* 80198B6C 001940AC  40 82 FF E4 */	bne lbl_80198B50
/* 80198B70 001940B0  1C 1E 00 34 */	mulli r0, r30, 0x34
/* 80198B74 001940B4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80198B78 001940B8  7F A4 EB 78 */	mr r4, r29
/* 80198B7C 001940BC  7F 85 E3 78 */	mr r5, r28
/* 80198B80 001940C0  7C 63 02 14 */	add r3, r3, r0
/* 80198B84 001940C4  48 00 00 F1 */	bl func_80198C74
lbl_80198B88:
/* 80198B88 001940C8  80 1B 00 00 */	lwz r0, 0(r27)
/* 80198B8C 001940CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80198B90 001940D0  7C 80 FA 14 */	add r4, r0, r31
/* 80198B94 001940D4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80198B98 001940D8  38 03 00 01 */	addi r0, r3, 1
/* 80198B9C 001940DC  90 04 00 10 */	stw r0, 0x10(r4)
/* 80198BA0 001940E0  48 37 E9 DD */	bl func_8051757C
/* 80198BA4 001940E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198BA8 001940E8  7C 08 03 A6 */	mtlr r0
/* 80198BAC 001940EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80198BB0 001940F0  4E 80 00 20 */	blr 

.global func_80198BB4
func_80198BB4:
/* 80198BB4 001940F4  48 00 01 C8 */	b lbl_80198D7C
