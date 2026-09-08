/* Matched: 0x021BA6A0  size 0xE0
   Flags: -O4 (plain).
   Target-swap on member +0x90 change: snapshot Pair(+0x88/+0x8C) or virtual
   slot-4 struct-return query of old object (+0x80); poll virtual slot 12 into
   ok flag; Detach old from queue(+0x48), inlined-delete idiom (nested null
   check, virtual slot 1) and clear +0x80; Make(n, +0x84, 2, 1) new object,
   Init(p,0), virtual slot 8 (arg 2) + slot 15 (arg 1); SetPair(s, pr) by
   value; FA/FB branch on ok; Push new object onto queue +0x48. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef void (*PairVFn)(Pair*, void*);
typedef u32 (*UVFn)(void*);
typedef void (*VFn)(void*);
typedef void (*V2Fn)(void*, u32);

extern void Detach(void* q, void* ev);             /* 0x02056BF4 */
extern void* Make(void* n, void* m, u32 a, u32 b); /* 0x0203B95C */
extern void Init(void* p, u32 v);                  /* 0x020642E8 */
extern void SetPair(void* s, Pair p);              /* 0x021BA790 */
extern void FA(void* s);                           /* 0x021BA7BC */
extern void FB(void* s);                           /* 0x021BA7CC */
extern void Push(void* q, void* ev);               /* 0x02056BC0 */

void func_021BA6A0(void* s, void* n)
{
    Pair pr;
    u32 ok;
    void* p;
    void* q;

    if (*(void**)((u8*)s + 0x90) == n) {
        return;
    }
    *(void**)((u8*)s + 0x90) = n;
    ok = 0;
    pr.x = *(u32*)((u8*)s + 0x88);
    pr.y = *(u32*)((u8*)s + 0x8C);
    p = *(void**)((u8*)s + 0x80);
    if (p != 0) {
        Pair tmp;
        (*(PairVFn**)p)[4](&tmp, p);
        pr.x = tmp.x;
        pr.y = tmp.y;
        p = *(void**)((u8*)s + 0x80);
        if ((*(UVFn**)p)[12](p) == 0) {
            ok = 1;
        }
        Detach((u8*)s + 0x48, *(void**)((u8*)s + 0x80));
        p = *(void**)((u8*)s + 0x80);
        if (p != 0) {
            if (p != 0) {
                (*(VFn**)p)[1](p);
            }
            *(void**)((u8*)s + 0x80) = 0;
        }
    }
    q = Make(n, *(void**)((u8*)s + 0x84), 2, 1);
    *(void**)((u8*)s + 0x80) = q;
    Init(q, 0);
    p = *(void**)((u8*)s + 0x80);
    (*(V2Fn**)p)[8](p, 2);
    p = *(void**)((u8*)s + 0x80);
    (*(V2Fn**)p)[15](p, 1);
    SetPair(s, pr);
    if (ok != 0) {
        FA(s);
    } else {
        FB(s);
    }
    Push((u8*)s + 0x48, *(void**)((u8*)s + 0x80));
}
