#ifndef FFC_ARM9_RECORD_LAYOUTS_H
#define FFC_ARM9_RECORD_LAYOUTS_H
#include "ffc_types.h"

/* Shared packed views inferred from native accesses, not original type names.
 * Widths and offsets are checked by recompiling the accessor/initializer code.
 * Field suffixes are bit positions, not gameplay meanings. */
typedef struct {
    u32 field00 : 5;
    u32 field05 : 9;
    u32 field14 : 9;
    u32 field23 : 9;
} FfcPackedWord35C;
typedef char FfcPackedWord35C_SizeCheck[sizeof(FfcPackedWord35C)==4 ? 1 : -1];

typedef struct {
    u8 prefix[0x58];
    u32 field_00 : 8;
    u32 field_08 : 11;
    u32 unknown_19 : 9;
    u32 field_28 : 3;
    u32 unknown_31 : 1;
} FfcRecord363View;
typedef char FfcRecord363_SizeCheck[sizeof(FfcRecord363View)==0x5C ? 1 : -1];

typedef struct {
    u8 prefix[8];
    u32 word8_00 : 14;
    u32 word8_14 : 5;
    u32 word8_19 : 10;
    u32 word8_29 : 3;
    u32 wordC_00 : 1;
    u32 wordC_01 : 1;
    u32 unknownC_02 : 8;
    u32 wordC_10 : 3;
    u32 wordC_13 : 1;
    u32 wordC_14 : 1;
    u32 wordC_15 : 1;
    u32 wordC_16 : 1;
    u32 wordC_17 : 10;
    u32 unknownC_27 : 5;
    u32 word10_00 : 13;
    u32 word10_13 : 8;
    u32 unknown10_21 : 11;
} FfcRecord36CView;
typedef char FfcRecord36C_SizeCheck[sizeof(FfcRecord36CView)==0x14 ? 1 : -1];
#endif
