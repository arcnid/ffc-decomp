// Matched: 021B502C size 0xE8, -O4,p, C++.
// Gate: return if *(s+0xCC) == *(s+0xD0). Then (s+0xF0)->virt slot 11, F1(s+0xEC),
// two Lookup(GetM(s+0xE0), key) handles for dd=*(s+0xD0) / cc=*(s+0xCC), two
// F2(h, h->v4() sret-virtual slot 4, MakeP(kind,val) sret, 8, -2) task builds
// (straddling 2nd Pair, r3+[sp] dance), then task list + ListAdds.
// KEY (new idiom): four 8-byte sret temps sit at 0x18(m1)/0x20(t1)/0x28(m2)/0x30(t2).
// Plain inline args allocate statement groups DESCENDING (stmt1 high) ->
// 8-byte near-miss. const-ref-bound temps form their own group ABOVE plain
// temps; binding ONLY statement 2's v4/MakeP results to const Pair& refs puts
// stmt2's temps high and stmt1's plain temps low = original layout.
// python3 tools/match_func.py <this> 021B502C E8 --O4p
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;

struct O1 {
    virtual void v0();
    virtual void v1();
    virtual void v2();
    virtual void v3();
    virtual void v4();
    virtual void v5();
    virtual void v6();
    virtual void v7();
    virtual void v8();
    virtual void v9();
    virtual void v10();
    virtual void v11();
};

struct O2 {
    virtual void a0();
    virtual void a1();
    virtual void a2();
    virtual void a3();
    virtual Pair v4();
};

extern "C" void F1(u32 p);                                /* 02056C4C */
extern "C" u32 GetM(u32 m);                               /* 02198DEC */
extern "C" O2* Lookup(u32 r, u32 key);                    /* 0219DB78 */
extern "C" Pair MakeP(u32 kind, u32 v);                   /* 0219D124 */
extern "C" u32 F2(O2* o, Pair a, Pair b, s32 d, s32 e);   /* 02062A78 */
extern "C" u32 GetTaskList(void);                         /* 0203B6FC */
extern "C" void ListAdd(u32 l, u32 t);                    /* 02056BC0 */

extern "C" void func_021B502C(u8* s)
{
    u32 cc;
    u32 dd;
    O2* h1;
    O2* h2;
    u32 rA;
    u32 rB;
    u32 g;

    if (*(u32*)(s + 0xCC) == *(u32*)(s + 0xD0)) {
        return;
    }
    (*(O1**)(s + 0xF0))->v11();
    F1(*(u32*)(s + 0xEC));
    dd = *(u32*)(s + 0xD0);
    cc = *(u32*)(s + 0xCC);
    h1 = Lookup(GetM(*(u32*)(s + 0xE0)), dd);
    h2 = Lookup(GetM(*(u32*)(s + 0xE0)), cc);
    rA = F2(h2, h2->v4(), MakeP(3, cc), 8, -2);
    {
        const Pair& t2 = h1->v4();
        const Pair& m2 = MakeP(2, dd);
        rB = F2(h1, t2, m2, 8, -2);
    }
    g = GetTaskList();
    ListAdd(g, rB);
    ListAdd(g, rA);
    ListAdd(*(u32*)(s + 0xEC), g);
}
