.include "macros.inc"

.text

.global func_801BFEF8
func_801BFEF8:
/* 801BFEF8 001BB438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFEFC 001BB43C  7C 08 02 A6 */	mflr r0
/* 801BFF00 001BB440  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFF04 001BB444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFF08 001BB448  7C 7F 1B 78 */	mr r31, r3
/* 801BFF0C 001BB44C  4B FA 52 F9 */	bl func_80165204
/* 801BFF10 001BB450  C0 22 CE 0C */	lfs f1, lbl_806A808C-_SDA2_BASE_(r2)
/* 801BFF14 001BB454  3C 80 80 58 */	lis r4, lbl_8057CE40@ha
/* 801BFF18 001BB458  38 00 00 00 */	li r0, 0
/* 801BFF1C 001BB45C  C0 02 CE 14 */	lfs f0, lbl_806A8094-_SDA2_BASE_(r2)
/* 801BFF20 001BB460  38 84 CE 40 */	addi r4, r4, lbl_8057CE40@l
/* 801BFF24 001BB464  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801BFF28 001BB468  7F E3 FB 78 */	mr r3, r31
/* 801BFF2C 001BB46C  90 9F 00 00 */	stw r4, 0(r31)
/* 801BFF30 001BB470  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801BFF34 001BB474  90 1F 00 94 */	stw r0, 0x94(r31)
/* 801BFF38 001BB478  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 801BFF3C 001BB47C  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 801BFF40 001BB480  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801BFF44 001BB484  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 801BFF48 001BB488  90 1F 00 A8 */	stw r0, 0xa8(r31)
/* 801BFF4C 001BB48C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFF50 001BB490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFF54 001BB494  7C 08 03 A6 */	mtlr r0
/* 801BFF58 001BB498  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFF5C 001BB49C  4E 80 00 20 */	blr 

