.include "macros.inc"

.text

.global func_803656B0
func_803656B0:
/* 803656B0 00360BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803656B4 00360BF4  7C 08 02 A6 */	mflr r0
/* 803656B8 00360BF8  3C 80 80 5C */	lis r4, lbl_805C15A0@ha
/* 803656BC 00360BFC  38 A0 00 01 */	li r5, 1
/* 803656C0 00360C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803656C4 00360C04  38 84 15 A0 */	addi r4, r4, lbl_805C15A0@l
/* 803656C8 00360C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803656CC 00360C0C  7C 7F 1B 78 */	mr r31, r3
/* 803656D0 00360C10  48 00 09 BD */	bl func_8036608C
/* 803656D4 00360C14  3C 80 80 5C */	lis r4, lbl_805C1630@ha
/* 803656D8 00360C18  38 00 00 00 */	li r0, 0
/* 803656DC 00360C1C  38 84 16 30 */	addi r4, r4, lbl_805C1630@l
/* 803656E0 00360C20  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803656E4 00360C24  7F E3 FB 78 */	mr r3, r31
/* 803656E8 00360C28  90 9F 00 00 */	stw r4, 0(r31)
/* 803656EC 00360C2C  98 1F 00 24 */	stb r0, 0x24(r31)
/* 803656F0 00360C30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803656F4 00360C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803656F8 00360C38  7C 08 03 A6 */	mtlr r0
/* 803656FC 00360C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80365700 00360C40  4E 80 00 20 */	blr 
/* 80365704 00360C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365708 00360C48  7C 08 02 A6 */	mflr r0
/* 8036570C 00360C4C  38 A0 00 02 */	li r5, 2
/* 80365710 00360C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365714 00360C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365718 00360C58  3F E0 80 5C */	lis r31, lbl_805C15A0@ha
/* 8036571C 00360C5C  3B FF 15 A0 */	addi r31, r31, lbl_805C15A0@l
/* 80365720 00360C60  93 C1 00 08 */	stw r30, 8(r1)
/* 80365724 00360C64  7C 7E 1B 78 */	mr r30, r3
/* 80365728 00360C68  38 9F 00 1D */	addi r4, r31, 0x1d
/* 8036572C 00360C6C  48 00 0C 25 */	bl func_80366350
/* 80365730 00360C70  7F C3 F3 78 */	mr r3, r30
/* 80365734 00360C74  38 9F 00 2F */	addi r4, r31, 0x2f
/* 80365738 00360C78  38 A0 00 01 */	li r5, 1
/* 8036573C 00360C7C  48 07 05 C5 */	bl func_803D5D00
/* 80365740 00360C80  7F C3 F3 78 */	mr r3, r30
/* 80365744 00360C84  38 9F 00 3B */	addi r4, r31, 0x3b
/* 80365748 00360C88  38 A0 00 01 */	li r5, 1
/* 8036574C 00360C8C  48 07 05 B5 */	bl func_803D5D00
/* 80365750 00360C90  7F C3 F3 78 */	mr r3, r30
/* 80365754 00360C94  48 08 9D DD */	bl func_803EF530
/* 80365758 00360C98  38 60 00 44 */	li r3, 0x44
/* 8036575C 00360C9C  48 0A 43 9D */	bl func_80409AF8
/* 80365760 00360CA0  2C 03 00 00 */	cmpwi r3, 0
/* 80365764 00360CA4  41 82 00 10 */	beq lbl_80365774
/* 80365768 00360CA8  38 80 00 01 */	li r4, 1
/* 8036576C 00360CAC  38 A0 00 00 */	li r5, 0
/* 80365770 00360CB0  4B FF D2 FD */	bl func_80362A6C
lbl_80365774:
/* 80365774 00360CB4  90 7E 00 20 */	stw r3, 0x20(r30)
/* 80365778 00360CB8  4B EF BA 95 */	bl func_8026120C
/* 8036577C 00360CBC  38 60 00 03 */	li r3, 3
/* 80365780 00360CC0  4B FD F3 35 */	bl func_80344AB4
/* 80365784 00360CC4  2C 03 00 00 */	cmpwi r3, 0
/* 80365788 00360CC8  41 82 00 14 */	beq lbl_8036579C
/* 8036578C 00360CCC  7F C3 F3 78 */	mr r3, r30
/* 80365790 00360CD0  48 06 39 C9 */	bl func_803C9158
/* 80365794 00360CD4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80365798 00360CD8  48 06 39 C1 */	bl func_803C9158
lbl_8036579C:
/* 8036579C 00360CDC  7F C3 F3 78 */	mr r3, r30
/* 803657A0 00360CE0  38 8D D2 90 */	addi r4, r13, lbl_806A1F30-_SDA_BASE_
/* 803657A4 00360CE4  48 00 0C D1 */	bl func_80366474
/* 803657A8 00360CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803657AC 00360CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803657B0 00360CF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803657B4 00360CF4  7C 08 03 A6 */	mtlr r0
/* 803657B8 00360CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803657BC 00360CFC  4E 80 00 20 */	blr 
/* 803657C0 00360D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803657C4 00360D04  7C 08 02 A6 */	mflr r0
/* 803657C8 00360D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803657CC 00360D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803657D0 00360D10  3F E0 80 5C */	lis r31, lbl_805C15A0@ha
/* 803657D4 00360D14  3B FF 15 A0 */	addi r31, r31, lbl_805C15A0@l
/* 803657D8 00360D18  93 C1 00 08 */	stw r30, 8(r1)
/* 803657DC 00360D1C  7C 7E 1B 78 */	mr r30, r3
/* 803657E0 00360D20  88 03 00 24 */	lbz r0, 0x24(r3)
/* 803657E4 00360D24  2C 00 00 00 */	cmpwi r0, 0
/* 803657E8 00360D28  41 82 00 1C */	beq lbl_80365804
/* 803657EC 00360D2C  38 9F 00 47 */	addi r4, r31, 0x47
/* 803657F0 00360D30  48 07 0F 05 */	bl func_803D66F4
/* 803657F4 00360D34  7F C3 F3 78 */	mr r3, r30
/* 803657F8 00360D38  38 9F 00 54 */	addi r4, r31, 0x54
/* 803657FC 00360D3C  48 07 0E 85 */	bl func_803D6680
/* 80365800 00360D40  48 00 00 18 */	b lbl_80365818
lbl_80365804:
/* 80365804 00360D44  38 9F 00 47 */	addi r4, r31, 0x47
/* 80365808 00360D48  48 07 0E 79 */	bl func_803D6680
/* 8036580C 00360D4C  7F C3 F3 78 */	mr r3, r30
/* 80365810 00360D50  38 9F 00 54 */	addi r4, r31, 0x54
/* 80365814 00360D54  48 07 0E E1 */	bl func_803D66F4
lbl_80365818:
/* 80365818 00360D58  7F C3 F3 78 */	mr r3, r30
/* 8036581C 00360D5C  38 9F 00 65 */	addi r4, r31, 0x65
/* 80365820 00360D60  38 A0 00 00 */	li r5, 0
/* 80365824 00360D64  48 07 16 C5 */	bl func_803D6EE8
/* 80365828 00360D68  7F C3 F3 78 */	mr r3, r30
/* 8036582C 00360D6C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80365830 00360D70  38 A0 00 01 */	li r5, 1
/* 80365834 00360D74  48 07 16 B5 */	bl func_803D6EE8
/* 80365838 00360D78  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8036583C 00360D7C  7F C3 F3 78 */	mr r3, r30
/* 80365840 00360D80  38 9F 00 7D */	addi r4, r31, 0x7d
/* 80365844 00360D84  2C 00 00 00 */	cmpwi r0, 0
/* 80365848 00360D88  41 82 00 08 */	beq lbl_80365850
/* 8036584C 00360D8C  38 9F 00 71 */	addi r4, r31, 0x71
lbl_80365850:
/* 80365850 00360D90  38 A0 00 01 */	li r5, 1
/* 80365854 00360D94  48 07 1A D1 */	bl func_803D7324
/* 80365858 00360D98  7F C3 F3 78 */	mr r3, r30
/* 8036585C 00360D9C  38 8D D2 90 */	addi r4, r13, lbl_806A1F30-_SDA_BASE_
/* 80365860 00360DA0  48 00 09 DD */	bl func_8036623C
/* 80365864 00360DA4  7F C3 F3 78 */	mr r3, r30
/* 80365868 00360DA8  48 00 09 79 */	bl func_803661E0
/* 8036586C 00360DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365870 00360DB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365874 00360DB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365878 00360DB8  7C 08 03 A6 */	mtlr r0
/* 8036587C 00360DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80365880 00360DC0  4E 80 00 20 */	blr 

