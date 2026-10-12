#include "game/battle.h"
/* Matched: 021B1C44, size 0xE4 (228B), -O4,p.
   Builds 2 per-unit Ctor98(0x98) panels: Str tmp ctor/dtor each iter, vtable
   slot-8 virtual call via C fn-pointer array, stores into s+0x8C+k*4;
   then MakeLabel(&gLabel_021D587C), two Appends through t2 = s+0x48 local,
   whole-Pair copy *(Pair*)(s+0x80) = gPair_021D5874 (split-base idiom).
   flag = 1; if (k != 1) flag = 0; local t mutation t = s; t += 0x48. */

extern void* MakeThing(u32, u32, u32);                      /* 0x203b7fc */
extern void* GetUnit(void*, u32);                           /* 0x2198d14 */
extern void StrCtor(void*, void*);                          /* 0x219b868 */
extern void* GetName(void*);                                /* 0x219c5b0 */
extern void* Alloc(u32);                                    /* 0x205681c */
extern void* Ctor98(void*, void*, void*, u32, void*, u32);  /* 0x21b18fc */
extern void FnAppend(void*, void*);                         /* 0x2056bc0 */
extern void StrDtor(void*);                                 /* 0x20059cc */
extern void* MakeLabel(void*, u32, u32, u32);               /* 0x203bb94 */

extern u32 gLabel_021D587C;
typedef struct { u32 x; u32 y; } Pair;
extern Pair gPair_021D5874;

typedef void (*VFn)(void*, u32);
typedef struct { u8 pad[0xC]; } Str;

void F_021B1C44(u8* s)
{
    u8* t;
    u32 k;
    void* q;
    void* u4;
    u8* t2;
    Str tmp;

    *(void**)(s + 0x94) = MakeThing(0xF, 0xF, 1);
    t = s;
    t += 0x48;
    k = 0;
    do {
        u8* p;
        void* nm;
        void* obj;
        StrCtor(&tmp, GetUnit(*(void**)(s + 0x88), k));
        nm = GetName(GetUnit(*(void**)(s + 0x88), k));
        p = (u8*)Alloc(0x98);
        if (p != 0) {
            u32 flag;
            flag = 1;
            if (k != 1) {
                flag = 0;
            }
            p = (u8*)Ctor98(p, *(void**)(s + 0x94), &tmp, k, nm, flag);
        }
        *(void**)(s + k*4 + 0x8C) = p;
        FnAppend(t, *(void**)(s + k*4 + 0x8C));
        obj = *(void**)(s + k*4 + 0x8C);
        (*(VFn**)obj)[8](obj, 0);
        StrDtor(&tmp);
        k++;
    } while (k < 2);
    q = MakeLabel(&gLabel_021D587C, 1, 0, 0);
    *(void**)(s + 0x98) = q;
    u4 = *(void**)(s + 0x94);
    t2 = s + 0x48;
    FnAppend(t2, q);
    FnAppend(t2, u4);
    *(Pair*)(s + 0x80) = gPair_021D5874;
}
