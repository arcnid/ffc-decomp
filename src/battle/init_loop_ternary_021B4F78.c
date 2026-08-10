#include "game/battle.h"
extern void A(void* x, void* y); extern void* B(void);
extern void* C(void* x, void* y); extern void* D(void);
extern void E(void* c, int v); extern void F(void* p);
extern void G(void* p); extern void H(void* p);
extern u32 gVtbl;
void* Do(void* self) {
    u8* s = (u8*)self;
    s32* cnt;
    void* b;
    int i;
    *(u32*)s = (u32)&gVtbl;
    A(*(void**)(s+0xe0), *(void**)(s+0xc0));
    b = B();
    i = 0;
    if (*(s32*)(s+0x164) > 0) {
        cnt = (s32*)(s + 0x164);
        do {
            void* c = C(*(void**)(s+0xe0), *(void**)(s+0x158 + i*4));
            E(c, (b == D()) ? 4 : 3);
            i++;
        } while (i < *cnt);
    }
    F(s + 0x10c);
    G(self);
    H(self);
    return self;
}
