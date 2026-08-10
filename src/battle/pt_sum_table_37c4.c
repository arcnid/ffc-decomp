#include "game/battle.h"
/* Matched: 021B37C4 (68B) -- table pair lookup, virtual slot 4 sret point, WAdd into laundered-ptr local,
   HI-first sum locals then store (playbook whole-struct-copy idiom). */
typedef struct { s32 x; s32 y; } Pt;
typedef struct { u32 a; u32 b; } Pair;
typedef void (*FnP)(Pt*, void*);
extern Pair Tbl37C4[];
extern void* WDec(void* b);
extern void* WGet(void* a, u32 e);
extern void WAdd(Pt* r, u32 e, u32 v);
void F(Pt* out, void* b, u32 idx) {
    Pt* rp;
    Pt r;
    Pt pt;
    s32 vy;
    s32 vx;
    u32 e;
    void* t;
    e = Tbl37C4[idx].b;
    t = WGet(WDec(b), e);
    (*(FnP**)t)[4](&pt, t);
    rp = (Pt*)(void*)&r;
    WAdd(rp, e, Tbl37C4[idx].a);
    vy = rp->y + pt.y;
    vx = rp->x + pt.x;
    out->x = vx;
    out->y = vy;
}