.global func_801BFF60
func_801BFF60:
/* 801BFF60 001BB4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BFF64 001BB4A4  7C 08 02 A6 */	mflr r0
/* 801BFF68 001BB4A8  2C 03 00 00 */	cmpwi r3, 0
/* 801BFF6C 001BB4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BFF70 001BB4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BFF74 001BB4B4  7C 9F 23 78 */	mr r31, r4
/* 801BFF78 001BB4B8  93 C1 00 08 */	stw r30, 8(r1)
/* 801BFF7C 001BB4BC  7C 7E 1B 78 */	mr r30, r3
/* 801BFF80 001BB4C0  41 82 00 1C */	beq lbl_801BFF9C
/* 801BFF84 001BB4C4  38 80 FF FF */	li r4, -1
/* 801BFF88 001BB4C8  48 00 06 69 */	bl func_801C05F0
/* 801BFF8C 001BB4CC  2C 1F 00 00 */	cmpwi r31, 0
/* 801BFF90 001BB4D0  40 81 00 0C */	ble lbl_801BFF9C
/* 801BFF94 001BB4D4  7F C3 F3 78 */	mr r3, r30
/* 801BFF98 001BB4D8  48 24 9B A9 */	bl __dl__FPv
lbl_801BFF9C:
/* 801BFF9C 001BB4DC  7F C3 F3 78 */	mr r3, r30
/* 801BFFA0 001BB4E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BFFA4 001BB4E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BFFA8 001BB4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BFFAC 001BB4EC  7C 08 03 A6 */	mtlr r0
/* 801BFFB0 001BB4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BFFB4 001BB4F4  4E 80 00 20 */	blr 
/* 801BFFB8 001BB4F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BFFBC 001BB4FC  7C 08 02 A6 */	mflr r0
/* 801BFFC0 001BB500  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BFFC4 001BB504  39 61 00 20 */	addi r11, r1, 0x20
/* 801BFFC8 001BB508  48 35 75 71 */	bl func_80517538
/* 801BFFCC 001BB50C  7C 7D 1B 78 */	mr r29, r3
/* 801BFFD0 001BB510  4B FA 59 05 */	bl func_801658D4
/* 801BFFD4 001BB514  3B C0 00 00 */	li r30, 0
/* 801BFFD8 001BB518  3B E0 00 00 */	li r31, 0
/* 801BFFDC 001BB51C  48 00 00 24 */	b lbl_801C0000
lbl_801BFFE0:
/* 801BFFE0 001BB520  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801BFFE4 001BB524  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801BFFE8 001BB528  81 83 00 00 */	lwz r12, 0(r3)
/* 801BFFEC 001BB52C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 801BFFF0 001BB530  7D 89 03 A6 */	mtctr r12
/* 801BFFF4 001BB534  4E 80 04 21 */	bctrl 
/* 801BFFF8 001BB538  3B DE 00 01 */	addi r30, r30, 1
/* 801BFFFC 001BB53C  3B FF 00 04 */	addi r31, r31, 4
lbl_801C0000:
/* 801C0000 001BB540  80 1D 00 94 */	lwz r0, 0x94(r29)
/* 801C0004 001BB544  7C 1E 00 00 */	cmpw r30, r0
/* 801C0008 001BB548  41 80 FF D8 */	blt lbl_801BFFE0
/* 801C000C 001BB54C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0010 001BB550  48 35 75 75 */	bl func_80517584
/* 801C0014 001BB554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0018 001BB558  7C 08 03 A6 */	mtlr r0
/* 801C001C 001BB55C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0020 001BB560  4E 80 00 20 */	blr 
/* 801C0024 001BB564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0028 001BB568  7C 08 02 A6 */	mflr r0
/* 801C002C 001BB56C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0030 001BB570  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0034 001BB574  48 35 75 05 */	bl func_80517538
/* 801C0038 001BB578  7C 7D 1B 78 */	mr r29, r3
/* 801C003C 001BB57C  4B FA 59 0D */	bl func_80165948
/* 801C0040 001BB580  3B C0 00 00 */	li r30, 0
/* 801C0044 001BB584  3B E0 00 00 */	li r31, 0
/* 801C0048 001BB588  48 00 00 24 */	b lbl_801C006C
lbl_801C004C:
/* 801C004C 001BB58C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801C0050 001BB590  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C0054 001BB594  81 83 00 00 */	lwz r12, 0(r3)
/* 801C0058 001BB598  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801C005C 001BB59C  7D 89 03 A6 */	mtctr r12
/* 801C0060 001BB5A0  4E 80 04 21 */	bctrl 
/* 801C0064 001BB5A4  3B DE 00 01 */	addi r30, r30, 1
/* 801C0068 001BB5A8  3B FF 00 04 */	addi r31, r31, 4
lbl_801C006C:
/* 801C006C 001BB5AC  80 1D 00 94 */	lwz r0, 0x94(r29)
/* 801C0070 001BB5B0  7C 1E 00 00 */	cmpw r30, r0
/* 801C0074 001BB5B4  41 80 FF D8 */	blt lbl_801C004C
/* 801C0078 001BB5B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C007C 001BB5BC  48 35 75 09 */	bl func_80517584
/* 801C0080 001BB5C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0084 001BB5C4  7C 08 03 A6 */	mtlr r0
/* 801C0088 001BB5C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C008C 001BB5CC  4E 80 00 20 */	blr 
/* 801C0090 001BB5D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801C0094 001BB5D4  7C 08 02 A6 */	mflr r0
/* 801C0098 001BB5D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801C009C 001BB5DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801C00A0 001BB5E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 801C00A4 001BB5E4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801C00A8 001BB5E8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0
/* 801C00AC 001BB5EC  39 61 00 30 */	addi r11, r1, 0x30
/* 801C00B0 001BB5F0  48 35 74 81 */	bl _savegpr_27
/* 801C00B4 001BB5F4  3F A0 80 58 */	lis r29, lbl_8057CDE0@ha
/* 801C00B8 001BB5F8  7C 9B 23 78 */	mr r27, r4
/* 801C00BC 001BB5FC  7C 7E 1B 78 */	mr r30, r3
/* 801C00C0 001BB600  7F 63 DB 78 */	mr r3, r27
/* 801C00C4 001BB604  3B BD CD E0 */	addi r29, r29, lbl_8057CDE0@l
/* 801C00C8 001BB608  48 21 3C 29 */	bl func_803D3CF0
/* 801C00CC 001BB60C  2C 03 00 00 */	cmpwi r3, 0
/* 801C00D0 001BB610  41 82 00 0C */	beq lbl_801C00DC
/* 801C00D4 001BB614  7F 63 DB 78 */	mr r3, r27
/* 801C00D8 001BB618  48 21 48 5D */	bl func_803D4934
lbl_801C00DC:
/* 801C00DC 001BB61C  7F C3 F3 78 */	mr r3, r30
/* 801C00E0 001BB620  7F 64 DB 78 */	mr r4, r27
/* 801C00E4 001BB624  48 21 99 99 */	bl func_803D9A7C
/* 801C00E8 001BB628  7F C3 F3 78 */	mr r3, r30
/* 801C00EC 001BB62C  7F 64 DB 78 */	mr r4, r27
/* 801C00F0 001BB630  4B FA 5A D1 */	bl func_80165BC0
/* 801C00F4 001BB634  7F C3 F3 78 */	mr r3, r30
/* 801C00F8 001BB638  38 9D 00 00 */	addi r4, r29, 0
/* 801C00FC 001BB63C  38 A0 00 00 */	li r5, 0
/* 801C0100 001BB640  38 C0 00 00 */	li r6, 0
/* 801C0104 001BB644  4B FA 58 C1 */	bl func_801659C4
/* 801C0108 001BB648  7F C3 F3 78 */	mr r3, r30
/* 801C010C 001BB64C  48 22 EE 21 */	bl func_803EEF2C
/* 801C0110 001BB650  7F C3 F3 78 */	mr r3, r30
/* 801C0114 001BB654  38 80 00 00 */	li r4, 0
/* 801C0118 001BB658  38 A0 00 00 */	li r5, 0
/* 801C011C 001BB65C  38 C0 00 00 */	li r6, 0
/* 801C0120 001BB660  4B FA 5A F1 */	bl func_80165C10
/* 801C0124 001BB664  7F C3 F3 78 */	mr r3, r30
/* 801C0128 001BB668  38 80 00 04 */	li r4, 4
/* 801C012C 001BB66C  38 A0 00 00 */	li r5, 0
/* 801C0130 001BB670  4B FA 5B 8D */	bl func_80165CBC
/* 801C0134 001BB674  38 60 00 B4 */	li r3, 0xb4
/* 801C0138 001BB678  38 80 02 58 */	li r4, 0x258
/* 801C013C 001BB67C  48 22 29 21 */	bl func_803E2A5C
/* 801C0140 001BB680  90 7E 00 A8 */	stw r3, 0xa8(r30)
/* 801C0144 001BB684  7F C3 F3 78 */	mr r3, r30
/* 801C0148 001BB688  48 21 D7 95 */	bl func_803DD8DC
/* 801C014C 001BB68C  C0 22 CE 18 */	lfs f1, lbl_806A8098-_SDA2_BASE_(r2)
/* 801C0150 001BB690  7F C3 F3 78 */	mr r3, r30
/* 801C0154 001BB694  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 801C0158 001BB698  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C015C 001BB69C  48 20 4B C9 */	bl func_803C4D24
/* 801C0160 001BB6A0  7F C3 F3 78 */	mr r3, r30
/* 801C0164 001BB6A4  38 80 00 01 */	li r4, 1
/* 801C0168 001BB6A8  4B FA 59 51 */	bl func_80165AB8
/* 801C016C 001BB6AC  7F C3 F3 78 */	mr r3, r30
/* 801C0170 001BB6B0  38 9D 00 0E */	addi r4, r29, 0xe
/* 801C0174 001BB6B4  48 20 23 C1 */	bl func_803C2534
/* 801C0178 001BB6B8  7F C3 F3 78 */	mr r3, r30
/* 801C017C 001BB6BC  38 9D 00 0E */	addi r4, r29, 0xe
/* 801C0180 001BB6C0  4B FA 56 F5 */	bl func_80165874
/* 801C0184 001BB6C4  7C 65 1B 78 */	mr r5, r3
/* 801C0188 001BB6C8  7F C3 F3 78 */	mr r3, r30
/* 801C018C 001BB6CC  38 9D 00 00 */	addi r4, r29, 0
/* 801C0190 001BB6D0  38 C0 00 00 */	li r6, 0
/* 801C0194 001BB6D4  48 21 DF E5 */	bl func_803DE178
/* 801C0198 001BB6D8  7F C3 F3 78 */	mr r3, r30
/* 801C019C 001BB6DC  48 21 D7 41 */	bl func_803DD8DC
/* 801C01A0 001BB6E0  38 00 FF FF */	li r0, -1
/* 801C01A4 001BB6E4  7F 63 DB 78 */	mr r3, r27
/* 801C01A8 001BB6E8  90 01 00 08 */	stw r0, 8(r1)
/* 801C01AC 001BB6EC  38 81 00 08 */	addi r4, r1, 8
/* 801C01B0 001BB6F0  3B E0 00 03 */	li r31, 3
/* 801C01B4 001BB6F4  48 21 40 25 */	bl func_803D41D8
/* 801C01B8 001BB6F8  80 01 00 08 */	lwz r0, 8(r1)
/* 801C01BC 001BB6FC  2C 00 00 00 */	cmpwi r0, 0
/* 801C01C0 001BB700  40 81 00 08 */	ble lbl_801C01C8
/* 801C01C4 001BB704  7C 1F 03 78 */	mr r31, r0
lbl_801C01C8:
/* 801C01C8 001BB708  38 00 FF FF */	li r0, -1
/* 801C01CC 001BB70C  7F 63 DB 78 */	mr r3, r27
/* 801C01D0 001BB710  90 01 00 08 */	stw r0, 8(r1)
/* 801C01D4 001BB714  38 81 00 08 */	addi r4, r1, 8
/* 801C01D8 001BB718  48 21 40 31 */	bl func_803D4208
/* 801C01DC 001BB71C  80 01 00 08 */	lwz r0, 8(r1)
/* 801C01E0 001BB720  2C 00 00 00 */	cmpwi r0, 0
/* 801C01E4 001BB724  40 81 00 28 */	ble lbl_801C020C
/* 801C01E8 001BB728  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 801C01EC 001BB72C  3C 00 43 30 */	lis r0, 0x4330
/* 801C01F0 001BB730  90 61 00 14 */	stw r3, 0x14(r1)
/* 801C01F4 001BB734  3C 60 80 53 */	lis r3, lbl_80531B60@ha
/* 801C01F8 001BB738  C8 23 1B 60 */	lfd f1, lbl_80531B60@l(r3)
/* 801C01FC 001BB73C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C0200 001BB740  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C0204 001BB744  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C0208 001BB748  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
lbl_801C020C:
/* 801C020C 001BB74C  57 E3 10 3A */	slwi r3, r31, 2
/* 801C0210 001BB750  48 24 99 0D */	bl func_80409B1C
/* 801C0214 001BB754  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 801C0218 001BB758  3B 60 00 00 */	li r27, 0
/* 801C021C 001BB75C  93 FE 00 90 */	stw r31, 0x90(r30)
/* 801C0220 001BB760  48 00 00 88 */	b lbl_801C02A8
lbl_801C0224:
/* 801C0224 001BB764  38 60 00 90 */	li r3, 0x90
/* 801C0228 001BB768  48 24 98 D1 */	bl func_80409AF8
/* 801C022C 001BB76C  2C 03 00 00 */	cmpwi r3, 0
/* 801C0230 001BB770  7C 7C 1B 78 */	mr r28, r3
/* 801C0234 001BB774  41 82 00 28 */	beq lbl_801C025C
/* 801C0238 001BB778  38 9D 00 13 */	addi r4, r29, 0x13
/* 801C023C 001BB77C  38 BD 00 22 */	addi r5, r29, 0x22
/* 801C0240 001BB780  38 C0 00 00 */	li r6, 0
/* 801C0244 001BB784  38 E0 FF FE */	li r7, -2
/* 801C0248 001BB788  39 00 00 1E */	li r8, 0x1e
/* 801C024C 001BB78C  39 20 00 02 */	li r9, 2
/* 801C0250 001BB790  39 40 00 00 */	li r10, 0
/* 801C0254 001BB794  4B FA 9A 25 */	bl func_80169C78
/* 801C0258 001BB798  7C 7C 1B 78 */	mr r28, r3
lbl_801C025C:
/* 801C025C 001BB79C  7F 83 E3 78 */	mr r3, r28
/* 801C0260 001BB7A0  48 0A 0F AD */	bl func_8026120C
/* 801C0264 001BB7A4  7F C3 F3 78 */	mr r3, r30
/* 801C0268 001BB7A8  38 9D 00 0E */	addi r4, r29, 0xe
/* 801C026C 001BB7AC  4B FA 56 09 */	bl func_80165874
/* 801C0270 001BB7B0  7C 65 1B 78 */	mr r5, r3
/* 801C0274 001BB7B4  7F 83 E3 78 */	mr r3, r28
/* 801C0278 001BB7B8  38 9D 00 22 */	addi r4, r29, 0x22
/* 801C027C 001BB7BC  38 C0 00 00 */	li r6, 0
/* 801C0280 001BB7C0  48 21 DE F9 */	bl func_803DE178
/* 801C0284 001BB7C4  7F 83 E3 78 */	mr r3, r28
/* 801C0288 001BB7C8  48 21 9E 69 */	bl func_803DA0F0
/* 801C028C 001BB7CC  80 BE 00 94 */	lwz r5, 0x94(r30)
/* 801C0290 001BB7D0  3B 7B 00 01 */	addi r27, r27, 1
/* 801C0294 001BB7D4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C0298 001BB7D8  38 85 00 01 */	addi r4, r5, 1
/* 801C029C 001BB7DC  54 A0 10 3A */	slwi r0, r5, 2
/* 801C02A0 001BB7E0  90 9E 00 94 */	stw r4, 0x94(r30)
/* 801C02A4 001BB7E4  7F 83 01 2E */	stwx r28, r3, r0
lbl_801C02A8:
/* 801C02A8 001BB7E8  7C 1B F8 00 */	cmpw r27, r31
/* 801C02AC 001BB7EC  41 80 FF 78 */	blt lbl_801C0224
/* 801C02B0 001BB7F0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801C02B4 001BB7F4  7F C3 F3 78 */	mr r3, r30
/* 801C02B8 001BB7F8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C02BC 001BB7FC  7D 89 03 A6 */	mtctr r12
/* 801C02C0 001BB800  4E 80 04 21 */	bctrl 
/* 801C02C4 001BB804  7F C3 F3 78 */	mr r3, r30
/* 801C02C8 001BB808  38 9E 00 0C */	addi r4, r30, 0xc
/* 801C02CC 001BB80C  48 23 39 3D */	bl func_803F3C08
/* 801C02D0 001BB810  7F C3 F3 78 */	mr r3, r30
/* 801C02D4 001BB814  48 23 37 85 */	bl func_803F3A58
/* 801C02D8 001BB818  7F C3 F3 78 */	mr r3, r30
/* 801C02DC 001BB81C  48 23 4B 69 */	bl func_803F4E44
/* 801C02E0 001BB820  FF C0 08 90 */	fmr f30, f1
/* 801C02E4 001BB824  7F C3 F3 78 */	mr r3, r30
/* 801C02E8 001BB828  48 23 3C 69 */	bl func_803F3F50
/* 801C02EC 001BB82C  C3 E2 CE 1C */	lfs f31, lbl_806A809C-_SDA2_BASE_(r2)
/* 801C02F0 001BB830  3B 80 00 00 */	li r28, 0
/* 801C02F4 001BB834  3B A0 00 00 */	li r29, 0
/* 801C02F8 001BB838  48 00 00 64 */	b lbl_801C035C
lbl_801C02FC:
/* 801C02FC 001BB83C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 801C0300 001BB840  7F C3 F3 78 */	mr r3, r30
/* 801C0304 001BB844  EC 3F 00 32 */	fmuls f1, f31, f0
/* 801C0308 001BB848  48 23 37 61 */	bl func_803F3A68
/* 801C030C 001BB84C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C0310 001BB850  7F C4 F3 78 */	mr r4, r30
/* 801C0314 001BB854  7C 63 E8 2E */	lwzx r3, r3, r29
/* 801C0318 001BB858  48 23 37 31 */	bl func_803F3A48
/* 801C031C 001BB85C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C0320 001BB860  7C 63 E8 2E */	lwzx r3, r3, r29
/* 801C0324 001BB864  48 21 D5 B9 */	bl func_803DD8DC
/* 801C0328 001BB868  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C032C 001BB86C  7C 63 E8 2E */	lwzx r3, r3, r29
/* 801C0330 001BB870  81 83 00 00 */	lwz r12, 0(r3)
/* 801C0334 001BB874  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C0338 001BB878  7D 89 03 A6 */	mtctr r12
/* 801C033C 001BB87C  4E 80 04 21 */	bctrl 
/* 801C0340 001BB880  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C0344 001BB884  38 8D 87 70 */	addi r4, r13, lbl_8069D410-_SDA_BASE_
/* 801C0348 001BB888  38 A0 00 00 */	li r5, 0
/* 801C034C 001BB88C  7C 63 E8 2E */	lwzx r3, r3, r29
/* 801C0350 001BB890  48 21 A6 C9 */	bl func_803DAA18
/* 801C0354 001BB894  3B 9C 00 01 */	addi r28, r28, 1
/* 801C0358 001BB898  3B BD 00 04 */	addi r29, r29, 4
lbl_801C035C:
/* 801C035C 001BB89C  7C 1C F8 00 */	cmpw r28, r31
/* 801C0360 001BB8A0  41 80 FF 9C */	blt lbl_801C02FC
/* 801C0364 001BB8A4  7F C3 F3 78 */	mr r3, r30
/* 801C0368 001BB8A8  48 23 3B E9 */	bl func_803F3F50
/* 801C036C 001BB8AC  FC 20 F0 90 */	fmr f1, f30
/* 801C0370 001BB8B0  7F C3 F3 78 */	mr r3, r30
/* 801C0374 001BB8B4  48 23 4A E9 */	bl func_803F4E5C
/* 801C0378 001BB8B8  C0 22 CE 20 */	lfs f1, lbl_806A80A0-_SDA2_BASE_(r2)
/* 801C037C 001BB8BC  7F C4 F3 78 */	mr r4, r30
/* 801C0380 001BB8C0  C0 42 CE 24 */	lfs f2, lbl_806A80A4-_SDA2_BASE_(r2)
/* 801C0384 001BB8C4  38 7E 00 98 */	addi r3, r30, 0x98
/* 801C0388 001BB8C8  48 23 3F F9 */	bl func_803F4380
/* 801C038C 001BB8CC  7F C3 F3 78 */	mr r3, r30
/* 801C0390 001BB8D0  38 8D 87 70 */	addi r4, r13, lbl_8069D410-_SDA_BASE_
/* 801C0394 001BB8D4  38 A0 00 00 */	li r5, 0
/* 801C0398 001BB8D8  48 21 A6 81 */	bl func_803DAA18
/* 801C039C 001BB8DC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 801C03A0 001BB8E0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801C03A4 001BB8E4  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0
/* 801C03A8 001BB8E8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C03AC 001BB8EC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801C03B0 001BB8F0  48 35 71 CD */	bl func_8051757C
/* 801C03B4 001BB8F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801C03B8 001BB8F8  7C 08 03 A6 */	mtlr r0
/* 801C03BC 001BB8FC  38 21 00 50 */	addi r1, r1, 0x50
/* 801C03C0 001BB900  4E 80 00 20 */	blr 
/* 801C03C4 001BB904  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801C03C8 001BB908  7C 08 02 A6 */	mflr r0
/* 801C03CC 001BB90C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801C03D0 001BB910  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801C03D4 001BB914  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 801C03D8 001BB918  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801C03DC 001BB91C  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 801C03E0 001BB920  39 61 00 90 */	addi r11, r1, 0x90
/* 801C03E4 001BB924  48 35 71 51 */	bl func_80517534
/* 801C03E8 001BB928  C0 23 00 A4 */	lfs f1, 0xa4(r3)
/* 801C03EC 001BB92C  7C 7C 1B 78 */	mr r28, r3
/* 801C03F0 001BB930  48 23 36 79 */	bl func_803F3A68
/* 801C03F4 001BB934  7F 83 E3 78 */	mr r3, r28
/* 801C03F8 001BB938  48 23 36 61 */	bl func_803F3A58
/* 801C03FC 001BB93C  7F 83 E3 78 */	mr r3, r28
/* 801C0400 001BB940  48 23 4A 39 */	bl func_803F4E38
/* 801C0404 001BB944  7C 64 1B 78 */	mr r4, r3
/* 801C0408 001BB948  38 61 00 74 */	addi r3, r1, 0x74
/* 801C040C 001BB94C  4B E5 87 81 */	bl func_80018B8C
/* 801C0410 001BB950  C0 22 CE 10 */	lfs f1, lbl_806A8090-_SDA2_BASE_(r2)
/* 801C0414 001BB954  7F 83 E3 78 */	mr r3, r28
/* 801C0418 001BB958  C0 42 CE 08 */	lfs f2, lbl_806A8088-_SDA2_BASE_(r2)
/* 801C041C 001BB95C  38 81 00 74 */	addi r4, r1, 0x74
/* 801C0420 001BB960  48 20 0D 09 */	bl func_803C1128
/* 801C0424 001BB964  7F 83 E3 78 */	mr r3, r28
/* 801C0428 001BB968  48 23 4A 1D */	bl func_803F4E44
/* 801C042C 001BB96C  FF C0 08 90 */	fmr f30, f1
/* 801C0430 001BB970  7F 84 E3 78 */	mr r4, r28
/* 801C0434 001BB974  38 61 00 68 */	addi r3, r1, 0x68
/* 801C0438 001BB978  48 1F D3 B5 */	bl func_803BD7EC
/* 801C043C 001BB97C  C0 22 CE 28 */	lfs f1, lbl_806A80A8-_SDA2_BASE_(r2)
/* 801C0440 001BB980  38 61 00 38 */	addi r3, r1, 0x38
/* 801C0444 001BB984  38 81 00 68 */	addi r4, r1, 0x68
/* 801C0448 001BB988  4B E5 86 E1 */	bl func_80018B28
/* 801C044C 001BB98C  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 801C0450 001BB990  38 61 00 44 */	addi r3, r1, 0x44
/* 801C0454 001BB994  38 81 00 38 */	addi r4, r1, 0x38
/* 801C0458 001BB998  4B E5 86 D1 */	bl func_80018B28
/* 801C045C 001BB99C  38 61 00 50 */	addi r3, r1, 0x50
/* 801C0460 001BB9A0  38 9C 00 0C */	addi r4, r28, 0xc
/* 801C0464 001BB9A4  38 A1 00 44 */	addi r5, r1, 0x44
/* 801C0468 001BB9A8  4B E5 87 6D */	bl func_80018BD4
/* 801C046C 001BB9AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C0470 001BB9B0  38 81 00 50 */	addi r4, r1, 0x50
/* 801C0474 001BB9B4  4B E5 86 A1 */	bl func_80018B14
/* 801C0478 001BB9B8  7F 83 E3 78 */	mr r3, r28
/* 801C047C 001BB9BC  48 23 3A D5 */	bl func_803F3F50
/* 801C0480 001BB9C0  C3 E2 CE 1C */	lfs f31, lbl_806A809C-_SDA2_BASE_(r2)
/* 801C0484 001BB9C4  3B A0 00 00 */	li r29, 0
/* 801C0488 001BB9C8  3B E0 00 00 */	li r31, 0
/* 801C048C 001BB9CC  48 00 00 C0 */	b lbl_801C054C
lbl_801C0490:
/* 801C0490 001BB9D0  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801C0494 001BB9D4  7F 83 E3 78 */	mr r3, r28
/* 801C0498 001BB9D8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 801C049C 001BB9DC  48 23 35 CD */	bl func_803F3A68
/* 801C04A0 001BB9E0  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 801C04A4 001BB9E4  7F 84 E3 78 */	mr r4, r28
/* 801C04A8 001BB9E8  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C04AC 001BB9EC  48 23 35 9D */	bl func_803F3A48
/* 801C04B0 001BB9F0  80 BC 00 8C */	lwz r5, 0x8c(r28)
/* 801C04B4 001BB9F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C04B8 001BB9F8  38 81 00 5C */	addi r4, r1, 0x5c
/* 801C04BC 001BB9FC  7C A5 F8 2E */	lwzx r5, r5, r31
/* 801C04C0 001BBA00  38 A5 00 0C */	addi r5, r5, 0xc
/* 801C04C4 001BBA04  4B E5 87 11 */	bl func_80018BD4
/* 801C04C8 001BBA08  38 61 00 74 */	addi r3, r1, 0x74
/* 801C04CC 001BBA0C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C04D0 001BBA10  4B E5 86 45 */	bl func_80018B14
/* 801C04D4 001BBA14  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 801C04D8 001BBA18  38 81 00 74 */	addi r4, r1, 0x74
/* 801C04DC 001BBA1C  C0 22 CE 10 */	lfs f1, lbl_806A8090-_SDA2_BASE_(r2)
/* 801C04E0 001BBA20  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C04E4 001BBA24  C0 42 CE 08 */	lfs f2, lbl_806A8088-_SDA2_BASE_(r2)
/* 801C04E8 001BBA28  48 20 0C 41 */	bl func_803C1128
/* 801C04EC 001BBA2C  80 9C 00 8C */	lwz r4, 0x8c(r28)
/* 801C04F0 001BBA30  38 61 00 68 */	addi r3, r1, 0x68
/* 801C04F4 001BBA34  7C 84 F8 2E */	lwzx r4, r4, r31
/* 801C04F8 001BBA38  48 1F D2 F5 */	bl func_803BD7EC
/* 801C04FC 001BBA3C  80 BC 00 8C */	lwz r5, 0x8c(r28)
/* 801C0500 001BBA40  38 61 00 08 */	addi r3, r1, 8
/* 801C0504 001BBA44  C0 22 CE 28 */	lfs f1, lbl_806A80A8-_SDA2_BASE_(r2)
/* 801C0508 001BBA48  38 81 00 68 */	addi r4, r1, 0x68
/* 801C050C 001BBA4C  7C A5 F8 2E */	lwzx r5, r5, r31
/* 801C0510 001BBA50  3B C5 00 0C */	addi r30, r5, 0xc
/* 801C0514 001BBA54  4B E5 86 15 */	bl func_80018B28
/* 801C0518 001BBA58  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 801C051C 001BBA5C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C0520 001BBA60  38 81 00 08 */	addi r4, r1, 8
/* 801C0524 001BBA64  4B E5 86 05 */	bl func_80018B28
/* 801C0528 001BBA68  7F C4 F3 78 */	mr r4, r30
/* 801C052C 001BBA6C  38 61 00 20 */	addi r3, r1, 0x20
/* 801C0530 001BBA70  38 A1 00 14 */	addi r5, r1, 0x14
/* 801C0534 001BBA74  4B E5 86 A1 */	bl func_80018BD4
/* 801C0538 001BBA78  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C053C 001BBA7C  38 81 00 20 */	addi r4, r1, 0x20
/* 801C0540 001BBA80  4B E5 85 D5 */	bl func_80018B14
/* 801C0544 001BBA84  3B BD 00 01 */	addi r29, r29, 1
/* 801C0548 001BBA88  3B FF 00 04 */	addi r31, r31, 4
lbl_801C054C:
/* 801C054C 001BBA8C  80 1C 00 94 */	lwz r0, 0x94(r28)
/* 801C0550 001BBA90  7C 1D 00 00 */	cmpw r29, r0
/* 801C0554 001BBA94  41 80 FF 3C */	blt lbl_801C0490
/* 801C0558 001BBA98  7F 83 E3 78 */	mr r3, r28
/* 801C055C 001BBA9C  48 23 39 F5 */	bl func_803F3F50
/* 801C0560 001BBAA0  FC 20 F0 90 */	fmr f1, f30
/* 801C0564 001BBAA4  7F 83 E3 78 */	mr r3, r28
/* 801C0568 001BBAA8  48 23 48 F5 */	bl func_803F4E5C
/* 801C056C 001BBAAC  3C 80 80 58 */	lis r4, lbl_8057CE14@ha
/* 801C0570 001BBAB0  7F 83 E3 78 */	mr r3, r28
/* 801C0574 001BBAB4  38 84 CE 14 */	addi r4, r4, lbl_8057CE14@l
/* 801C0578 001BBAB8  38 A0 FF FF */	li r5, -1
/* 801C057C 001BBABC  38 C0 FF FF */	li r6, -1
/* 801C0580 001BBAC0  38 E0 FF FF */	li r7, -1
/* 801C0584 001BBAC4  48 23 86 81 */	bl func_803F8C04
/* 801C0588 001BBAC8  80 7C 00 A8 */	lwz r3, 0xa8(r28)
/* 801C058C 001BBACC  2C 03 00 00 */	cmpwi r3, 0
/* 801C0590 001BBAD0  41 81 00 30 */	bgt lbl_801C05C0
/* 801C0594 001BBAD4  3C 80 80 58 */	lis r4, lbl_8057CE29@ha
/* 801C0598 001BBAD8  7F 83 E3 78 */	mr r3, r28
/* 801C059C 001BBADC  38 84 CE 29 */	addi r4, r4, lbl_8057CE29@l
/* 801C05A0 001BBAE0  38 A0 FF FF */	li r5, -1
/* 801C05A4 001BBAE4  38 C0 FF FF */	li r6, -1
/* 801C05A8 001BBAE8  48 23 84 95 */	bl func_803F8A3C
/* 801C05AC 001BBAEC  38 60 00 B4 */	li r3, 0xb4
/* 801C05B0 001BBAF0  38 80 02 58 */	li r4, 0x258
/* 801C05B4 001BBAF4  48 22 24 A9 */	bl func_803E2A5C
/* 801C05B8 001BBAF8  90 7C 00 A8 */	stw r3, 0xa8(r28)
/* 801C05BC 001BBAFC  48 00 00 0C */	b lbl_801C05C8
lbl_801C05C0:
/* 801C05C0 001BBB00  38 03 FF FF */	addi r0, r3, -1
/* 801C05C4 001BBB04  90 1C 00 A8 */	stw r0, 0xa8(r28)
lbl_801C05C8:
/* 801C05C8 001BBB08  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 801C05CC 001BBB0C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801C05D0 001BBB10  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 801C05D4 001BBB14  39 61 00 90 */	addi r11, r1, 0x90
/* 801C05D8 001BBB18  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801C05DC 001BBB1C  48 35 6F A5 */	bl func_80517580
/* 801C05E0 001BBB20  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801C05E4 001BBB24  7C 08 03 A6 */	mtlr r0
/* 801C05E8 001BBB28  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801C05EC 001BBB2C  4E 80 00 20 */	blr 

