.include "macros.inc"

.text

.global func_8035D81C
func_8035D81C:
/* 8035D81C 00358D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D820 00358D60  7C 08 02 A6 */	mflr r0
/* 8035D824 00358D64  3C 80 80 5C */	lis r4, lbl_805C07E8@ha
/* 8035D828 00358D68  38 A0 00 01 */	li r5, 1
/* 8035D82C 00358D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D830 00358D70  38 84 07 E8 */	addi r4, r4, lbl_805C07E8@l
/* 8035D834 00358D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D838 00358D78  7C 7F 1B 78 */	mr r31, r3
/* 8035D83C 00358D7C  48 00 88 51 */	bl func_8036608C
/* 8035D840 00358D80  3C 80 80 5C */	lis r4, lbl_805C0844@ha
/* 8035D844 00358D84  38 00 00 00 */	li r0, 0
/* 8035D848 00358D88  38 84 08 44 */	addi r4, r4, lbl_805C0844@l
/* 8035D84C 00358D8C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8035D850 00358D90  7F E3 FB 78 */	mr r3, r31
/* 8035D854 00358D94  90 9F 00 00 */	stw r4, 0(r31)
/* 8035D858 00358D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D85C 00358D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D860 00358DA0  7C 08 03 A6 */	mtlr r0
/* 8035D864 00358DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D868 00358DA8  4E 80 00 20 */	blr 
/* 8035D86C 00358DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D870 00358DB0  7C 08 02 A6 */	mflr r0
/* 8035D874 00358DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D878 00358DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D87C 00358DBC  7C 7F 1B 78 */	mr r31, r3
/* 8035D880 00358DC0  4B FF A9 21 */	bl func_803581A0
/* 8035D884 00358DC4  3C 80 80 5C */	lis r4, lbl_805C07E8@ha
/* 8035D888 00358DC8  7C 65 1B 78 */	mr r5, r3
/* 8035D88C 00358DCC  7F E3 FB 78 */	mr r3, r31
/* 8035D890 00358DD0  38 84 07 E8 */	addi r4, r4, lbl_805C07E8@l
/* 8035D894 00358DD4  48 00 8A BD */	bl func_80366350
/* 8035D898 00358DD8  38 60 00 10 */	li r3, 0x10
/* 8035D89C 00358DDC  48 0A C2 5D */	bl func_80409AF8
/* 8035D8A0 00358DE0  2C 03 00 00 */	cmpwi r3, 0
/* 8035D8A4 00358DE4  41 82 00 0C */	beq lbl_8035D8B0
/* 8035D8A8 00358DE8  7F E4 FB 78 */	mr r4, r31
/* 8035D8AC 00358DEC  4B FF A6 71 */	bl func_80357F1C
lbl_8035D8B0:
/* 8035D8B0 00358DF0  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8035D8B4 00358DF4  7F E3 FB 78 */	mr r3, r31
/* 8035D8B8 00358DF8  38 80 00 00 */	li r4, 0
/* 8035D8BC 00358DFC  38 A0 00 00 */	li r5, 0
/* 8035D8C0 00358E00  48 07 AE C9 */	bl func_803D8788
/* 8035D8C4 00358E04  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8035D8C8 00358E08  7F E3 FB 78 */	mr r3, r31
/* 8035D8CC 00358E0C  38 8D D1 E8 */	addi r4, r13, lbl_806A1E88-_SDA_BASE_
/* 8035D8D0 00358E10  48 00 8B A5 */	bl func_80366474
/* 8035D8D4 00358E14  81 9F 00 00 */	lwz r12, 0(r31)
/* 8035D8D8 00358E18  7F E3 FB 78 */	mr r3, r31
/* 8035D8DC 00358E1C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035D8E0 00358E20  7D 89 03 A6 */	mtctr r12
/* 8035D8E4 00358E24  4E 80 04 21 */	bctrl 
/* 8035D8E8 00358E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D8EC 00358E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D8F0 00358E30  7C 08 03 A6 */	mtlr r0
/* 8035D8F4 00358E34  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D8F8 00358E38  4E 80 00 20 */	blr 
/* 8035D8FC 00358E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D900 00358E40  7C 08 02 A6 */	mflr r0
/* 8035D904 00358E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D908 00358E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D90C 00358E4C  7C 7F 1B 78 */	mr r31, r3
/* 8035D910 00358E50  48 00 88 D1 */	bl func_803661E0
/* 8035D914 00358E54  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035D918 00358E58  4B FF A8 29 */	bl func_80358140
/* 8035D91C 00358E5C  7F E3 FB 78 */	mr r3, r31
/* 8035D920 00358E60  38 8D D1 E8 */	addi r4, r13, lbl_806A1E88-_SDA_BASE_
/* 8035D924 00358E64  48 00 89 19 */	bl func_8036623C
/* 8035D928 00358E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D92C 00358E6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D930 00358E70  7C 08 03 A6 */	mtlr r0
/* 8035D934 00358E74  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D938 00358E78  4E 80 00 20 */	blr 
/* 8035D93C 00358E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D940 00358E80  7C 08 02 A6 */	mflr r0
/* 8035D944 00358E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D948 00358E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D94C 00358E8C  7C 7F 1B 78 */	mr r31, r3
/* 8035D950 00358E90  48 00 88 A9 */	bl func_803661F8
/* 8035D954 00358E94  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035D958 00358E98  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8035D95C 00358E9C  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D960 00358EA0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035D964 00358EA4  7D 89 03 A6 */	mtctr r12
/* 8035D968 00358EA8  4E 80 04 21 */	bctrl 
/* 8035D96C 00358EAC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035D970 00358EB0  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D974 00358EB4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035D978 00358EB8  7D 89 03 A6 */	mtctr r12
/* 8035D97C 00358EBC  4E 80 04 21 */	bctrl 
/* 8035D980 00358EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D984 00358EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D988 00358EC8  7C 08 03 A6 */	mtlr r0
/* 8035D98C 00358ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D990 00358ED0  4E 80 00 20 */	blr 
/* 8035D994 00358ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D998 00358ED8  7C 08 02 A6 */	mflr r0
/* 8035D99C 00358EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D9A0 00358EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D9A4 00358EE4  7C 7F 1B 78 */	mr r31, r3
/* 8035D9A8 00358EE8  48 00 87 3D */	bl func_803660E4
/* 8035D9AC 00358EEC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035D9B0 00358EF0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8035D9B4 00358EF4  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D9B8 00358EF8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8035D9BC 00358EFC  7D 89 03 A6 */	mtctr r12
/* 8035D9C0 00358F00  4E 80 04 21 */	bctrl 
/* 8035D9C4 00358F04  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035D9C8 00358F08  81 83 00 00 */	lwz r12, 0(r3)
/* 8035D9CC 00358F0C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8035D9D0 00358F10  7D 89 03 A6 */	mtctr r12
/* 8035D9D4 00358F14  4E 80 04 21 */	bctrl 
/* 8035D9D8 00358F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D9DC 00358F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D9E0 00358F20  7C 08 03 A6 */	mtlr r0
/* 8035D9E4 00358F24  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D9E8 00358F28  4E 80 00 20 */	blr 
/* 8035D9EC 00358F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D9F0 00358F30  7C 08 02 A6 */	mflr r0
/* 8035D9F4 00358F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D9F8 00358F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D9FC 00358F3C  7C 7F 1B 78 */	mr r31, r3
/* 8035DA00 00358F40  48 00 87 69 */	bl func_80366168
/* 8035DA04 00358F44  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035DA08 00358F48  4B FF A7 39 */	bl func_80358140
/* 8035DA0C 00358F4C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035DA10 00358F50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8035DA14 00358F54  81 83 00 00 */	lwz r12, 0(r3)
/* 8035DA18 00358F58  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8035DA1C 00358F5C  7D 89 03 A6 */	mtctr r12
/* 8035DA20 00358F60  4E 80 04 21 */	bctrl 
/* 8035DA24 00358F64  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035DA28 00358F68  81 83 00 00 */	lwz r12, 0(r3)
/* 8035DA2C 00358F6C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8035DA30 00358F70  7D 89 03 A6 */	mtctr r12
/* 8035DA34 00358F74  4E 80 04 21 */	bctrl 
/* 8035DA38 00358F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DA3C 00358F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DA40 00358F80  7C 08 03 A6 */	mtlr r0
/* 8035DA44 00358F84  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DA48 00358F88  4E 80 00 20 */	blr 
/* 8035DA4C 00358F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DA50 00358F90  7C 08 02 A6 */	mflr r0
/* 8035DA54 00358F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DA58 00358F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DA5C 00358F9C  7C 7F 1B 78 */	mr r31, r3
/* 8035DA60 00358FA0  48 00 87 45 */	bl func_803661A4
/* 8035DA64 00358FA4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8035DA68 00358FA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8035DA6C 00358FAC  81 83 00 00 */	lwz r12, 0(r3)
/* 8035DA70 00358FB0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8035DA74 00358FB4  7D 89 03 A6 */	mtctr r12
/* 8035DA78 00358FB8  4E 80 04 21 */	bctrl 
/* 8035DA7C 00358FBC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035DA80 00358FC0  81 83 00 00 */	lwz r12, 0(r3)
/* 8035DA84 00358FC4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8035DA88 00358FC8  7D 89 03 A6 */	mtctr r12
/* 8035DA8C 00358FCC  4E 80 04 21 */	bctrl 
/* 8035DA90 00358FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DA94 00358FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DA98 00358FD8  7C 08 03 A6 */	mtlr r0
/* 8035DA9C 00358FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DAA0 00358FE0  4E 80 00 20 */	blr 

