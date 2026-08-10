/* MATCHED: 0219A938, 0219ACAC, 0219AD50, 021A1630, 021A2F14, 021A2FB8, 021A4F90, 021A6DD8
 *          (each size 0x9A / 154 bytes), ov2, mwccarm -O4
 * Three byte-identical siblings (differ only in call targets).
 * Factory: alloc+init a 0x34 object (vtbl swap, byte-field clears), alloc+init
 * a 0x60 helper, wire them via Set, store back-pointer, return the object. */
#include "game/battle.h"
extern void* Alloc(int n);
extern void SubCtor(void* p);
extern void Set(void* a, void* b);
extern void* G(void* a, void* b);
extern void* Init2(void* p, int a, int b, int c, int d);
extern void H(void* p, int n);
extern int g_vtbl1;
extern int g_vtbl2;

void* func(void* parent, void* arg1)
{
    u8* pr = (u8*)arg1;
    u8* a;
    void* b;
    u8* x;
    int t;
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
    b = Alloc(0x60);
    if (b != 0) {
        b = Init2(b, 0, 0, 0, 1);
    }
    Set(a, b);
    Set(a, G(parent, arg1));
    x = (u8*)b;
    if (b != 0) x = (u8*)b + 0x14;
    t = *(u32*)(pr + 0xc);
    *(void**)(pr + 0x10) = (void*)x;
    H(b, t + 1);
    return a;
}
