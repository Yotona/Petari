.include "macros.inc"

.text

.global func_8019EF88
func_8019EF88:
/* 8019EF88 0019A4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EF8C 0019A4CC  7C 08 02 A6 */	mflr r0
/* 8019EF90 0019A4D0  3C 80 80 58 */	lis r4, lbl_805785C8@ha
/* 8019EF94 0019A4D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EF98 0019A4D8  38 84 85 C8 */	addi r4, r4, lbl_805785C8@l
/* 8019EF9C 0019A4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EFA0 0019A4E0  7C 7F 1B 78 */	mr r31, r3
/* 8019EFA4 0019A4E4  48 0C 21 B9 */	bl func_8026115C
/* 8019EFA8 0019A4E8  3C A0 80 58 */	lis r5, lbl_805785E8@ha
/* 8019EFAC 0019A4EC  38 00 00 00 */	li r0, 0
/* 8019EFB0 0019A4F0  38 A5 85 E8 */	addi r5, r5, lbl_805785E8@l
/* 8019EFB4 0019A4F4  90 1F 04 0C */	stw r0, 0x40c(r31)
/* 8019EFB8 0019A4F8  7F E3 FB 78 */	mr r3, r31
/* 8019EFBC 0019A4FC  38 80 00 1B */	li r4, 0x1b
/* 8019EFC0 0019A500  90 BF 00 00 */	stw r5, 0(r31)
/* 8019EFC4 0019A504  38 A0 FF FF */	li r5, -1
/* 8019EFC8 0019A508  38 C0 FF FF */	li r6, -1
/* 8019EFCC 0019A50C  38 E0 FF FF */	li r7, -1
/* 8019EFD0 0019A510  48 24 FF 21 */	bl func_803EEEF0
/* 8019EFD4 0019A514  7F E3 FB 78 */	mr r3, r31
/* 8019EFD8 0019A518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EFDC 0019A51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EFE0 0019A520  7C 08 03 A6 */	mtlr r0
/* 8019EFE4 0019A524  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EFE8 0019A528  4E 80 00 20 */	blr 
/* 8019EFEC 0019A52C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019EFF0 0019A530  7C 08 02 A6 */	mflr r0
/* 8019EFF4 0019A534  3C 80 80 58 */	lis r4, lbl_80580004@ha
/* 8019EFF8 0019A538  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019EFFC 0019A53C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019F000 0019A540  3B E3 00 0C */	addi r31, r3, 0xc
/* 8019F004 0019A544  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8019F008 0019A548  84 C4 85 DC */	lwzu r6, -0x7a24(r4)
/* 8019F00C 0019A54C  80 A4 00 04 */	lwz r5, lbl_80580004@l(r4)
/* 8019F010 0019A550  80 84 00 08 */	lwz r4, 8(r4)
/* 8019F014 0019A554  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8019F018 0019A558  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8019F01C 0019A55C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8019F020 0019A560  80 03 04 0C */	lwz r0, 0x40c(r3)
/* 8019F024 0019A564  90 C1 00 08 */	stw r6, 8(r1)
/* 8019F028 0019A568  54 00 10 3A */	slwi r0, r0, 2
/* 8019F02C 0019A56C  7C 63 02 14 */	add r3, r3, r0
/* 8019F030 0019A570  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8019F034 0019A574  3B C3 00 0C */	addi r30, r3, 0xc
/* 8019F038 0019A578  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019F03C 0019A57C  48 00 00 18 */	b lbl_8019F054
lbl_8019F040:
/* 8019F040 0019A580  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019F044 0019A584  39 81 00 14 */	addi r12, r1, 0x14
/* 8019F048 0019A588  48 37 83 99 */	bl __ptmf_scall
/* 8019F04C 0019A58C  60 00 00 00 */	nop 
/* 8019F050 0019A590  3B FF 00 04 */	addi r31, r31, 4
lbl_8019F054:
/* 8019F054 0019A594  7C 1F F0 40 */	cmplw r31, r30
/* 8019F058 0019A598  40 82 FF E8 */	bne lbl_8019F040
/* 8019F05C 0019A59C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019F060 0019A5A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019F064 0019A5A4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8019F068 0019A5A8  7C 08 03 A6 */	mtlr r0
/* 8019F06C 0019A5AC  38 21 00 30 */	addi r1, r1, 0x30
/* 8019F070 0019A5B0  4E 80 00 20 */	blr 

.global func_8019F074
func_8019F074:
/* 8019F074 0019A5B4  7C A6 2B 78 */	mr r6, r5
/* 8019F078 0019A5B8  38 A0 00 01 */	li r5, 1
/* 8019F07C 0019A5BC  48 00 00 94 */	b lbl_8019F110

