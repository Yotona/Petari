.include "macros.inc"

.text

.global func_8038A444
func_8038A444:
/* 8038A444 00385984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A448 00385988  7C 08 02 A6 */	mflr r0
/* 8038A44C 0038598C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A450 00385990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A454 00385994  7C BF 2B 78 */	mr r31, r5
/* 8038A458 00385998  38 A0 00 01 */	li r5, 1
/* 8038A45C 0038599C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A460 003859A0  7C 7E 1B 78 */	mr r30, r3
/* 8038A464 003859A4  4B FD BC 29 */	bl func_8036608C
/* 8038A468 003859A8  C0 22 17 14 */	lfs f1, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038A46C 003859AC  3C 60 80 5C */	lis r3, lbl_805C589C@ha
/* 8038A470 003859B0  C0 02 17 10 */	lfs f0, lbl_806AC990-_SDA2_BASE_(r2)
/* 8038A474 003859B4  38 63 58 9C */	addi r3, r3, lbl_805C589C@l
/* 8038A478 003859B8  38 80 00 00 */	li r4, 0
/* 8038A47C 003859BC  38 00 00 01 */	li r0, 1
/* 8038A480 003859C0  90 7E 00 00 */	stw r3, 0(r30)
/* 8038A484 003859C4  7F C3 F3 78 */	mr r3, r30
/* 8038A488 003859C8  90 9E 00 20 */	stw r4, 0x20(r30)
/* 8038A48C 003859CC  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 8038A490 003859D0  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 8038A494 003859D4  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 8038A498 003859D8  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 8038A49C 003859DC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8038A4A0 003859E0  D0 3E 00 38 */	stfs f1, 0x38(r30)
/* 8038A4A4 003859E4  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 8038A4A8 003859E8  48 06 4F F1 */	bl func_803EF498
/* 8038A4AC 003859EC  7F C3 F3 78 */	mr r3, r30
/* 8038A4B0 003859F0  7F E4 FB 78 */	mr r4, r31
/* 8038A4B4 003859F4  38 A0 00 03 */	li r5, 3
/* 8038A4B8 003859F8  4B FD BE 99 */	bl func_80366350
/* 8038A4BC 003859FC  7F C3 F3 78 */	mr r3, r30
/* 8038A4C0 00385A00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A4C4 00385A04  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A4C8 00385A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A4CC 00385A0C  7C 08 03 A6 */	mtlr r0
/* 8038A4D0 00385A10  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A4D4 00385A14  4E 80 00 20 */	blr 
/* 8038A4D8 00385A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A4DC 00385A1C  7C 08 02 A6 */	mflr r0
/* 8038A4E0 00385A20  38 A0 00 02 */	li r5, 2
/* 8038A4E4 00385A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A4E8 00385A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A4EC 00385A2C  3F E0 80 5C */	lis r31, lbl_805C5800@ha
/* 8038A4F0 00385A30  3B FF 58 00 */	addi r31, r31, lbl_805C5800@l
/* 8038A4F4 00385A34  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A4F8 00385A38  7C 7E 1B 78 */	mr r30, r3
/* 8038A4FC 00385A3C  38 9F 00 00 */	addi r4, r31, 0
/* 8038A500 00385A40  48 04 B8 01 */	bl func_803D5D00
/* 8038A504 00385A44  7F C3 F3 78 */	mr r3, r30
/* 8038A508 00385A48  38 9F 00 0E */	addi r4, r31, 0xe
/* 8038A50C 00385A4C  38 A0 00 01 */	li r5, 1
/* 8038A510 00385A50  48 04 B7 F1 */	bl func_803D5D00
/* 8038A514 00385A54  7F C3 F3 78 */	mr r3, r30
/* 8038A518 00385A58  38 9F 00 1D */	addi r4, r31, 0x1d
/* 8038A51C 00385A5C  38 A0 00 02 */	li r5, 2
/* 8038A520 00385A60  48 04 B7 E1 */	bl func_803D5D00
/* 8038A524 00385A64  7F C3 F3 78 */	mr r3, r30
/* 8038A528 00385A68  38 9F 00 22 */	addi r4, r31, 0x22
/* 8038A52C 00385A6C  38 A0 00 01 */	li r5, 1
/* 8038A530 00385A70  48 04 B7 D1 */	bl func_803D5D00
/* 8038A534 00385A74  7F C4 F3 78 */	mr r4, r30
/* 8038A538 00385A78  38 7E 00 24 */	addi r3, r30, 0x24
/* 8038A53C 00385A7C  38 BF 00 22 */	addi r5, r31, 0x22
/* 8038A540 00385A80  48 04 C2 81 */	bl func_803D67C0
/* 8038A544 00385A84  7F C3 F3 78 */	mr r3, r30
/* 8038A548 00385A88  38 9F 00 22 */	addi r4, r31, 0x22
/* 8038A54C 00385A8C  48 04 C2 F9 */	bl func_803D6844
/* 8038A550 00385A90  7F C3 F3 78 */	mr r3, r30
/* 8038A554 00385A94  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8038A558 00385A98  38 A0 00 01 */	li r5, 1
/* 8038A55C 00385A9C  48 04 C9 8D */	bl func_803D6EE8
/* 8038A560 00385AA0  7F C3 F3 78 */	mr r3, r30
/* 8038A564 00385AA4  38 9F 00 3D */	addi r4, r31, 0x3d
/* 8038A568 00385AA8  38 A0 00 02 */	li r5, 2
/* 8038A56C 00385AAC  48 04 C9 7D */	bl func_803D6EE8
/* 8038A570 00385AB0  C0 22 17 18 */	lfs f1, lbl_806AC998-_SDA2_BASE_(r2)
/* 8038A574 00385AB4  7F C3 F3 78 */	mr r3, r30
/* 8038A578 00385AB8  38 80 00 02 */	li r4, 2
/* 8038A57C 00385ABC  48 04 CC 5D */	bl func_803D71D8
/* 8038A580 00385AC0  7F C3 F3 78 */	mr r3, r30
/* 8038A584 00385AC4  48 00 07 65 */	bl func_8038ACE8
/* 8038A588 00385AC8  38 60 00 0C */	li r3, 0xc
/* 8038A58C 00385ACC  48 07 F5 6D */	bl func_80409AF8
/* 8038A590 00385AD0  2C 03 00 00 */	cmpwi r3, 0
/* 8038A594 00385AD4  41 82 00 10 */	beq lbl_8038A5A4
/* 8038A598 00385AD8  7F C4 F3 78 */	mr r4, r30
/* 8038A59C 00385ADC  38 BF 00 0E */	addi r5, r31, 0xe
/* 8038A5A0 00385AE0  4B FC 58 95 */	bl func_8034FE34
lbl_8038A5A4:
/* 8038A5A4 00385AE4  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8038A5A8 00385AE8  7F C3 F3 78 */	mr r3, r30
/* 8038A5AC 00385AEC  38 8D D6 54 */	addi r4, r13, lbl_806A22F4-_SDA_BASE_
/* 8038A5B0 00385AF0  4B FD BE C5 */	bl func_80366474
/* 8038A5B4 00385AF4  7F C3 F3 78 */	mr r3, r30
/* 8038A5B8 00385AF8  38 80 00 00 */	li r4, 0
/* 8038A5BC 00385AFC  38 A0 00 00 */	li r5, 0
/* 8038A5C0 00385B00  38 C0 00 00 */	li r6, 0
/* 8038A5C4 00385B04  4B FD BF 05 */	bl func_803664C8
/* 8038A5C8 00385B08  81 9E 00 00 */	lwz r12, 0(r30)
/* 8038A5CC 00385B0C  7F C3 F3 78 */	mr r3, r30
/* 8038A5D0 00385B10  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8038A5D4 00385B14  7D 89 03 A6 */	mtctr r12
/* 8038A5D8 00385B18  4E 80 04 21 */	bctrl 
/* 8038A5DC 00385B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A5E0 00385B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A5E4 00385B24  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A5E8 00385B28  7C 08 03 A6 */	mtlr r0
/* 8038A5EC 00385B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A5F0 00385B30  4E 80 00 20 */	blr 
/* 8038A5F4 00385B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A5F8 00385B38  7C 08 02 A6 */	mflr r0
/* 8038A5FC 00385B3C  38 8D D6 50 */	addi r4, r13, lbl_806A22F0-_SDA_BASE_
/* 8038A600 00385B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A604 00385B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A608 00385B48  7C 7F 1B 78 */	mr r31, r3
/* 8038A60C 00385B4C  4B FD BC 39 */	bl func_80366244
/* 8038A610 00385B50  2C 03 00 00 */	cmpwi r3, 0
/* 8038A614 00385B54  41 82 00 0C */	beq lbl_8038A620
/* 8038A618 00385B58  C0 02 17 10 */	lfs f0, lbl_806AC990-_SDA2_BASE_(r2)
/* 8038A61C 00385B5C  D0 1F 00 38 */	stfs f0, 0x38(r31)
lbl_8038A620:
/* 8038A620 00385B60  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8038A624 00385B64  C0 42 17 1C */	lfs f2, lbl_806AC99C-_SDA2_BASE_(r2)
/* 8038A628 00385B68  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8038A62C 00385B6C  40 80 00 08 */	bge lbl_8038A634
/* 8038A630 00385B70  48 00 00 18 */	b lbl_8038A648
lbl_8038A634:
/* 8038A634 00385B74  C0 42 17 20 */	lfs f2, lbl_806AC9A0-_SDA2_BASE_(r2)
/* 8038A638 00385B78  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8038A63C 00385B7C  40 81 00 08 */	ble lbl_8038A644
/* 8038A640 00385B80  48 00 00 08 */	b lbl_8038A648
lbl_8038A644:
/* 8038A644 00385B84  FC 40 00 90 */	fmr f2, f0
lbl_8038A648:
/* 8038A648 00385B88  FC 20 10 18 */	frsp f1, f2
/* 8038A64C 00385B8C  D0 5F 00 38 */	stfs f2, 0x38(r31)
/* 8038A650 00385B90  C0 42 17 14 */	lfs f2, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038A654 00385B94  C0 62 17 10 */	lfs f3, lbl_806AC990-_SDA2_BASE_(r2)
/* 8038A658 00385B98  48 05 A9 E9 */	bl func_803E5040
/* 8038A65C 00385B9C  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 8038A660 00385BA0  7F E3 FB 78 */	mr r3, r31
/* 8038A664 00385BA4  C0 02 17 18 */	lfs f0, lbl_806AC998-_SDA2_BASE_(r2)
/* 8038A668 00385BA8  38 80 00 02 */	li r4, 2
/* 8038A66C 00385BAC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8038A670 00385BB0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8038A674 00385BB4  48 04 CB 65 */	bl func_803D71D8
/* 8038A678 00385BB8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8038A67C 00385BBC  4B FC 58 5D */	bl func_8034FED8
/* 8038A680 00385BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A684 00385BC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A688 00385BC8  7C 08 03 A6 */	mtlr r0
/* 8038A68C 00385BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A690 00385BD0  4E 80 00 20 */	blr 

