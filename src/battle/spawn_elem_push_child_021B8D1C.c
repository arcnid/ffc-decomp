#include "game/battle.h"
/* Matched 021B8D1C size 0xDC (-O4).
   Sfx(0x440); builds Elem from iterator(GetVal(g,0x118B)), applies methods
   (294C w/ global iter, 2948(0x96), 2958(1)), copies to tmp, pushes into
   GetVec(s->0xBC) via 021C2B40, allocs 0x18 child (NCtor w/ same vec),
   AddChild(m,p) + AddChild(s+0x14,m), dtor obj.
   Keys: Elem as named-field struct; copy tail mixes d-pointer stores with
   direct obj.c load and &obj.b0 arg (sp-relative) + o-based ldrsb. */
typedef struct { u32 a0, a1, a2; u32 c; u32 b0, b1, b2; signed char f; u8 pad[3]; } Elem;    /* 0x20 */
typedef struct { u32 w[3]; } Iter;    /* 0xC  */

extern void Sfx_02021338(u32 id);
extern void* GetMgr_0203B688(void);
extern u32 GetVal_020159C8(u32 a, u32 b);
extern void IterCtor_02005988(void* it, u32 x);
extern void IterDtor_020059CC(void* it);
extern void ObjCtor_021C28E0(void* o, void* it);
extern void Meth_021C294C(void* o, void* it);
extern void Meth_021C2948(void* o, u32 v);
extern void Meth_021C2958(void* o, u32 v);
extern void Copy95B8(u8* d, u8* s);
extern void* GetVec_02198DDC(u32 h);
extern void Push_021C2B40(void* v, void* e);
extern void ElemDtor_021C2904(void* e);
extern void* Alloc_0205681C(u32 n);
extern void* NCtor_021C2EDC(void* p, void* v);
extern void AddChild_02056BC0(void* m, void* c);
extern u32 gWord_020B8E44;
extern u32 gIter_021D6398;

void F_021B8D1C(u8* s)
{
    Elem obj;
    Iter itA;
    Iter itB;
    Elem tmp;
    void* m;
    void* p;
    u8* o;
    u8* d;

    Sfx_02021338(0x440);
    m = GetMgr_0203B688();
    IterCtor_02005988(&itA, GetVal_020159C8(gWord_020B8E44, 0x118B));
    ObjCtor_021C28E0(&obj, &itA);
    IterDtor_020059CC(&itA);
    IterCtor_02005988(&itB, (u32)&gIter_021D6398);
    Meth_021C294C(&obj, &itB);
    IterDtor_020059CC(&itB);
    Meth_021C2948(&obj, 0x96);
    Meth_021C2958(&obj, 1);
    d = (u8*)&tmp;
    o = (u8*)&obj;
    Copy95B8(d, o);
    *(u32*)(d + 0xC) = obj.c;
    Copy95B8(d + 0x10, (u8*)&obj.b0);
    *(signed char*)(d + 0x1C) = *(signed char*)(o + 0x1C);
    Push_021C2B40(GetVec_02198DDC(*(u32*)(s + 0xBC)), d);
    ElemDtor_021C2904(d);
    p = Alloc_0205681C(0x18);
    if (p != 0) {
        p = NCtor_021C2EDC(p, GetVec_02198DDC(*(u32*)(s + 0xBC)));
    }
    AddChild_02056BC0(m, p);
    s += 0x14;
    AddChild_02056BC0(s, m);
    ElemDtor_021C2904(&obj);
}
