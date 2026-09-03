/* 0x021C958C (size 0x30) -O4,p — Alloc(0x178) wrapper forwarding 6 args (2 on stack) to ctor 021C78B4; O4p needed for sub sp,#0xC outgoing-arg frame (plain -O4 pushes r1-r3 instead) */
#include "game/battle.h"
extern void* sub_205681C(int);
extern void sub_21C78B4(void* p, void* a, void* b, void* c, void* d, void* e, void* f);
void sub_21C958C(void* a, void* b, void* c, void* d, void* e, void* f) {
    void* p;
    p = sub_205681C(0x178);
    if (p != 0) {
        sub_21C78B4(p, a, b, c, d, e, f);
    }
}
