.include "macros.inc"

.text

.global func_80221490
func_80221490:
/* 80221490 0021C9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221494 0021C9D4  7C 08 02 A6 */	mflr r0
/* 80221498 0021C9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022149C 0021C9DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802214A0 0021C9E0  7C 7F 1B 78 */	mr r31, r3
/* 802214A4 0021C9E4  4B FD 4C 95 */	bl func_801F6138
/* 802214A8 0021C9E8  3C 80 80 59 */	lis r4, lbl_80589DB0@ha
/* 802214AC 0021C9EC  38 A0 00 00 */	li r5, 0
/* 802214B0 0021C9F0  38 84 9D B0 */	addi r4, r4, lbl_80589DB0@l
/* 802214B4 0021C9F4  38 00 00 03 */	li r0, 3
/* 802214B8 0021C9F8  7C A3 2B 78 */	mr r3, r5
/* 802214BC 0021C9FC  90 9F 00 00 */	stw r4, 0(r31)
/* 802214C0 0021CA00  90 BF 00 D0 */	stw r5, 0xd0(r31)
/* 802214C4 0021CA04  7C 09 03 A6 */	mtctr r0
lbl_802214C8:
/* 802214C8 0021CA08  7C 9F 1A 14 */	add r4, r31, r3
/* 802214CC 0021CA0C  38 63 00 04 */	addi r3, r3, 4
/* 802214D0 0021CA10  90 A4 00 C4 */	stw r5, 0xc4(r4)
/* 802214D4 0021CA14  42 00 FF F4 */	bdnz lbl_802214C8
/* 802214D8 0021CA18  7F E3 FB 78 */	mr r3, r31
/* 802214DC 0021CA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802214E0 0021CA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802214E4 0021CA24  7C 08 03 A6 */	mtlr r0
/* 802214E8 0021CA28  38 21 00 10 */	addi r1, r1, 0x10
/* 802214EC 0021CA2C  4E 80 00 20 */	blr 
/* 802214F0 0021CA30  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 802214F4 0021CA34  7C 08 02 A6 */	mflr r0
/* 802214F8 0021CA38  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 802214FC 0021CA3C  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 80221500 0021CA40  48 2F 60 2D */	bl _savegpr_26
/* 80221504 0021CA44  3F A0 80 59 */	lis r29, lbl_80589D70@ha
/* 80221508 0021CA48  7C 7A 1B 78 */	mr r26, r3
/* 8022150C 0021CA4C  7C 9B 23 78 */	mr r27, r4
/* 80221510 0021CA50  3B BD 9D 70 */	addi r29, r29, lbl_80589D70@l
/* 80221514 0021CA54  4B FD 4D 45 */	bl func_801F6258
/* 80221518 0021CA58  38 61 01 08 */	addi r3, r1, 0x108
/* 8022151C 0021CA5C  4B FD 68 DD */	bl func_801F7DF8
/* 80221520 0021CA60  38 61 01 08 */	addi r3, r1, 0x108
/* 80221524 0021CA64  38 9D 00 00 */	addi r4, r29, 0
/* 80221528 0021CA68  4B FD 69 B9 */	bl func_801F7EE0
/* 8022152C 0021CA6C  38 61 01 08 */	addi r3, r1, 0x108
/* 80221530 0021CA70  4B FD 69 B9 */	bl func_801F7EE8
/* 80221534 0021CA74  38 61 01 08 */	addi r3, r1, 0x108
/* 80221538 0021CA78  4B FD 69 C5 */	bl func_801F7EFC
/* 8022153C 0021CA7C  38 61 01 08 */	addi r3, r1, 0x108
/* 80221540 0021CA80  4B FD 6A 09 */	bl func_801F7F48
/* 80221544 0021CA84  38 61 01 08 */	addi r3, r1, 0x108
/* 80221548 0021CA88  38 80 00 00 */	li r4, 0
/* 8022154C 0021CA8C  4B FD 69 D1 */	bl func_801F7F1C
/* 80221550 0021CA90  38 61 01 08 */	addi r3, r1, 0x108
/* 80221554 0021CA94  38 80 00 04 */	li r4, 4
/* 80221558 0021CA98  4B FD 69 D5 */	bl func_801F7F2C
/* 8022155C 0021CA9C  38 61 01 08 */	addi r3, r1, 0x108
/* 80221560 0021CAA0  38 8D C1 18 */	addi r4, r13, lbl_806A0DB8-_SDA_BASE_
/* 80221564 0021CAA4  4B FD 6A 25 */	bl func_801F7F88
/* 80221568 0021CAA8  7F 43 D3 78 */	mr r3, r26
/* 8022156C 0021CAAC  7F 64 DB 78 */	mr r4, r27
/* 80221570 0021CAB0  38 A1 01 08 */	addi r5, r1, 0x108
/* 80221574 0021CAB4  4B FD 4E 7D */	bl func_801F63F0
/* 80221578 0021CAB8  7F 63 DB 78 */	mr r3, r27
/* 8022157C 0021CABC  38 9A 00 D0 */	addi r4, r26, 0xd0
/* 80221580 0021CAC0  48 1B 2C 59 */	bl func_803D41D8
/* 80221584 0021CAC4  3B 60 00 00 */	li r27, 0
/* 80221588 0021CAC8  3B E0 00 00 */	li r31, 0
lbl_8022158C:
/* 8022158C 0021CACC  7F 66 DB 78 */	mr r6, r27
/* 80221590 0021CAD0  38 61 00 08 */	addi r3, r1, 8
/* 80221594 0021CAD4  38 BD 00 0D */	addi r5, r29, 0xd
/* 80221598 0021CAD8  38 80 01 00 */	li r4, 0x100
/* 8022159C 0021CADC  4C C6 31 82 */	crclr 6
/* 802215A0 0021CAE0  48 2F B9 9D */	bl snprintf
/* 802215A4 0021CAE4  7F 43 D3 78 */	mr r3, r26
/* 802215A8 0021CAE8  7F 9A FA 14 */	add r28, r26, r31
/* 802215AC 0021CAEC  38 81 00 08 */	addi r4, r1, 8
/* 802215B0 0021CAF0  48 1B 3B 05 */	bl func_803D50B4
/* 802215B4 0021CAF4  7C 7E 1B 78 */	mr r30, r3
/* 802215B8 0021CAF8  7F 43 D3 78 */	mr r3, r26
/* 802215BC 0021CAFC  38 9D 00 15 */	addi r4, r29, 0x15
/* 802215C0 0021CB00  4B F4 42 B5 */	bl func_80165874
/* 802215C4 0021CB04  7C 65 1B 78 */	mr r5, r3
/* 802215C8 0021CB08  7F 43 D3 78 */	mr r3, r26
/* 802215CC 0021CB0C  7F C6 F3 78 */	mr r6, r30
/* 802215D0 0021CB10  38 81 00 08 */	addi r4, r1, 8
/* 802215D4 0021CB14  38 E0 00 02 */	li r7, 2
/* 802215D8 0021CB18  48 1B CC 51 */	bl func_803DE228
/* 802215DC 0021CB1C  90 7C 00 C4 */	stw r3, 0xc4(r28)
/* 802215E0 0021CB20  48 1B D1 0D */	bl func_803DE6EC
/* 802215E4 0021CB24  3B 7B 00 01 */	addi r27, r27, 1
/* 802215E8 0021CB28  3B FF 00 04 */	addi r31, r31, 4
/* 802215EC 0021CB2C  2C 1B 00 03 */	cmpwi r27, 3
/* 802215F0 0021CB30  41 80 FF 9C */	blt lbl_8022158C
/* 802215F4 0021CB34  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 802215F8 0021CB38  48 2F 5F 81 */	bl _restgpr_26
/* 802215FC 0021CB3C  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 80221600 0021CB40  7C 08 03 A6 */	mtlr r0
/* 80221604 0021CB44  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 80221608 0021CB48  4E 80 00 20 */	blr 
lbl_8022160C:
/* 8022160C 0021CB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221610 0021CB50  7C 08 02 A6 */	mflr r0
/* 80221614 0021CB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221618 0021CB58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022161C 0021CB5C  7C 7F 1B 78 */	mr r31, r3
/* 80221620 0021CB60  48 1B B0 CD */	bl func_803DC6EC
/* 80221624 0021CB64  2C 03 00 00 */	cmpwi r3, 0
/* 80221628 0021CB68  41 82 00 14 */	beq lbl_8022163C
/* 8022162C 0021CB6C  7F E3 FB 78 */	mr r3, r31
/* 80221630 0021CB70  38 8D 89 30 */	addi r4, r13, lbl_8069D5D0-_SDA_BASE_
/* 80221634 0021CB74  38 A0 00 00 */	li r5, 0
/* 80221638 0021CB78  48 1B 93 E1 */	bl func_803DAA18
lbl_8022163C:
/* 8022163C 0021CB7C  7F E3 FB 78 */	mr r3, r31
/* 80221640 0021CB80  48 1B 9C 71 */	bl func_803DB2B0
/* 80221644 0021CB84  2C 03 00 00 */	cmpwi r3, 0
/* 80221648 0021CB88  41 82 00 10 */	beq lbl_80221658
/* 8022164C 0021CB8C  7F E3 FB 78 */	mr r3, r31
/* 80221650 0021CB90  38 8D C1 20 */	addi r4, r13, lbl_806A0DC0-_SDA_BASE_
/* 80221654 0021CB94  4B F4 41 D1 */	bl func_80165824
lbl_80221658:
/* 80221658 0021CB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022165C 0021CB9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221660 0021CBA0  7C 08 03 A6 */	mtlr r0
/* 80221664 0021CBA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80221668 0021CBA8  4E 80 00 20 */	blr 
lbl_8022166C:
/* 8022166C 0021CBAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221670 0021CBB0  7C 08 02 A6 */	mflr r0
/* 80221674 0021CBB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221678 0021CBB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022167C 0021CBBC  7C 7F 1B 78 */	mr r31, r3
/* 80221680 0021CBC0  48 1B B0 6D */	bl func_803DC6EC
/* 80221684 0021CBC4  2C 03 00 00 */	cmpwi r3, 0
/* 80221688 0021CBC8  41 82 00 0C */	beq lbl_80221694
/* 8022168C 0021CBCC  7F E3 FB 78 */	mr r3, r31
/* 80221690 0021CBD0  48 1B 8A 61 */	bl func_803DA0F0
lbl_80221694:
/* 80221694 0021CBD4  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 80221698 0021CBD8  7F E3 FB 78 */	mr r3, r31
/* 8022169C 0021CBDC  48 1B B0 19 */	bl func_803DC6B4
/* 802216A0 0021CBE0  2C 03 00 00 */	cmpwi r3, 0
/* 802216A4 0021CBE4  41 82 00 18 */	beq lbl_802216BC
/* 802216A8 0021CBE8  7F E3 FB 78 */	mr r3, r31
/* 802216AC 0021CBEC  48 1B 8A 01 */	bl func_803DA0AC
/* 802216B0 0021CBF0  7F E3 FB 78 */	mr r3, r31
/* 802216B4 0021CBF4  38 8D C1 24 */	addi r4, r13, lbl_806A0DC4-_SDA_BASE_
/* 802216B8 0021CBF8  4B F4 41 6D */	bl func_80165824
lbl_802216BC:
/* 802216BC 0021CBFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802216C0 0021CC00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802216C4 0021CC04  7C 08 03 A6 */	mtlr r0
/* 802216C8 0021CC08  38 21 00 10 */	addi r1, r1, 0x10
/* 802216CC 0021CC0C  4E 80 00 20 */	blr 
lbl_802216D0:
/* 802216D0 0021CC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802216D4 0021CC14  7C 08 02 A6 */	mflr r0
/* 802216D8 0021CC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802216DC 0021CC1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802216E0 0021CC20  7C 7F 1B 78 */	mr r31, r3
/* 802216E4 0021CC24  48 1B B0 09 */	bl func_803DC6EC
/* 802216E8 0021CC28  2C 03 00 00 */	cmpwi r3, 0
/* 802216EC 0021CC2C  41 82 00 18 */	beq lbl_80221704
/* 802216F0 0021CC30  3C 80 80 59 */	lis r4, lbl_80589D8A@ha
/* 802216F4 0021CC34  7F E3 FB 78 */	mr r3, r31
/* 802216F8 0021CC38  38 84 9D 8A */	addi r4, r4, lbl_80589D8A@l
/* 802216FC 0021CC3C  38 A0 00 00 */	li r5, 0
/* 80221700 0021CC40  48 1B 93 19 */	bl func_803DAA18
lbl_80221704:
/* 80221704 0021CC44  7F E3 FB 78 */	mr r3, r31
/* 80221708 0021CC48  48 1B 9B A9 */	bl func_803DB2B0
/* 8022170C 0021CC4C  2C 03 00 00 */	cmpwi r3, 0
/* 80221710 0021CC50  41 82 00 10 */	beq lbl_80221720
/* 80221714 0021CC54  7F E3 FB 78 */	mr r3, r31
/* 80221718 0021CC58  38 8D C1 18 */	addi r4, r13, lbl_806A0DB8-_SDA_BASE_
/* 8022171C 0021CC5C  4B F4 41 09 */	bl func_80165824
lbl_80221720:
/* 80221720 0021CC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221724 0021CC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221728 0021CC68  7C 08 03 A6 */	mtlr r0
/* 8022172C 0021CC6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80221730 0021CC70  4E 80 00 20 */	blr 
/* 80221734 0021CC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221738 0021CC78  7C 08 02 A6 */	mflr r0
/* 8022173C 0021CC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221740 0021CC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221744 0021CC84  7C 7F 1B 78 */	mr r31, r3
/* 80221748 0021CC88  7C 83 23 78 */	mr r3, r4
/* 8022174C 0021CC8C  48 1A 20 7D */	bl func_803C37C8
/* 80221750 0021CC90  2C 03 00 00 */	cmpwi r3, 0
/* 80221754 0021CC94  41 82 00 18 */	beq lbl_8022176C
/* 80221758 0021CC98  7F E3 FB 78 */	mr r3, r31
/* 8022175C 0021CC9C  38 8D C1 28 */	addi r4, r13, lbl_806A0DC8-_SDA_BASE_
/* 80221760 0021CCA0  4B F4 40 C5 */	bl func_80165824
/* 80221764 0021CCA4  38 60 00 01 */	li r3, 1
/* 80221768 0021CCA8  48 00 00 08 */	b lbl_80221770
lbl_8022176C:
/* 8022176C 0021CCAC  38 60 00 00 */	li r3, 0
lbl_80221770:
/* 80221770 0021CCB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221774 0021CCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221778 0021CCB8  7C 08 03 A6 */	mtlr r0
/* 8022177C 0021CCBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80221780 0021CCC0  4E 80 00 20 */	blr 
/* 80221784 0021CCC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80221788 0021CCC8  7C 08 02 A6 */	mflr r0
/* 8022178C 0021CCCC  3D 00 80 59 */	lis r8, lbl_80589DA0@ha
/* 80221790 0021CCD0  3C E0 80 59 */	lis r7, lbl_80590004@ha
/* 80221794 0021CCD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80221798 0021CCD8  39 08 9D A0 */	addi r8, r8, lbl_80589DA0@l
/* 8022179C 0021CCDC  38 81 00 08 */	addi r4, r1, 8
/* 802217A0 0021CCE0  84 C7 9D 94 */	lwzu r6, -0x626c(r7)
/* 802217A4 0021CCE4  90 61 00 0C */	stw r3, 0xc(r1)
/* 802217A8 0021CCE8  80 A7 00 04 */	lwz r5, lbl_80590004@l(r7)
/* 802217AC 0021CCEC  80 07 00 08 */	lwz r0, 8(r7)
/* 802217B0 0021CCF0  91 01 00 08 */	stw r8, 8(r1)
/* 802217B4 0021CCF4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 802217B8 0021CCF8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802217BC 0021CCFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802217C0 0021CD00  48 1A 54 6D */	bl func_803C6C2C
/* 802217C4 0021CD04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802217C8 0021CD08  7C 08 03 A6 */	mtlr r0
/* 802217CC 0021CD0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802217D0 0021CD10  4E 80 00 20 */	blr 
/* 802217D4 0021CD14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802217D8 0021CD18  7C 08 02 A6 */	mflr r0
/* 802217DC 0021CD1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802217E0 0021CD20  39 61 00 20 */	addi r11, r1, 0x20
/* 802217E4 0021CD24  48 2F 5D 55 */	bl func_80517538
/* 802217E8 0021CD28  7C 7D 1B 78 */	mr r29, r3
/* 802217EC 0021CD2C  3B C0 00 00 */	li r30, 0
/* 802217F0 0021CD30  3B E0 00 00 */	li r31, 0
lbl_802217F4:
/* 802217F4 0021CD34  7C 7D FA 14 */	add r3, r29, r31
/* 802217F8 0021CD38  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 802217FC 0021CD3C  4B F5 45 35 */	bl func_80175D30
/* 80221800 0021CD40  3B DE 00 01 */	addi r30, r30, 1
/* 80221804 0021CD44  3B FF 00 04 */	addi r31, r31, 4
/* 80221808 0021CD48  2C 1E 00 03 */	cmpwi r30, 3
/* 8022180C 0021CD4C  41 80 FF E8 */	blt lbl_802217F4
/* 80221810 0021CD50  39 61 00 20 */	addi r11, r1, 0x20
/* 80221814 0021CD54  48 2F 5D 71 */	bl func_80517584
/* 80221818 0021CD58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022181C 0021CD5C  7C 08 03 A6 */	mtlr r0
/* 80221820 0021CD60  38 21 00 20 */	addi r1, r1, 0x20
/* 80221824 0021CD64  4E 80 00 20 */	blr 
/* 80221828 0021CD68  38 8D C1 1C */	addi r4, r13, lbl_806A0DBC-_SDA_BASE_
/* 8022182C 0021CD6C  4B F4 3F F8 */	b func_80165824
/* 80221830 0021CD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221834 0021CD74  7C 08 02 A6 */	mflr r0
/* 80221838 0021CD78  38 6D C1 18 */	addi r3, r13, lbl_806A0DB8-_SDA_BASE_
/* 8022183C 0021CD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221840 0021CD80  48 00 00 35 */	bl func_80221874
/* 80221844 0021CD84  38 6D C1 1C */	addi r3, r13, lbl_806A0DBC-_SDA_BASE_
/* 80221848 0021CD88  48 00 00 3D */	bl func_80221884
/* 8022184C 0021CD8C  38 6D C1 20 */	addi r3, r13, lbl_806A0DC0-_SDA_BASE_
/* 80221850 0021CD90  48 00 00 45 */	bl func_80221894
/* 80221854 0021CD94  38 6D C1 24 */	addi r3, r13, lbl_806A0DC4-_SDA_BASE_
/* 80221858 0021CD98  48 00 00 4D */	bl func_802218A4
/* 8022185C 0021CD9C  38 6D C1 28 */	addi r3, r13, lbl_806A0DC8-_SDA_BASE_
/* 80221860 0021CDA0  48 00 00 55 */	bl func_802218B4
/* 80221864 0021CDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221868 0021CDA8  7C 08 03 A6 */	mtlr r0
/* 8022186C 0021CDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80221870 0021CDB0  4E 80 00 20 */	blr 

