#include "game/battle.h"
/* Matched: 021A4898, size 0xE4 (228B), -O4,p.
   Message-list builder: two Alloc(0x14) vtbl-0x020AC398 marker nodes (flag 1 / 0)
   wrapped via FnWrap(b,p), an Alloc(0x1C) ctor node, a sub-list with string
   0x100FE, conditional FnLookup(0x427,0), null-checked str+0x14 base adjust,
   FnBuild(c,1,str). Bare-constant vtable literals. */

extern void* FnGetList(void);              /* 0x203b688 */
extern void* Alloc(u32);                   /* 0x205681c */
extern void* FnWrap(void*, void*);         /* 0x2055a2c */
extern void FnAppend(void*, void*);        /* 0x2056bc0 */
extern void* FnCtor1C(void*, void*, u32);  /* 0x21a0ce4 */
extern void* FnNewSub(void);               /* 0x203b6fc */
extern void* FnMakeStr(u32, u32, u32, u32);/* 0x203bd04 */
extern s32 FnCheck(void*);                 /* 0x21a38f4 */
extern void* FnLookup(u32, u32);           /* 0x2021610 */
extern void* FnBuild(void*, u32, void*);   /* 0x21ab244 */

void* F_021A4898(void* a, void* b, void* c)
{
    void* list;
    u8* p;
    void* sub;
    u8* str;
    void* q;

    list = FnGetList();
    p = (u8*)Alloc(0x14);
    if (p != 0) {
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xC) = 0x1015A;
        *(u32*)p = 0x020AC398;
        *(u8*)(p + 0x10) = 1;
    }
    FnAppend(list, FnWrap(b, p));
    q = Alloc(0x1C);
    if (q != 0) {
        q = FnCtor1C(q, c, 1);
    }
    FnAppend(list, q);
    sub = FnNewSub();
    str = (u8*)FnMakeStr(0x100FE, 0, 0, 1);
    FnAppend(sub, str);
    if (FnCheck(a) != 1) {
        FnAppend(sub, FnLookup(0x427, 0));
    }
    if (str != 0) {
        str += 0x14;
    }
    FnAppend(sub, FnBuild(c, 1, str));
    FnAppend(list, sub);
    p = (u8*)Alloc(0x14);
    if (p != 0) {
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xC) = 0x1015A;
        *(u32*)p = 0x020AC398;
        *(u8*)(p + 0x10) = 0;
    }
    FnAppend(list, FnWrap(b, p));
    return list;
}
