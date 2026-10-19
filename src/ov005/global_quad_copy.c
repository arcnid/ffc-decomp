/* ov005:02198BA4 (Thumb, leaf; verified at -O4,p). Reads words +0x18,+0x1C,+0x38,+0x3C of
 * the ov005 data object at 021993F4, stages them in a 16-byte stack local in
 * that order, then writes them to *out as (+0x38,+0x3C,+0x18,+0x1C): the two
 * 8-byte pairs swapped. The staging stores are dead but present in the ROM. */
#include "ov005.h"

typedef struct { Ov005Pair a, b; } Ov005Quad;

extern u8 ov005_021993F4[];

void ov005_02198BA4(Ov005Quad *out)
{
    Ov005Quad t;
    t.a = *(Ov005Pair *)(ov005_021993F4 + 0x18);
    t.b = *(Ov005Pair *)(ov005_021993F4 + 0x38);
    out->a = t.b;
    out->b = t.a;
}
