/* Matched: func_021B30B4 (0xA8 @ -O4,p, C++)
 * Sound/effect step: optional FStart/FStop around a done-check (*(d+0x14)==0),
 * then either virtual v4 + handle->ListAdd, or counter-decrement at +0x88,
 * or bit-gate ((f4 & (f4^f8)) & 0x1003) -> virtual v5 + handle->ListAdd.
 * Needs real C++ virtual call (r0-first vtable load) + one-word W by-value args
 * for the two phantom frame words.
 * python3 tools/match_func.py <this> 021B30B4 A8 --O4p */
#include "game/battle.h"

struct O {
    virtual void v0();
    virtual void v1();
    virtual void v2();
    virtual void v3();
    virtual void v4();
    virtual void v5();
};

typedef struct { u32 v; } W;

extern void FStart(void* q);         /* 0208763C */
extern void FStop(void* q);          /* 02087678 */
extern u32 GetHandle(void* s);       /* 02056AEC */
extern void ListAdd(void* l, W t);   /* 02056BC0 */

void func_021B30B4(u8* s) {
    u32 t;
    u32 flag;
    u8* q;
    t = *(u32*)(s + 0x80);
    flag = *(u8*)(t + 0x12);
    q = (u8*)(t + 0x1C);
    if (flag != 0) {
        FStart(q);
    }
    {
        u32 x = *(u32*)(t + 0x14);
        t = 1;
        if (x != 0) {
            t = 0;
        }
    }
    if (flag != 0) {
        FStop(q);
    }
    if (t != 0) {
        W r;
        ((O*)(void*)s)->v4();
        r.v = GetHandle(s);
        s += 0x14;
        ListAdd(s, r);
        return;
    }
    if (*(u32*)(s + 0x88) != 0) {
        u32 n = *(volatile u32*)(s + 0x88);
        s += 0x88;
        *(u32*)s = n - 1;
        return;
    }
    if (*(s + 0x8D) == 0) {
        u32* e = *(u32**)(s + 0x84);
        u32 a2 = e[1];
        u32 b2 = e[2];
        if (0x1003 & (a2 & (a2 ^ b2))) {
            W r;
            ((O*)(void*)s)->v5();
            r.v = GetHandle(s);
            s += 0x14;
            ListAdd(s, r);
        }
    }
}