.global func_8035DAA4
func_8035DAA4:
/* 8035DAA4 00358FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DAA8 00358FE8  7C 08 02 A6 */	mflr r0
/* 8035DAAC 00358FEC  2C 05 00 00 */	cmpwi r5, 0
/* 8035DAB0 00358FF0  38 A0 00 03 */	li r5, 3
/* 8035DAB4 00358FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DAB8 00358FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DABC 00358FFC  7C 9F 23 78 */	mr r31, r4
/* 8035DAC0 00359000  93 C1 00 08 */	stw r30, 8(r1)
/* 8035DAC4 00359004  7C 7E 1B 78 */	mr r30, r3
/* 8035DAC8 00359008  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8035DACC 0035900C  41 82 00 08 */	beq lbl_8035DAD4
/* 8035DAD0 00359010  38 A0 00 02 */	li r5, 2
lbl_8035DAD4:
/* 8035DAD4 00359014  4B FF A5 75 */	bl func_80358048
/* 8035DAD8 00359018  7F E3 FB 78 */	mr r3, r31
/* 8035DADC 0035901C  48 06 F6 11 */	bl func_803CD0EC
/* 8035DAE0 00359020  3C 80 80 5C */	lis r4, lbl_805C07F5@ha
/* 8035DAE4 00359024  7C 65 1B 78 */	mr r5, r3
/* 8035DAE8 00359028  7F C3 F3 78 */	mr r3, r30
/* 8035DAEC 0035902C  38 84 07 F5 */	addi r4, r4, lbl_805C07F5@l
/* 8035DAF0 00359030  48 07 AC 7D */	bl func_803D876C
/* 8035DAF4 00359034  81 9E 00 00 */	lwz r12, 0(r30)
/* 8035DAF8 00359038  7F C3 F3 78 */	mr r3, r30
/* 8035DAFC 0035903C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8035DB00 00359040  7D 89 03 A6 */	mtctr r12
/* 8035DB04 00359044  4E 80 04 21 */	bctrl 
/* 8035DB08 00359048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DB0C 0035904C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DB10 00359050  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035DB14 00359054  7C 08 03 A6 */	mtlr r0
/* 8035DB18 00359058  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DB1C 0035905C  4E 80 00 20 */	blr 
lbl_8035DB20:
/* 8035DB20 00359060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DB24 00359064  7C 08 02 A6 */	mflr r0
/* 8035DB28 00359068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DB2C 0035906C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DB30 00359070  7C 7F 1B 78 */	mr r31, r3
/* 8035DB34 00359074  48 07 A0 E5 */	bl func_803D7C18
/* 8035DB38 00359078  2C 03 00 00 */	cmpwi r3, 0
/* 8035DB3C 0035907C  41 82 00 2C */	beq lbl_8035DB68
/* 8035DB40 00359080  3C 80 80 5C */	lis r4, lbl_805C0800@ha
/* 8035DB44 00359084  7F E3 FB 78 */	mr r3, r31
/* 8035DB48 00359088  38 84 08 00 */	addi r4, r4, lbl_805C0800@l
/* 8035DB4C 0035908C  38 A0 00 00 */	li r5, 0
/* 8035DB50 00359090  48 07 93 99 */	bl func_803D6EE8
/* 8035DB54 00359094  3C 60 80 5C */	lis r3, lbl_805C0807@ha
/* 8035DB58 00359098  38 80 FF FF */	li r4, -1
/* 8035DB5C 0035909C  38 63 08 07 */	addi r3, r3, lbl_805C0807@l
/* 8035DB60 003590A0  38 A0 FF FF */	li r5, -1
/* 8035DB64 003590A4  48 09 C2 89 */	bl func_803F9DEC
lbl_8035DB68:
/* 8035DB68 003590A8  7F E3 FB 78 */	mr r3, r31
/* 8035DB6C 003590AC  38 8D D1 EC */	addi r4, r13, lbl_806A1E8C-_SDA_BASE_
/* 8035DB70 003590B0  38 A0 00 00 */	li r5, 0
/* 8035DB74 003590B4  48 07 A4 A1 */	bl func_803D8014
/* 8035DB78 003590B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DB7C 003590BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DB80 003590C0  7C 08 03 A6 */	mtlr r0
/* 8035DB84 003590C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DB88 003590C8  4E 80 00 20 */	blr 
lbl_8035DB8C:
/* 8035DB8C 003590CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DB90 003590D0  7C 08 02 A6 */	mflr r0
/* 8035DB94 003590D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DB98 003590D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DB9C 003590DC  7C 7F 1B 78 */	mr r31, r3
/* 8035DBA0 003590E0  48 07 A0 79 */	bl func_803D7C18
/* 8035DBA4 003590E4  2C 03 00 00 */	cmpwi r3, 0
/* 8035DBA8 003590E8  41 82 00 20 */	beq lbl_8035DBC8
/* 8035DBAC 003590EC  3C 80 80 5C */	lis r4, lbl_805C0821@ha
/* 8035DBB0 003590F0  7F E3 FB 78 */	mr r3, r31
/* 8035DBB4 003590F4  38 84 08 21 */	addi r4, r4, lbl_805C0821@l
/* 8035DBB8 003590F8  38 A0 00 00 */	li r5, 0
/* 8035DBBC 003590FC  48 07 93 2D */	bl func_803D6EE8
/* 8035DBC0 00359100  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035DBC4 00359104  48 00 51 A9 */	bl func_80362D6C
lbl_8035DBC8:
/* 8035DBC8 00359108  38 60 00 00 */	li r3, 0
/* 8035DBCC 0035910C  48 07 4A 01 */	bl func_803D25CC
/* 8035DBD0 00359110  2C 03 00 00 */	cmpwi r3, 0
/* 8035DBD4 00359114  41 82 00 10 */	beq lbl_8035DBE4
/* 8035DBD8 00359118  7F E3 FB 78 */	mr r3, r31
/* 8035DBDC 0035911C  38 8D D1 F0 */	addi r4, r13, lbl_806A1E90-_SDA_BASE_
/* 8035DBE0 00359120  48 00 86 5D */	bl func_8036623C
lbl_8035DBE4:
/* 8035DBE4 00359124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DBE8 00359128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DBEC 0035912C  7C 08 03 A6 */	mtlr r0
/* 8035DBF0 00359130  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DBF4 00359134  4E 80 00 20 */	blr 
lbl_8035DBF8:
/* 8035DBF8 00359138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DBFC 0035913C  7C 08 02 A6 */	mflr r0
/* 8035DC00 00359140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DC04 00359144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DC08 00359148  7C 7F 1B 78 */	mr r31, r3
/* 8035DC0C 0035914C  48 07 A0 0D */	bl func_803D7C18
/* 8035DC10 00359150  2C 03 00 00 */	cmpwi r3, 0
/* 8035DC14 00359154  41 82 00 30 */	beq lbl_8035DC44
/* 8035DC18 00359158  7F E3 FB 78 */	mr r3, r31
/* 8035DC1C 0035915C  38 8D 8D 90 */	addi r4, r13, lbl_8069DA30-_SDA_BASE_
/* 8035DC20 00359160  38 A0 00 00 */	li r5, 0
/* 8035DC24 00359164  48 07 92 C5 */	bl func_803D6EE8
/* 8035DC28 00359168  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8035DC2C 0035916C  48 00 51 C1 */	bl func_80362DEC
/* 8035DC30 00359170  3C 60 80 5C */	lis r3, lbl_805C0826@ha
/* 8035DC34 00359174  38 80 FF FF */	li r4, -1
/* 8035DC38 00359178  38 63 08 26 */	addi r3, r3, lbl_805C0826@l
/* 8035DC3C 0035917C  38 A0 FF FF */	li r5, -1
/* 8035DC40 00359180  48 09 C1 AD */	bl func_803F9DEC
lbl_8035DC44:
/* 8035DC44 00359184  7F E3 FB 78 */	mr r3, r31
/* 8035DC48 00359188  38 80 00 00 */	li r4, 0
/* 8035DC4C 0035918C  48 07 9A 05 */	bl func_803D7650
/* 8035DC50 00359190  2C 03 00 00 */	cmpwi r3, 0
/* 8035DC54 00359194  41 82 00 18 */	beq lbl_8035DC6C
/* 8035DC58 00359198  81 9F 00 00 */	lwz r12, 0(r31)
/* 8035DC5C 0035919C  7F E3 FB 78 */	mr r3, r31
/* 8035DC60 003591A0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8035DC64 003591A4  7D 89 03 A6 */	mtctr r12
/* 8035DC68 003591A8  4E 80 04 21 */	bctrl 
lbl_8035DC6C:
/* 8035DC6C 003591AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DC70 003591B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DC74 003591B4  7C 08 03 A6 */	mtlr r0
/* 8035DC78 003591B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DC7C 003591BC  4E 80 00 20 */	blr 
/* 8035DC80 003591C0  4E 80 00 20 */	blr 
/* 8035DC84 003591C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DC88 003591C8  7C 08 02 A6 */	mflr r0
/* 8035DC8C 003591CC  2C 03 00 00 */	cmpwi r3, 0
/* 8035DC90 003591D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DC94 003591D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035DC98 003591D8  7C 9F 23 78 */	mr r31, r4
/* 8035DC9C 003591DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8035DCA0 003591E0  7C 7E 1B 78 */	mr r30, r3
/* 8035DCA4 003591E4  41 82 00 20 */	beq lbl_8035DCC4
/* 8035DCA8 003591E8  41 82 00 0C */	beq lbl_8035DCB4
/* 8035DCAC 003591EC  38 80 00 00 */	li r4, 0
/* 8035DCB0 003591F0  4B F0 35 05 */	bl func_802611B4
lbl_8035DCB4:
/* 8035DCB4 003591F4  2C 1F 00 00 */	cmpwi r31, 0
/* 8035DCB8 003591F8  40 81 00 0C */	ble lbl_8035DCC4
/* 8035DCBC 003591FC  7F C3 F3 78 */	mr r3, r30
/* 8035DCC0 00359200  48 0A BE 81 */	bl __dl__FPv
lbl_8035DCC4:
/* 8035DCC4 00359204  7F C3 F3 78 */	mr r3, r30
/* 8035DCC8 00359208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035DCCC 0035920C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035DCD0 00359210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DCD4 00359214  7C 08 03 A6 */	mtlr r0
/* 8035DCD8 00359218  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DCDC 0035921C  4E 80 00 20 */	blr 
/* 8035DCE0 00359220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035DCE4 00359224  7C 08 02 A6 */	mflr r0
/* 8035DCE8 00359228  38 6D D1 E8 */	addi r3, r13, lbl_806A1E88-_SDA_BASE_
/* 8035DCEC 0035922C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035DCF0 00359230  48 00 00 25 */	bl func_8035DD14
/* 8035DCF4 00359234  38 6D D1 EC */	addi r3, r13, lbl_806A1E8C-_SDA_BASE_
/* 8035DCF8 00359238  48 00 00 2D */	bl func_8035DD24
/* 8035DCFC 0035923C  38 6D D1 F0 */	addi r3, r13, lbl_806A1E90-_SDA_BASE_
/* 8035DD00 00359240  48 00 00 35 */	bl func_8035DD34
/* 8035DD04 00359244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035DD08 00359248  7C 08 03 A6 */	mtlr r0
/* 8035DD0C 0035924C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035DD10 00359250  4E 80 00 20 */	blr 

