#include "game/battle.h"
/* Matched: 021B0A98 (110B) -- sequential releases at 0x13C/0x134, vt[11] at 0x128, then 3x Sub(+0x19C,...) if +0x1A0. */
typedef void (*Fn)(void*);
extern void PA(void* m);
extern void PB(void* m);
extern void* PC(void* m, u32 a, u32 b);
extern void* PD(void* m);
extern void* PE(void* m);
extern void Sub(void* a, void* b);
void F(void* s) {
    void* m;
    PA(*(void**)((u8*)s + 0x13C));
    PB(*(void**)((u8*)s + 0x134));
    m = *(void**)((u8*)s + 0x128);
    (*(Fn**)m)[11](m);
    m = *(void**)((u8*)s + 0x1A0);
    if (m != 0) {
        Sub(*(void**)((u8*)s + 0x19C), PC(m, 2, 0));
        Sub(*(void**)((u8*)s + 0x19C), PD(*(void**)((u8*)s + 0x1A0)));
        Sub(*(void**)((u8*)s + 0x19C), PE(*(void**)((u8*)s + 0x1A0)));
    }
}
