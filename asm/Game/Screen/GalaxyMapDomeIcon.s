.include "macros.inc"

.text

.global func_8035CF80
func_8035CF80:
/* 8035CF80 003584C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035CF84 003584C4  7C 08 02 A6 */	mflr r0
/* 8035CF88 003584C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035CF8C 003584CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8035CF90 003584D0  48 1B A5 A1 */	bl _savegpr_27
/* 8035CF94 003584D4  7C DE 33 78 */	mr r30, r6
/* 8035CF98 003584D8  7C 9C 23 78 */	mr r28, r4
/* 8035CF9C 003584DC  7C BD 2B 78 */	mr r29, r5
/* 8035CFA0 003584E0  7C 7B 1B 78 */	mr r27, r3
/* 8035CFA4 003584E4  7C FF 3B 78 */	mr r31, r7
/* 8035CFA8 003584E8  7F C4 F3 78 */	mr r4, r30
/* 8035CFAC 003584EC  38 A0 00 01 */	li r5, 1
/* 8035CFB0 003584F0  48 00 90 DD */	bl func_8036608C
/* 8035CFB4 003584F4  3C 80 80 5C */	lis r4, lbl_805C07B4@ha
/* 8035CFB8 003584F8  38 00 00 00 */	li r0, 0
/* 8035CFBC 003584FC  38 84 07 B4 */	addi r4, r4, lbl_805C07B4@l
/* 8035CFC0 00358500  93 9B 00 20 */	stw r28, 0x20(r27)
/* 8035CFC4 00358504  39 61 00 20 */	addi r11, r1, 0x20
/* 8035CFC8 00358508  7F 63 DB 78 */	mr r3, r27
/* 8035CFCC 0035850C  90 9B 00 00 */	stw r4, 0(r27)
/* 8035CFD0 00358510  93 BB 00 24 */	stw r29, 0x24(r27)
/* 8035CFD4 00358514  93 DB 00 28 */	stw r30, 0x28(r27)
/* 8035CFD8 00358518  93 FB 00 2C */	stw r31, 0x2c(r27)
/* 8035CFDC 0035851C  90 1B 00 30 */	stw r0, 0x30(r27)
/* 8035CFE0 00358520  98 1B 00 34 */	stb r0, 0x34(r27)
/* 8035CFE4 00358524  48 1B A5 99 */	bl func_8051757C
/* 8035CFE8 00358528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035CFEC 0035852C  7C 08 03 A6 */	mtlr r0
/* 8035CFF0 00358530  38 21 00 20 */	addi r1, r1, 0x20
/* 8035CFF4 00358534  4E 80 00 20 */	blr 
/* 8035CFF8 00358538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CFFC 0035853C  7C 08 02 A6 */	mflr r0
/* 8035D000 00358540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D004 00358544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D008 00358548  7C 7F 1B 78 */	mr r31, r3
/* 8035D00C 0035854C  48 00 91 D5 */	bl func_803661E0
/* 8035D010 00358550  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D014 00358554  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D018 00358558  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8035D01C 0035855C  7D 89 03 A6 */	mtctr r12
/* 8035D020 00358560  4E 80 04 21 */	bctrl 
/* 8035D024 00358564  7F E3 FB 78 */	mr r3, r31
/* 8035D028 00358568  48 00 05 49 */	bl func_8035D570
/* 8035D02C 0035856C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D030 00358570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D034 00358574  7C 08 03 A6 */	mtlr r0
/* 8035D038 00358578  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D03C 0035857C  4E 80 00 20 */	blr 
/* 8035D040 00358580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D044 00358584  7C 08 02 A6 */	mflr r0
/* 8035D048 00358588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D04C 0035858C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D050 00358590  7C 7F 1B 78 */	mr r31, r3
/* 8035D054 00358594  48 00 91 A5 */	bl func_803661F8
/* 8035D058 00358598  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D05C 0035859C  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D060 003585A0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035D064 003585A4  7D 89 03 A6 */	mtctr r12
/* 8035D068 003585A8  4E 80 04 21 */	bctrl 
/* 8035D06C 003585AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D070 003585B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D074 003585B4  7C 08 03 A6 */	mtlr r0
/* 8035D078 003585B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D07C 003585BC  4E 80 00 20 */	blr 
/* 8035D080 003585C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D084 003585C4  7C 08 02 A6 */	mflr r0
/* 8035D088 003585C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D08C 003585CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D090 003585D0  7C 7F 1B 78 */	mr r31, r3
/* 8035D094 003585D4  48 00 90 51 */	bl func_803660E4
/* 8035D098 003585D8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D09C 003585DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D0A0 003585E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8035D0A4 003585E4  7D 89 03 A6 */	mtctr r12
/* 8035D0A8 003585E8  4E 80 04 21 */	bctrl 
/* 8035D0AC 003585EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D0B0 003585F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D0B4 003585F4  7C 08 03 A6 */	mtlr r0
/* 8035D0B8 003585F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D0BC 003585FC  4E 80 00 20 */	blr 
/* 8035D0C0 00358600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D0C4 00358604  7C 08 02 A6 */	mflr r0
/* 8035D0C8 00358608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D0CC 0035860C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D0D0 00358610  7C 7F 1B 78 */	mr r31, r3
/* 8035D0D4 00358614  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8035D0D8 00358618  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8035D0DC 0035861C  48 07 9A B1 */	bl func_803D6B8C
/* 8035D0E0 00358620  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D0E4 00358624  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8035D0E8 00358628  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 8035D0EC 0035862C  48 07 9A A1 */	bl func_803D6B8C
/* 8035D0F0 00358630  7F E3 FB 78 */	mr r3, r31
/* 8035D0F4 00358634  48 00 90 75 */	bl func_80366168
/* 8035D0F8 00358638  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D0FC 0035863C  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D100 00358640  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8035D104 00358644  7D 89 03 A6 */	mtctr r12
/* 8035D108 00358648  4E 80 04 21 */	bctrl 
/* 8035D10C 0035864C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D110 00358650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D114 00358654  7C 08 03 A6 */	mtlr r0
/* 8035D118 00358658  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D11C 0035865C  4E 80 00 20 */	blr 
/* 8035D120 00358660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D124 00358664  7C 08 02 A6 */	mflr r0
/* 8035D128 00358668  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D12C 0035866C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D130 00358670  7C 9F 23 78 */	mr r31, r4
/* 8035D134 00358674  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D138 00358678  7C 7E 1B 78 */	mr r30, r3
/* 8035D13C 0035867C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8035D140 00358680  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8035D144 00358684  48 07 9A 49 */	bl func_803D6B8C
/* 8035D148 00358688  7F C3 F3 78 */	mr r3, r30
/* 8035D14C 0035868C  7F E4 FB 78 */	mr r4, r31
/* 8035D150 00358690  48 07 A9 C9 */	bl func_803D7B18
/* 8035D154 00358694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D158 00358698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D15C 0035869C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D160 003586A0  7C 08 03 A6 */	mtlr r0
/* 8035D164 003586A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D168 003586A8  4E 80 00 20 */	blr 
/* 8035D16C 003586AC  38 00 00 00 */	li r0, 0
/* 8035D170 003586B0  98 03 00 34 */	stb r0, 0x34(r3)
/* 8035D174 003586B4  48 00 03 FC */	b func_8035D570
/* 8035D178 003586B8  38 00 00 01 */	li r0, 1
/* 8035D17C 003586BC  98 03 00 34 */	stb r0, 0x34(r3)
/* 8035D180 003586C0  48 00 03 F0 */	b func_8035D570
/* 8035D184 003586C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D188 003586C8  7C 08 02 A6 */	mflr r0
/* 8035D18C 003586CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D190 003586D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D194 003586D4  7C 7F 1B 78 */	mr r31, r3
/* 8035D198 003586D8  48 00 90 0D */	bl func_803661A4
/* 8035D19C 003586DC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D1A0 003586E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D1A4 003586E4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8035D1A8 003586E8  7D 89 03 A6 */	mtctr r12
/* 8035D1AC 003586EC  4E 80 04 21 */	bctrl 
/* 8035D1B0 003586F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D1B4 003586F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D1B8 003586F8  7C 08 03 A6 */	mtlr r0
/* 8035D1BC 003586FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D1C0 00358700  4E 80 00 20 */	blr 

