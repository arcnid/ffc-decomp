#include "game/battle.h"

/* 021CC934 (size 0x28) — buffer alloc with halving retry: s[0]=0, s[1]=gCfg.b default;
   try AllocTagged(n*8, gTag_021452E4), halving n (signed /2) until success or n<=0 */
extern void* AllocTagged_0209CE70(u32 size, void* tag);
extern struct { u32 a; u32 b; } gCfg_021D785C;
extern u8 gTag_021452E4[];

void f_021CC934(u32* s, s32 n) {
    s[0] = 0;
    s[1] = gCfg_021D785C.b;
    if (n > 0) {
        do {
            void* p = AllocTagged_0209CE70(n * 8, gTag_021452E4);
            s[0] = (u32)p;
            if (p != 0) {
                s[1] = n;
                return;
            }
            n /= 2;
        } while (n > 0);
    }
}
