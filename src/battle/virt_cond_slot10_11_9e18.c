#include "game/battle.h"
/* Matched: 021B9E18 (38B) — byte flag selects slot10/11 on *(self+0x14); volatile vptr + per-arm o load defeat CSE/hoist */
typedef void (*Fn)(void*);
void F(void* self) {
    u32 f;
    Fn* volatile* o;
    f = *(u8*)((u8*)self + 0x13);
    if (f != 0) {
        o = (Fn* volatile*)*(void**)((u8*)self + 0x14);
        (*o)[10]((void*)o);
    } else {
        o = (Fn* volatile*)*(void**)((u8*)self + 0x14);
        (*o)[11]((void*)o);
    }
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
