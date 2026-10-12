#include "game/battle.h"
/* Matched: 021BC5B4 (size 0xF0 incl trailing pad, BOTH -O4 and -O4,p). Two-function unit.
   f @021BC5B4 (0xBE): store c at s+0x94; if *(s+0x80): Sub4C(*(s+0x90)), ok=vt[12](o),
   SubF4(s+0x48,o), inlined-delete (nested identical null checks, vt[1] dtor) + zero field.
   o = Mk(a,*(s+0x84),2,1) stored at s+0x80; vt[3](o, *(Pair*)(s+0x88)) Pair by value via ldm;
   vt[8](o,2); vt[15](o,0); if (!ok) vt[10](o); SubC0(s+0x48,o); Fin(s,b).
   g @021BC674 (B40F prologue; manifest label 021BC676 is off-by-2, addendum-confirmed):
   Pair-by-value member stores at +0x88/+0x8C then guarded vt[3](o, p) forward; callee-pop. */
typedef struct { u32 x, y; } Pair;
typedef u32 (*Fn0)(void*);
typedef void (*Fn1)(void*);
typedef void (*FnU)(void*, u32);
typedef void (*FnP)(void*, Pair);
extern void Sub4C(void*);               /* 0x02056C4C */
extern void SubF4(void*, void*);        /* 0x02056BF4 */
extern void* Mk(void*, void*, u32, u32); /* 0x0203B95C */
extern void SubC0(void*, void*);        /* 0x02056BC0 */
extern void Fin(void*, u32);            /* 0x021BC6E0 */

void f(u8* s, void* a, u32 b, u32 c) {
    u32 ok;
    u8* o;
    *(u32*)(s + 0x94) = c;
    ok = 1;
    if (*(void**)(s + 0x80) != 0) {
        Sub4C(*(void**)(s + 0x90));
        o = *(u8**)(s + 0x80);
        ok = (*(Fn0**)o)[12](o);
        SubF4(s + 0x48, *(void**)(s + 0x80));
        o = *(u8**)(s + 0x80);
        if (o) {
            if (o) {
                (*(Fn1**)o)[1](o);
            }
            *(void**)(s + 0x80) = 0;
        }
    }
    o = (u8*)Mk(a, *(void**)(s + 0x84), 2, 1);
    *(void**)(s + 0x80) = o;
    (*(FnP**)o)[3](o, *(Pair*)(s + 0x88));
    o = *(u8**)(s + 0x80);
    (*(FnU**)o)[8](o, 2);
    o = *(u8**)(s + 0x80);
    (*(FnU**)o)[15](o, 0);
    if (ok == 0) {
        o = *(u8**)(s + 0x80);
        (*(Fn1**)o)[10](o);
    }
    SubC0(s + 0x48, *(void**)(s + 0x80));
    Fin(s, b);
}

void g(u8* self, Pair p) {
    u8* o;
    *(u32*)(self + 0x88) = p.x;
    *(u32*)(self + 0x8C) = p.y;
    o = *(u8**)(self + 0x80);
    if (o != 0) {
        (*(FnP**)o)[3](o, p);
    }
}
