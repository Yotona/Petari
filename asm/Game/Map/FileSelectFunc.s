.include "macros.inc"

.text

.global func_80177E44
func_80177E44:
/* 80177E44 00173384  38 60 00 0B */	li r3, 0xb
/* 80177E48 00173388  4E 80 00 20 */	blr 

.global func_80177E4C
func_80177E4C:
/* 80177E4C 0017338C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80177E50 00173390  7C 08 02 A6 */	mflr r0
/* 80177E54 00173394  90 01 00 54 */	stw r0, 0x54(r1)
/* 80177E58 00173398  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80177E5C 0017339C  7C 9F 23 78 */	mr r31, r4
/* 80177E60 001733A0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80177E64 001733A4  7C 7E 1B 78 */	mr r30, r3
/* 80177E68 001733A8  7F E3 FB 78 */	mr r3, r31
/* 80177E6C 001733AC  48 00 01 05 */	bl func_80177F70
/* 80177E70 001733B0  2C 03 00 00 */	cmpwi r3, 0
/* 80177E74 001733B4  41 82 00 34 */	beq lbl_80177EA8
/* 80177E78 001733B8  7F E3 FB 78 */	mr r3, r31
/* 80177E7C 001733BC  48 00 01 05 */	bl func_80177F80
/* 80177E80 001733C0  3C 80 80 57 */	lis r4, lbl_80574B24@ha
/* 80177E84 001733C4  54 60 10 3A */	slwi r0, r3, 2
/* 80177E88 001733C8  38 84 4B 24 */	addi r4, r4, lbl_80574B24@l
/* 80177E8C 001733CC  7C 64 00 2E */	lwzx r3, r4, r0
/* 80177E90 001733D0  48 26 F9 39 */	bl func_803E77C8
/* 80177E94 001733D4  7C 64 1B 78 */	mr r4, r3
/* 80177E98 001733D8  7F C3 F3 78 */	mr r3, r30
/* 80177E9C 001733DC  38 A0 00 16 */	li r5, 0x16
/* 80177EA0 001733E0  48 26 F6 3D */	bl func_803E74DC
/* 80177EA4 001733E4  48 00 00 4C */	b lbl_80177EF0
lbl_80177EA8:
/* 80177EA8 001733E8  7F E3 FB 78 */	mr r3, r31
/* 80177EAC 001733EC  48 00 00 A5 */	bl func_80177F50
/* 80177EB0 001733F0  2C 03 00 00 */	cmpwi r3, 0
/* 80177EB4 001733F4  41 82 00 3C */	beq lbl_80177EF0
/* 80177EB8 001733F8  7F E3 FB 78 */	mr r3, r31
/* 80177EBC 001733FC  48 00 00 9D */	bl func_80177F58
/* 80177EC0 00173400  7C 60 1B 78 */	mr r0, r3
/* 80177EC4 00173404  38 61 00 08 */	addi r3, r1, 8
/* 80177EC8 00173408  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80177ECC 0017340C  38 80 00 00 */	li r4, 0
/* 80177ED0 00173410  38 A0 00 00 */	li r5, 0
/* 80177ED4 00173414  48 2E 85 ED */	bl func_804604C0
/* 80177ED8 00173418  2C 03 00 00 */	cmpwi r3, 0
/* 80177EDC 0017341C  40 82 00 14 */	bne lbl_80177EF0
/* 80177EE0 00173420  7F C3 F3 78 */	mr r3, r30
/* 80177EE4 00173424  38 81 00 08 */	addi r4, r1, 8
/* 80177EE8 00173428  38 A0 00 16 */	li r5, 0x16
/* 80177EEC 0017342C  48 26 F5 F1 */	bl func_803E74DC
lbl_80177EF0:
/* 80177EF0 00173430  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80177EF4 00173434  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80177EF8 00173438  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80177EFC 0017343C  7C 08 03 A6 */	mtlr r0
/* 80177F00 00173440  38 21 00 50 */	addi r1, r1, 0x50
/* 80177F04 00173444  4E 80 00 20 */	blr 
