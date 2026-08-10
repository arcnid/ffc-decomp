#include "game/battle.h"
extern void* A(void* x, void* y); extern void B(void* a, void* x, void* y);
extern void C(void* p); extern void* D(void* x, void* y);
extern void E(void* d, int two); extern void* F(void* p);
extern void* G(void* f, int a, int b); extern void Append(void* v, void* x);
void Do(void* self) {
    u8* s = (u8*)self;
    int i;
    void* r;
    
    B(A(*(void**)(s+0xe0), *(void**)(s+0xc0)), s+0xf0, s+0xe8);
    *(u8*)(s+0x16c) = (*(void**)(s+0xf0) != 0) ? 1 : 0;
    C(self);
    *(u8*)(s+0x16c) = 0;
    if (*(s32*)(s+0x164) > 0) {
        i = 0;
        do {
            E(D(*(void**)(s+0xe0), *(void**)(s+0x158 + i*4)), 2);
            i++;
        } while (i < *(s32*)(s+0x164));
    }
    r = G(F(*(void**)(s+0xe0)), 0x1f, 0);
    if (r != 0) Append(s+0x14, r);
}