.global func_8038A694
func_8038A694:
/* 8038A694 00385BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A698 00385BD8  7C 08 02 A6 */	mflr r0
/* 8038A69C 00385BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A6A0 00385BE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A6A4 00385BE4  7C 7F 1B 78 */	mr r31, r3
/* 8038A6A8 00385BE8  48 04 DA 95 */	bl func_803D813C
/* 8038A6AC 00385BEC  2C 03 00 00 */	cmpwi r3, 0
/* 8038A6B0 00385BF0  41 82 00 34 */	beq lbl_8038A6E4
/* 8038A6B4 00385BF4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8038A6B8 00385BF8  7F E3 FB 78 */	mr r3, r31
/* 8038A6BC 00385BFC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8038A6C0 00385C00  7D 89 03 A6 */	mtctr r12
/* 8038A6C4 00385C04  4E 80 04 21 */	bctrl 
/* 8038A6C8 00385C08  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8038A6CC 00385C0C  4B FC 58 5D */	bl func_8034FF28
/* 8038A6D0 00385C10  7F E3 FB 78 */	mr r3, r31
/* 8038A6D4 00385C14  48 04 DA 79 */	bl func_803D814C
/* 8038A6D8 00385C18  7F E3 FB 78 */	mr r3, r31
/* 8038A6DC 00385C1C  38 8D D6 54 */	addi r4, r13, lbl_806A22F4-_SDA_BASE_
/* 8038A6E0 00385C20  4B FD BB 5D */	bl func_8036623C
lbl_8038A6E4:
/* 8038A6E4 00385C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A6E8 00385C28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A6EC 00385C2C  7C 08 03 A6 */	mtlr r0
/* 8038A6F0 00385C30  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A6F4 00385C34  4E 80 00 20 */	blr 
.global lbl_8038A6F8
lbl_8038A6F8:
/* 8038A6F8 00385C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A6FC 00385C3C  7C 08 02 A6 */	mflr r0
/* 8038A700 00385C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A704 00385C44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A708 00385C48  7C 7F 1B 78 */	mr r31, r3
/* 8038A70C 00385C4C  48 04 DA 31 */	bl func_803D813C
/* 8038A710 00385C50  2C 03 00 00 */	cmpwi r3, 0
/* 8038A714 00385C54  40 82 00 18 */	bne lbl_8038A72C
/* 8038A718 00385C58  81 9F 00 00 */	lwz r12, 0(r31)
/* 8038A71C 00385C5C  7F E3 FB 78 */	mr r3, r31
/* 8038A720 00385C60  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8038A724 00385C64  7D 89 03 A6 */	mtctr r12
/* 8038A728 00385C68  4E 80 04 21 */	bctrl 
lbl_8038A72C:
/* 8038A72C 00385C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A730 00385C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A734 00385C74  7C 08 03 A6 */	mtlr r0
/* 8038A738 00385C78  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A73C 00385C7C  4E 80 00 20 */	blr 