.global func_8035D1C4
func_8035D1C4:
/* 8035D1C4 00358704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D1C8 00358708  7C 08 02 A6 */	mflr r0
/* 8035D1CC 0035870C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D1D0 00358710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D1D4 00358714  7C 7F 1B 78 */	mr r31, r3
/* 8035D1D8 00358718  48 00 00 59 */	bl func_8035D230
/* 8035D1DC 0035871C  2C 03 00 00 */	cmpwi r3, 0
/* 8035D1E0 00358720  41 82 00 0C */	beq lbl_8035D1EC
/* 8035D1E4 00358724  38 60 00 03 */	li r3, 3
/* 8035D1E8 00358728  48 00 00 30 */	b lbl_8035D218
lbl_8035D1EC:
/* 8035D1EC 0035872C  7F E3 FB 78 */	mr r3, r31
/* 8035D1F0 00358730  48 00 04 99 */	bl func_8035D688
/* 8035D1F4 00358734  2C 03 00 00 */	cmpwi r3, 0
/* 8035D1F8 00358738  41 82 00 0C */	beq lbl_8035D204
/* 8035D1FC 0035873C  38 60 00 01 */	li r3, 1
/* 8035D200 00358740  48 00 00 18 */	b lbl_8035D218
lbl_8035D204:
/* 8035D204 00358744  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035D208 00358748  48 06 F8 25 */	bl func_803CCA2C
/* 8035D20C 0035874C  20 03 00 00 */	subfic r0, r3, 0
/* 8035D210 00358750  7C 00 01 10 */	subfe r0, r0, r0
/* 8035D214 00358754  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
lbl_8035D218:
/* 8035D218 00358758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D21C 0035875C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D220 00358760  7C 08 03 A6 */	mtlr r0
/* 8035D224 00358764  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D228 00358768  4E 80 00 20 */	blr 
/* 8035D22C 0035876C  4E 80 00 20 */	blr 

