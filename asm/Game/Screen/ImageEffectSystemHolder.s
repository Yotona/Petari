.include "macros.inc"

.text

.global func_803654EC
func_803654EC:
/* 803654EC 00360A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803654F0 00360A30  7C 08 02 A6 */	mflr r0
/* 803654F4 00360A34  3C 80 80 5C */	lis r4, lbl_805C1558@ha
/* 803654F8 00360A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803654FC 00360A3C  38 84 15 58 */	addi r4, r4, lbl_805C1558@l
/* 80365500 00360A40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365504 00360A44  7C 7F 1B 78 */	mr r31, r3
/* 80365508 00360A48  4B EF BC 55 */	bl func_8026115C
/* 8036550C 00360A4C  3C 80 80 5C */	lis r4, lbl_805C157C@ha
/* 80365510 00360A50  38 60 00 24 */	li r3, 0x24
/* 80365514 00360A54  38 84 15 7C */	addi r4, r4, lbl_805C157C@l
/* 80365518 00360A58  90 9F 00 00 */	stw r4, 0(r31)
/* 8036551C 00360A5C  48 0A 45 DD */	bl func_80409AF8
/* 80365520 00360A60  2C 03 00 00 */	cmpwi r3, 0
/* 80365524 00360A64  41 82 00 08 */	beq lbl_8036552C
/* 80365528 00360A68  4B FF F2 F5 */	bl func_8036481C
lbl_8036552C:
/* 8036552C 00360A6C  38 00 00 00 */	li r0, 0
/* 80365530 00360A70  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80365534 00360A74  38 60 00 34 */	li r3, 0x34
/* 80365538 00360A78  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8036553C 00360A7C  48 0A 45 BD */	bl func_80409AF8
/* 80365540 00360A80  2C 03 00 00 */	cmpwi r3, 0
/* 80365544 00360A84  41 82 00 10 */	beq lbl_80365554
/* 80365548 00360A88  3C 80 80 5C */	lis r4, lbl_805C1565@ha
/* 8036554C 00360A8C  38 84 15 65 */	addi r4, r4, lbl_805C1565@l
/* 80365550 00360A90  4B FF DD AD */	bl func_803632FC
lbl_80365554:
/* 80365554 00360A94  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80365558 00360A98  7F E3 FB 78 */	mr r3, r31
/* 8036555C 00360A9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365560 00360AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365564 00360AA4  7C 08 03 A6 */	mtlr r0
/* 80365568 00360AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036556C 00360AAC  4E 80 00 20 */	blr 

.global func_80365570
func_80365570:
/* 80365570 00360AB0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80365574 00360AB4  2C 03 00 00 */	cmpwi r3, 0
/* 80365578 00360AB8  4D 82 00 20 */	beqlr 
/* 8036557C 00360ABC  48 08 A3 B0 */	b func_803EF92C
/* 80365580 00360AC0  4E 80 00 20 */	blr 

.global func_80365584
func_80365584:
/* 80365584 00360AC4  38 60 00 1D */	li r3, 0x1d
/* 80365588 00360AC8  4B FD F4 EC */	b func_80344A74

.global func_8036558C
func_8036558C:
/* 8036558C 00360ACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365590 00360AD0  7C 08 02 A6 */	mflr r0
/* 80365594 00360AD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365598 00360AD8  4B FD F5 11 */	bl func_80344AA8
/* 8036559C 00360ADC  38 80 00 1D */	li r4, 0x1d
/* 803655A0 00360AE0  4B FD F4 B5 */	bl func_80344A54
/* 803655A4 00360AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803655A8 00360AE8  7C 08 03 A6 */	mtlr r0
/* 803655AC 00360AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803655B0 00360AF0  4E 80 00 20 */	blr 

