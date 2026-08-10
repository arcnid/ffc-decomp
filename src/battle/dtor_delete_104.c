#include "game/battle.h"
/* Matched: 021C96E0 021C976C (58B)
   Key: inlined C++ `delete` = nested IDENTICAL null checks. mwccarm emits one
   cmp with two conditional branches (second is dead code in the binary). */
extern u32 VT1[];
extern u32 VT2[];
extern void Dtor(u32);
extern void Free(u32);
extern void Base(void*);

void* DtorDelete104(void* s) {
    u32 p;
    *(u32*)s = (u32)VT1;
    *(u32*)((u8*)s + 0x80) = (u32)VT2;
    p = *(u32*)((u8*)s + 0x104);
    if (p != 0) {
        if (p != 0) {
            Dtor(p);
            Free(p);
        }
        *(u32*)((u8*)s + 0x104) = 0;
    }
    Base(s);
    return s;
}
