/* 0219C6AC (size 0x64) - matched with -O4
 * Validity + type classification returning 7/0/3. */
#include "game/battle.h"

extern s32 sub_219c594(void* p);
extern s32 sub_219c5d8(void* p, s32 i);

s32 Classify_219C6AC(void* p)
{
    if (sub_219c594(p) == 0) return 7;
    if (sub_219c5d8(p, 0) != 0 || sub_219c5d8(p, 1) != 0 || sub_219c5d8(p, 2) != 0) return 0;
    if (sub_219c5d8(p, 3) != 0 || sub_219c5d8(p, 4) != 0 || sub_219c5d8(p, 5) != 0) return 3;
    return 7;
}