.global func_8035D230
func_8035D230:
/* 8035D230 00358770  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8035D234 00358774  7C 08 02 A6 */	mflr r0
/* 8035D238 00358778  90 01 00 54 */	stw r0, 0x54(r1)
/* 8035D23C 0035877C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8035D240 00358780  7C 7F 1B 78 */	mr r31, r3
/* 8035D244 00358784  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D248 00358788  48 0A 77 C1 */	bl func_80404A08
/* 8035D24C 0035878C  3C 80 80 54 */	lis r4, lbl_8053C800@ha
/* 8035D250 00358790  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D254 00358794  38 84 C8 00 */	addi r4, r4, lbl_8053C800@l
/* 8035D258 00358798  48 0A 78 09 */	bl func_80404A60
/* 8035D25C 0035879C  3C 60 80 5C */	lis r3, lbl_805C07A8@ha
/* 8035D260 003587A0  3C A0 80 5C */	lis r5, lbl_805C0773@ha
/* 8035D264 003587A4  38 63 07 A8 */	addi r3, r3, lbl_805C07A8@l
/* 8035D268 003587A8  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 8035D26C 003587AC  90 61 00 30 */	stw r3, 0x30(r1)
/* 8035D270 003587B0  38 61 00 34 */	addi r3, r1, 0x34
/* 8035D274 003587B4  38 A5 07 73 */	addi r5, r5, lbl_805C0773@l
/* 8035D278 003587B8  38 80 00 0B */	li r4, 0xb
/* 8035D27C 003587BC  4C C6 31 82 */	crclr 6
/* 8035D280 003587C0  48 1B FC BD */	bl snprintf
/* 8035D284 003587C4  3C A0 80 5C */	lis r5, lbl_805C0790@ha
/* 8035D288 003587C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D28C 003587CC  38 00 00 00 */	li r0, 0
/* 8035D290 003587D0  38 80 00 01 */	li r4, 1
/* 8035D294 003587D4  38 A5 07 90 */	addi r5, r5, lbl_805C0790@l
/* 8035D298 003587D8  98 81 00 3F */	stb r4, 0x3f(r1)
/* 8035D29C 003587DC  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8035D2A0 003587E0  90 61 00 08 */	stw r3, 8(r1)
/* 8035D2A4 003587E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8035D2A8 003587E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 8035D2AC 003587EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8035D2B0 003587F0  90 61 00 20 */	stw r3, 0x20(r1)
/* 8035D2B4 003587F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D2B8 003587F8  48 00 00 1C */	b lbl_8035D2D4
lbl_8035D2BC:
/* 8035D2BC 003587FC  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D2C0 00358800  38 81 00 20 */	addi r4, r1, 0x20
/* 8035D2C4 00358804  48 00 04 B1 */	bl func_8035D774
/* 8035D2C8 00358808  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8035D2CC 0035880C  38 03 00 01 */	addi r0, r3, 1
/* 8035D2D0 00358810  90 01 00 24 */	stw r0, 0x24(r1)
lbl_8035D2D4:
/* 8035D2D4 00358814  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D2D8 00358818  4B FE 90 A1 */	bl func_80346378
/* 8035D2DC 0035881C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8035D2E0 00358820  38 81 00 10 */	addi r4, r1, 0x10
/* 8035D2E4 00358824  90 61 00 10 */	stw r3, 0x10(r1)
/* 8035D2E8 00358828  38 61 00 20 */	addi r3, r1, 0x20
/* 8035D2EC 0035882C  4B FF FC 49 */	bl func_8035CF34
/* 8035D2F0 00358830  2C 03 00 00 */	cmpwi r3, 0
/* 8035D2F4 00358834  40 82 FF C8 */	bne lbl_8035D2BC
/* 8035D2F8 00358838  8B E1 00 3F */	lbz r31, 0x3f(r1)
/* 8035D2FC 0035883C  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D300 00358840  38 80 FF FF */	li r4, -1
/* 8035D304 00358844  48 0A 77 1D */	bl func_80404A20
/* 8035D308 00358848  7F E3 FB 78 */	mr r3, r31
/* 8035D30C 0035884C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8035D310 00358850  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8035D314 00358854  7C 08 03 A6 */	mtlr r0
/* 8035D318 00358858  38 21 00 50 */	addi r1, r1, 0x50
/* 8035D31C 0035885C  4E 80 00 20 */	blr 
/* 8035D320 00358860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D324 00358864  7C 08 02 A6 */	mflr r0
/* 8035D328 00358868  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D32C 0035886C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035D330 00358870  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8035D334 00358874  7C 7E 1B 78 */	mr r30, r3
/* 8035D338 00358878  7C 83 23 78 */	mr r3, r4
/* 8035D33C 0035887C  48 05 1E 41 */	bl func_803AF17C
/* 8035D340 00358880  90 61 00 08 */	stw r3, 8(r1)
/* 8035D344 00358884  38 61 00 08 */	addi r3, r1, 8
/* 8035D348 00358888  48 05 18 FD */	bl func_803AEC44
/* 8035D34C 0035888C  2C 03 00 00 */	cmpwi r3, 0
/* 8035D350 00358890  41 82 00 28 */	beq lbl_8035D378
/* 8035D354 00358894  38 61 00 08 */	addi r3, r1, 8
/* 8035D358 00358898  48 05 18 ED */	bl func_803AEC44
/* 8035D35C 0035889C  7C 7F 1B 78 */	mr r31, r3
/* 8035D360 003588A0  38 61 00 08 */	addi r3, r1, 8
/* 8035D364 003588A4  48 05 1D CD */	bl func_803AF130
/* 8035D368 003588A8  7C 03 F8 00 */	cmpw r3, r31
/* 8035D36C 003588AC  41 82 00 0C */	beq lbl_8035D378
/* 8035D370 003588B0  38 00 00 00 */	li r0, 0
/* 8035D374 003588B4  98 1E 00 0F */	stb r0, 0xf(r30)
lbl_8035D378:
/* 8035D378 003588B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D37C 003588BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D380 003588C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035D384 003588C4  7C 08 03 A6 */	mtlr r0
/* 8035D388 003588C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D38C 003588CC  4E 80 00 20 */	blr 
/* 8035D390 003588D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D394 003588D4  7C 08 02 A6 */	mflr r0
/* 8035D398 003588D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D39C 003588DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D3A0 003588E0  7C 9F 23 78 */	mr r31, r4
/* 8035D3A4 003588E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D3A8 003588E8  7C 7E 1B 78 */	mr r30, r3
/* 8035D3AC 003588EC  7F E3 FB 78 */	mr r3, r31
/* 8035D3B0 003588F0  48 06 F5 21 */	bl func_803CC8D0
/* 8035D3B4 003588F4  2C 03 00 00 */	cmpwi r3, 0
/* 8035D3B8 003588F8  41 82 00 1C */	beq lbl_8035D3D4
/* 8035D3BC 003588FC  7F E3 FB 78 */	mr r3, r31
/* 8035D3C0 00358900  48 06 F4 61 */	bl func_803CC820
/* 8035D3C4 00358904  2C 03 00 00 */	cmpwi r3, 0
/* 8035D3C8 00358908  40 82 00 0C */	bne lbl_8035D3D4
/* 8035D3CC 0035890C  38 00 00 01 */	li r0, 1
/* 8035D3D0 00358910  98 1E 00 0F */	stb r0, 0xf(r30)
lbl_8035D3D4:
/* 8035D3D4 00358914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D3D8 00358918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D3DC 0035891C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D3E0 00358920  7C 08 03 A6 */	mtlr r0
/* 8035D3E4 00358924  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D3E8 00358928  4E 80 00 20 */	blr 
/* 8035D3EC 0035892C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D3F0 00358930  7C 08 02 A6 */	mflr r0
/* 8035D3F4 00358934  2C 03 00 00 */	cmpwi r3, 0
/* 8035D3F8 00358938  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D3FC 0035893C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D400 00358940  7C 9F 23 78 */	mr r31, r4
/* 8035D404 00358944  93 C1 00 08 */	stw r30, 8(r1)
/* 8035D408 00358948  7C 7E 1B 78 */	mr r30, r3
/* 8035D40C 0035894C  41 82 00 20 */	beq lbl_8035D42C
/* 8035D410 00358950  41 82 00 0C */	beq lbl_8035D41C
/* 8035D414 00358954  38 80 00 00 */	li r4, 0
/* 8035D418 00358958  4B F0 3D 9D */	bl func_802611B4
lbl_8035D41C:
/* 8035D41C 0035895C  2C 1F 00 00 */	cmpwi r31, 0
/* 8035D420 00358960  40 81 00 0C */	ble lbl_8035D42C
/* 8035D424 00358964  7F C3 F3 78 */	mr r3, r30
/* 8035D428 00358968  48 0A C7 19 */	bl __dl__FPv
lbl_8035D42C:
/* 8035D42C 0035896C  7F C3 F3 78 */	mr r3, r30
/* 8035D430 00358970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D434 00358974  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035D438 00358978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D43C 0035897C  7C 08 03 A6 */	mtlr r0
/* 8035D440 00358980  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D444 00358984  4E 80 00 20 */	blr 
/* 8035D448 00358988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D44C 0035898C  7C 08 02 A6 */	mflr r0
/* 8035D450 00358990  3C 80 80 5C */	lis r4, lbl_805C0738@ha
/* 8035D454 00358994  38 A0 00 03 */	li r5, 3
/* 8035D458 00358998  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D45C 0035899C  38 84 07 38 */	addi r4, r4, lbl_805C0738@l
/* 8035D460 003589A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035D464 003589A4  7C 7F 1B 78 */	mr r31, r3
/* 8035D468 003589A8  48 00 8E E9 */	bl func_80366350
/* 8035D46C 003589AC  38 60 00 34 */	li r3, 0x34
/* 8035D470 003589B0  48 0A C6 89 */	bl func_80409AF8
/* 8035D474 003589B4  2C 03 00 00 */	cmpwi r3, 0
/* 8035D478 003589B8  41 82 00 10 */	beq lbl_8035D488
/* 8035D47C 003589BC  38 80 00 00 */	li r4, 0
/* 8035D480 003589C0  38 A0 00 00 */	li r5, 0
/* 8035D484 003589C4  48 00 22 C9 */	bl func_8035F74C
lbl_8035D488:
/* 8035D488 003589C8  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8035D48C 003589CC  4B F0 3D 81 */	bl func_8026120C
/* 8035D490 003589D0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D494 003589D4  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D498 003589D8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035D49C 003589DC  7D 89 03 A6 */	mtctr r12
/* 8035D4A0 003589E0  4E 80 04 21 */	bctrl 
/* 8035D4A4 003589E4  3C 80 80 5C */	lis r4, lbl_805C0744@ha
/* 8035D4A8 003589E8  7F E3 FB 78 */	mr r3, r31
/* 8035D4AC 003589EC  38 84 07 44 */	addi r4, r4, lbl_805C0744@l
/* 8035D4B0 003589F0  38 A0 00 00 */	li r5, 0
/* 8035D4B4 003589F4  48 07 9A 35 */	bl func_803D6EE8
/* 8035D4B8 003589F8  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8035D4BC 003589FC  3C 00 43 30 */	lis r0, 0x4330
/* 8035D4C0 00358A00  90 01 00 08 */	stw r0, 8(r1)
/* 8035D4C4 00358A04  3C 60 80 54 */	lis r3, lbl_80539168@ha
/* 8035D4C8 00358A08  38 04 FF FF */	addi r0, r4, -1
/* 8035D4CC 00358A0C  C8 23 91 68 */	lfd f1, lbl_80539168@l(r3)
/* 8035D4D0 00358A10  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8035D4D4 00358A14  7F E3 FB 78 */	mr r3, r31
/* 8035D4D8 00358A18  90 01 00 0C */	stw r0, 0xc(r1)
/* 8035D4DC 00358A1C  38 80 00 00 */	li r4, 0
/* 8035D4E0 00358A20  C8 01 00 08 */	lfd f0, 8(r1)
/* 8035D4E4 00358A24  EC 20 08 28 */	fsubs f1, f0, f1
/* 8035D4E8 00358A28  48 07 9C F1 */	bl func_803D71D8
/* 8035D4EC 00358A2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D4F0 00358A30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D4F4 00358A34  7C 08 03 A6 */	mtlr r0
/* 8035D4F8 00358A38  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D4FC 00358A3C  4E 80 00 20 */	blr 
/* 8035D500 00358A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D504 00358A44  7C 08 02 A6 */	mflr r0
/* 8035D508 00358A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D50C 00358A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D510 00358A50  7C 7F 1B 78 */	mr r31, r3
/* 8035D514 00358A54  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8035D518 00358A58  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8035D51C 00358A5C  48 07 92 11 */	bl func_803D672C
/* 8035D520 00358A60  2C 03 00 00 */	cmpwi r3, 0
/* 8035D524 00358A64  41 82 00 10 */	beq lbl_8035D534
/* 8035D528 00358A68  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D52C 00358A6C  48 07 AC 31 */	bl func_803D815C
/* 8035D530 00358A70  48 00 00 2C */	b lbl_8035D55C
lbl_8035D534:
/* 8035D534 00358A74  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D538 00358A78  48 07 AC 15 */	bl func_803D814C
/* 8035D53C 00358A7C  3C 60 80 5C */	lis r3, lbl_805C074E@ha
/* 8035D540 00358A80  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8035D544 00358A84  38 63 07 4E */	addi r3, r3, lbl_805C074E@l
/* 8035D548 00358A88  48 08 A8 D1 */	bl func_803E7E18
/* 8035D54C 00358A8C  7C 64 1B 78 */	mr r4, r3
/* 8035D550 00358A90  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8035D554 00358A94  38 A0 00 00 */	li r5, 0
/* 8035D558 00358A98  48 00 24 05 */	bl func_8035F95C
lbl_8035D55C:
/* 8035D55C 00358A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D560 00358AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D564 00358AA4  7C 08 03 A6 */	mtlr r0
/* 8035D568 00358AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D56C 00358AAC  4E 80 00 20 */	blr 

