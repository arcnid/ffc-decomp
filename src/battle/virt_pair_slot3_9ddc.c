#include "game/battle.h"
/* Matched: 021B9DDC (34B) — slot 3 with 8B Pair at self+0x14 by value (ldmia), then status|=2 */
typedef struct { u32 a; u32 b; } Pair;
typedef void (*Fn3)(void*, Pair);
void F(void* self) {
    void* o;
    o = *(void**)((u8*)self + 0x1C);
    (*(Fn3**)o)[3](o, *(Pair*)((u8*)self + 0x14));
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