.global func_80221874
func_80221874:
/* 80221874 0021CDB4  3C 80 80 59 */	lis r4, lbl_80589E90@ha
/* 80221878 0021CDB8  38 84 9E 90 */	addi r4, r4, lbl_80589E90@l
/* 8022187C 0021CDBC  90 83 00 00 */	stw r4, 0(r3)
/* 80221880 0021CDC0  4E 80 00 20 */	blr 

.global func_80221884
func_80221884:
/* 80221884 0021CDC4  3C 80 80 59 */	lis r4, lbl_80589E80@ha
/* 80221888 0021CDC8  38 84 9E 80 */	addi r4, r4, lbl_80589E80@l
/* 8022188C 0021CDCC  90 83 00 00 */	stw r4, 0(r3)
/* 80221890 0021CDD0  4E 80 00 20 */	blr 

.global func_80221894
func_80221894:
/* 80221894 0021CDD4  3C 80 80 59 */	lis r4, lbl_80589E70@ha
/* 80221898 0021CDD8  38 84 9E 70 */	addi r4, r4, lbl_80589E70@l
/* 8022189C 0021CDDC  90 83 00 00 */	stw r4, 0(r3)
/* 802218A0 0021CDE0  4E 80 00 20 */	blr 

.global func_802218A4
func_802218A4:
/* 802218A4 0021CDE4  3C 80 80 59 */	lis r4, lbl_80589E60@ha
/* 802218A8 0021CDE8  38 84 9E 60 */	addi r4, r4, lbl_80589E60@l
/* 802218AC 0021CDEC  90 83 00 00 */	stw r4, 0(r3)
/* 802218B0 0021CDF0  4E 80 00 20 */	blr 

