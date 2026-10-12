/* Matched: 021B8024 (0xC0, -O4,p). 4-arg ctor: BaseCtor(0x2069210), vtable 0x021D6210,
   fields +0x98/+0x9c/+0xa0/+0xa4/+0xa8, alloc via N(0x203b95c) into +0x94, then P/Q setup +
   4 virtual calls (slots 3 w/ Pair-by-value, 8, 15, 10) and RefAssign(0x2056bc0) to +0x48.
   Key: b param reassigned to 1 (register-reuse r6); Pair local built memberwise then passed by value.
   python3 tools/match_func.py <this> 021B8024 C0 --O4p */
#include "game/battle.h"

typedef struct { u32 a; u32 b; } Pair;
typedef void (*Fn3)(void*, Pair);
typedef void (*Fn2)(void*, u32);
typedef void (*Fn1)(void*);

typedef struct { u32 a; u32 b; u32 c; } Res;
extern Res gRes;                               /* 0x021D6094 */
extern void BaseCtor(void* s);                 /* 0x2069210 */
extern u32 M(u32 b);                           /* 0x21b866c */
extern void* N(u32 g, u32 r, u32 a, u32 b);    /* 0x203b95c */
extern void* P(void* p);                       /* 0x2064aa8 */
extern void Q(void* p, u32 one);               /* 0x205f2f0 */
extern void RefAssign(void* d, void* v);       /* 0x2056bc0 */

void* func_021B8024(u8* s, u32 b, u32 c, u8* d) {
    void* p;
    u32 mr;
    BaseCtor(s);
    *(u32*)s = 0x021D6210;
    *(u32*)(s + 0x98) = b;
    *(u32*)(s + 0x9c) = c;
    *(u32*)(s + 0xa0) = 0;
    *(u32*)(s + 0xa4) = 0;
    *(u32*)(s + 0xa8) = (u32)d;
    mr = M(b);
    b = 1;
    p = N(gRes.c, mr, 0, 1);
    *(void**)(s + 0x94) = p;
    if (p != 0) {
        Pair pr;
        void* q;
        Q(P(p), b);
        pr.a = (u32)(*(u8**)(d + 0x14) + 0x80);
        pr.b = (u32)(*(u8**)(d + 0x18) + 0xb4);
        q = *(void**)(s + 0x94);
        (*(Fn3**)q)[3](q, pr);
        q = *(void**)(s + 0x94);
        (*(Fn2**)q)[8](q, b);
        q = *(void**)(s + 0x94);
        (*(Fn2**)q)[15](q, b);
        q = *(void**)(s + 0x94);
        (*(Fn1**)q)[10](q);
        RefAssign(s + 0x48, *(void**)(s + 0x94));
    }
    return s;
}
