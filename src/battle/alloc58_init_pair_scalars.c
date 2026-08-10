/* Matched: 021BA83C (size 0x3C, code 0x3A + 2 pad) -- flags: -O4 (also -O4p) */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern void* Alloc(int n);
extern void* Init(void* obj, u32 x, Pair p12, Pair ab, u32 c, u32 d);
void* Make(u8* self, Pair p12, Pair ab, u32 c, u32 d) {
    void* obj = Alloc(0x58);
    if (obj != 0) {
        return Init(obj, *(u32*)(self + 0x80), p12, ab, c, d);
    }
    return obj;
}