.global func_8019F080
func_8019F080:
/* 8019F080 0019A5C0  7C A6 2B 78 */	mr r6, r5
/* 8019F084 0019A5C4  38 A0 00 02 */	li r5, 2
/* 8019F088 0019A5C8  48 00 00 88 */	b lbl_8019F110

.global func_8019F08C
func_8019F08C:
/* 8019F08C 0019A5CC  7C A6 2B 78 */	mr r6, r5
/* 8019F090 0019A5D0  38 A0 00 04 */	li r5, 4
/* 8019F094 0019A5D4  48 00 00 7C */	b lbl_8019F110

.global func_8019F098
func_8019F098:
/* 8019F098 0019A5D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019F09C 0019A5DC  7C 08 02 A6 */	mflr r0
/* 8019F0A0 0019A5E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019F0A4 0019A5E4  39 61 00 20 */	addi r11, r1, 0x20
/* 8019F0A8 0019A5E8  48 37 84 91 */	bl func_80517538
/* 8019F0AC 0019A5EC  7C 7D 1B 78 */	mr r29, r3
/* 8019F0B0 0019A5F0  7C 9E 23 78 */	mr r30, r4
/* 8019F0B4 0019A5F4  3B E3 00 0C */	addi r31, r3, 0xc
/* 8019F0B8 0019A5F8  48 00 00 24 */	b lbl_8019F0DC
lbl_8019F0BC:
/* 8019F0BC 0019A5FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019F0C0 0019A600  7F C4 F3 78 */	mr r4, r30
/* 8019F0C4 0019A604  4B FF FE 19 */	bl func_8019EEDC
/* 8019F0C8 0019A608  2C 03 00 00 */	cmpwi r3, 0
/* 8019F0CC 0019A60C  41 82 00 0C */	beq lbl_8019F0D8
/* 8019F0D0 0019A610  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019F0D4 0019A614  48 00 00 24 */	b lbl_8019F0F8
lbl_8019F0D8:
/* 8019F0D8 0019A618  3B FF 00 04 */	addi r31, r31, 4
lbl_8019F0DC:
/* 8019F0DC 0019A61C  80 1D 04 0C */	lwz r0, 0x40c(r29)
/* 8019F0E0 0019A620  54 00 10 3A */	slwi r0, r0, 2
/* 8019F0E4 0019A624  7C 7D 02 14 */	add r3, r29, r0
/* 8019F0E8 0019A628  38 03 00 0C */	addi r0, r3, 0xc
/* 8019F0EC 0019A62C  7C 1F 00 40 */	cmplw r31, r0
/* 8019F0F0 0019A630  40 82 FF CC */	bne lbl_8019F0BC
/* 8019F0F4 0019A634  38 60 00 00 */	li r3, 0
lbl_8019F0F8:
/* 8019F0F8 0019A638  39 61 00 20 */	addi r11, r1, 0x20
/* 8019F0FC 0019A63C  48 37 84 89 */	bl func_80517584
/* 8019F100 0019A640  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019F104 0019A644  7C 08 03 A6 */	mtlr r0
/* 8019F108 0019A648  38 21 00 20 */	addi r1, r1, 0x20
/* 8019F10C 0019A64C  4E 80 00 20 */	blr 
lbl_8019F110:
/* 8019F110 0019A650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019F114 0019A654  7C 08 02 A6 */	mflr r0
/* 8019F118 0019A658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019F11C 0019A65C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019F120 0019A660  48 37 84 11 */	bl _savegpr_27
/* 8019F124 0019A664  7C 7B 1B 78 */	mr r27, r3
/* 8019F128 0019A668  7C 9C 23 78 */	mr r28, r4
/* 8019F12C 0019A66C  7C BD 2B 78 */	mr r29, r5
/* 8019F130 0019A670  7C DE 33 78 */	mr r30, r6
/* 8019F134 0019A674  4B FF FF 65 */	bl func_8019F098
/* 8019F138 0019A678  2C 03 00 00 */	cmpwi r3, 0
/* 8019F13C 0019A67C  7C 7F 1B 78 */	mr r31, r3
/* 8019F140 0019A680  40 82 00 30 */	bne lbl_8019F170
/* 8019F144 0019A684  38 60 00 20 */	li r3, 0x20
/* 8019F148 0019A688  48 26 A9 B1 */	bl func_80409AF8
/* 8019F14C 0019A68C  2C 03 00 00 */	cmpwi r3, 0
/* 8019F150 0019A690  7C 7F 1B 78 */	mr r31, r3
/* 8019F154 0019A694  41 82 00 10 */	beq lbl_8019F164
/* 8019F158 0019A698  7F 84 E3 78 */	mr r4, r28
/* 8019F15C 0019A69C  4B FF FB E1 */	bl func_8019ED3C
/* 8019F160 0019A6A0  7C 7F 1B 78 */	mr r31, r3
lbl_8019F164:
/* 8019F164 0019A6A4  7F 63 DB 78 */	mr r3, r27
/* 8019F168 0019A6A8  7F E4 FB 78 */	mr r4, r31
/* 8019F16C 0019A6AC  48 00 00 2D */	bl func_8019F198
lbl_8019F170:
/* 8019F170 0019A6B0  7F E3 FB 78 */	mr r3, r31
/* 8019F174 0019A6B4  7F C4 F3 78 */	mr r4, r30
/* 8019F178 0019A6B8  7F A5 EB 78 */	mr r5, r29
/* 8019F17C 0019A6BC  4B FF FD 75 */	bl func_8019EEF0
/* 8019F180 0019A6C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8019F184 0019A6C4  48 37 83 F9 */	bl func_8051757C
/* 8019F188 0019A6C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019F18C 0019A6CC  7C 08 03 A6 */	mtlr r0
/* 8019F190 0019A6D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019F194 0019A6D4  4E 80 00 20 */	blr 

