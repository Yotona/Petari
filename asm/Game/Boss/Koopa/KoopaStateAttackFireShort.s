.include "macros.inc"

.text

.global func_80064040
func_80064040:
/* 80064040 0005F580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064044 0005F584  7C 08 02 A6 */	mflr r0
/* 80064048 0005F588  3C A0 80 56 */	lis r5, lbl_805597E8@ha
/* 8006404C 0005F58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064050 0005F590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064054 0005F594  7C 9F 23 78 */	mr r31, r4
/* 80064058 0005F598  38 85 97 E8 */	addi r4, r5, lbl_805597E8@l
/* 8006405C 0005F59C  93 C1 00 08 */	stw r30, 8(r1)
/* 80064060 0005F5A0  7C 7E 1B 78 */	mr r30, r3
/* 80064064 0005F5A4  48 33 E8 69 */	bl func_803A28CC
/* 80064068 0005F5A8  3C C0 80 56 */	lis r6, lbl_8055981C@ha
/* 8006406C 0005F5AC  38 A0 FF FF */	li r5, -1
/* 80064070 0005F5B0  38 C6 98 1C */	addi r6, r6, lbl_8055981C@l
/* 80064074 0005F5B4  38 80 00 03 */	li r4, 3
/* 80064078 0005F5B8  38 00 00 2D */	li r0, 0x2d
/* 8006407C 0005F5BC  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80064080 0005F5C0  7F C3 F3 78 */	mr r3, r30
/* 80064084 0005F5C4  90 DE 00 00 */	stw r6, 0(r30)
/* 80064088 0005F5C8  90 BE 00 10 */	stw r5, 0x10(r30)
/* 8006408C 0005F5CC  90 9E 00 14 */	stw r4, 0x14(r30)
/* 80064090 0005F5D0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80064094 0005F5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064098 0005F5D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006409C 0005F5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800640A0 0005F5E0  7C 08 03 A6 */	mtlr r0
/* 800640A4 0005F5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800640A8 0005F5E8  4E 80 00 20 */	blr 
/* 800640AC 0005F5EC  38 8D 9E B0 */	addi r4, r13, lbl_8069EB50-_SDA_BASE_
/* 800640B0 0005F5F0  48 33 E8 98 */	b func_803A2948
/* 800640B4 0005F5F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800640B8 0005F5F8  7C 08 02 A6 */	mflr r0
/* 800640BC 0005F5FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800640C0 0005F600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800640C4 0005F604  3B E0 00 00 */	li r31, 0
/* 800640C8 0005F608  93 C1 00 08 */	stw r30, 8(r1)
/* 800640CC 0005F60C  7C 7E 1B 78 */	mr r30, r3
/* 800640D0 0005F610  9B E3 00 08 */	stb r31, 8(r3)
/* 800640D4 0005F614  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800640D8 0005F618  4B FF B0 6D */	bl func_8005F144
/* 800640DC 0005F61C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800640E0 0005F620  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800640E4 0005F624  4B FF AF B5 */	bl func_8005F098
/* 800640E8 0005F628  2C 03 00 00 */	cmpwi r3, 0
/* 800640EC 0005F62C  41 82 00 34 */	beq lbl_80064120
/* 800640F0 0005F630  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800640F4 0005F634  4B FF B0 05 */	bl func_8005F0F8
/* 800640F8 0005F638  2C 03 00 00 */	cmpwi r3, 0
/* 800640FC 0005F63C  41 82 00 10 */	beq lbl_8006410C
/* 80064100 0005F640  38 00 00 03 */	li r0, 3
/* 80064104 0005F644  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80064108 0005F648  48 00 00 0C */	b lbl_80064114
lbl_8006410C:
/* 8006410C 0005F64C  38 00 00 05 */	li r0, 5
/* 80064110 0005F650  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80064114:
/* 80064114 0005F654  38 00 00 2D */	li r0, 0x2d
/* 80064118 0005F658  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8006411C 0005F65C  48 00 00 C0 */	b lbl_800641DC
lbl_80064120:
/* 80064120 0005F660  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064124 0005F664  4B FF AF 8D */	bl func_8005F0B0
/* 80064128 0005F668  2C 03 00 00 */	cmpwi r3, 0
/* 8006412C 0005F66C  41 82 00 18 */	beq lbl_80064144
/* 80064130 0005F670  38 60 00 05 */	li r3, 5
/* 80064134 0005F674  38 00 00 1E */	li r0, 0x1e
/* 80064138 0005F678  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8006413C 0005F67C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80064140 0005F680  48 00 00 9C */	b lbl_800641DC
lbl_80064144:
/* 80064144 0005F684  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064148 0005F688  4B FF AF B1 */	bl func_8005F0F8
/* 8006414C 0005F68C  2C 03 00 00 */	cmpwi r3, 0
/* 80064150 0005F690  41 82 00 3C */	beq lbl_8006418C
/* 80064154 0005F694  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064158 0005F698  4B FF AF D1 */	bl func_8005F128
/* 8006415C 0005F69C  2C 03 00 00 */	cmpwi r3, 0
/* 80064160 0005F6A0  41 82 00 18 */	beq lbl_80064178
/* 80064164 0005F6A4  38 60 00 05 */	li r3, 5
/* 80064168 0005F6A8  38 00 00 0F */	li r0, 0xf
/* 8006416C 0005F6AC  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80064170 0005F6B0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80064174 0005F6B4  48 00 00 68 */	b lbl_800641DC
lbl_80064178:
/* 80064178 0005F6B8  38 60 00 03 */	li r3, 3
/* 8006417C 0005F6BC  38 00 00 1E */	li r0, 0x1e
/* 80064180 0005F6C0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80064184 0005F6C4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80064188 0005F6C8  48 00 00 54 */	b lbl_800641DC
lbl_8006418C:
/* 8006418C 0005F6CC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064190 0005F6D0  4B FF AF 81 */	bl func_8005F110
/* 80064194 0005F6D4  2C 03 00 00 */	cmpwi r3, 0
/* 80064198 0005F6D8  41 82 00 34 */	beq lbl_800641CC
/* 8006419C 0005F6DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800641A0 0005F6E0  4B FF AF 89 */	bl func_8005F128
/* 800641A4 0005F6E4  2C 03 00 00 */	cmpwi r3, 0
/* 800641A8 0005F6E8  41 82 00 10 */	beq lbl_800641B8
/* 800641AC 0005F6EC  38 00 00 0A */	li r0, 0xa
/* 800641B0 0005F6F0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800641B4 0005F6F4  48 00 00 0C */	b lbl_800641C0
lbl_800641B8:
/* 800641B8 0005F6F8  38 00 00 05 */	li r0, 5
/* 800641BC 0005F6FC  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_800641C0:
/* 800641C0 0005F700  38 00 00 0F */	li r0, 0xf
/* 800641C4 0005F704  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800641C8 0005F708  48 00 00 14 */	b lbl_800641DC
lbl_800641CC:
/* 800641CC 0005F70C  38 60 00 03 */	li r3, 3
/* 800641D0 0005F710  38 00 00 1E */	li r0, 0x1e
/* 800641D4 0005F714  90 7E 00 14 */	stw r3, 0x14(r30)
/* 800641D8 0005F718  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_800641DC:
/* 800641DC 0005F71C  7F C3 F3 78 */	mr r3, r30
/* 800641E0 0005F720  38 8D 9E B0 */	addi r4, r13, lbl_8069EB50-_SDA_BASE_
/* 800641E4 0005F724  48 33 E7 CD */	bl func_803A29B0
/* 800641E8 0005F728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800641EC 0005F72C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800641F0 0005F730  83 C1 00 08 */	lwz r30, 8(r1)
/* 800641F4 0005F734  7C 08 03 A6 */	mtlr r0
/* 800641F8 0005F738  38 21 00 10 */	addi r1, r1, 0x10
/* 800641FC 0005F73C  4E 80 00 20 */	blr 
lbl_80064200:
/* 80064200 0005F740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064204 0005F744  7C 08 02 A6 */	mflr r0
/* 80064208 0005F748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006420C 0005F74C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064210 0005F750  3F E0 80 56 */	lis r31, lbl_805597D8@ha
/* 80064214 0005F754  3B FF 97 D8 */	addi r31, r31, lbl_805597D8@l
/* 80064218 0005F758  93 C1 00 08 */	stw r30, 8(r1)
/* 8006421C 0005F75C  7C 7E 1B 78 */	mr r30, r3
/* 80064220 0005F760  48 38 83 C1 */	bl func_803EC5E0
/* 80064224 0005F764  2C 03 00 00 */	cmpwi r3, 0
/* 80064228 0005F768  41 82 00 18 */	beq lbl_80064240
/* 8006422C 0005F76C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064230 0005F770  48 35 C0 CD */	bl func_803C02FC
/* 80064234 0005F774  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064238 0005F778  38 9F 00 26 */	addi r4, r31, 0x26
/* 8006423C 0005F77C  48 37 66 2D */	bl func_803DA868
lbl_80064240:
/* 80064240 0005F780  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064244 0005F784  38 BF 00 00 */	addi r5, r31, 0
/* 80064248 0005F788  38 83 00 8C */	addi r4, r3, 0x8c
/* 8006424C 0005F78C  4B FF 4B 11 */	bl func_80058D5C
/* 80064250 0005F790  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064254 0005F794  48 37 66 71 */	bl func_803DA8C4
/* 80064258 0005F798  2C 03 00 00 */	cmpwi r3, 0
/* 8006425C 0005F79C  41 82 00 1C */	beq lbl_80064278
/* 80064260 0005F7A0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064264 0005F7A4  38 9F 00 36 */	addi r4, r31, 0x36
/* 80064268 0005F7A8  48 37 66 01 */	bl func_803DA868
/* 8006426C 0005F7AC  7F C3 F3 78 */	mr r3, r30
/* 80064270 0005F7B0  38 8D 9E B4 */	addi r4, r13, lbl_8069EB54-_SDA_BASE_
/* 80064274 0005F7B4  48 33 E7 3D */	bl func_803A29B0
lbl_80064278:
/* 80064278 0005F7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006427C 0005F7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064280 0005F7C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80064284 0005F7C4  7C 08 03 A6 */	mtlr r0
/* 80064288 0005F7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006428C 0005F7CC  4E 80 00 20 */	blr 
lbl_80064290:
/* 80064290 0005F7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064294 0005F7D4  7C 08 02 A6 */	mflr r0
/* 80064298 0005F7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006429C 0005F7DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800642A0 0005F7E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800642A4 0005F7E4  7C 7E 1B 78 */	mr r30, r3
/* 800642A8 0005F7E8  48 38 83 39 */	bl func_803EC5E0
/* 800642AC 0005F7EC  2C 03 00 00 */	cmpwi r3, 0
/* 800642B0 0005F7F0  41 82 00 10 */	beq lbl_800642C0
/* 800642B4 0005F7F4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800642B8 0005F7F8  38 03 00 01 */	addi r0, r3, 1
/* 800642BC 0005F7FC  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_800642C0:
/* 800642C0 0005F800  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 800642C4 0005F804  7F E3 FB 78 */	mr r3, r31
/* 800642C8 0005F808  4B FF AD 51 */	bl func_8005F018
/* 800642CC 0005F80C  C0 22 8D 48 */	lfs f1, lbl_806A3FC8-_SDA2_BASE_(r2)
/* 800642D0 0005F810  7C 64 1B 78 */	mr r4, r3
/* 800642D4 0005F814  7F E3 FB 78 */	mr r3, r31
/* 800642D8 0005F818  48 35 CA D5 */	bl func_803C0DAC
/* 800642DC 0005F81C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800642E0 0005F820  3C A0 80 56 */	lis r5, lbl_805597D8@ha
/* 800642E4 0005F824  38 A5 97 D8 */	addi r5, r5, lbl_805597D8@l
/* 800642E8 0005F828  38 83 00 8C */	addi r4, r3, 0x8c
/* 800642EC 0005F82C  4B FF 4A 71 */	bl func_80058D5C
/* 800642F0 0005F830  7F C3 F3 78 */	mr r3, r30
/* 800642F4 0005F834  38 80 00 01 */	li r4, 1
/* 800642F8 0005F838  48 38 82 B1 */	bl func_803EC5A8
/* 800642FC 0005F83C  2C 03 00 00 */	cmpwi r3, 0
/* 80064300 0005F840  41 82 00 54 */	beq lbl_80064354
/* 80064304 0005F844  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064308 0005F848  4B FF AD 91 */	bl func_8005F098
/* 8006430C 0005F84C  2C 03 00 00 */	cmpwi r3, 0
/* 80064310 0005F850  41 82 00 20 */	beq lbl_80064330
/* 80064314 0005F854  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064318 0005F858  4B FF AD F9 */	bl func_8005F110
/* 8006431C 0005F85C  2C 03 00 00 */	cmpwi r3, 0
/* 80064320 0005F860  40 82 00 10 */	bne lbl_80064330
/* 80064324 0005F864  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064328 0005F868  4B FF AF 69 */	bl func_8005F290
/* 8006432C 0005F86C  48 00 00 28 */	b lbl_80064354
lbl_80064330:
/* 80064330 0005F870  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064334 0005F874  4B FF AD 7D */	bl func_8005F0B0
/* 80064338 0005F878  2C 03 00 00 */	cmpwi r3, 0
/* 8006433C 0005F87C  41 82 00 10 */	beq lbl_8006434C
/* 80064340 0005F880  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064344 0005F884  4B FF AF 6D */	bl func_8005F2B0
/* 80064348 0005F888  48 00 00 0C */	b lbl_80064354
lbl_8006434C:
/* 8006434C 0005F88C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80064350 0005F890  4B FF AF 51 */	bl func_8005F2A0
lbl_80064354:
/* 80064354 0005F894  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80064358 0005F898  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8006435C 0005F89C  7C 03 00 00 */	cmpw r3, r0
/* 80064360 0005F8A0  40 80 00 28 */	bge lbl_80064388
/* 80064364 0005F8A4  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80064368 0005F8A8  7F C3 F3 78 */	mr r3, r30
/* 8006436C 0005F8AC  48 38 82 3D */	bl func_803EC5A8
/* 80064370 0005F8B0  2C 03 00 00 */	cmpwi r3, 0
/* 80064374 0005F8B4  41 82 00 3C */	beq lbl_800643B0
/* 80064378 0005F8B8  7F C3 F3 78 */	mr r3, r30
/* 8006437C 0005F8BC  38 8D 9E B4 */	addi r4, r13, lbl_8069EB54-_SDA_BASE_
/* 80064380 0005F8C0  48 33 E6 31 */	bl func_803A29B0
/* 80064384 0005F8C4  48 00 00 2C */	b lbl_800643B0
lbl_80064388:
/* 80064388 0005F8C8  7F C3 F3 78 */	mr r3, r30
/* 8006438C 0005F8CC  38 80 00 1E */	li r4, 0x1e
/* 80064390 0005F8D0  48 38 82 D5 */	bl func_803EC664
/* 80064394 0005F8D4  2C 03 00 00 */	cmpwi r3, 0
/* 80064398 0005F8D8  41 82 00 18 */	beq lbl_800643B0
/* 8006439C 0005F8DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 800643A0 0005F8E0  7F C3 F3 78 */	mr r3, r30
/* 800643A4 0005F8E4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800643A8 0005F8E8  7D 89 03 A6 */	mtctr r12
/* 800643AC 0005F8EC  4E 80 04 21 */	bctrl 
lbl_800643B0:
/* 800643B0 0005F8F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800643B4 0005F8F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800643B8 0005F8F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800643BC 0005F8FC  7C 08 03 A6 */	mtlr r0
/* 800643C0 0005F900  38 21 00 10 */	addi r1, r1, 0x10
/* 800643C4 0005F904  4E 80 00 20 */	blr 
/* 800643C8 0005F908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800643CC 0005F90C  7C 08 02 A6 */	mflr r0
/* 800643D0 0005F910  2C 03 00 00 */	cmpwi r3, 0
/* 800643D4 0005F914  90 01 00 14 */	stw r0, 0x14(r1)
/* 800643D8 0005F918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800643DC 0005F91C  7C 9F 23 78 */	mr r31, r4
/* 800643E0 0005F920  93 C1 00 08 */	stw r30, 8(r1)
/* 800643E4 0005F924  7C 7E 1B 78 */	mr r30, r3
/* 800643E8 0005F928  41 82 00 1C */	beq lbl_80064404
/* 800643EC 0005F92C  38 80 00 00 */	li r4, 0
/* 800643F0 0005F930  4B FF 44 59 */	bl func_80058848
/* 800643F4 0005F934  2C 1F 00 00 */	cmpwi r31, 0
/* 800643F8 0005F938  40 81 00 0C */	ble lbl_80064404
/* 800643FC 0005F93C  7F C3 F3 78 */	mr r3, r30
/* 80064400 0005F940  48 3A 57 41 */	bl __dl__FPv
lbl_80064404:
/* 80064404 0005F944  7F C3 F3 78 */	mr r3, r30
/* 80064408 0005F948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006440C 0005F94C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80064410 0005F950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064414 0005F954  7C 08 03 A6 */	mtlr r0
/* 80064418 0005F958  38 21 00 10 */	addi r1, r1, 0x10
/* 8006441C 0005F95C  4E 80 00 20 */	blr 
/* 80064420 0005F960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064424 0005F964  7C 08 02 A6 */	mflr r0
/* 80064428 0005F968  38 6D 9E B0 */	addi r3, r13, lbl_8069EB50-_SDA_BASE_
/* 8006442C 0005F96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064430 0005F970  48 00 00 1D */	bl func_8006444C
/* 80064434 0005F974  38 6D 9E B4 */	addi r3, r13, lbl_8069EB54-_SDA_BASE_
/* 80064438 0005F978  48 00 00 25 */	bl func_8006445C
/* 8006443C 0005F97C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064440 0005F980  7C 08 03 A6 */	mtlr r0
/* 80064444 0005F984  38 21 00 10 */	addi r1, r1, 0x10
/* 80064448 0005F988  4E 80 00 20 */	blr 

.global func_8006444C
func_8006444C:
/* 8006444C 0005F98C  3C 80 80 56 */	lis r4, lbl_8055986C@ha
/* 80064450 0005F990  38 84 98 6C */	addi r4, r4, lbl_8055986C@l
/* 80064454 0005F994  90 83 00 00 */	stw r4, 0(r3)
/* 80064458 0005F998  4E 80 00 20 */	blr 

.global func_8006445C
func_8006445C:
/* 8006445C 0005F99C  3C 80 80 56 */	lis r4, lbl_8055985C@ha
/* 80064460 0005F9A0  38 84 98 5C */	addi r4, r4, lbl_8055985C@l
/* 80064464 0005F9A4  90 83 00 00 */	stw r4, 0(r3)
/* 80064468 0005F9A8  4E 80 00 20 */	blr 
/* 8006446C 0005F9AC  80 64 00 00 */	lwz r3, 0(r4)
/* 80064470 0005F9B0  4B FF FE 20 */	b lbl_80064290
/* 80064474 0005F9B4  80 64 00 00 */	lwz r3, 0(r4)
/* 80064478 0005F9B8  4B FF FD 88 */	b lbl_80064200