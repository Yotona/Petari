.include "macros.inc"

.text

.global func_8039254C
func_8039254C:
/* 8039254C 0038DA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392550 0038DA90  7C 08 02 A6 */	mflr r0
/* 80392554 0038DA94  3C 80 80 5C */	lis r4, lbl_805C6608@ha
/* 80392558 0038DA98  3C A0 80 5C */	lis r5, lbl_805C6619@ha
/* 8039255C 0038DA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392560 0038DAA0  38 C0 00 01 */	li r6, 1
/* 80392564 0038DAA4  38 84 66 08 */	addi r4, r4, lbl_805C6608@l
/* 80392568 0038DAA8  38 A5 66 19 */	addi r5, r5, lbl_805C6619@l
/* 8039256C 0038DAAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392570 0038DAB0  7C 7F 1B 78 */	mr r31, r3
/* 80392574 0038DAB4  38 E0 00 44 */	li r7, 0x44
/* 80392578 0038DAB8  4B FE D7 45 */	bl func_8037FCBC
/* 8039257C 0038DABC  3C 80 80 5C */	lis r4, lbl_805C6634@ha
/* 80392580 0038DAC0  38 00 00 00 */	li r0, 0
/* 80392584 0038DAC4  38 84 66 34 */	addi r4, r4, lbl_805C6634@l
/* 80392588 0038DAC8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8039258C 0038DACC  7F E3 FB 78 */	mr r3, r31
/* 80392590 0038DAD0  90 9F 00 00 */	stw r4, 0(r31)
/* 80392594 0038DAD4  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80392598 0038DAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039259C 0038DADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803925A0 0038DAE0  7C 08 03 A6 */	mtlr r0
/* 803925A4 0038DAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803925A8 0038DAE8  4E 80 00 20 */	blr 
/* 803925AC 0038DAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803925B0 0038DAF0  7C 08 02 A6 */	mflr r0
/* 803925B4 0038DAF4  3C 80 80 5C */	lis r4, lbl_805C6626@ha
/* 803925B8 0038DAF8  38 A0 00 01 */	li r5, 1
/* 803925BC 0038DAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803925C0 0038DB00  38 84 66 26 */	addi r4, r4, lbl_805C6626@l
/* 803925C4 0038DB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803925C8 0038DB08  7C 7F 1B 78 */	mr r31, r3
/* 803925CC 0038DB0C  48 04 37 35 */	bl func_803D5D00
/* 803925D0 0038DB10  3C 80 80 5C */	lis r4, lbl_805C662B@ha
/* 803925D4 0038DB14  7F E3 FB 78 */	mr r3, r31
/* 803925D8 0038DB18  38 84 66 2B */	addi r4, r4, lbl_805C662B@l
/* 803925DC 0038DB1C  38 A0 00 01 */	li r5, 1
/* 803925E0 0038DB20  48 04 37 21 */	bl func_803D5D00
/* 803925E4 0038DB24  7F E3 FB 78 */	mr r3, r31
/* 803925E8 0038DB28  38 80 00 00 */	li r4, 0
/* 803925EC 0038DB2C  38 A0 00 00 */	li r5, 0
/* 803925F0 0038DB30  38 C0 00 00 */	li r6, 0
/* 803925F4 0038DB34  4B FD 3E D5 */	bl func_803664C8
/* 803925F8 0038DB38  38 60 00 24 */	li r3, 0x24
/* 803925FC 0038DB3C  48 07 74 FD */	bl func_80409AF8
/* 80392600 0038DB40  2C 03 00 00 */	cmpwi r3, 0
/* 80392604 0038DB44  41 82 00 0C */	beq lbl_80392610
/* 80392608 0038DB48  7F E4 FB 78 */	mr r4, r31
/* 8039260C 0038DB4C  4B FF F8 01 */	bl func_80391E0C
lbl_80392610:
/* 80392610 0038DB50  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80392614 0038DB54  7F E3 FB 78 */	mr r3, r31
/* 80392618 0038DB58  48 03 6B 41 */	bl func_803C9158
/* 8039261C 0038DB5C  7F E3 FB 78 */	mr r3, r31
/* 80392620 0038DB60  38 8D D7 68 */	addi r4, r13, lbl_806A2408-_SDA_BASE_
/* 80392624 0038DB64  4B FD 3E 51 */	bl func_80366474
/* 80392628 0038DB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039262C 0038DB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392630 0038DB70  7C 08 03 A6 */	mtlr r0
/* 80392634 0038DB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80392638 0038DB78  4E 80 00 20 */	blr 
/* 8039263C 0038DB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392640 0038DB80  7C 08 02 A6 */	mflr r0
/* 80392644 0038DB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392648 0038DB88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039264C 0038DB8C  7C 7F 1B 78 */	mr r31, r3
/* 80392650 0038DB90  4B FD 3B 91 */	bl func_803661E0
/* 80392654 0038DB94  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80392658 0038DB98  4B FF F8 AD */	bl func_80391F04
/* 8039265C 0038DB9C  38 00 00 00 */	li r0, 0
/* 80392660 0038DBA0  7F E3 FB 78 */	mr r3, r31
/* 80392664 0038DBA4  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80392668 0038DBA8  48 06 9F 0D */	bl func_803FC574
/* 8039266C 0038DBAC  7F E3 FB 78 */	mr r3, r31
/* 80392670 0038DBB0  38 8D D7 68 */	addi r4, r13, lbl_806A2408-_SDA_BASE_
/* 80392674 0038DBB4  4B FD 3B C9 */	bl func_8036623C
/* 80392678 0038DBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039267C 0038DBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392680 0038DBC0  7C 08 03 A6 */	mtlr r0
/* 80392684 0038DBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80392688 0038DBC8  4E 80 00 20 */	blr 
/* 8039268C 0038DBCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392690 0038DBD0  7C 08 02 A6 */	mflr r0
/* 80392694 0038DBD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392698 0038DBD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039269C 0038DBDC  7C 7F 1B 78 */	mr r31, r3
/* 803926A0 0038DBE0  48 06 A1 3D */	bl func_803FC7DC
/* 803926A4 0038DBE4  7F E3 FB 78 */	mr r3, r31
/* 803926A8 0038DBE8  4B FD 3B 51 */	bl func_803661F8
/* 803926AC 0038DBEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803926B0 0038DBF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803926B4 0038DBF4  7C 08 03 A6 */	mtlr r0
/* 803926B8 0038DBF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803926BC 0038DBFC  4E 80 00 20 */	blr 

