.include "macros.inc"

.text

.global func_8036C19C
func_8036C19C:
/* 8036C19C 003676DC  80 04 00 04 */	lwz r0, 4(r4)
/* 8036C1A0 003676E0  90 03 00 00 */	stw r0, 0(r3)
/* 8036C1A4 003676E4  4E 80 00 20 */	blr 

.global func_8036C1A8
func_8036C1A8:
/* 8036C1A8 003676E8  90 83 00 00 */	stw r4, 0(r3)
/* 8036C1AC 003676EC  4E 80 00 20 */	blr 

.global func_8036C1B0
func_8036C1B0:
/* 8036C1B0 003676F0  80 63 00 00 */	lwz r3, 0(r3)
/* 8036C1B4 003676F4  88 63 00 00 */	lbz r3, 0(r3)
/* 8036C1B8 003676F8  38 63 FF FE */	addi r3, r3, -2
/* 8036C1BC 003676FC  4E 80 00 20 */	blr 

.global func_8036C1C0
func_8036C1C0:
/* 8036C1C0 00367700  80 63 00 00 */	lwz r3, 0(r3)
/* 8036C1C4 00367704  88 63 00 00 */	lbz r3, 0(r3)
/* 8036C1C8 00367708  38 03 FF FE */	addi r0, r3, -2
/* 8036C1CC 0036770C  54 03 F8 7E */	srwi r3, r0, 1
/* 8036C1D0 00367710  4E 80 00 20 */	blr 

.global func_8036C1D4
func_8036C1D4:
/* 8036C1D4 00367714  80 63 00 00 */	lwz r3, 0(r3)
/* 8036C1D8 00367718  88 63 00 00 */	lbz r3, 0(r3)
/* 8036C1DC 0036771C  38 63 FF FA */	addi r3, r3, -6
/* 8036C1E0 00367720  4E 80 00 20 */	blr 

.global func_8036C1E4
func_8036C1E4:
/* 8036C1E4 00367724  80 03 00 00 */	lwz r0, 0(r3)
/* 8036C1E8 00367728  7C 60 22 14 */	add r3, r0, r4
/* 8036C1EC 0036772C  88 63 00 04 */	lbz r3, 4(r3)
/* 8036C1F0 00367730  4E 80 00 20 */	blr 

.global func_8036C1F4
func_8036C1F4:
/* 8036C1F4 00367734  80 63 00 00 */	lwz r3, 0(r3)
/* 8036C1F8 00367738  54 80 08 3C */	slwi r0, r4, 1
/* 8036C1FC 0036773C  7C 63 02 14 */	add r3, r3, r0
/* 8036C200 00367740  A0 63 00 04 */	lhz r3, 4(r3)
/* 8036C204 00367744  4E 80 00 20 */	blr 

.global func_8036C208
func_8036C208:
/* 8036C208 00367748  80 63 00 00 */	lwz r3, 0(r3)
/* 8036C20C 0036774C  54 80 10 3A */	slwi r0, r4, 2
/* 8036C210 00367750  7C 63 02 14 */	add r3, r3, r0
/* 8036C214 00367754  80 63 00 04 */	lwz r3, 4(r3)
/* 8036C218 00367758  4E 80 00 20 */	blr 

.global func_8036C21C
func_8036C21C:
/* 8036C21C 0036775C  80 03 00 00 */	lwz r0, 0(r3)
/* 8036C220 00367760  7C 60 22 14 */	add r3, r0, r4
/* 8036C224 00367764  38 63 00 04 */	addi r3, r3, 4
/* 8036C228 00367768  4E 80 00 20 */	blr 

.global func_8036C22C
func_8036C22C:
/* 8036C22C 0036776C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C230 00367770  7C 08 02 A6 */	mflr r0
/* 8036C234 00367774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C238 00367778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036C23C 0036777C  7C 7F 1B 78 */	mr r31, r3
/* 8036C240 00367780  4B C9 B4 75 */	bl func_800076B4
/* 8036C244 00367784  3C 80 80 5C */	lis r4, lbl_805C2250@ha
/* 8036C248 00367788  7F E3 FB 78 */	mr r3, r31
/* 8036C24C 0036778C  38 84 22 50 */	addi r4, r4, lbl_805C2250@l
/* 8036C250 00367790  90 9F 00 00 */	stw r4, 0(r31)
/* 8036C254 00367794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036C258 00367798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C25C 0036779C  7C 08 03 A6 */	mtlr r0
/* 8036C260 003677A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C264 003677A4  4E 80 00 20 */	blr 

