/* Matched: 021A94FC, size 0xFC (252 bytes), -O4
 * Overlay 2.
 */
#include "game/battle.h"

extern void* Search0(void* obj, void* key);
extern void* F2(void* r);
extern void* F3(void* r);
extern void F4(void* r, u32 v, u32 z);
extern u32 F5(void* s);
extern u32 G1;
extern u32 F6(u32 x);
extern void F7(void* dst, u32 v);
extern void* F8(void* r);
extern u32 F9(u32 p, u32 v);
extern u32 G2;
extern u32 F10(u32 g, u32 z);
extern u32 F11(void* r, u32 a, u32 b);
extern u32 F12(void* p, u32 z);
extern u32 G3;
extern u32 G4;
extern u32 F13(u32 a, u32 b);
extern u32 F14(u32 z);
extern u32 F15(u32 p, u32 v);

void Func_021A94FC(void* self, void* b)
{
    u8* s;
    void* r;
    u32 t1;
    u32 sel;
    u32 f12r;
    u32 t13;
    u32 t14;
    u32 tmp;

    s = (u8*)self;
    r = Search0(self, *(void**)((u8*)b + 4));
    if (r == 0) {
        return;
    }
    t1 = (u32)F2(r);
    if (t1 == (u32)F3(r)) {
        return;
    }
    if ((s32)F3(r) <= 0) {
        return;
    }
    F4(r, *(u32*)((u8*)b + 0x18), 0);
    if (F5(s) != 1) {
        F7(s + 0x14, F6(G1));
    }
    F7(s + 0x14, F9(*(u32*)(s + 0xf0), (u32)F8(r)));
    if (F5(s) != 1) {
        F7(s + 0x14, F10((u32)&G2, 0));
    }
    F7(s + 0x14, F11(r, 1, 0));

    f12r = F12((u8*)s + 0x144, 0);
    sel = (u32)&G3;
    if (f12r == 0) {
        sel = (u32)&G4;
    }
    t13 = F13(0, sel);
    F7(s + 0x14, F9(*(u32*)(s + 0xf0), t13));

    t14 = F14(0);
    tmp = F15(*(u32*)(s + 0xf0), t14);
    s += 0x14;
    F7(s, tmp);
}
