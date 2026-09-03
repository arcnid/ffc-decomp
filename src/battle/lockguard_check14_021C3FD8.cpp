/* 0x021C3FD8 (size 0x40) -O4,p — C++ inlined lock-guard: Guard g(o) locks o+0x1C if byte o+0x12 set, checks *(o+0x14)==0 under the lock, dtor unlocks; if field nonzero calls sub_2068658(*(a+0xE0)).
   The phantom sub sp,#8 = the fully register-promoted 8-byte Guard object (frame residue). Must be C++ (.cpp); also needs the o-register-reuse trick (o reused as the bool after last pointer use). */
#include "game/battle.h"
extern void sub_208763C(void* m);
extern void sub_2087678(void* m);
extern void sub_2068658(void* x);
struct Guard {
    u32 f;
    u8* m;
    inline Guard(u32 o) {
        f = *(u8*)(o + 0x12);
        m = (u8*)(o + 0x1C);
        if (f != 0) {
            sub_208763C(m);
        }
    }
    inline ~Guard() {
        if (f != 0) {
            sub_2087678(m);
        }
    }
};
void sub_21C3FD8(u8* a) {
    u32 o;
    u32 t;
    o = *(u32*)(a + 0xD4);
    {
        Guard g(o);
        t = *(u32*)(o + 0x14);
        o = 1;
        if (t != 0) {
            o = 0;
        }
    }
    if (o == 0) {
        a += 0xE0;
        sub_2068658(*(void**)a);
    }
}
