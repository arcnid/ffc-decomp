#include "game/battle.h"
/* 021CA07C (size 0xB8 incl 2B trailing pad; compiled 0xB6, REQUIRES -O4,p) —
   for each item in list (Count 0x21A18BC / GetAt 0x21A18C4, reload count per iter):
   if Check 0x21AAFD4, zero-init 0x30-byte Rec (5 scalars + z via shared zero local,
   6-word array via count-up do-while), rec.a = GetHandle 0x21AA778, then inline
   vector<Rec> push: in-place memberwise + whole-Six ldm/stm copy, else grow via
   0x21D2B38 with byte-struct Al by value.
   KEYS: Vec* vv = v as FIRST-declared local (forces vec into r6, zero->r5, &rec->r4);
   vv->count++ then vv->count-1 (adds/str/subs idiom); grow arm Al z; z.b=(u8)zv where
   zv is the SAME zero local used for the fill (live in r5 -> no remat, no movs-hoist
   blocker); q->six = rec.six as whole-struct copy (ldm/stm x3). */

struct Al { u8 b; };
typedef struct { u32 w[6]; } Six;
typedef struct { u32 a, b, c, d, e; Six six; u32 z; } Rec;  /* 0x30 */
typedef struct { u8* data; u32 count; u32 cap; } Vec;

extern s32 Count(void*);               /* 0x21a18bc */
extern void* GetAt(void*, s32);        /* 0x21a18c4 */
extern s32 Check(void*);               /* 0x21aafd4 */
extern u32 GetHandle(void*);           /* 0x21aa778 */
extern void PushBack(Vec*, Rec*, Al);  /* 0x21d2b38 */

void f(void* a, void* list, Vec* v) {
    Vec* vv = v;
    s32 i;
    void* item;
    Rec rec;
    i = 0;
    if (Count(list) > 0) {
        do {
            item = GetAt(list, i);
            if (Check(item) != 0) {
                s32 j;
                u32 zv;
                zv = 0;
                rec.a = zv;
                rec.b = zv;
                rec.c = zv;
                rec.d = zv;
                rec.e = zv;
                rec.z = zv;
                j = 0;
                do {
                    rec.six.w[j] = zv;
                    j++;
                } while (j < 6);
                rec.a = GetHandle(item);
                {
                    if (vv->count < vv->cap) {
                        Rec* q;
                        u32 idx;
                        vv->count++;
                        idx = vv->count - 1;
                        q = (Rec*)(vv->data + idx * 0x30);
                        q->a = rec.a;
                        q->b = rec.b;
                        q->c = rec.c;
                        q->d = rec.d;
                        q->e = rec.e;
                        q->six = rec.six;
                        q->z = rec.z;
                    } else {
                        Al z;
                        z.b = (u8)zv;
                        PushBack(vv, &rec, z);
                    }
                }
            }
            i++;
        } while (i < Count(list));
    }
}
