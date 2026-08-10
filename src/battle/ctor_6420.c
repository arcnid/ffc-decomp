#include "game/battle.h"
/* Matched: 02196420 (68B) -- ctor: base ctor, vtable store, fields 0x88/0x90/0x94(byte 0)/0x98, Pair copy to +0x80. */
typedef struct { u32 a; u32 b; } Pair;
extern void BCtor(void* s, u32 zero);
extern u32 VT96420[];
extern Pair GPair96420;
void* Ctor96420(void* s, u32 b, u32 c, u32 d) {
    BCtor(s, 0);
    *(u32**)s = VT96420;
    *(u32*)((u8*)s + 0x88) = b;
    *(u32*)((u8*)s + 0x90) = c;
    *((u8*)s + 0x94) = 0;
    *(u32*)((u8*)s + 0x98) = d;
    *(Pair*)((u8*)s + 0x80) = GPair96420;
    return s;
}