.global func_80365884
func_80365884:
/* 80365884 00360DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365888 00360DC8  7C 08 02 A6 */	mflr r0
/* 8036588C 00360DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365890 00360DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365894 00360DD4  7C 7F 1B 78 */	mr r31, r3
/* 80365898 00360DD8  81 83 00 00 */	lwz r12, 0(r3)
/* 8036589C 00360DDC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803658A0 00360DE0  7D 89 03 A6 */	mtctr r12
/* 803658A4 00360DE4  4E 80 04 21 */	bctrl 
/* 803658A8 00360DE8  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 803658AC 00360DEC  3C A0 80 5C */	lis r5, lbl_805C15DB@ha
/* 803658B0 00360DF0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803658B4 00360DF4  7F E4 FB 78 */	mr r4, r31
/* 803658B8 00360DF8  2C 00 00 00 */	cmpwi r0, 0
/* 803658BC 00360DFC  38 A5 15 DB */	addi r5, r5, lbl_805C15DB@l
/* 803658C0 00360E00  41 82 00 0C */	beq lbl_803658CC
/* 803658C4 00360E04  3C A0 80 5C */	lis r5, lbl_805C15CF@ha
/* 803658C8 00360E08  38 A5 15 CF */	addi r5, r5, lbl_805C15CF@l
lbl_803658CC:
/* 803658CC 00360E0C  4B FF D2 B5 */	bl func_80362B80
/* 803658D0 00360E10  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803658D4 00360E14  4B FF D4 99 */	bl func_80362D6C
/* 803658D8 00360E18  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 803658DC 00360E1C  48 08 A0 99 */	bl func_803EF974
/* 803658E0 00360E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803658E4 00360E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803658E8 00360E28  7C 08 03 A6 */	mtlr r0
/* 803658EC 00360E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803658F0 00360E30  4E 80 00 20 */	blr 