.global func_8035D570
func_8035D570:
/* 8035D570 00358AB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D574 00358AB4  7C 08 02 A6 */	mflr r0
/* 8035D578 00358AB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D57C 00358ABC  39 61 00 20 */	addi r11, r1, 0x20
/* 8035D580 00358AC0  48 1B 9F B9 */	bl func_80517538
/* 8035D584 00358AC4  3F C0 80 5C */	lis r30, lbl_805C0738@ha
/* 8035D588 00358AC8  7C 7D 1B 78 */	mr r29, r3
/* 8035D58C 00358ACC  3B DE 07 38 */	addi r30, r30, lbl_805C0738@l
/* 8035D590 00358AD0  4B FF FC 35 */	bl func_8035D1C4
/* 8035D594 00358AD4  2C 03 00 00 */	cmpwi r3, 0
/* 8035D598 00358AD8  7C 7F 1B 78 */	mr r31, r3
/* 8035D59C 00358ADC  40 82 00 1C */	bne lbl_8035D5B8
/* 8035D5A0 00358AE0  7F A3 EB 78 */	mr r3, r29
/* 8035D5A4 00358AE4  48 07 AB B9 */	bl func_803D815C
/* 8035D5A8 00358AE8  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8035D5AC 00358AEC  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 8035D5B0 00358AF0  48 07 91 09 */	bl func_803D66B8
/* 8035D5B4 00358AF4  48 00 00 18 */	b lbl_8035D5CC
lbl_8035D5B8:
/* 8035D5B8 00358AF8  7F A3 EB 78 */	mr r3, r29
/* 8035D5BC 00358AFC  48 07 AB 91 */	bl func_803D814C
/* 8035D5C0 00358B00  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8035D5C4 00358B04  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 8035D5C8 00358B08  48 07 90 7D */	bl func_803D6644
lbl_8035D5CC:
/* 8035D5CC 00358B0C  7F A3 EB 78 */	mr r3, r29
/* 8035D5D0 00358B10  38 9E 00 20 */	addi r4, r30, 0x20
/* 8035D5D4 00358B14  38 A0 00 00 */	li r5, 0
/* 8035D5D8 00358B18  48 07 99 11 */	bl func_803D6EE8
/* 8035D5DC 00358B1C  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 8035D5E0 00358B20  3C 00 43 30 */	lis r0, 0x4330
/* 8035D5E4 00358B24  90 61 00 0C */	stw r3, 0xc(r1)
/* 8035D5E8 00358B28  3C 60 80 54 */	lis r3, lbl_80539168@ha
/* 8035D5EC 00358B2C  C8 23 91 68 */	lfd f1, lbl_80539168@l(r3)
/* 8035D5F0 00358B30  7F A3 EB 78 */	mr r3, r29
/* 8035D5F4 00358B34  90 01 00 08 */	stw r0, 8(r1)
/* 8035D5F8 00358B38  38 80 00 00 */	li r4, 0
/* 8035D5FC 00358B3C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8035D600 00358B40  EC 20 08 28 */	fsubs f1, f0, f1
/* 8035D604 00358B44  48 07 9B D5 */	bl func_803D71D8
/* 8035D608 00358B48  88 1D 00 34 */	lbz r0, 0x34(r29)
/* 8035D60C 00358B4C  38 60 00 00 */	li r3, 0
/* 8035D610 00358B50  2C 00 00 00 */	cmpwi r0, 0
/* 8035D614 00358B54  41 82 00 14 */	beq lbl_8035D628
/* 8035D618 00358B58  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 8035D61C 00358B5C  2C 00 00 02 */	cmpwi r0, 2
/* 8035D620 00358B60  40 82 00 08 */	bne lbl_8035D628
/* 8035D624 00358B64  38 60 00 01 */	li r3, 1
lbl_8035D628:
/* 8035D628 00358B68  2C 03 00 00 */	cmpwi r3, 0
/* 8035D62C 00358B6C  41 82 00 34 */	beq lbl_8035D660
/* 8035D630 00358B70  7F A3 EB 78 */	mr r3, r29
/* 8035D634 00358B74  38 9E 00 27 */	addi r4, r30, 0x27
/* 8035D638 00358B78  38 A0 00 01 */	li r5, 1
/* 8035D63C 00358B7C  48 07 98 AD */	bl func_803D6EE8
/* 8035D640 00358B80  7F A3 EB 78 */	mr r3, r29
/* 8035D644 00358B84  38 80 00 01 */	li r4, 1
/* 8035D648 00358B88  48 07 9B ED */	bl func_803D7234
/* 8035D64C 00358B8C  7F A3 EB 78 */	mr r3, r29
/* 8035D650 00358B90  38 9E 00 30 */	addi r4, r30, 0x30
/* 8035D654 00358B94  38 A0 00 00 */	li r5, 0
/* 8035D658 00358B98  48 07 98 91 */	bl func_803D6EE8
/* 8035D65C 00358B9C  48 00 00 14 */	b lbl_8035D670
lbl_8035D660:
/* 8035D660 00358BA0  7F A3 EB 78 */	mr r3, r29
/* 8035D664 00358BA4  38 9E 00 36 */	addi r4, r30, 0x36
/* 8035D668 00358BA8  38 A0 00 01 */	li r5, 1
/* 8035D66C 00358BAC  48 07 98 7D */	bl func_803D6EE8
lbl_8035D670:
/* 8035D670 00358BB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8035D674 00358BB4  48 1B 9F 11 */	bl func_80517584
/* 8035D678 00358BB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D67C 00358BBC  7C 08 03 A6 */	mtlr r0
/* 8035D680 00358BC0  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D684 00358BC4  4E 80 00 20 */	blr 

