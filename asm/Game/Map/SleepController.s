.include "macros.inc"

.text

.global func_8019B268
func_8019B268:
/* 8019B268 001967A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B26C 001967AC  7C 08 02 A6 */	mflr r0
/* 8019B270 001967B0  3C C0 80 57 */	lis r6, lbl_80577F50@ha
/* 8019B274 001967B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B278 001967B8  38 00 00 00 */	li r0, 0
/* 8019B27C 001967BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B280 001967C0  7C 7F 1B 78 */	mr r31, r3
/* 8019B284 001967C4  90 A3 00 04 */	stw r5, 4(r3)
/* 8019B288 001967C8  38 A0 00 00 */	li r5, 0
/* 8019B28C 001967CC  90 03 00 00 */	stw r0, 0(r3)
/* 8019B290 001967D0  98 03 00 08 */	stb r0, 8(r3)
/* 8019B294 001967D4  38 66 7F 50 */	addi r3, r6, lbl_80577F50@l
/* 8019B298 001967D8  48 00 32 05 */	bl func_8019E49C
/* 8019B29C 001967DC  90 7F 00 00 */	stw r3, 0(r31)
/* 8019B2A0 001967E0  7F E3 FB 78 */	mr r3, r31
/* 8019B2A4 001967E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B2A8 001967E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B2AC 001967EC  7C 08 03 A6 */	mtlr r0
/* 8019B2B0 001967F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B2B4 001967F4  4E 80 00 20 */	blr 
/* 8019B2B8 001967F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B2BC 001967FC  7C 08 02 A6 */	mflr r0
/* 8019B2C0 00196800  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B2C4 00196804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B2C8 00196808  7C 7F 1B 78 */	mr r31, r3
/* 8019B2CC 0019680C  80 63 00 00 */	lwz r3, 0(r3)
/* 8019B2D0 00196810  48 00 33 5D */	bl func_8019E62C
/* 8019B2D4 00196814  2C 03 00 00 */	cmpwi r3, 0
/* 8019B2D8 00196818  41 82 00 1C */	beq lbl_8019B2F4
/* 8019B2DC 0019681C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019B2E0 00196820  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B2E4 00196824  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019B2E8 00196828  7D 89 03 A6 */	mtctr r12
/* 8019B2EC 0019682C  4E 80 04 21 */	bctrl 
/* 8019B2F0 00196830  48 00 00 18 */	b lbl_8019B308
lbl_8019B2F4:
/* 8019B2F4 00196834  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019B2F8 00196838  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B2FC 0019683C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8019B300 00196840  7D 89 03 A6 */	mtctr r12
/* 8019B304 00196844  4E 80 04 21 */	bctrl 
lbl_8019B308:
/* 8019B308 00196848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B30C 0019684C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B310 00196850  7C 08 03 A6 */	mtlr r0
/* 8019B314 00196854  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B318 00196858  4E 80 00 20 */	blr 
/* 8019B31C 0019685C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B320 00196860  7C 08 02 A6 */	mflr r0
/* 8019B324 00196864  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B328 00196868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B32C 0019686C  93 C1 00 08 */	stw r30, 8(r1)
/* 8019B330 00196870  7C 7E 1B 78 */	mr r30, r3
/* 8019B334 00196874  80 63 00 00 */	lwz r3, 0(r3)
/* 8019B338 00196878  48 00 32 F5 */	bl func_8019E62C
/* 8019B33C 0019687C  88 1E 00 08 */	lbz r0, 8(r30)
/* 8019B340 00196880  7C 7F 1B 78 */	mr r31, r3
/* 8019B344 00196884  2C 00 00 00 */	cmpwi r0, 0
/* 8019B348 00196888  40 82 00 20 */	bne lbl_8019B368
/* 8019B34C 0019688C  2C 03 00 00 */	cmpwi r3, 0
/* 8019B350 00196890  41 82 00 18 */	beq lbl_8019B368
/* 8019B354 00196894  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019B358 00196898  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B35C 0019689C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019B360 001968A0  7D 89 03 A6 */	mtctr r12
/* 8019B364 001968A4  4E 80 04 21 */	bctrl 
lbl_8019B368:
/* 8019B368 001968A8  88 1E 00 08 */	lbz r0, 8(r30)
/* 8019B36C 001968AC  2C 00 00 00 */	cmpwi r0, 0
/* 8019B370 001968B0  41 82 00 20 */	beq lbl_8019B390
/* 8019B374 001968B4  2C 1F 00 00 */	cmpwi r31, 0
/* 8019B378 001968B8  40 82 00 18 */	bne lbl_8019B390
/* 8019B37C 001968BC  80 7E 00 04 */	lwz r3, 4(r30)
/* 8019B380 001968C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B384 001968C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8019B388 001968C8  7D 89 03 A6 */	mtctr r12
/* 8019B38C 001968CC  4E 80 04 21 */	bctrl 
lbl_8019B390:
/* 8019B390 001968D0  9B FE 00 08 */	stb r31, 8(r30)
/* 8019B394 001968D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B398 001968D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019B39C 001968DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B3A0 001968E0  7C 08 03 A6 */	mtlr r0
/* 8019B3A4 001968E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B3A8 001968E8  4E 80 00 20 */	blr 
