.include "macros.inc"

.text

.global func_80187C54
func_80187C54:
/* 80187C54 00183194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187C58 00183198  7C 08 02 A6 */	mflr r0
/* 80187C5C 0018319C  3C 80 80 57 */	lis r4, lbl_805764E0@ha
/* 80187C60 001831A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187C64 001831A4  38 84 64 E0 */	addi r4, r4, lbl_805764E0@l
/* 80187C68 001831A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187C6C 001831AC  7C 7F 1B 78 */	mr r31, r3
/* 80187C70 001831B0  48 0D 94 ED */	bl func_8026115C
/* 80187C74 001831B4  3C 80 80 57 */	lis r4, lbl_805764EC@ha
/* 80187C78 001831B8  38 00 00 00 */	li r0, 0
/* 80187C7C 001831BC  38 84 64 EC */	addi r4, r4, lbl_805764EC@l
/* 80187C80 001831C0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80187C84 001831C4  7F E3 FB 78 */	mr r3, r31
/* 80187C88 001831C8  90 9F 00 00 */	stw r4, 0(r31)
/* 80187C8C 001831CC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80187C90 001831D0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80187C94 001831D4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80187C98 001831D8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80187C9C 001831DC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80187CA0 001831E0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80187CA4 001831E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187CA8 001831E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187CAC 001831EC  7C 08 03 A6 */	mtlr r0
/* 80187CB0 001831F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80187CB4 001831F4  4E 80 00 20 */	blr 
/* 80187CB8 001831F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187CBC 001831FC  7C 08 02 A6 */	mflr r0
/* 80187CC0 00183200  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187CC4 00183204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187CC8 00183208  7C 7F 1B 78 */	mr r31, r3
/* 80187CCC 0018320C  48 26 73 E9 */	bl func_803EF0B4
/* 80187CD0 00183210  48 00 0D 7D */	bl func_80188A4C
/* 80187CD4 00183214  38 60 00 24 */	li r3, 0x24
/* 80187CD8 00183218  48 28 1E 21 */	bl func_80409AF8
/* 80187CDC 0018321C  2C 03 00 00 */	cmpwi r3, 0
/* 80187CE0 00183220  41 82 00 08 */	beq lbl_80187CE8
/* 80187CE4 00183224  4B FF FE 09 */	bl func_80187AEC
lbl_80187CE8:
/* 80187CE8 00183228  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80187CEC 0018322C  38 60 00 08 */	li r3, 8
/* 80187CF0 00183230  48 28 1E 09 */	bl func_80409AF8
/* 80187CF4 00183234  2C 03 00 00 */	cmpwi r3, 0
/* 80187CF8 00183238  41 82 00 08 */	beq lbl_80187D00
/* 80187CFC 0018323C  48 00 15 05 */	bl func_80189200
lbl_80187D00:
/* 80187D00 00183240  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80187D04 00183244  38 60 00 20 */	li r3, 0x20
/* 80187D08 00183248  48 28 1D F1 */	bl func_80409AF8
/* 80187D0C 0018324C  2C 03 00 00 */	cmpwi r3, 0
/* 80187D10 00183250  41 82 00 08 */	beq lbl_80187D18
/* 80187D14 00183254  48 00 0E A1 */	bl func_80188BB4
lbl_80187D18:
/* 80187D18 00183258  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80187D1C 0018325C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187D20 00183260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187D24 00183264  7C 08 03 A6 */	mtlr r0
/* 80187D28 00183268  38 21 00 10 */	addi r1, r1, 0x10
/* 80187D2C 0018326C  4E 80 00 20 */	blr 

.global func_80187D30
func_80187D30:
/* 80187D30 00183270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187D34 00183274  7C 08 02 A6 */	mflr r0
/* 80187D38 00183278  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187D3C 0018327C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187D40 00183280  7C 7F 1B 78 */	mr r31, r3
/* 80187D44 00183284  48 00 02 65 */	bl func_80187FA8
/* 80187D48 00183288  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80187D4C 0018328C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80187D50 00183290  4B FF FD AD */	bl func_80187AFC
/* 80187D54 00183294  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80187D58 00183298  48 00 14 B9 */	bl func_80189210
/* 80187D5C 0018329C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80187D60 001832A0  48 00 15 69 */	bl func_801892C8
/* 80187D64 001832A4  7C 64 1B 78 */	mr r4, r3
/* 80187D68 001832A8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80187D6C 001832AC  4B FF FE 5D */	bl func_80187BC8
/* 80187D70 001832B0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80187D74 001832B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187D78 001832B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187D7C 001832BC  7C 08 03 A6 */	mtlr r0
/* 80187D80 001832C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80187D84 001832C4  4E 80 00 20 */	blr 

.global func_80187D88
func_80187D88:
/* 80187D88 001832C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187D8C 001832CC  7C 08 02 A6 */	mflr r0
/* 80187D90 001832D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187D94 001832D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187D98 001832D8  7C 7F 1B 78 */	mr r31, r3
/* 80187D9C 001832DC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80187DA0 001832E0  4B FD 42 85 */	bl func_8015C024
/* 80187DA4 001832E4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80187DA8 001832E8  48 00 0E AD */	bl func_80188C54
/* 80187DAC 001832EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187DB0 001832F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187DB4 001832F4  7C 08 03 A6 */	mtlr r0
/* 80187DB8 001832F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80187DBC 001832FC  4E 80 00 20 */	blr 

.global func_80187DC0
func_80187DC0:
/* 80187DC0 00183300  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80187DC4 00183304  38 63 00 08 */	addi r3, r3, 8
/* 80187DC8 00183308  48 00 0B 08 */	b lbl_801888D0
/* 80187DCC 0018330C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80187DD0 00183310  48 00 0E 8C */	b lbl_80188C5C
/* 80187DD4 00183314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187DD8 00183318  7C 08 02 A6 */	mflr r0
/* 80187DDC 0018331C  2C 03 00 00 */	cmpwi r3, 0
/* 80187DE0 00183320  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187DE4 00183324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187DE8 00183328  7C 9F 23 78 */	mr r31, r4
/* 80187DEC 0018332C  93 C1 00 08 */	stw r30, 8(r1)
/* 80187DF0 00183330  7C 7E 1B 78 */	mr r30, r3
/* 80187DF4 00183334  41 82 00 1C */	beq lbl_80187E10
/* 80187DF8 00183338  38 80 00 00 */	li r4, 0
/* 80187DFC 0018333C  48 0D 93 B9 */	bl func_802611B4
/* 80187E00 00183340  2C 1F 00 00 */	cmpwi r31, 0
/* 80187E04 00183344  40 81 00 0C */	ble lbl_80187E10
/* 80187E08 00183348  7F C3 F3 78 */	mr r3, r30
/* 80187E0C 0018334C  48 28 1D 35 */	bl __dl__FPv
lbl_80187E10:
/* 80187E10 00183350  7F C3 F3 78 */	mr r3, r30
/* 80187E14 00183354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187E18 00183358  83 C1 00 08 */	lwz r30, 8(r1)
/* 80187E1C 0018335C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187E20 00183360  7C 08 03 A6 */	mtlr r0
/* 80187E24 00183364  38 21 00 10 */	addi r1, r1, 0x10
/* 80187E28 00183368  4E 80 00 20 */	blr 