.global func_8035D688
func_8035D688:
/* 8035D688 00358BC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8035D68C 00358BCC  7C 08 02 A6 */	mflr r0
/* 8035D690 00358BD0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8035D694 00358BD4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8035D698 00358BD8  7C 7F 1B 78 */	mr r31, r3
/* 8035D69C 00358BDC  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D6A0 00358BE0  48 0A 73 69 */	bl func_80404A08
/* 8035D6A4 00358BE4  3C 80 80 54 */	lis r4, lbl_8053C800@ha
/* 8035D6A8 00358BE8  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D6AC 00358BEC  38 84 C8 00 */	addi r4, r4, lbl_8053C800@l
/* 8035D6B0 00358BF0  48 0A 73 B1 */	bl func_80404A60
/* 8035D6B4 00358BF4  3C 60 80 5C */	lis r3, lbl_805C07A8@ha
/* 8035D6B8 00358BF8  3C A0 80 5C */	lis r5, lbl_805C0773@ha
/* 8035D6BC 00358BFC  38 63 07 A8 */	addi r3, r3, lbl_805C07A8@l
/* 8035D6C0 00358C00  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 8035D6C4 00358C04  90 61 00 30 */	stw r3, 0x30(r1)
/* 8035D6C8 00358C08  38 61 00 34 */	addi r3, r1, 0x34
/* 8035D6CC 00358C0C  38 A5 07 73 */	addi r5, r5, lbl_805C0773@l
/* 8035D6D0 00358C10  38 80 00 0B */	li r4, 0xb
/* 8035D6D4 00358C14  4C C6 31 82 */	crclr 6
/* 8035D6D8 00358C18  48 1B F8 65 */	bl snprintf
/* 8035D6DC 00358C1C  3C 80 80 5C */	lis r4, lbl_805C079C@ha
/* 8035D6E0 00358C20  38 60 00 00 */	li r3, 0
/* 8035D6E4 00358C24  38 01 00 28 */	addi r0, r1, 0x28
/* 8035D6E8 00358C28  98 61 00 3F */	stb r3, 0x3f(r1)
/* 8035D6EC 00358C2C  38 84 07 9C */	addi r4, r4, lbl_805C079C@l
/* 8035D6F0 00358C30  90 81 00 30 */	stw r4, 0x30(r1)
/* 8035D6F4 00358C34  90 01 00 08 */	stw r0, 8(r1)
/* 8035D6F8 00358C38  90 61 00 0C */	stw r3, 0xc(r1)
/* 8035D6FC 00358C3C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8035D700 00358C40  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8035D704 00358C44  90 01 00 20 */	stw r0, 0x20(r1)
/* 8035D708 00358C48  90 61 00 24 */	stw r3, 0x24(r1)
/* 8035D70C 00358C4C  48 00 00 1C */	b lbl_8035D728
lbl_8035D710:
/* 8035D710 00358C50  38 61 00 30 */	addi r3, r1, 0x30
/* 8035D714 00358C54  38 81 00 20 */	addi r4, r1, 0x20
/* 8035D718 00358C58  48 00 00 5D */	bl func_8035D774
/* 8035D71C 00358C5C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8035D720 00358C60  38 03 00 01 */	addi r0, r3, 1
/* 8035D724 00358C64  90 01 00 24 */	stw r0, 0x24(r1)
lbl_8035D728:
/* 8035D728 00358C68  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D72C 00358C6C  4B FE 8C 4D */	bl func_80346378
/* 8035D730 00358C70  90 81 00 14 */	stw r4, 0x14(r1)
/* 8035D734 00358C74  38 81 00 10 */	addi r4, r1, 0x10
/* 8035D738 00358C78  90 61 00 10 */	stw r3, 0x10(r1)
/* 8035D73C 00358C7C  38 61 00 20 */	addi r3, r1, 0x20
/* 8035D740 00358C80  4B FF F7 F5 */	bl func_8035CF34
/* 8035D744 00358C84  2C 03 00 00 */	cmpwi r3, 0
/* 8035D748 00358C88  40 82 FF C8 */	bne lbl_8035D710
/* 8035D74C 00358C8C  8B E1 00 3F */	lbz r31, 0x3f(r1)
/* 8035D750 00358C90  38 61 00 28 */	addi r3, r1, 0x28
/* 8035D754 00358C94  38 80 FF FF */	li r4, -1
/* 8035D758 00358C98  48 0A 72 C9 */	bl func_80404A20
/* 8035D75C 00358C9C  7F E3 FB 78 */	mr r3, r31
/* 8035D760 00358CA0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8035D764 00358CA4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8035D768 00358CA8  7C 08 03 A6 */	mtlr r0
/* 8035D76C 00358CAC  38 21 00 50 */	addi r1, r1, 0x50
/* 8035D770 00358CB0  4E 80 00 20 */	blr 

