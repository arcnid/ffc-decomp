#include "game/battle.h"
/* Matched: 021A13D0 021A1814 021BC798 (26B each)
   Pattern: alloc 0x1C, if non-null call Sub(p, a, b) */
extern void* Alloc(u32 size);
extern void Sub(void* p, void* a, void* b);

void AllocCall2(void* a, void* b) {
    void* p;
    p = Alloc(0x1C);
    if (p != 0) {
        Sub(p, a, b);
    }
}