.global func_803658F4
func_803658F4:
/* 803658F4 00360E34  38 8D D2 98 */	addi r4, r13, lbl_806A1F38-_SDA_BASE_
/* 803658F8 00360E38  48 00 09 44 */	b func_8036623C

.global func_803658FC
func_803658FC:
/* 803658FC 00360E3C  7C 85 23 78 */	mr r5, r4
/* 80365900 00360E40  38 80 00 00 */	li r4, 0
/* 80365904 00360E44  48 07 07 CC */	b func_803D60D0

.global func_80365908
func_80365908:
/* 80365908 00360E48  7C 85 23 78 */	mr r5, r4
/* 8036590C 00360E4C  38 80 00 00 */	li r4, 0
/* 80365910 00360E50  48 07 08 A4 */	b func_803D61B4

.global func_80365914
func_80365914:
/* 80365914 00360E54  7C A6 2B 78 */	mr r6, r5
/* 80365918 00360E58  7C 85 23 78 */	mr r5, r4
/* 8036591C 00360E5C  38 80 00 00 */	li r4, 0
/* 80365920 00360E60  48 07 0A 34 */	b func_803D6354
lbl_80365924:
/* 80365924 00360E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365928 00360E68  7C 08 02 A6 */	mflr r0
/* 8036592C 00360E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365930 00360E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365934 00360E74  7C 7F 1B 78 */	mr r31, r3
/* 80365938 00360E78  48 07 22 E1 */	bl func_803D7C18
/* 8036593C 00360E7C  2C 03 00 00 */	cmpwi r3, 0
/* 80365940 00360E80  41 82 00 2C */	beq lbl_8036596C
/* 80365944 00360E84  7F E3 FB 78 */	mr r3, r31
/* 80365948 00360E88  38 8D 8D C0 */	addi r4, r13, lbl_8069DA60-_SDA_BASE_
/* 8036594C 00360E8C  38 A0 00 00 */	li r5, 0
/* 80365950 00360E90  48 07 15 99 */	bl func_803D6EE8
/* 80365954 00360E94  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80365958 00360E98  48 07 27 E5 */	bl func_803D813C
/* 8036595C 00360E9C  2C 03 00 00 */	cmpwi r3, 0
/* 80365960 00360EA0  40 82 00 0C */	bne lbl_8036596C
/* 80365964 00360EA4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80365968 00360EA8  4B FF D4 85 */	bl func_80362DEC
lbl_8036596C:
/* 8036596C 00360EAC  7F E3 FB 78 */	mr r3, r31
/* 80365970 00360EB0  38 80 00 00 */	li r4, 0
/* 80365974 00360EB4  48 07 27 65 */	bl func_803D80D8
/* 80365978 00360EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036597C 00360EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365980 00360EC0  7C 08 03 A6 */	mtlr r0
/* 80365984 00360EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80365988 00360EC8  4E 80 00 20 */	blr 
/* 8036598C 00360ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365990 00360ED0  7C 08 02 A6 */	mflr r0
/* 80365994 00360ED4  2C 03 00 00 */	cmpwi r3, 0
/* 80365998 00360ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036599C 00360EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803659A0 00360EE0  7C 9F 23 78 */	mr r31, r4
/* 803659A4 00360EE4  93 C1 00 08 */	stw r30, 8(r1)
/* 803659A8 00360EE8  7C 7E 1B 78 */	mr r30, r3
/* 803659AC 00360EEC  41 82 00 20 */	beq lbl_803659CC
/* 803659B0 00360EF0  41 82 00 0C */	beq lbl_803659BC
/* 803659B4 00360EF4  38 80 00 00 */	li r4, 0
/* 803659B8 00360EF8  4B EF B7 FD */	bl func_802611B4
lbl_803659BC:
/* 803659BC 00360EFC  2C 1F 00 00 */	cmpwi r31, 0
/* 803659C0 00360F00  40 81 00 0C */	ble lbl_803659CC
/* 803659C4 00360F04  7F C3 F3 78 */	mr r3, r30
/* 803659C8 00360F08  48 0A 41 79 */	bl __dl__FPv
lbl_803659CC:
/* 803659CC 00360F0C  7F C3 F3 78 */	mr r3, r30
/* 803659D0 00360F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803659D4 00360F14  83 C1 00 08 */	lwz r30, 8(r1)
/* 803659D8 00360F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803659DC 00360F1C  7C 08 03 A6 */	mtlr r0
/* 803659E0 00360F20  38 21 00 10 */	addi r1, r1, 0x10
/* 803659E4 00360F24  4E 80 00 20 */	blr 
/* 803659E8 00360F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803659EC 00360F2C  7C 08 02 A6 */	mflr r0
/* 803659F0 00360F30  38 6D D2 90 */	addi r3, r13, lbl_806A1F30-_SDA_BASE_
/* 803659F4 00360F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803659F8 00360F38  48 00 00 25 */	bl func_80365A1C
/* 803659FC 00360F3C  38 6D D2 94 */	addi r3, r13, lbl_806A1F34-_SDA_BASE_
/* 80365A00 00360F40  48 00 00 2D */	bl func_80365A2C
/* 80365A04 00360F44  38 6D D2 98 */	addi r3, r13, lbl_806A1F38-_SDA_BASE_
/* 80365A08 00360F48  48 00 00 35 */	bl func_80365A3C
/* 80365A0C 00360F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365A10 00360F50  7C 08 03 A6 */	mtlr r0
/* 80365A14 00360F54  38 21 00 10 */	addi r1, r1, 0x10
/* 80365A18 00360F58  4E 80 00 20 */	blr 

