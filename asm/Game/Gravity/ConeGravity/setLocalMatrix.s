.include "macros.inc"

.text

.global func_801566D0
func_801566D0:
/* 801566D0 00151C10  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 801566D4 00151C14  E0 24 00 08 */	psq_l f1, 8(r4), 0, 0
/* 801566D8 00151C18  E0 44 00 10 */	psq_l f2, 16(r4), 0, 0
/* 801566DC 00151C1C  E0 64 00 18 */	psq_l f3, 24(r4), 0, 0
/* 801566E0 00151C20  E0 84 00 20 */	psq_l f4, 32(r4), 0, 0
/* 801566E4 00151C24  E0 A4 00 28 */	psq_l f5, 40(r4), 0, 0
/* 801566E8 00151C28  F0 03 00 28 */	psq_st f0, 40(r3), 0, 0
/* 801566EC 00151C2C  F0 23 00 30 */	psq_st f1, 48(r3), 0, 0
/* 801566F0 00151C30  F0 43 00 38 */	psq_st f2, 56(r3), 0, 0
/* 801566F4 00151C34  F0 63 00 40 */	psq_st f3, 64(r3), 0, 0
/* 801566F8 00151C38  F0 83 00 48 */	psq_st f4, 72(r3), 0, 0
/* 801566FC 00151C3C  F0 A3 00 50 */	psq_st f5, 80(r3), 0, 0
/* 80156700 00151C40  48 00 3E 24 */	b func_8015A524

