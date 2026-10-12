/* Matched 021C4018 (size 0x8C, -O4,p, C++) + 021C40A4 setter (size 0x8) — covers the
   whole 0x94 batch region 021C4018..021C40AC.
   Ref-count release: decrements *(a+0x8C); when it hits 0, checks two lock-guarded
   objects (*(a+0xD4) must be non-empty, *(a+0xD0) must be empty via *(o+0x14)),
   then clears the low status byte of (*(a+0xE0))->field_0xC.
   The sub sp,#0x10 phantom frame = TWO register-promoted inlined C++ Guard objects
   (8B residue each) from the two Check() expansions — same mechanism as the proven
   neighbor 021C3FD8 (lockguard_check14_021C3FD8.cpp).
   KEY: the second *(a+0x8C) load must be volatile or mwcc CSEs the reload (6 bytes
   short). NOTE: mwcc emits a stray out-of-line _ZN5GuardD1Ev (0x14) between the two
   real functions; the original build deadstripped it. build_ov2 extracts functions
   by name so it is harmless; verified per-function:
     match_func v  021C4018 8C --O4p -> MATCH (140 bytes)
     match_func v  021C40A4 8        -> MATCH (8 bytes, either flag)
*/
#include "game/battle.h"

extern void sub_208763C(void* m);
extern void sub_2087678(void* m);

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

static inline u32 Check(u32 o) {
    u32 t;
    {
        Guard g(o);
        t = *(u32*)(o + 0x14);
        o = 1;
        if (t != 0) {
            o = 0;
        }
    }
    return o;
}

void sub_21C4018(u8* a) {
    u32 c;
    u32* q;
    if (*(u32*)(a + 0x8C) != 0) {
        c = *(volatile u32*)(a + 0x8C) - 1;
        *(u32*)(a + 0x8C) = c;
        if (c == 0) {
            if (Check(*(u32*)(a + 0xD4)) == 0) {
                if (Check(*(u32*)(a + 0xD0)) != 0) {
                    a += 0xE0;
                    q = *(u32**)a;
                    q[3] = q[3] & ~0xFF;
                }
            }
        }
    }
}

void sub_21C40A4(u8* a, u32 v) {
    a += 0x90;
    *(u32*)a = v;
}
