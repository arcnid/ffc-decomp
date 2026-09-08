/*
 * func_021AC600 - computes a wrapped value pair into *out, or 0x1000 on early gate.
 * Address: 0x021AC600  Size: 0x50  Flags: -O4,p (--O4p)
 * Gate: func_021994C0(func_021A1830(func_021AA850(b)), 1) -> *out = 0x1000.
 * Else builds W wa from b, W wd from c, combines via func_021AC484(&wr, b, wa, wd)
 * (W structs passed BY VALUE - this produces the add-rN,sp / ldr reload pattern).
 */
#include "game/battle.h"

typedef struct { u32 v; } W;

extern u32 func_021AA850(void* p);
extern u32 func_021A1830(u32 x);
extern u32 func_021994C0(u32 x, u32 y);
extern void func_021AC2A8(W* out, void* p);
extern void func_021AC39C(W* out, void* p);
extern void func_021AC484(u32* out, void* p, W a, W d);

void func_021AC600(u32* out, void* b, void* c) {
    W wa;
    W wd;
    u32 wr;
    if (func_021994C0(func_021A1830(func_021AA850(b)), 1) != 0) {
        *out = 0x1000;
        return;
    }
    func_021AC2A8(&wa, b);
    func_021AC39C(&wd, c);
    func_021AC484(&wr, b, wa, wd);
    *out = wr;
}