.global func_8038A740
func_8038A740:
/* 8038A740 00385C80  38 8D D6 58 */	addi r4, r13, lbl_806A22F8-_SDA_BASE_
/* 8038A744 00385C84  4B FD BA F8 */	b func_8036623C
.global lbl_8038A748
lbl_8038A748:
/* 8038A748 00385C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A74C 00385C8C  7C 08 02 A6 */	mflr r0
/* 8038A750 00385C90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A754 00385C94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A758 00385C98  7C 7F 1B 78 */	mr r31, r3
/* 8038A75C 00385C9C  4B FF FF 39 */	bl func_8038A694
/* 8038A760 00385CA0  7F E3 FB 78 */	mr r3, r31
/* 8038A764 00385CA4  38 8D D6 50 */	addi r4, r13, lbl_806A22F0-_SDA_BASE_
/* 8038A768 00385CA8  4B FD BA D5 */	bl func_8036623C
/* 8038A76C 00385CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A770 00385CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A774 00385CB4  7C 08 03 A6 */	mtlr r0
/* 8038A778 00385CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A77C 00385CBC  4E 80 00 20 */	blr 
.global lbl_8038A780
lbl_8038A780:
/* 8038A780 00385CC0  4E 80 00 20 */	blr 
lbl_8038A784:
/* 8038A784 00385CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A788 00385CC8  7C 08 02 A6 */	mflr r0
/* 8038A78C 00385CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A790 00385CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A794 00385CD4  7C 7F 1B 78 */	mr r31, r3
/* 8038A798 00385CD8  48 04 D4 81 */	bl func_803D7C18
/* 8038A79C 00385CDC  2C 03 00 00 */	cmpwi r3, 0
/* 8038A7A0 00385CE0  41 82 00 18 */	beq lbl_8038A7B8
/* 8038A7A4 00385CE4  C0 02 17 14 */	lfs f0, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038A7A8 00385CE8  7F E3 FB 78 */	mr r3, r31
/* 8038A7AC 00385CEC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8038A7B0 00385CF0  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8038A7B4 00385CF4  48 00 05 35 */	bl func_8038ACE8
lbl_8038A7B8:
/* 8038A7B8 00385CF8  7F E3 FB 78 */	mr r3, r31
/* 8038A7BC 00385CFC  38 80 00 78 */	li r4, 0x78
/* 8038A7C0 00385D00  48 04 D4 BD */	bl func_803D7C7C
/* 8038A7C4 00385D04  2C 03 00 00 */	cmpwi r3, 0
/* 8038A7C8 00385D08  41 82 00 10 */	beq lbl_8038A7D8
/* 8038A7CC 00385D0C  7F E3 FB 78 */	mr r3, r31
/* 8038A7D0 00385D10  38 8D D6 54 */	addi r4, r13, lbl_806A22F4-_SDA_BASE_
/* 8038A7D4 00385D14  4B FD BA 69 */	bl func_8036623C
lbl_8038A7D8:
/* 8038A7D8 00385D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A7DC 00385D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A7E0 00385D20  7C 08 03 A6 */	mtlr r0
/* 8038A7E4 00385D24  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A7E8 00385D28  4E 80 00 20 */	blr 
lbl_8038A7EC:
/* 8038A7EC 00385D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A7F0 00385D30  7C 08 02 A6 */	mflr r0
/* 8038A7F4 00385D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A7F8 00385D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A7FC 00385D3C  7C 7F 1B 78 */	mr r31, r3
/* 8038A800 00385D40  48 04 D4 19 */	bl func_803D7C18
/* 8038A804 00385D44  2C 03 00 00 */	cmpwi r3, 0
/* 8038A808 00385D48  41 82 00 18 */	beq lbl_8038A820
/* 8038A80C 00385D4C  7F E3 FB 78 */	mr r3, r31
/* 8038A810 00385D50  48 00 04 D9 */	bl func_8038ACE8
/* 8038A814 00385D54  C0 02 17 14 */	lfs f0, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038A818 00385D58  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8038A81C 00385D5C  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_8038A820:
/* 8038A820 00385D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A824 00385D64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A828 00385D68  7C 08 03 A6 */	mtlr r0
/* 8038A82C 00385D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A830 00385D70  4E 80 00 20 */	blr 
lbl_8038A834:
/* 8038A834 00385D74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A838 00385D78  7C 08 02 A6 */	mflr r0
/* 8038A83C 00385D7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A840 00385D80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038A844 00385D84  7C 7F 1B 78 */	mr r31, r3
/* 8038A848 00385D88  48 04 D3 D1 */	bl func_803D7C18
/* 8038A84C 00385D8C  2C 03 00 00 */	cmpwi r3, 0
/* 8038A850 00385D90  41 82 00 24 */	beq lbl_8038A874
/* 8038A854 00385D94  7F E3 FB 78 */	mr r3, r31
/* 8038A858 00385D98  48 04 D8 F5 */	bl func_803D814C
/* 8038A85C 00385D9C  C0 22 17 14 */	lfs f1, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038A860 00385DA0  7F E3 FB 78 */	mr r3, r31
/* 8038A864 00385DA4  38 80 00 01 */	li r4, 1
/* 8038A868 00385DA8  48 04 C9 71 */	bl func_803D71D8
/* 8038A86C 00385DAC  7F E3 FB 78 */	mr r3, r31
/* 8038A870 00385DB0  48 00 05 05 */	bl func_8038AD74
lbl_8038A874:
/* 8038A874 00385DB4  7F E3 FB 78 */	mr r3, r31
/* 8038A878 00385DB8  38 81 00 08 */	addi r4, r1, 8
/* 8038A87C 00385DBC  48 00 03 2D */	bl func_8038ABA8
/* 8038A880 00385DC0  7F E3 FB 78 */	mr r3, r31
/* 8038A884 00385DC4  38 81 00 08 */	addi r4, r1, 8
/* 8038A888 00385DC8  48 00 03 E9 */	bl func_8038AC70
/* 8038A88C 00385DCC  7F E3 FB 78 */	mr r3, r31
/* 8038A890 00385DD0  38 80 00 3C */	li r4, 0x3c
/* 8038A894 00385DD4  48 04 D3 E9 */	bl func_803D7C7C
/* 8038A898 00385DD8  2C 03 00 00 */	cmpwi r3, 0
/* 8038A89C 00385DDC  41 82 00 10 */	beq lbl_8038A8AC
/* 8038A8A0 00385DE0  7F E3 FB 78 */	mr r3, r31
/* 8038A8A4 00385DE4  38 8D D6 5C */	addi r4, r13, lbl_806A22FC-_SDA_BASE_
/* 8038A8A8 00385DE8  4B FD B9 95 */	bl func_8036623C
lbl_8038A8AC:
/* 8038A8AC 00385DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A8B0 00385DF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038A8B4 00385DF4  7C 08 03 A6 */	mtlr r0
/* 8038A8B8 00385DF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A8BC 00385DFC  4E 80 00 20 */	blr 
lbl_8038A8C0:
/* 8038A8C0 00385E00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A8C4 00385E04  7C 08 02 A6 */	mflr r0
/* 8038A8C8 00385E08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A8CC 00385E0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038A8D0 00385E10  7C 7F 1B 78 */	mr r31, r3
/* 8038A8D4 00385E14  48 04 D3 45 */	bl func_803D7C18
/* 8038A8D8 00385E18  2C 03 00 00 */	cmpwi r3, 0
/* 8038A8DC 00385E1C  41 82 00 10 */	beq lbl_8038A8EC
/* 8038A8E0 00385E20  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8038A8E4 00385E24  38 9F 00 24 */	addi r4, r31, 0x24
/* 8038A8E8 00385E28  4B D0 DE D1 */	bl func_800987B8
lbl_8038A8EC:
/* 8038A8EC 00385E2C  7F E3 FB 78 */	mr r3, r31
/* 8038A8F0 00385E30  38 80 00 19 */	li r4, 0x19
/* 8038A8F4 00385E34  48 04 D5 79 */	bl func_803D7E6C
/* 8038A8F8 00385E38  C0 02 17 10 */	lfs f0, lbl_806AC990-_SDA2_BASE_(r2)
/* 8038A8FC 00385E3C  38 7F 00 24 */	addi r3, r31, 0x24
/* 8038A900 00385E40  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 8038A904 00385E44  38 81 00 10 */	addi r4, r1, 0x10
/* 8038A908 00385E48  EC 00 08 28 */	fsubs f0, f0, f1
/* 8038A90C 00385E4C  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8038A910 00385E50  EC 23 00 32 */	fmuls f1, f3, f0
/* 8038A914 00385E54  EC 02 00 32 */	fmuls f0, f2, f0
/* 8038A918 00385E58  D0 21 00 08 */	stfs f1, 8(r1)
/* 8038A91C 00385E5C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038A920 00385E60  80 A1 00 08 */	lwz r5, 8(r1)
/* 8038A924 00385E64  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8038A928 00385E68  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8038A92C 00385E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A930 00385E70  4B D0 DE 89 */	bl func_800987B8
/* 8038A934 00385E74  7F E3 FB 78 */	mr r3, r31
/* 8038A938 00385E78  38 80 00 19 */	li r4, 0x19
/* 8038A93C 00385E7C  48 04 D3 41 */	bl func_803D7C7C
/* 8038A940 00385E80  2C 03 00 00 */	cmpwi r3, 0
/* 8038A944 00385E84  41 82 00 10 */	beq lbl_8038A954
/* 8038A948 00385E88  7F E3 FB 78 */	mr r3, r31
/* 8038A94C 00385E8C  38 8D D6 60 */	addi r4, r13, lbl_806A2300-_SDA_BASE_
/* 8038A950 00385E90  4B FD B8 ED */	bl func_8036623C
lbl_8038A954:
/* 8038A954 00385E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A958 00385E98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038A95C 00385E9C  7C 08 03 A6 */	mtlr r0
/* 8038A960 00385EA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A964 00385EA4  4E 80 00 20 */	blr 
lbl_8038A968:
/* 8038A968 00385EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A96C 00385EAC  7C 08 02 A6 */	mflr r0
/* 8038A970 00385EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A974 00385EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A978 00385EB8  7C 7F 1B 78 */	mr r31, r3
/* 8038A97C 00385EBC  48 04 D2 9D */	bl func_803D7C18
/* 8038A980 00385EC0  2C 03 00 00 */	cmpwi r3, 0
/* 8038A984 00385EC4  41 82 00 2C */	beq lbl_8038A9B0
/* 8038A988 00385EC8  3C 80 80 5C */	lis r4, lbl_805C5846@ha
/* 8038A98C 00385ECC  7F E3 FB 78 */	mr r3, r31
/* 8038A990 00385ED0  38 84 58 46 */	addi r4, r4, lbl_805C5846@l
/* 8038A994 00385ED4  38 A0 00 01 */	li r5, 1
/* 8038A998 00385ED8  48 04 C5 51 */	bl func_803D6EE8
/* 8038A99C 00385EDC  3C 80 80 5C */	lis r4, lbl_805C580E@ha
/* 8038A9A0 00385EE0  7F E3 FB 78 */	mr r3, r31
/* 8038A9A4 00385EE4  38 84 58 0E */	addi r4, r4, lbl_805C580E@l
/* 8038A9A8 00385EE8  38 A0 00 02 */	li r5, 2
/* 8038A9AC 00385EEC  48 04 DD C1 */	bl func_803D876C
lbl_8038A9B0:
/* 8038A9B0 00385EF0  7F E3 FB 78 */	mr r3, r31
/* 8038A9B4 00385EF4  38 80 00 01 */	li r4, 1
/* 8038A9B8 00385EF8  48 04 CC 99 */	bl func_803D7650
/* 8038A9BC 00385EFC  2C 03 00 00 */	cmpwi r3, 0
/* 8038A9C0 00385F00  41 82 00 10 */	beq lbl_8038A9D0
/* 8038A9C4 00385F04  7F E3 FB 78 */	mr r3, r31
/* 8038A9C8 00385F08  38 8D D6 54 */	addi r4, r13, lbl_806A22F4-_SDA_BASE_
/* 8038A9CC 00385F0C  4B FD B8 71 */	bl func_8036623C
lbl_8038A9D0:
/* 8038A9D0 00385F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A9D4 00385F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A9D8 00385F18  7C 08 03 A6 */	mtlr r0
/* 8038A9DC 00385F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A9E0 00385F20  4E 80 00 20 */	blr 
lbl_8038A9E4:
/* 8038A9E4 00385F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A9E8 00385F28  7C 08 02 A6 */	mflr r0
/* 8038A9EC 00385F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A9F0 00385F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A9F4 00385F34  3F E0 80 5C */	lis r31, lbl_805C5800@ha
/* 8038A9F8 00385F38  3B FF 58 00 */	addi r31, r31, lbl_805C5800@l
/* 8038A9FC 00385F3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038AA00 00385F40  7C 7E 1B 78 */	mr r30, r3
/* 8038AA04 00385F44  48 04 D2 15 */	bl func_803D7C18
/* 8038AA08 00385F48  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA0C 00385F4C  41 82 00 44 */	beq lbl_8038AA50
/* 8038AA10 00385F50  7F C3 F3 78 */	mr r3, r30
/* 8038AA14 00385F54  38 9F 00 00 */	addi r4, r31, 0
/* 8038AA18 00385F58  38 BF 00 57 */	addi r5, r31, 0x57
/* 8038AA1C 00385F5C  38 C0 00 00 */	li r6, 0
/* 8038AA20 00385F60  48 04 C5 81 */	bl func_803D6FA0
/* 8038AA24 00385F64  80 BE 00 34 */	lwz r5, 0x34(r30)
/* 8038AA28 00385F68  7F C3 F3 78 */	mr r3, r30
/* 8038AA2C 00385F6C  38 9F 00 0E */	addi r4, r31, 0xe
/* 8038AA30 00385F70  48 04 DD 3D */	bl func_803D876C
/* 8038AA34 00385F74  7F C3 F3 78 */	mr r3, r30
/* 8038AA38 00385F78  38 9F 00 5D */	addi r4, r31, 0x5d
/* 8038AA3C 00385F7C  38 A0 00 01 */	li r5, 1
/* 8038AA40 00385F80  48 04 C4 A9 */	bl func_803D6EE8
/* 8038AA44 00385F84  C0 02 17 14 */	lfs f0, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038AA48 00385F88  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8038AA4C 00385F8C  D0 1E 00 24 */	stfs f0, 0x24(r30)
lbl_8038AA50:
/* 8038AA50 00385F90  7F C3 F3 78 */	mr r3, r30
/* 8038AA54 00385F94  38 80 00 28 */	li r4, 0x28
/* 8038AA58 00385F98  48 04 D1 89 */	bl func_803D7BE0
/* 8038AA5C 00385F9C  2C 03 00 00 */	cmpwi r3, 0
/* 8038AA60 00385FA0  41 82 00 38 */	beq lbl_8038AA98
/* 8038AA64 00385FA4  38 7F 00 65 */	addi r3, r31, 0x65
/* 8038AA68 00385FA8  38 80 FF FF */	li r4, -1
/* 8038AA6C 00385FAC  38 A0 FF FF */	li r5, -1
/* 8038AA70 00385FB0  48 06 F3 7D */	bl func_803F9DEC
/* 8038AA74 00385FB4  7F C3 F3 78 */	mr r3, r30
/* 8038AA78 00385FB8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8038AA7C 00385FBC  38 A0 00 01 */	li r5, 1
/* 8038AA80 00385FC0  48 04 C4 69 */	bl func_803D6EE8
/* 8038AA84 00385FC4  7F C3 F3 78 */	mr r3, r30
/* 8038AA88 00385FC8  48 00 02 61 */	bl func_8038ACE8
/* 8038AA8C 00385FCC  7F C3 F3 78 */	mr r3, r30
/* 8038AA90 00385FD0  38 8D D6 54 */	addi r4, r13, lbl_806A22F4-_SDA_BASE_
/* 8038AA94 00385FD4  4B FD B7 A9 */	bl func_8036623C
lbl_8038AA98:
/* 8038AA98 00385FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AA9C 00385FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AAA0 00385FE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038AAA4 00385FE4  7C 08 03 A6 */	mtlr r0
/* 8038AAA8 00385FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AAAC 00385FEC  4E 80 00 20 */	blr 
lbl_8038AAB0:
/* 8038AAB0 00385FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AAB4 00385FF4  7C 08 02 A6 */	mflr r0
/* 8038AAB8 00385FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AABC 00385FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AAC0 00386000  7C 7F 1B 78 */	mr r31, r3
/* 8038AAC4 00386004  48 04 D1 55 */	bl func_803D7C18
/* 8038AAC8 00386008  2C 03 00 00 */	cmpwi r3, 0
/* 8038AACC 0038600C  41 82 00 18 */	beq lbl_8038AAE4
/* 8038AAD0 00386010  C0 02 17 14 */	lfs f0, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038AAD4 00386014  7F E3 FB 78 */	mr r3, r31
/* 8038AAD8 00386018  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8038AADC 0038601C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8038AAE0 00386020  48 00 02 09 */	bl func_8038ACE8
lbl_8038AAE4:
/* 8038AAE4 00386024  7F E3 FB 78 */	mr r3, r31
/* 8038AAE8 00386028  38 80 00 01 */	li r4, 1
/* 8038AAEC 0038602C  48 04 CB 65 */	bl func_803D7650
/* 8038AAF0 00386030  2C 03 00 00 */	cmpwi r3, 0
/* 8038AAF4 00386034  41 82 00 10 */	beq lbl_8038AB04
/* 8038AAF8 00386038  7F E3 FB 78 */	mr r3, r31
/* 8038AAFC 0038603C  38 8D D6 6C */	addi r4, r13, lbl_806A230C-_SDA_BASE_
/* 8038AB00 00386040  4B FD B7 3D */	bl func_8036623C
lbl_8038AB04:
/* 8038AB04 00386044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AB08 00386048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AB0C 0038604C  7C 08 03 A6 */	mtlr r0
/* 8038AB10 00386050  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AB14 00386054  4E 80 00 20 */	blr 
lbl_8038AB18:
/* 8038AB18 00386058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AB1C 0038605C  7C 08 02 A6 */	mflr r0
/* 8038AB20 00386060  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AB24 00386064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AB28 00386068  7C 7F 1B 78 */	mr r31, r3
/* 8038AB2C 0038606C  48 04 D0 ED */	bl func_803D7C18
/* 8038AB30 00386070  2C 03 00 00 */	cmpwi r3, 0
/* 8038AB34 00386074  41 82 00 10 */	beq lbl_8038AB44
/* 8038AB38 00386078  C0 02 17 14 */	lfs f0, lbl_806AC994-_SDA2_BASE_(r2)
/* 8038AB3C 0038607C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8038AB40 00386080  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_8038AB44:
/* 8038AB44 00386084  7F E3 FB 78 */	mr r3, r31
/* 8038AB48 00386088  38 80 00 28 */	li r4, 0x28
/* 8038AB4C 0038608C  48 04 D0 95 */	bl func_803D7BE0
/* 8038AB50 00386090  2C 03 00 00 */	cmpwi r3, 0
/* 8038AB54 00386094  41 82 00 0C */	beq lbl_8038AB60
/* 8038AB58 00386098  7F E3 FB 78 */	mr r3, r31
/* 8038AB5C 0038609C  48 04 D6 01 */	bl func_803D815C
lbl_8038AB60:
/* 8038AB60 003860A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AB64 003860A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AB68 003860A8  7C 08 03 A6 */	mtlr r0
/* 8038AB6C 003860AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AB70 003860B0  4E 80 00 20 */	blr 