.global func_803926C0
func_803926C0:
/* 803926C0 0038DC00  38 00 00 01 */	li r0, 1
/* 803926C4 0038DC04  98 03 00 24 */	stb r0, 0x24(r3)
/* 803926C8 0038DC08  7C 83 23 78 */	mr r3, r4
/* 803926CC 0038DC0C  38 80 00 00 */	li r4, 0
/* 803926D0 0038DC10  48 06 54 18 */	b lbl_803F7AE8

.global func_803926D4
func_803926D4:
/* 803926D4 0038DC14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803926D8 0038DC18  7C 08 02 A6 */	mflr r0
/* 803926DC 0038DC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803926E0 0038DC20  7C 80 23 78 */	mr r0, r4
/* 803926E4 0038DC24  3C 80 80 5C */	lis r4, lbl_805C662B@ha
/* 803926E8 0038DC28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803926EC 0038DC2C  7C BF 2B 78 */	mr r31, r5
/* 803926F0 0038DC30  7C 05 03 78 */	mr r5, r0
/* 803926F4 0038DC34  38 84 66 2B */	addi r4, r4, lbl_805C662B@l
/* 803926F8 0038DC38  93 C1 00 08 */	stw r30, 8(r1)
/* 803926FC 0038DC3C  7C 7E 1B 78 */	mr r30, r3
/* 80392700 0038DC40  48 04 39 D1 */	bl func_803D60D0
/* 80392704 0038DC44  3C 80 80 5C */	lis r4, lbl_805C6626@ha
/* 80392708 0038DC48  7F C3 F3 78 */	mr r3, r30
/* 8039270C 0038DC4C  7F E5 FB 78 */	mr r5, r31
/* 80392710 0038DC50  38 84 66 26 */	addi r4, r4, lbl_805C6626@l
/* 80392714 0038DC54  48 04 39 BD */	bl func_803D60D0
/* 80392718 0038DC58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039271C 0038DC5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392720 0038DC60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80392724 0038DC64  7C 08 03 A6 */	mtlr r0
/* 80392728 0038DC68  38 21 00 10 */	addi r1, r1, 0x10
/* 8039272C 0038DC6C  4E 80 00 20 */	blr 
/* 80392730 0038DC70  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80392734 0038DC74  4B FF F7 F0 */	b lbl_80391F24
lbl_80392738:
/* 80392738 0038DC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039273C 0038DC7C  7C 08 02 A6 */	mflr r0
/* 80392740 0038DC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392744 0038DC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392748 0038DC88  7C 7F 1B 78 */	mr r31, r3
/* 8039274C 0038DC8C  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80392750 0038DC90  2C 00 00 00 */	cmpwi r0, 0
/* 80392754 0038DC94  41 82 00 18 */	beq lbl_8039276C
/* 80392758 0038DC98  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039275C 0038DC9C  4B FF F8 25 */	bl func_80391F80
/* 80392760 0038DCA0  2C 03 00 00 */	cmpwi r3, 0
/* 80392764 0038DCA4  41 82 00 08 */	beq lbl_8039276C
/* 80392768 0038DCA8  48 06 54 B9 */	bl func_803F7C20
lbl_8039276C:
/* 8039276C 0038DCAC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80392770 0038DCB0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80392774 0038DCB4  2C 00 00 00 */	cmpwi r0, 0
/* 80392778 0038DCB8  40 82 00 18 */	bne lbl_80392790
/* 8039277C 0038DCBC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80392780 0038DCC0  7F E3 FB 78 */	mr r3, r31
/* 80392784 0038DCC4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80392788 0038DCC8  7D 89 03 A6 */	mtctr r12
/* 8039278C 0038DCCC  4E 80 04 21 */	bctrl 
lbl_80392790:
/* 80392790 0038DCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392794 0038DCD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392798 0038DCD8  7C 08 03 A6 */	mtlr r0
/* 8039279C 0038DCDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803927A0 0038DCE0  4E 80 00 20 */	blr 
/* 803927A4 0038DCE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803927A8 0038DCE8  7C 08 02 A6 */	mflr r0
/* 803927AC 0038DCEC  2C 03 00 00 */	cmpwi r3, 0
/* 803927B0 0038DCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803927B4 0038DCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803927B8 0038DCF8  7C 9F 23 78 */	mr r31, r4
/* 803927BC 0038DCFC  93 C1 00 08 */	stw r30, 8(r1)
/* 803927C0 0038DD00  7C 7E 1B 78 */	mr r30, r3
/* 803927C4 0038DD04  41 82 00 1C */	beq lbl_803927E0
/* 803927C8 0038DD08  38 80 00 00 */	li r4, 0
/* 803927CC 0038DD0C  4B EF 01 9D */	bl func_80282968
/* 803927D0 0038DD10  2C 1F 00 00 */	cmpwi r31, 0
/* 803927D4 0038DD14  40 81 00 0C */	ble lbl_803927E0
/* 803927D8 0038DD18  7F C3 F3 78 */	mr r3, r30
/* 803927DC 0038DD1C  48 07 73 65 */	bl __dl__FPv
lbl_803927E0:
/* 803927E0 0038DD20  7F C3 F3 78 */	mr r3, r30
/* 803927E4 0038DD24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803927E8 0038DD28  83 C1 00 08 */	lwz r30, 8(r1)
/* 803927EC 0038DD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803927F0 0038DD30  7C 08 03 A6 */	mtlr r0
/* 803927F4 0038DD34  38 21 00 10 */	addi r1, r1, 0x10
/* 803927F8 0038DD38  4E 80 00 20 */	blr 
/* 803927FC 0038DD3C  38 6D D7 68 */	addi r3, r13, lbl_806A2408-_SDA_BASE_
/* 80392800 0038DD40  48 00 00 04 */	b lbl_80392804
lbl_80392804:
/* 80392804 0038DD44  3C 80 80 5C */	lis r4, lbl_805C6664@ha
/* 80392808 0038DD48  38 84 66 64 */	addi r4, r4, lbl_805C6664@l
/* 8039280C 0038DD4C  90 83 00 00 */	stw r4, 0(r3)
/* 80392810 0038DD50  4E 80 00 20 */	blr 
/* 80392814 0038DD54  80 64 00 00 */	lwz r3, 0(r4)
/* 80392818 0038DD58  4B FF FF 20 */	b lbl_80392738