.global func_803655B4
func_803655B4:
/* 803655B4 00360AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803655B8 00360AF8  7C 08 02 A6 */	mflr r0
/* 803655BC 00360AFC  38 60 00 1D */	li r3, 0x1d
/* 803655C0 00360B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803655C4 00360B04  4B FD F4 F1 */	bl func_80344AB4
/* 803655C8 00360B08  2C 03 00 00 */	cmpwi r3, 0
/* 803655CC 00360B0C  41 82 00 20 */	beq lbl_803655EC
/* 803655D0 00360B10  4B FD F4 D9 */	bl func_80344AA8
/* 803655D4 00360B14  38 80 00 1D */	li r4, 0x1d
/* 803655D8 00360B18  4B FD F4 7D */	bl func_80344A54
/* 803655DC 00360B1C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803655E0 00360B20  30 03 FF FF */	addic r0, r3, -1
/* 803655E4 00360B24  7C 60 19 10 */	subfe r3, r0, r3
/* 803655E8 00360B28  48 00 00 08 */	b lbl_803655F0
lbl_803655EC:
/* 803655EC 00360B2C  38 60 00 00 */	li r3, 0
lbl_803655F0:
/* 803655F0 00360B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803655F4 00360B34  7C 08 03 A6 */	mtlr r0
/* 803655F8 00360B38  38 21 00 10 */	addi r1, r1, 0x10
/* 803655FC 00360B3C  4E 80 00 20 */	blr 

.global func_80365600
func_80365600:
/* 80365600 00360B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365604 00360B44  7C 08 02 A6 */	mflr r0
/* 80365608 00360B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036560C 00360B4C  4B FD F4 9D */	bl func_80344AA8
/* 80365610 00360B50  38 80 00 1D */	li r4, 0x1d
/* 80365614 00360B54  4B FD F4 41 */	bl func_80344A54
/* 80365618 00360B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036561C 00360B5C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80365620 00360B60  7C 08 03 A6 */	mtlr r0
/* 80365624 00360B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80365628 00360B68  4E 80 00 20 */	blr 

.global func_8036562C
func_8036562C:
/* 8036562C 00360B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365630 00360B70  7C 08 02 A6 */	mflr r0
/* 80365634 00360B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365638 00360B78  4B FD F4 71 */	bl func_80344AA8
/* 8036563C 00360B7C  38 80 00 1D */	li r4, 0x1d
/* 80365640 00360B80  4B FD F4 15 */	bl func_80344A54
/* 80365644 00360B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365648 00360B88  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8036564C 00360B8C  7C 08 03 A6 */	mtlr r0
/* 80365650 00360B90  38 21 00 10 */	addi r1, r1, 0x10
/* 80365654 00360B94  4E 80 00 20 */	blr 
/* 80365658 00360B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036565C 00360B9C  7C 08 02 A6 */	mflr r0
/* 80365660 00360BA0  2C 03 00 00 */	cmpwi r3, 0
/* 80365664 00360BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365668 00360BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036566C 00360BAC  7C 9F 23 78 */	mr r31, r4
/* 80365670 00360BB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80365674 00360BB4  7C 7E 1B 78 */	mr r30, r3
/* 80365678 00360BB8  41 82 00 1C */	beq lbl_80365694
/* 8036567C 00360BBC  38 80 00 00 */	li r4, 0
/* 80365680 00360BC0  4B EF BB 35 */	bl func_802611B4
/* 80365684 00360BC4  2C 1F 00 00 */	cmpwi r31, 0
/* 80365688 00360BC8  40 81 00 0C */	ble lbl_80365694
/* 8036568C 00360BCC  7F C3 F3 78 */	mr r3, r30
/* 80365690 00360BD0  48 0A 44 B1 */	bl __dl__FPv
lbl_80365694:
/* 80365694 00360BD4  7F C3 F3 78 */	mr r3, r30
/* 80365698 00360BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036569C 00360BDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803656A0 00360BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803656A4 00360BE4  7C 08 03 A6 */	mtlr r0
/* 803656A8 00360BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803656AC 00360BEC  4E 80 00 20 */	blr 