.global func_8038AB74
func_8038AB74:
/* 8038AB74 003860B4  90 83 00 34 */	stw r4, 0x34(r3)
/* 8038AB78 003860B8  4E 80 00 20 */	blr 
.global lbl_8038AB7C
lbl_8038AB7C:
/* 8038AB7C 003860BC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8038AB80 003860C0  7C 04 00 00 */	cmpw r4, r0
/* 8038AB84 003860C4  90 83 00 34 */	stw r4, 0x34(r3)
/* 8038AB88 003860C8  4C 80 00 20 */	bgelr 
/* 8038AB8C 003860CC  2C 04 00 00 */	cmpwi r4, 0
/* 8038AB90 003860D0  40 82 00 0C */	bne lbl_8038AB9C
/* 8038AB94 003860D4  38 8D D6 68 */	addi r4, r13, lbl_806A2308-_SDA_BASE_
/* 8038AB98 003860D8  4B FD B6 A4 */	b func_8036623C
lbl_8038AB9C:
/* 8038AB9C 003860DC  38 8D D6 64 */	addi r4, r13, lbl_806A2304-_SDA_BASE_
/* 8038ABA0 003860E0  4B FD B6 9C */	b func_8036623C
/* 8038ABA4 003860E4  4E 80 00 20 */	blr 

