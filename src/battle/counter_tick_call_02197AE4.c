#include "game/battle.h"
/* Matched 02197AE4 (34+2 pad bytes, -O4). If flag(+0x18) and ptr(+0x14) set:
   increment counter(+0x1c), H(G(p, c), reload of counter). */
extern void* G(void* p, u32 c);
extern void H(void* x, u32 c);
void F(void* s) {
    void* p;
    u32 c;
    if (*((u8*)s + 0x18) != 0) {
        p = *(void**)((u8*)s + 0x14);
        if (p != 0) {
            c = *(u32*)((u8*)s + 0x1c) + 1;
            *(u32*)((u8*)s + 0x1c) = c;
            H(G(p, c), *(u32*)((u8*)s + 0x1c));
        }
    }
}
