/* MATCHED: 021BA29C (size 0x90 / 144 bytes), ov2, mwccarm -O4
 * NOTE: batch listed 021BA29E:144 but real start is 021BA29C (B40F push{r0-r3}
 * homes the by-value Pair arg; batch addr was off by 2).
 * Factory variant: alloc+init a 0x34 object, then call F1/F2 passing an
 * 8-byte Pair by value, wire results via Set, return the object. */
#include "game/battle.h"
typedef struct { u32 a; u32 b; } Pair;
extern void* Alloc(int n);
extern void SubCtor(void* p);
extern void Set(void* a, void* b);
extern void* F1(u32 x, Pair p);
extern void* F2(u32 x, Pair p);
extern int g_vtbl1;
extern int g_vtbl2;

void* func(void* self, Pair p)
{
    u8* s = (u8*)self;
    u8* a;
    void* r7;
    a = (u8*)Alloc(0x34);
    if (a != 0) {
        *(u32*)(a + 0xc) &= ~0xff;
        *(void**)a = (void*)&g_vtbl1;
        SubCtor(a + 0x1c);
        *(u8*)(a + 0x10) &= ~0xff;
        *(u8*)(a + 0x11) &= ~0xff;
        *(u8*)(a + 0x12) &= ~0xff;
        *(u32*)(a + 0x14) = 0;
        *(void**)(a + 0x18) = (void*)(a + 0x14);
        *(void**)a = (void*)&g_vtbl2;
        *(u8*)(a + 0x11) = (u8)((*(u8*)(a + 0x11) & ~0xff) | 1);
    }
    r7 = F1(*(u32*)(s + 0x84), p);
    Set(a, F2(*(u32*)(s + 0x88), p));
    Set(a, r7);
    return a;
}