.global func_8038ABA8
func_8038ABA8:
/* 8038ABA8 003860E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038ABAC 003860EC  7C 08 02 A6 */	mflr r0
/* 8038ABB0 003860F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038ABB4 003860F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038ABB8 003860F8  7C 9F 23 78 */	mr r31, r4
/* 8038ABBC 003860FC  48 06 73 9D */	bl func_803F1F58
/* 8038ABC0 00386100  7C 64 1B 78 */	mr r4, r3
/* 8038ABC4 00386104  38 61 00 08 */	addi r3, r1, 8
/* 8038ABC8 00386108  48 03 C2 3D */	bl func_803C6E04
/* 8038ABCC 0038610C  48 06 73 8D */	bl func_803F1F58
/* 8038ABD0 00386110  C0 22 17 24 */	lfs f1, lbl_806AC9A4-_SDA2_BASE_(r2)
/* 8038ABD4 00386114  48 07 10 B5 */	bl func_803FBC88
/* 8038ABD8 00386118  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038ABDC 0038611C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8038ABE0 00386120  EC 60 08 28 */	fsubs f3, f0, f1
/* 8038ABE4 00386124  C0 22 17 28 */	lfs f1, lbl_806AC9A8-_SDA2_BASE_(r2)
/* 8038ABE8 00386128  C0 02 17 2C */	lfs f0, lbl_806AC9AC-_SDA2_BASE_(r2)
/* 8038ABEC 0038612C  EC 22 08 2A */	fadds f1, f2, f1
/* 8038ABF0 00386130  EC 03 00 2A */	fadds f0, f3, f0
/* 8038ABF4 00386134  D0 21 00 08 */	stfs f1, 8(r1)
/* 8038ABF8 00386138  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038ABFC 0038613C  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8038AC00 00386140  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8038AC04 00386144  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8038AC08 00386148  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038AC0C 0038614C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038AC10 00386150  7C 08 03 A6 */	mtlr r0
/* 8038AC14 00386154  38 21 00 20 */	addi r1, r1, 0x20
/* 8038AC18 00386158  4E 80 00 20 */	blr 