.global func_802218B4
func_802218B4:
/* 802218B4 0021CDF4  3C 80 80 59 */	lis r4, lbl_80589E50@ha
/* 802218B8 0021CDF8  38 84 9E 50 */	addi r4, r4, lbl_80589E50@l
/* 802218BC 0021CDFC  90 83 00 00 */	stw r4, 0(r3)
/* 802218C0 0021CE00  4E 80 00 20 */	blr 
/* 802218C4 0021CE04  4E 80 00 20 */	blr 
/* 802218C8 0021CE08  80 64 00 00 */	lwz r3, 0(r4)
/* 802218CC 0021CE0C  4B FF FE 04 */	b lbl_802216D0
/* 802218D0 0021CE10  80 64 00 00 */	lwz r3, 0(r4)
/* 802218D4 0021CE14  4B FF FD 98 */	b lbl_8022166C
/* 802218D8 0021CE18  80 64 00 00 */	lwz r3, 0(r4)
/* 802218DC 0021CE1C  4B FF FD 30 */	b lbl_8022160C
/* 802218E0 0021CE20  4E 80 00 20 */	blr 
/* 802218E4 0021CE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802218E8 0021CE28  7C 08 02 A6 */	mflr r0
/* 802218EC 0021CE2C  7C 64 1B 78 */	mr r4, r3
/* 802218F0 0021CE30  80 63 00 04 */	lwz r3, 4(r3)
/* 802218F4 0021CE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802218F8 0021CE38  39 84 00 08 */	addi r12, r4, 8
/* 802218FC 0021CE3C  48 2F 5A E5 */	bl __ptmf_scall
/* 80221900 0021CE40  60 00 00 00 */	nop 
/* 80221904 0021CE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221908 0021CE48  7C 08 03 A6 */	mtlr r0
/* 8022190C 0021CE4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80221910 0021CE50  4E 80 00 20 */	blr 
/* 80221914 0021CE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221918 0021CE58  7C 08 02 A6 */	mflr r0
/* 8022191C 0021CE5C  38 A0 00 00 */	li r5, 0
/* 80221920 0021CE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221924 0021CE64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221928 0021CE68  7C 7F 1B 78 */	mr r31, r3
/* 8022192C 0021CE6C  38 60 00 14 */	li r3, 0x14
/* 80221930 0021CE70  48 1E 81 DD */	bl func_80409B0C
/* 80221934 0021CE74  2C 03 00 00 */	cmpwi r3, 0
/* 80221938 0021CE78  41 82 00 30 */	beq lbl_80221968
/* 8022193C 0021CE7C  3C 80 80 59 */	lis r4, lbl_80589DA0@ha
/* 80221940 0021CE80  80 1F 00 04 */	lwz r0, 4(r31)
/* 80221944 0021CE84  38 84 9D A0 */	addi r4, r4, lbl_80589DA0@l
/* 80221948 0021CE88  80 BF 00 08 */	lwz r5, 8(r31)
/* 8022194C 0021CE8C  90 83 00 00 */	stw r4, 0(r3)
/* 80221950 0021CE90  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80221954 0021CE94  90 03 00 04 */	stw r0, 4(r3)
/* 80221958 0021CE98  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8022195C 0021CE9C  90 A3 00 08 */	stw r5, 8(r3)
/* 80221960 0021CEA0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80221964 0021CEA4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80221968:
/* 80221968 0021CEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022196C 0021CEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221970 0021CEB0  7C 08 03 A6 */	mtlr r0
/* 80221974 0021CEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80221978 0021CEB8  4E 80 00 20 */	blr 
/* 8022197C 0021CEBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221980 0021CEC0  7C 08 02 A6 */	mflr r0
/* 80221984 0021CEC4  2C 03 00 00 */	cmpwi r3, 0
/* 80221988 0021CEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022198C 0021CECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221990 0021CED0  7C 9F 23 78 */	mr r31, r4
/* 80221994 0021CED4  93 C1 00 08 */	stw r30, 8(r1)
/* 80221998 0021CED8  7C 7E 1B 78 */	mr r30, r3
/* 8022199C 0021CEDC  41 82 00 1C */	beq lbl_802219B8
/* 802219A0 0021CEE0  38 80 00 00 */	li r4, 0
/* 802219A4 0021CEE4  4B F6 01 C9 */	bl func_80181B6C
/* 802219A8 0021CEE8  2C 1F 00 00 */	cmpwi r31, 0
/* 802219AC 0021CEEC  40 81 00 0C */	ble lbl_802219B8
/* 802219B0 0021CEF0  7F C3 F3 78 */	mr r3, r30
/* 802219B4 0021CEF4  48 1E 81 8D */	bl __dl__FPv
lbl_802219B8:
/* 802219B8 0021CEF8  7F C3 F3 78 */	mr r3, r30
/* 802219BC 0021CEFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802219C0 0021CF00  83 C1 00 08 */	lwz r30, 8(r1)
/* 802219C4 0021CF04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802219C8 0021CF08  7C 08 03 A6 */	mtlr r0
/* 802219CC 0021CF0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802219D0 0021CF10  4E 80 00 20 */	blr 