/* Reconstructed ARM9 leaves verified at DSi 1.1 -O4,p, without masks.
 * Packed views express observed bit positions, not original type names.
 * See config/arm9/typed-leaves.json and docs/arm9.md. */
#include "ffc_types.h"
#include "arm9/record_layouts.h"

void Arm9_02006DC8(void *object)
{
    s16 *fields = (s16 *)object;
    fields[2] = -1;
    fields[3] = -1;
}

void Arm9_02007020(void *object, int value)
{
    if (value <= 0) value = 1;
    *(s16 *)((u8 *)object + 8) = value;
    *((u8 *)object + 0x10) = 1;
}

void Arm9_020084B8(void *object)
{
    int index = *(int *)object;
    *(int *)object = *(s16 *)((u8 *)object + index * 16 + 16);
}

typedef struct {
    u32 prefix[14];
    u32 before_38 : 24;
    u32 field_38 : 2;
    u32 after_38 : 6;
    u32 before_3C : 4;
    u32 field_3C : 2;
    u32 after_3C : 26;
} Arm9BitfieldData;

typedef struct {
    u8 prefix[0x3C];
    Arm9BitfieldData *data;
} Arm9BitfieldObject;

u32 Arm9_0201B894(Arm9BitfieldObject *object)
{
    return object->data->field_38;
}

u32 Arm9_0201B924(Arm9BitfieldObject *object)
{
    return object->data->field_3C;
}

int Arm9_02022850(s8 **cursor)
{
    if (**cursor == ',') {
        ++*cursor;
        return 1;
    }
    return 0;
}

typedef FfcPackedWord35C Arm9Word35C;

u32 Arm9_02035C24(Arm9Word35C *object) { return object->field05; }
u32 Arm9_02035C2C(Arm9Word35C *object) { return object->field14; }

typedef FfcRecord363View Arm9Object363;

u32 Arm9_02036368(Arm9Object363 *object) { return object->field_08; }
u32 Arm9_020363A4(Arm9Object363 *object) { return object->field_28; }

typedef FfcRecord36CView Arm9Object36C;

u32 Arm9_02036CD0(Arm9Object36C *object) { return object->word8_14; }
u32 Arm9_02036CD8(Arm9Object36C *object) { return object->word8_19; }
u32 Arm9_02036D18(Arm9Object36C *object) { return object->wordC_10; }
u32 Arm9_02036D70(Arm9Object36C *object) { return object->wordC_17; }
u32 Arm9_02036D80(Arm9Object36C *object) { return object->word10_13; }

int Arm9_02036CFC(Arm9Object36C *object)
{
    if (object->wordC_01 == 1) return 1;
    return 0;
}
int Arm9_02036D20(Arm9Object36C *object)
{
    if (object->wordC_13 == 1) return 1;
    return 0;
}
int Arm9_02036D34(Arm9Object36C *object)
{
    if (object->wordC_14 == 1) return 1;
    return 0;
}
int Arm9_02036D5C(Arm9Object36C *object)
{
    if (object->wordC_16 == 1) return 1;
    return 0;
}