.global func_8038AC1C
func_8038AC1C:
/* 8038AC1C 0038615C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038AC20 00386160  7C 08 02 A6 */	mflr r0
/* 8038AC24 00386164  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038AC28 00386168  39 61 00 20 */	addi r11, r1, 0x20
/* 8038AC2C 0038616C  48 18 C9 0D */	bl func_80517538
/* 8038AC30 00386170  3F E0 80 5C */	lis r31, lbl_805C587A@ha
/* 8038AC34 00386174  7C 9E 23 78 */	mr r30, r4
/* 8038AC38 00386178  7C 7D 1B 78 */	mr r29, r3
/* 8038AC3C 0038617C  38 9F 58 7A */	addi r4, r31, lbl_805C587A@l
/* 8038AC40 00386180  48 04 BC A1 */	bl func_803D68E0
/* 8038AC44 00386184  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8038AC48 00386188  7F A3 EB 78 */	mr r3, r29
/* 8038AC4C 0038618C  38 9F 58 7A */	addi r4, r31, 0x587a
/* 8038AC50 00386190  48 04 BC E9 */	bl func_803D6938
/* 8038AC54 00386194  D0 3E 00 04 */	stfs f1, 4(r30)
/* 8038AC58 00386198  39 61 00 20 */	addi r11, r1, 0x20
/* 8038AC5C 0038619C  48 18 C9 29 */	bl func_80517584
/* 8038AC60 003861A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038AC64 003861A4  7C 08 03 A6 */	mtlr r0
/* 8038AC68 003861A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038AC6C 003861AC  4E 80 00 20 */	blr 

.global func_8038AC70
func_8038AC70:
/* 8038AC70 003861B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038AC74 003861B4  7C 08 02 A6 */	mflr r0
/* 8038AC78 003861B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038AC7C 003861BC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038AC80 003861C0  7C 9F 23 78 */	mr r31, r4
/* 8038AC84 003861C4  38 81 00 18 */	addi r4, r1, 0x18
/* 8038AC88 003861C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038AC8C 003861CC  7C 7E 1B 78 */	mr r30, r3
/* 8038AC90 003861D0  4B FF FF 8D */	bl func_8038AC1C
/* 8038AC94 003861D4  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8038AC98 003861D8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8038AC9C 003861DC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8038ACA0 003861E0  38 81 00 10 */	addi r4, r1, 0x10
/* 8038ACA4 003861E4  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8038ACA8 003861E8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038ACAC 003861EC  EC 23 08 28 */	fsubs f1, f3, f1
/* 8038ACB0 003861F0  EC 02 00 28 */	fsubs f0, f2, f0
/* 8038ACB4 003861F4  D0 21 00 08 */	stfs f1, 8(r1)
/* 8038ACB8 003861F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038ACBC 003861FC  80 A1 00 08 */	lwz r5, 8(r1)
/* 8038ACC0 00386200  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8038ACC4 00386204  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8038ACC8 00386208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038ACCC 0038620C  4B D2 28 45 */	bl func_800AD510
/* 8038ACD0 00386210  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038ACD4 00386214  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038ACD8 00386218  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038ACDC 0038621C  7C 08 03 A6 */	mtlr r0
/* 8038ACE0 00386220  38 21 00 30 */	addi r1, r1, 0x30
/* 8038ACE4 00386224  4E 80 00 20 */	blr 

