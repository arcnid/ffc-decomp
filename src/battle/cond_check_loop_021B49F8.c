#include "game/battle.h"
extern void A(void* self); extern void Log(u32 x);
extern void* B(void* self, void* a1); extern void C(void* x, void* y);
extern void* D(void); extern void E(void* p, int one);
extern int F(void* p); extern void* G(void* p, int i); extern void H(void* g, void* r);
extern u32 gLog, gL1, gL2, gL3;
void Do(void* self, void* a1) {
    u8* s = (u8*)self;
    A(self);
    Log((u32)&gLog);
    if (a1 != 0) {
        u8* a = (u8*)a1;
        if (*(u32*)(a+0x94) == (u32)&gL1 && *(u32*)(a+0x98) == (u32)&gL2 && *(u32*)(a+0x9c) == (u32)&gL3) {
            void* r = B(self, a1);
            void* d;
            int i;
            C(*(void**)(s+0xe0), *(void**)(s+0xc0));
            d = D();
            E(r, 1);
            i = 0; if (F(d) > 0) { do {
                H(G(d, i), r); i++; } while (i < F(d));
            }
        }
    }
}
