#include "game/battle.h"
/* Matched: 0219CE84, size 0x88, -O4,p. Sibling of spawn_from_table_0219CF0C (same
   F_2062a78 5-arg straddle call). Store handle at +0x48, two virtual calls on *(s+0x8C)
   (slot 10 no-arg, slot 8 with 3), then F_2062a78(m, Pair{tbl[idx],0}, Pair{0,0}, 0x28, -2);
   result stored at s+0x14; whole-Pair gPair copy into +0x80/+0x84.
   KEYS: 5-arg signature — b's home pair at sp+0xC/0x10 is coalesced storage, NOT args;
   b straddles r3+stack via the sp-4 dance; assign b before a. */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn1)(void*);
typedef void (*Fn2)(void*, u32);
extern void Store_2056bc0(void* a, void* b);
extern u32 gTable_021D5028[];
extern Pair gPair_ce84;
extern void* F_2062a78(void*, Pair, Pair, u32, s32);
void f_0219CE84(void* self) {
    u8* s = (u8*)self;
    void* m;
    Pair a, b;
    Store_2056bc0(s + 0x48, *(void**)(s + 0x8c));
    m = *(void**)(s + 0x8c);
    (*(Fn1**)m)[10](m);
    m = *(void**)(s + 0x8c);
    (*(Fn2**)m)[8](m, 3);
    b.x = 0;
    b.y = 0;
    a.x = gTable_021D5028[*(u32*)(s + 0x88)];
    a.y = 0;
    Store_2056bc0(s + 0x14, F_2062a78(*(void**)(s + 0x8c), a, b, 0x28, -2));
    *(Pair*)(s + 0x80) = gPair_ce84;
}