.global func_8035DD14
func_8035DD14:
/* 8035DD14 00359254  3C 80 80 5C */	lis r4, lbl_805C0894@ha
/* 8035DD18 00359258  38 84 08 94 */	addi r4, r4, lbl_805C0894@l
/* 8035DD1C 0035925C  90 83 00 00 */	stw r4, 0(r3)
/* 8035DD20 00359260  4E 80 00 20 */	blr 

.global func_8035DD24
func_8035DD24:
/* 8035DD24 00359264  3C 80 80 5C */	lis r4, lbl_805C0884@ha
/* 8035DD28 00359268  38 84 08 84 */	addi r4, r4, lbl_805C0884@l
/* 8035DD2C 0035926C  90 83 00 00 */	stw r4, 0(r3)
/* 8035DD30 00359270  4E 80 00 20 */	blr 

.global func_8035DD34
func_8035DD34:
/* 8035DD34 00359274  3C 80 80 5C */	lis r4, lbl_805C0874@ha
/* 8035DD38 00359278  38 84 08 74 */	addi r4, r4, lbl_805C0874@l
/* 8035DD3C 0035927C  90 83 00 00 */	stw r4, 0(r3)
/* 8035DD40 00359280  4E 80 00 20 */	blr 
/* 8035DD44 00359284  80 64 00 00 */	lwz r3, 0(r4)
/* 8035DD48 00359288  4B FF FE B0 */	b lbl_8035DBF8
/* 8035DD4C 0035928C  80 64 00 00 */	lwz r3, 0(r4)
/* 8035DD50 00359290  4B FF FE 3C */	b lbl_8035DB8C
/* 8035DD54 00359294  80 64 00 00 */	lwz r3, 0(r4)
/* 8035DD58 00359298  4B FF FD C8 */	b lbl_8035DB20