.global func_8019F198
func_8019F198:
/* 8019F198 0019A6D8  80 C3 04 0C */	lwz r6, 0x40c(r3)
/* 8019F19C 0019A6DC  38 A6 00 01 */	addi r5, r6, 1
/* 8019F1A0 0019A6E0  54 C0 10 3A */	slwi r0, r6, 2
/* 8019F1A4 0019A6E4  90 A3 04 0C */	stw r5, 0x40c(r3)
/* 8019F1A8 0019A6E8  7C 63 02 14 */	add r3, r3, r0
/* 8019F1AC 0019A6EC  90 83 00 0C */	stw r4, 0xc(r3)
/* 8019F1B0 0019A6F0  4E 80 00 20 */	blr 

.global func_8019F1B4
func_8019F1B4:
/* 8019F1B4 0019A6F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F1B8 0019A6F8  7C 08 02 A6 */	mflr r0
/* 8019F1BC 0019A6FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F1C0 0019A700  48 1A 58 E9 */	bl func_80344AA8
/* 8019F1C4 0019A704  38 80 00 0B */	li r4, 0xb
/* 8019F1C8 0019A708  48 1A 58 8D */	bl func_80344A54
/* 8019F1CC 0019A70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F1D0 0019A710  7C 08 03 A6 */	mtlr r0
/* 8019F1D4 0019A714  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F1D8 0019A718  4E 80 00 20 */	blr 

.global func_8019F1DC
func_8019F1DC:
/* 8019F1DC 0019A71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F1E0 0019A720  7C 08 02 A6 */	mflr r0
/* 8019F1E4 0019A724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F1E8 0019A728  48 1A 58 C1 */	bl func_80344AA8
/* 8019F1EC 0019A72C  38 80 00 0B */	li r4, 0xb
/* 8019F1F0 0019A730  48 1A 58 65 */	bl func_80344A54
/* 8019F1F4 0019A734  48 25 07 39 */	bl func_803EF92C
/* 8019F1F8 0019A738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F1FC 0019A73C  7C 08 03 A6 */	mtlr r0
/* 8019F200 0019A740  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F204 0019A744  4E 80 00 20 */	blr 
/* 8019F208 0019A748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019F20C 0019A74C  7C 08 02 A6 */	mflr r0
/* 8019F210 0019A750  2C 03 00 00 */	cmpwi r3, 0
/* 8019F214 0019A754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019F218 0019A758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019F21C 0019A75C  7C 9F 23 78 */	mr r31, r4
/* 8019F220 0019A760  93 C1 00 08 */	stw r30, 8(r1)
/* 8019F224 0019A764  7C 7E 1B 78 */	mr r30, r3
/* 8019F228 0019A768  41 82 00 1C */	beq lbl_8019F244
/* 8019F22C 0019A76C  38 80 00 00 */	li r4, 0
/* 8019F230 0019A770  48 0C 1F 85 */	bl func_802611B4
/* 8019F234 0019A774  2C 1F 00 00 */	cmpwi r31, 0
/* 8019F238 0019A778  40 81 00 0C */	ble lbl_8019F244
/* 8019F23C 0019A77C  7F C3 F3 78 */	mr r3, r30
/* 8019F240 0019A780  48 26 A9 01 */	bl __dl__FPv
lbl_8019F244:
/* 8019F244 0019A784  7F C3 F3 78 */	mr r3, r30
/* 8019F248 0019A788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019F24C 0019A78C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019F250 0019A790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019F254 0019A794  7C 08 03 A6 */	mtlr r0
/* 8019F258 0019A798  38 21 00 10 */	addi r1, r1, 0x10
/* 8019F25C 0019A79C  4E 80 00 20 */	blr 
