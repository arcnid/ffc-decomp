/* ov005:02198588 (Thumb; module flag -O4,p - see docs/ov005.md). Own translation unit:
 * ov005:02198B5C calls it with bl, and in the same TU mwcc tries to inline it and fails
 * ("illegal access to local variable from other function"). */
#include "ov005.h"

extern void arm9_02069694(void *self, void *obj, u32 layer);
extern void arm9_02069670(void *self, void *obj, u32 layer, u32 value);

/* ov005:02198588: idx = byte +0x149 % 4 (signed); with o = member +0x12C:
 * arm9:02069694(self, o, 4), (self, o, 2), then arm9:02069670(self, o, 4, tbl[idx + 4])
 * and (self, o, 2, tbl[idx]) where tbl is the word array at member +0x114. */
void ov005_02198588(u8 *self)
{
    u8 idx = self[0x149] % 4;
    arm9_02069694(self, *(void **)(self + 0x12C), 4);
    arm9_02069694(self, *(void **)(self + 0x12C), 2);
    arm9_02069670(self, *(void **)(self + 0x12C), 4, (*(u32 **)(self + 0x114))[(u8)(idx + 4)]);
    arm9_02069670(self, *(void **)(self + 0x12C), 2, (*(u32 **)(self + 0x114))[idx]);
}
