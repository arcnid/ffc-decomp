/* 0x021C38A0 (size 0x80) -O4,p — big sibling of lockguard_check14_021C3FD8: C++ inlined
   lock-guard (Guard g(o) locks o+0x1C if byte o+0x12, checks *(o+0x14)==0 under lock, unlocks).
   If queue empty: decrement counter at self+0x90 (return 0) or return 1 if counter zero.
   Else: ret = sub_2068680(*(self+0xE0)); if ret and counter nonzero, decrement and return 0.
   Phantom sub sp,#8 = register-promoted Guard residue. Volatile SECOND load of *(self+0x90)
   defeats identical-tree CSE (reload before the decrement store); param mutation a += 0x90.
   NOTE: compiled object carries the same trailing ~20B C++ emission overhang as 021C3FD8. */
#include "game/battle.h"
extern void sub_208763C(void* m);
extern void sub_2087678(void* m);
extern u32 sub_2068680(void* x);
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
u32 func_021C38A0(u8* a) {
    u32 o;
    u32 t;
    u32 ret;
    o = *(u32*)(a + 0xD4);
    {
        Guard g(o);
        t = *(u32*)(o + 0x14);
        o = 1;
        if (t != 0) {
            o = 0;
        }
    }
    if (o != 0) {
        if (*(u32*)(a + 0x90) != 0) {
            u32 v = *(volatile u32*)(a + 0x90);
            a += 0x90;
            *(u32*)a = v - 1;
            return 0;
        }
        return 1;
    }
    ret = sub_2068680(*(void**)(a + 0xE0));
    if (ret != 0) {
        if (*(u32*)(a + 0x90) != 0) {
            u32 v = *(volatile u32*)(a + 0x90);
            a += 0x90;
            *(u32*)a = v - 1;
            ret = 0;
        }
    }
    return ret;
}