.global func_8038ACE8
func_8038ACE8:
/* 8038ACE8 00386228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038ACEC 0038622C  7C 08 02 A6 */	mflr r0
/* 8038ACF0 00386230  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038ACF4 00386234  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038ACF8 00386238  3F E0 80 5C */	lis r31, lbl_805C5800@ha
/* 8038ACFC 0038623C  3B FF 58 00 */	addi r31, r31, lbl_805C5800@l
/* 8038AD00 00386240  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038AD04 00386244  7C 7E 1B 78 */	mr r30, r3
/* 8038AD08 00386248  38 9F 00 0E */	addi r4, r31, 0xe
/* 8038AD0C 0038624C  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 8038AD10 00386250  48 04 DA 5D */	bl func_803D876C
/* 8038AD14 00386254  7F C3 F3 78 */	mr r3, r30
/* 8038AD18 00386258  38 9F 00 00 */	addi r4, r31, 0
/* 8038AD1C 0038625C  38 BF 00 85 */	addi r5, r31, 0x85
/* 8038AD20 00386260  38 C0 00 00 */	li r6, 0
/* 8038AD24 00386264  48 04 C2 7D */	bl func_803D6FA0
/* 8038AD28 00386268  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 8038AD2C 0038626C  3C 00 43 30 */	lis r0, 0x4330
/* 8038AD30 00386270  90 01 00 08 */	stw r0, 8(r1)
/* 8038AD34 00386274  3C 60 80 54 */	lis r3, lbl_8053A128@ha
/* 8038AD38 00386278  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8038AD3C 0038627C  C8 23 A1 28 */	lfd f1, lbl_8053A128@l(r3)
/* 8038AD40 00386280  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038AD44 00386284  7F C3 F3 78 */	mr r3, r30
/* 8038AD48 00386288  38 9F 00 00 */	addi r4, r31, 0
/* 8038AD4C 0038628C  38 A0 00 00 */	li r5, 0
/* 8038AD50 00386290  C8 01 00 08 */	lfd f0, 8(r1)
/* 8038AD54 00386294  EC 20 08 28 */	fsubs f1, f0, f1
/* 8038AD58 00386298  48 04 C6 45 */	bl func_803D739C
/* 8038AD5C 0038629C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038AD60 003862A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038AD64 003862A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038AD68 003862A8  7C 08 03 A6 */	mtlr r0
/* 8038AD6C 003862AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8038AD70 003862B0  4E 80 00 20 */	blr 

.global func_8038AD74
func_8038AD74:
/* 8038AD74 003862B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038AD78 003862B8  7C 08 02 A6 */	mflr r0
/* 8038AD7C 003862BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038AD80 003862C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038AD84 003862C4  3F E0 80 5C */	lis r31, lbl_805C5800@ha
/* 8038AD88 003862C8  3B FF 58 00 */	addi r31, r31, lbl_805C5800@l
/* 8038AD8C 003862CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038AD90 003862D0  7C 7E 1B 78 */	mr r30, r3
/* 8038AD94 003862D4  38 9F 00 0E */	addi r4, r31, 0xe
/* 8038AD98 003862D8  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 8038AD9C 003862DC  48 04 D9 D1 */	bl func_803D876C
/* 8038ADA0 003862E0  7F C3 F3 78 */	mr r3, r30
/* 8038ADA4 003862E4  38 9F 00 00 */	addi r4, r31, 0
/* 8038ADA8 003862E8  38 BF 00 8B */	addi r5, r31, 0x8b
/* 8038ADAC 003862EC  38 C0 00 00 */	li r6, 0
/* 8038ADB0 003862F0  48 04 C1 F1 */	bl func_803D6FA0
/* 8038ADB4 003862F4  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 8038ADB8 003862F8  3C 00 43 30 */	lis r0, 0x4330
/* 8038ADBC 003862FC  90 01 00 08 */	stw r0, 8(r1)
/* 8038ADC0 00386300  3C 60 80 54 */	lis r3, lbl_8053A128@ha
/* 8038ADC4 00386304  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8038ADC8 00386308  C8 23 A1 28 */	lfd f1, lbl_8053A128@l(r3)
/* 8038ADCC 0038630C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038ADD0 00386310  7F C3 F3 78 */	mr r3, r30
/* 8038ADD4 00386314  38 9F 00 00 */	addi r4, r31, 0
/* 8038ADD8 00386318  38 A0 00 00 */	li r5, 0
/* 8038ADDC 0038631C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8038ADE0 00386320  EC 20 08 28 */	fsubs f1, f0, f1
/* 8038ADE4 00386324  48 04 C5 B9 */	bl func_803D739C
/* 8038ADE8 00386328  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038ADEC 0038632C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038ADF0 00386330  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038ADF4 00386334  7C 08 03 A6 */	mtlr r0
/* 8038ADF8 00386338  38 21 00 20 */	addi r1, r1, 0x20
/* 8038ADFC 0038633C  4E 80 00 20 */	blr 
/* 8038AE00 00386340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AE04 00386344  7C 08 02 A6 */	mflr r0
/* 8038AE08 00386348  2C 03 00 00 */	cmpwi r3, 0
/* 8038AE0C 0038634C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AE10 00386350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038AE14 00386354  7C 9F 23 78 */	mr r31, r4
/* 8038AE18 00386358  93 C1 00 08 */	stw r30, 8(r1)
/* 8038AE1C 0038635C  7C 7E 1B 78 */	mr r30, r3
/* 8038AE20 00386360  41 82 00 20 */	beq lbl_8038AE40
/* 8038AE24 00386364  41 82 00 0C */	beq lbl_8038AE30
/* 8038AE28 00386368  38 80 00 00 */	li r4, 0
/* 8038AE2C 0038636C  4B ED 63 89 */	bl func_802611B4
lbl_8038AE30:
/* 8038AE30 00386370  2C 1F 00 00 */	cmpwi r31, 0
/* 8038AE34 00386374  40 81 00 0C */	ble lbl_8038AE40
/* 8038AE38 00386378  7F C3 F3 78 */	mr r3, r30
/* 8038AE3C 0038637C  48 07 ED 05 */	bl __dl__FPv
lbl_8038AE40:
/* 8038AE40 00386380  7F C3 F3 78 */	mr r3, r30
/* 8038AE44 00386384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038AE48 00386388  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038AE4C 0038638C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AE50 00386390  7C 08 03 A6 */	mtlr r0
/* 8038AE54 00386394  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AE58 00386398  4E 80 00 20 */	blr 
/* 8038AE5C 0038639C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038AE60 003863A0  7C 08 02 A6 */	mflr r0
/* 8038AE64 003863A4  38 6D D6 50 */	addi r3, r13, lbl_806A22F0-_SDA_BASE_
/* 8038AE68 003863A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038AE6C 003863AC  48 00 00 4D */	bl func_8038AEB8
/* 8038AE70 003863B0  38 6D D6 54 */	addi r3, r13, lbl_806A22F4-_SDA_BASE_
/* 8038AE74 003863B4  48 00 00 55 */	bl func_8038AEC8
/* 8038AE78 003863B8  38 6D D6 58 */	addi r3, r13, lbl_806A22F8-_SDA_BASE_
/* 8038AE7C 003863BC  48 00 00 5D */	bl func_8038AED8
/* 8038AE80 003863C0  38 6D D6 5C */	addi r3, r13, lbl_806A22FC-_SDA_BASE_
/* 8038AE84 003863C4  48 00 00 65 */	bl func_8038AEE8
/* 8038AE88 003863C8  38 6D D6 60 */	addi r3, r13, lbl_806A2300-_SDA_BASE_
/* 8038AE8C 003863CC  48 00 00 6D */	bl func_8038AEF8
/* 8038AE90 003863D0  38 6D D6 64 */	addi r3, r13, lbl_806A2304-_SDA_BASE_
/* 8038AE94 003863D4  48 00 00 75 */	bl func_8038AF08
/* 8038AE98 003863D8  38 6D D6 68 */	addi r3, r13, lbl_806A2308-_SDA_BASE_
/* 8038AE9C 003863DC  48 00 00 7D */	bl func_8038AF18
/* 8038AEA0 003863E0  38 6D D6 6C */	addi r3, r13, lbl_806A230C-_SDA_BASE_
/* 8038AEA4 003863E4  48 00 00 85 */	bl func_8038AF28
/* 8038AEA8 003863E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038AEAC 003863EC  7C 08 03 A6 */	mtlr r0
/* 8038AEB0 003863F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038AEB4 003863F4  4E 80 00 20 */	blr 