.global func_80365A1C
func_80365A1C:
/* 80365A1C 00360F5C  3C 80 80 5C */	lis r4, lbl_805C1680@ha
/* 80365A20 00360F60  38 84 16 80 */	addi r4, r4, lbl_805C1680@l
/* 80365A24 00360F64  90 83 00 00 */	stw r4, 0(r3)
/* 80365A28 00360F68  4E 80 00 20 */	blr 

.global func_80365A2C
func_80365A2C:
/* 80365A2C 00360F6C  3C 80 80 5C */	lis r4, lbl_805C1670@ha
/* 80365A30 00360F70  38 84 16 70 */	addi r4, r4, lbl_805C1670@l
/* 80365A34 00360F74  90 83 00 00 */	stw r4, 0(r3)
/* 80365A38 00360F78  4E 80 00 20 */	blr 

.global func_80365A3C
func_80365A3C:
/* 80365A3C 00360F7C  3C 80 80 5C */	lis r4, lbl_805C1660@ha
/* 80365A40 00360F80  38 84 16 60 */	addi r4, r4, lbl_805C1660@l
/* 80365A44 00360F84  90 83 00 00 */	stw r4, 0(r3)
/* 80365A48 00360F88  4E 80 00 20 */	blr 
/* 80365A4C 00360F8C  80 64 00 00 */	lwz r3, 0(r4)
/* 80365A50 00360F90  4B FF FE D4 */	b lbl_80365924
/* 80365A54 00360F94  80 64 00 00 */	lwz r3, 0(r4)
/* 80365A58 00360F98  3C 80 80 5C */	lis r4, lbl_805C1629@ha
/* 80365A5C 00360F9C  38 84 16 29 */	addi r4, r4, lbl_805C1629@l
/* 80365A60 00360FA0  38 A0 00 00 */	li r5, 0
/* 80365A64 00360FA4  48 07 14 E4 */	b func_803D6F48
/* 80365A68 00360FA8  80 64 00 00 */	lwz r3, 0(r4)
/* 80365A6C 00360FAC  38 8D D2 94 */	addi r4, r13, lbl_806A1F34-_SDA_BASE_
/* 80365A70 00360FB0  38 A0 00 00 */	li r5, 0
/* 80365A74 00360FB4  48 07 25 A0 */	b func_803D8014

