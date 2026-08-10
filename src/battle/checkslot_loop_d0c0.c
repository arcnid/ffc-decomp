/* Matched: 021AD0C0 size 0x40 (64) -- build with -O4,p */
#include "game/battle.h"

extern u32 gGlobal;
extern void* Get(void*, u32);
extern u8* Lookup(u32, void*);

int func_AD0C0(void* p0, u32 p1, u32 p2) {
    u32 i;
    void* e;
    u8* ent;
    for (i = 0; i < 5; i++) {
        e = Get(p0, i);
        if (e != 0) {
            ent = Lookup(gGlobal, e);
            if (p1 == ent[1]) {
                if (p2 == 1) return 1;
                if (p2 == ent[2]) return 1;
            }
        }
    }
    return 0;
}
