/* Matched: 021B80E4 (0xC8, -O4,p). Byte-clone of 021B8024 ctor (same vtable 0x021D6210,
   fields +0x94..+0xa8, 4 virtual calls slots 3/8/15/10) PLUS trailing getter at 021B81A4
   (return *(s+0x94)). python3 tools/match_func.py <this> 021B80E4 C8 --O4p */
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

void* func_021B80E4(u8* s, u32 b, u32 c, u8* d) {
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

void* Get_021B81A4(u8* s) {
    return *(void**)(s + 0x94);
}