.global func_8038AEB8
func_8038AEB8:
/* 8038AEB8 003863F8  3C 80 80 5C */	lis r4, lbl_805C593C@ha
/* 8038AEBC 003863FC  38 84 59 3C */	addi r4, r4, lbl_805C593C@l
/* 8038AEC0 00386400  90 83 00 00 */	stw r4, 0(r3)
/* 8038AEC4 00386404  4E 80 00 20 */	blr 

.global func_8038AEC8
func_8038AEC8:
/* 8038AEC8 00386408  3C 80 80 5C */	lis r4, lbl_805C592C@ha
/* 8038AECC 0038640C  38 84 59 2C */	addi r4, r4, lbl_805C592C@l
/* 8038AED0 00386410  90 83 00 00 */	stw r4, 0(r3)
/* 8038AED4 00386414  4E 80 00 20 */	blr 

.global func_8038AED8
func_8038AED8:
/* 8038AED8 00386418  3C 80 80 5C */	lis r4, lbl_805C591C@ha
/* 8038AEDC 0038641C  38 84 59 1C */	addi r4, r4, lbl_805C591C@l
/* 8038AEE0 00386420  90 83 00 00 */	stw r4, 0(r3)
/* 8038AEE4 00386424  4E 80 00 20 */	blr 

.global func_8038AEE8
func_8038AEE8:
/* 8038AEE8 00386428  3C 80 80 5C */	lis r4, lbl_805C590C@ha
/* 8038AEEC 0038642C  38 84 59 0C */	addi r4, r4, lbl_805C590C@l
/* 8038AEF0 00386430  90 83 00 00 */	stw r4, 0(r3)
/* 8038AEF4 00386434  4E 80 00 20 */	blr 

.global func_8038AEF8
func_8038AEF8:
/* 8038AEF8 00386438  3C 80 80 5C */	lis r4, lbl_805C58FC@ha
/* 8038AEFC 0038643C  38 84 58 FC */	addi r4, r4, lbl_805C58FC@l
/* 8038AF00 00386440  90 83 00 00 */	stw r4, 0(r3)
/* 8038AF04 00386444  4E 80 00 20 */	blr 

.global func_8038AF08
func_8038AF08:
/* 8038AF08 00386448  3C 80 80 5C */	lis r4, lbl_805C58EC@ha
/* 8038AF0C 0038644C  38 84 58 EC */	addi r4, r4, lbl_805C58EC@l
/* 8038AF10 00386450  90 83 00 00 */	stw r4, 0(r3)
/* 8038AF14 00386454  4E 80 00 20 */	blr 

.global func_8038AF18
func_8038AF18:
/* 8038AF18 00386458  3C 80 80 5C */	lis r4, lbl_805C58DC@ha
/* 8038AF1C 0038645C  38 84 58 DC */	addi r4, r4, lbl_805C58DC@l
/* 8038AF20 00386460  90 83 00 00 */	stw r4, 0(r3)
/* 8038AF24 00386464  4E 80 00 20 */	blr 

.global func_8038AF28
func_8038AF28:
/* 8038AF28 00386468  3C 80 80 5C */	lis r4, lbl_805C58CC@ha
/* 8038AF2C 0038646C  38 84 58 CC */	addi r4, r4, lbl_805C58CC@l
/* 8038AF30 00386470  90 83 00 00 */	stw r4, 0(r3)
/* 8038AF34 00386474  4E 80 00 20 */	blr 
/* 8038AF38 00386478  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF3C 0038647C  4B FF FB DC */	b lbl_8038AB18
/* 8038AF40 00386480  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF44 00386484  4B FF FB 6C */	b lbl_8038AAB0
/* 8038AF48 00386488  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF4C 0038648C  4B FF FA 98 */	b lbl_8038A9E4
/* 8038AF50 00386490  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF54 00386494  4B FF FA 14 */	b lbl_8038A968
/* 8038AF58 00386498  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF5C 0038649C  4B FF F9 64 */	b lbl_8038A8C0
/* 8038AF60 003864A0  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF64 003864A4  4B FF F8 D0 */	b lbl_8038A834
/* 8038AF68 003864A8  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF6C 003864AC  4B FF F8 80 */	b lbl_8038A7EC
/* 8038AF70 003864B0  80 64 00 00 */	lwz r3, 0(r4)
/* 8038AF74 003864B4  4B FF F8 10 */	b lbl_8038A784