.global func_801C05F0
func_801C05F0:
/* 801C05F0 001BBB30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C05F4 001BBB34  7C 08 02 A6 */	mflr r0
/* 801C05F8 001BBB38  2C 03 00 00 */	cmpwi r3, 0
/* 801C05FC 001BBB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0600 001BBB40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0604 001BBB44  7C 9F 23 78 */	mr r31, r4
/* 801C0608 001BBB48  93 C1 00 08 */	stw r30, 8(r1)
/* 801C060C 001BBB4C  7C 7E 1B 78 */	mr r30, r3
/* 801C0610 001BBB50  41 82 00 24 */	beq lbl_801C0634
/* 801C0614 001BBB54  80 63 00 00 */	lwz r3, 0(r3)
/* 801C0618 001BBB58  2C 03 00 00 */	cmpwi r3, 0
/* 801C061C 001BBB5C  41 82 00 08 */	beq lbl_801C0624
/* 801C0620 001BBB60  48 24 95 29 */	bl func_80409B48
lbl_801C0624:
/* 801C0624 001BBB64  2C 1F 00 00 */	cmpwi r31, 0
/* 801C0628 001BBB68  40 81 00 0C */	ble lbl_801C0634
/* 801C062C 001BBB6C  7F C3 F3 78 */	mr r3, r30
/* 801C0630 001BBB70  48 24 95 11 */	bl __dl__FPv
lbl_801C0634:
/* 801C0634 001BBB74  7F C3 F3 78 */	mr r3, r30
/* 801C0638 001BBB78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C063C 001BBB7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C0640 001BBB80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0644 001BBB84  7C 08 03 A6 */	mtlr r0
/* 801C0648 001BBB88  38 21 00 10 */	addi r1, r1, 0x10
/* 801C064C 001BBB8C  4E 80 00 20 */	blr 
/* 801C0650 001BBB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0654 001BBB94  7C 08 02 A6 */	mflr r0
/* 801C0658 001BBB98  2C 03 00 00 */	cmpwi r3, 0
/* 801C065C 001BBB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0660 001BBBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0664 001BBBA4  7C 9F 23 78 */	mr r31, r4
/* 801C0668 001BBBA8  93 C1 00 08 */	stw r30, 8(r1)
/* 801C066C 001BBBAC  7C 7E 1B 78 */	mr r30, r3
/* 801C0670 001BBBB0  41 82 00 34 */	beq lbl_801C06A4
/* 801C0674 001BBBB4  38 80 FF FF */	li r4, -1
/* 801C0678 001BBBB8  38 63 00 8C */	addi r3, r3, 0x8c
/* 801C067C 001BBBBC  4B FF F8 E5 */	bl func_801BFF60
/* 801C0680 001BBBC0  2C 1E 00 00 */	cmpwi r30, 0
/* 801C0684 001BBBC4  41 82 00 10 */	beq lbl_801C0694
/* 801C0688 001BBBC8  7F C3 F3 78 */	mr r3, r30
/* 801C068C 001BBBCC  38 80 00 00 */	li r4, 0
/* 801C0690 001BBBD0  48 0A 0B 25 */	bl func_802611B4
lbl_801C0694:
/* 801C0694 001BBBD4  2C 1F 00 00 */	cmpwi r31, 0
/* 801C0698 001BBBD8  40 81 00 0C */	ble lbl_801C06A4
/* 801C069C 001BBBDC  7F C3 F3 78 */	mr r3, r30
/* 801C06A0 001BBBE0  48 24 94 A1 */	bl __dl__FPv
lbl_801C06A4:
/* 801C06A4 001BBBE4  7F C3 F3 78 */	mr r3, r30
/* 801C06A8 001BBBE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C06AC 001BBBEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C06B0 001BBBF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C06B4 001BBBF4  7C 08 03 A6 */	mtlr r0
/* 801C06B8 001BBBF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C06BC 001BBBFC  4E 80 00 20 */	blr 