.global func_8035D774
func_8035D774:
/* 8035D774 00358CB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035D778 00358CB8  7C 08 02 A6 */	mflr r0
/* 8035D77C 00358CBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035D780 00358CC0  38 00 00 00 */	li r0, 0
/* 8035D784 00358CC4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8035D788 00358CC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035D78C 00358CCC  7C 9F 23 78 */	mr r31, r4
/* 8035D790 00358CD0  3C 80 80 5C */	lis r4, lbl_805C077D@ha
/* 8035D794 00358CD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8035D798 00358CD8  7C 7E 1B 78 */	mr r30, r3
/* 8035D79C 00358CDC  7F E3 FB 78 */	mr r3, r31
/* 8035D7A0 00358CE0  38 84 07 7D */	addi r4, r4, lbl_805C077D@l
/* 8035D7A4 00358CE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8035D7A8 00358CE8  90 01 00 08 */	stw r0, 8(r1)
/* 8035D7AC 00358CEC  4B D6 71 11 */	bl func_800C48BC
/* 8035D7B0 00358CF0  3C 80 80 5C */	lis r4, lbl_805C0789@ha
/* 8035D7B4 00358CF4  7F E3 FB 78 */	mr r3, r31
/* 8035D7B8 00358CF8  38 84 07 89 */	addi r4, r4, lbl_805C0789@l
/* 8035D7BC 00358CFC  38 A1 00 08 */	addi r5, r1, 8
/* 8035D7C0 00358D00  4B D6 70 FD */	bl func_800C48BC
/* 8035D7C4 00358D04  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035D7C8 00358D08  2C 03 00 00 */	cmpwi r3, 0
/* 8035D7CC 00358D0C  41 82 00 38 */	beq lbl_8035D804
/* 8035D7D0 00358D10  83 E1 00 08 */	lwz r31, 8(r1)
/* 8035D7D4 00358D14  2C 1F 00 00 */	cmpwi r31, 0
/* 8035D7D8 00358D18  41 82 00 2C */	beq lbl_8035D804
/* 8035D7DC 00358D1C  38 9E 00 04 */	addi r4, r30, 4
/* 8035D7E0 00358D20  48 1C 12 25 */	bl strstr
/* 8035D7E4 00358D24  2C 03 00 00 */	cmpwi r3, 0
/* 8035D7E8 00358D28  41 82 00 1C */	beq lbl_8035D804
/* 8035D7EC 00358D2C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8035D7F0 00358D30  7F C3 F3 78 */	mr r3, r30
/* 8035D7F4 00358D34  7F E4 FB 78 */	mr r4, r31
/* 8035D7F8 00358D38  81 8C 00 08 */	lwz r12, 8(r12)
/* 8035D7FC 00358D3C  7D 89 03 A6 */	mtctr r12
/* 8035D800 00358D40  4E 80 04 21 */	bctrl 
lbl_8035D804:
/* 8035D804 00358D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035D808 00358D48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035D80C 00358D4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035D810 00358D50  7C 08 03 A6 */	mtlr r0
/* 8035D814 00358D54  38 21 00 20 */	addi r1, r1, 0x20
/* 8035D818 00358D58  4E 80 00 20 */	blr 

