/* Matched: 021AB270 size 0x78 (-O4,p).
   Alloc(0x34) ctor: bool flag = (GetThing(s+0x13C) == 0) [t=1; if(x) t=0 shape],
   second GetThing call kept live in r1 to field +0x24, status-byte clear at +0xC,
   vtable 0x021D5314 (bare constant), fields from params + two member loads.
   KEYS:
   - PARAM MUTATION: s = *(void**)((u8*)s + 0xB8); (adds r5,#0xB8; ldr r5,[r5])
     with the +0xC4 member read into a local BEFORE the mutation.
   - Alloc result q in callee-saved r4 (flag-setting adds r4,r0, no cmp).
   - c/d params spill to [sp,#0]/[sp,#4]; e is a plain u8 stack param
     (add r0,sp,#0x20; ldrb). */
#include "game/battle.h"
extern void* Alloc(u32 size);   /* 0x205681c */
extern u32 GetThing(void* p);   /* 0x21d3310 */

void* Alloc34FlagCtor(void* s, u32 b, u32 c, u32 d, u8 e) {
    u8* q;
    u32 flag;
    u32 g2;
    u32 c4;
    q = (u8*)Alloc(0x34);
    if (q != 0) {
        flag = 1;
        if (GetThing((u8*)s + 0x13C) != 0) {
            flag = 0;
        }
        g2 = GetThing((u8*)s + 0x13C);
        c4 = *(u32*)((u8*)s + 0xC4);
        s = *(void**)((u8*)s + 0xB8);
        *(u32*)(q + 0xC) = *(u32*)(q + 0xC) & ~0xFF;
        *(u32*)q = 0x021D5314;
        *(u32*)(q + 0x14) = 0;
        *(u32*)(q + 0x18) = (u32)s;
        *(u32*)(q + 0x1C) = b;
        *(u32*)(q + 0x20) = c4;
        *(u32*)(q + 0x24) = g2;
        *(u32*)(q + 0x28) = c;
        *(u32*)(q + 0x2C) = d;
        *(u8*)(q + 0x30) = (u8)flag;
        *(u8*)(q + 0x31) = e;
    }
    return q;
}
