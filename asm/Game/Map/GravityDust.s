.include "macros.inc"

.text

.global func_80181580
func_80181580:
/* 80181580 0017CAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181584 0017CAC4  7C 08 02 A6 */	mflr r0
/* 80181588 0017CAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018158C 0017CACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181590 0017CAD0  7C 9F 23 78 */	mr r31, r4
/* 80181594 0017CAD4  93 C1 00 08 */	stw r30, 8(r1)
/* 80181598 0017CAD8  7C 7E 1B 78 */	mr r30, r3
/* 8018159C 0017CADC  4B F4 75 FD */	bl func_800C8B98
/* 801815A0 0017CAE0  3C 80 80 57 */	lis r4, lbl_80575BB0@ha
/* 801815A4 0017CAE4  93 FE 00 04 */	stw r31, 4(r30)
/* 801815A8 0017CAE8  38 84 5B B0 */	addi r4, r4, lbl_80575BB0@l
/* 801815AC 0017CAEC  7F C3 F3 78 */	mr r3, r30
/* 801815B0 0017CAF0  90 9E 00 00 */	stw r4, 0(r30)
/* 801815B4 0017CAF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801815B8 0017CAF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801815BC 0017CAFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801815C0 0017CB00  7C 08 03 A6 */	mtlr r0
/* 801815C4 0017CB04  38 21 00 10 */	addi r1, r1, 0x10
/* 801815C8 0017CB08  4E 80 00 20 */	blr 
/* 801815CC 0017CB0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801815D0 0017CB10  7C 08 02 A6 */	mflr r0
/* 801815D4 0017CB14  90 01 00 74 */	stw r0, 0x74(r1)
/* 801815D8 0017CB18  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801815DC 0017CB1C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 801815E0 0017CB20  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801815E4 0017CB24  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0
/* 801815E8 0017CB28  39 61 00 50 */	addi r11, r1, 0x50
/* 801815EC 0017CB2C  48 39 5F 4D */	bl func_80517538
/* 801815F0 0017CB30  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 801815F4 0017CB34  7C 7D 1B 78 */	mr r29, r3
/* 801815F8 0017CB38  7C 9E 23 78 */	mr r30, r4
/* 801815FC 0017CB3C  7C BF 2B 78 */	mr r31, r5
/* 80181600 0017CB40  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80181604 0017CB44  40 82 01 40 */	bne lbl_80181744
/* 80181608 0017CB48  38 61 00 34 */	addi r3, r1, 0x34
/* 8018160C 0017CB4C  38 85 00 18 */	addi r4, r5, 0x18
/* 80181610 0017CB50  4B E9 B9 55 */	bl func_8001CF64
/* 80181614 0017CB54  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 80181618 0017CB58  38 61 00 28 */	addi r3, r1, 0x28
/* 8018161C 0017CB5C  38 9F 00 54 */	addi r4, r31, 0x54
/* 80181620 0017CB60  90 01 00 0C */	stw r0, 0xc(r1)
/* 80181624 0017CB64  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 80181628 0017CB68  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8018162C 0017CB6C  4B E9 B9 39 */	bl func_8001CF64
/* 80181630 0017CB70  FC 20 F8 90 */	fmr f1, f31
/* 80181634 0017CB74  38 61 00 28 */	addi r3, r1, 0x28
/* 80181638 0017CB78  4B E9 E7 35 */	bl func_8001FD6C
/* 8018163C 0017CB7C  C0 02 C3 FC */	lfs f0, lbl_806A767C-_SDA2_BASE_(r2)
/* 80181640 0017CB80  7F E3 FB 78 */	mr r3, r31
/* 80181644 0017CB84  7F C4 F3 78 */	mr r4, r30
/* 80181648 0017CB88  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8018164C 0017CB8C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80181650 0017CB90  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80181654 0017CB94  48 2C 88 79 */	bl func_80449ECC
/* 80181658 0017CB98  FF C0 08 90 */	fmr f30, f1
/* 8018165C 0017CB9C  7F E3 FB 78 */	mr r3, r31
/* 80181660 0017CBA0  7F C4 F3 78 */	mr r4, r30
/* 80181664 0017CBA4  48 2C 88 41 */	bl func_80449EA4
/* 80181668 0017CBA8  FF E0 08 90 */	fmr f31, f1
/* 8018166C 0017CBAC  7F E3 FB 78 */	mr r3, r31
/* 80181670 0017CBB0  7F C4 F3 78 */	mr r4, r30
/* 80181674 0017CBB4  48 2C 88 09 */	bl func_80449E7C
/* 80181678 0017CBB8  FC 40 F8 90 */	fmr f2, f31
/* 8018167C 0017CBBC  38 61 00 10 */	addi r3, r1, 0x10
/* 80181680 0017CBC0  FC 60 F0 90 */	fmr f3, f30
/* 80181684 0017CBC4  4B E9 58 FD */	bl func_80016F80
/* 80181688 0017CBC8  80 7D 00 04 */	lwz r3, 4(r29)
/* 8018168C 0017CBCC  38 81 00 10 */	addi r4, r1, 0x10
/* 80181690 0017CBD0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80181694 0017CBD4  38 C0 00 00 */	li r6, 0
/* 80181698 0017CBD8  38 E0 00 00 */	li r7, 0
/* 8018169C 0017CBDC  48 25 1D 91 */	bl func_803D342C
/* 801816A0 0017CBE0  C0 22 C4 00 */	lfs f1, lbl_806A7680-_SDA2_BASE_(r2)
/* 801816A4 0017CBE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801816A8 0017CBE8  48 26 42 B5 */	bl func_803E595C
/* 801816AC 0017CBEC  2C 03 00 00 */	cmpwi r3, 0
/* 801816B0 0017CBF0  40 82 00 94 */	bne lbl_80181744
/* 801816B4 0017CBF4  C0 22 C3 F8 */	lfs f1, lbl_806A7678-_SDA2_BASE_(r2)
/* 801816B8 0017CBF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801816BC 0017CBFC  4B E9 E6 B1 */	bl func_8001FD6C
/* 801816C0 0017CC00  C0 22 C4 04 */	lfs f1, lbl_806A7684-_SDA2_BASE_(r2)
/* 801816C4 0017CC04  38 61 00 28 */	addi r3, r1, 0x28
/* 801816C8 0017CC08  4B E9 E6 A5 */	bl func_8001FD6C
/* 801816CC 0017CC0C  38 61 00 28 */	addi r3, r1, 0x28
/* 801816D0 0017CC10  38 81 00 1C */	addi r4, r1, 0x1c
/* 801816D4 0017CC14  4B E9 B8 AD */	bl func_8001CF80
/* 801816D8 0017CC18  38 61 00 34 */	addi r3, r1, 0x34
/* 801816DC 0017CC1C  38 81 00 28 */	addi r4, r1, 0x28
/* 801816E0 0017CC20  4B E9 B8 A1 */	bl func_8001CF80
/* 801816E4 0017CC24  38 7F 00 18 */	addi r3, r31, 0x18
/* 801816E8 0017CC28  38 81 00 34 */	addi r4, r1, 0x34
/* 801816EC 0017CC2C  4B E9 B8 79 */	bl func_8001CF64
/* 801816F0 0017CC30  38 61 00 28 */	addi r3, r1, 0x28
/* 801816F4 0017CC34  48 33 55 61 */	bl func_804B6C54
/* 801816F8 0017CC38  D0 21 00 08 */	stfs f1, 8(r1)
/* 801816FC 0017CC3C  FC 20 08 18 */	frsp f1, f1
/* 80181700 0017CC40  C0 42 C4 00 */	lfs f2, lbl_806A7680-_SDA2_BASE_(r2)
/* 80181704 0017CC44  48 26 42 31 */	bl func_803E5934
/* 80181708 0017CC48  2C 03 00 00 */	cmpwi r3, 0
/* 8018170C 0017CC4C  40 82 00 38 */	bne lbl_80181744
/* 80181710 0017CC50  80 01 00 08 */	lwz r0, 8(r1)
/* 80181714 0017CC54  38 61 00 28 */	addi r3, r1, 0x28
/* 80181718 0017CC58  C0 22 C4 00 */	lfs f1, lbl_806A7680-_SDA2_BASE_(r2)
/* 8018171C 0017CC5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80181720 0017CC60  90 1F 00 78 */	stw r0, 0x78(r31)
/* 80181724 0017CC64  48 26 42 39 */	bl func_803E595C
/* 80181728 0017CC68  2C 03 00 00 */	cmpwi r3, 0
/* 8018172C 0017CC6C  40 82 00 18 */	bne lbl_80181744
/* 80181730 0017CC70  38 61 00 28 */	addi r3, r1, 0x28
/* 80181734 0017CC74  48 26 35 F1 */	bl func_803E4D24
/* 80181738 0017CC78  38 7F 00 54 */	addi r3, r31, 0x54
/* 8018173C 0017CC7C  38 81 00 28 */	addi r4, r1, 0x28
/* 80181740 0017CC80  4B E9 B8 25 */	bl func_8001CF64
lbl_80181744:
/* 80181744 0017CC84  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 80181748 0017CC88  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8018174C 0017CC8C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0
/* 80181750 0017CC90  39 61 00 50 */	addi r11, r1, 0x50
/* 80181754 0017CC94  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80181758 0017CC98  48 39 5E 2D */	bl func_80517584
/* 8018175C 0017CC9C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80181760 0017CCA0  7C 08 03 A6 */	mtlr r0
/* 80181764 0017CCA4  38 21 00 70 */	addi r1, r1, 0x70
/* 80181768 0017CCA8  4E 80 00 20 */	blr 
/* 8018176C 0017CCAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181770 0017CCB0  7C 08 02 A6 */	mflr r0
/* 80181774 0017CCB4  2C 03 00 00 */	cmpwi r3, 0
/* 80181778 0017CCB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018177C 0017CCBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181780 0017CCC0  7C 9F 23 78 */	mr r31, r4
/* 80181784 0017CCC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80181788 0017CCC8  7C 7E 1B 78 */	mr r30, r3
/* 8018178C 0017CCCC  41 82 00 20 */	beq lbl_801817AC
/* 80181790 0017CCD0  41 82 00 0C */	beq lbl_8018179C
/* 80181794 0017CCD4  38 80 00 00 */	li r4, 0
/* 80181798 0017CCD8  48 2C 77 D5 */	bl func_80448F6C
lbl_8018179C:
/* 8018179C 0017CCDC  2C 1F 00 00 */	cmpwi r31, 0
/* 801817A0 0017CCE0  40 81 00 0C */	ble lbl_801817AC
/* 801817A4 0017CCE4  7F C3 F3 78 */	mr r3, r30
/* 801817A8 0017CCE8  48 28 83 99 */	bl __dl__FPv
lbl_801817AC:
/* 801817AC 0017CCEC  7F C3 F3 78 */	mr r3, r30
/* 801817B0 0017CCF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801817B4 0017CCF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801817B8 0017CCF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801817BC 0017CCFC  7C 08 03 A6 */	mtlr r0
/* 801817C0 0017CD00  38 21 00 10 */	addi r1, r1, 0x10
/* 801817C4 0017CD04  4E 80 00 20 */	blr 
