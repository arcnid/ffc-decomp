/* Matched: 021C95BC size 0x124 (unit: ctor 0x104 + zero-init helper 021C96C0 0x20), -O4.
 * Base ctor: Base_021D30F0(self,c,d), vtables 021D78A8/021D78C0, field inits,
 * 4-byte copy loop from *(self+0xD0)[idx*0x160+0x168], manager-kind dispatch,
 * Alloc(8)+Make stored at +0x104. KEY: all zeros are LITERAL constants (two
 * plain counters i/z) — compiler CSEs the 0 and coalesces counter inits; any
 * explicit shared-zero local breaks regalloc. */
#include "game/battle.h"

extern void Base_021D30F0(void* s, u32 c, u32 d);
extern u32 Get_0206BF18(void);
extern u32 Check_02037748(void);
extern u32 GetMgr_02037700(void);
extern u32 GetKind_02038B48(u32 m);
extern void Do1_02038588(u32 m, u32 v, u32 c);
extern void Do2_02038B5C(u32 m, u32* v, u32 c);
extern u8* Alloc_0205681C(u32 n);
extern u32 Make_0206BF50(u32 p, u32 v);
extern u32 Vtbl_021D78A8;
extern u32 Vtbl_021D78C0;

typedef struct {
    u32 vt;          /* 0x00 */
    u8 pad04[0x7C];  /* 0x04 */
    u32 vt80;        /* 0x80 */
    u8 pad84[0x34];  /* 0x84 */
    u32 fB8;         /* 0xB8 */
    u8 padBC[0x10];  /* 0xBC */
    u8 bCC[4];       /* 0xCC */
    u32 fD0;         /* 0xD0 */
    u32 fD4;
    u32 fD8;
    u32 fDC;
    u32 fE0;
    u32 fE4;
    u32 aE8[6];      /* 0xE8 */
    u32 f100;        /* 0x100 */
    u32 f104;
    u32 f108;
} T;

void* Ctor_021C95BC(void* self, u32 b, u32 c, u32 d)
{
    T* t;
    u32 v;
    s32 i;
    s32 z;
    u32 w;
    u32 k;
    u32 p;

    t = (T*)self;
    Base_021D30F0(self, c, d);
    t->vt = (u32)&Vtbl_021D78A8;
    t->vt80 = (u32)&Vtbl_021D78C0;
    t->fD0 = b;
    t->fD4 = 0;
    t->fD8 = 0;
    t->fDC = 0;
    t->fE0 = 0;
    t->fE4 = 0;
    t->f100 = 0;
    i = 0;
    do {
        t->aE8[i] = 0;
        i++;
    } while (i < 6);
    t->f108 = 0;
    z = 0;
    do {
        t->bCC[z] = *(u8*)(t->fD0 + t->fB8 * 0x160 + 0x168 + z);
        z++;
    } while (z < 4);
    v = Get_0206BF18();
    w = *(u32*)(t->fD0 + t->fB8 * 0x160 + 0x170);
    if (w != 0) {
        v = w;
    }
    if (Check_02037748() != 0) {
        k = GetKind_02038B48(GetMgr_02037700());
        switch (k) {
        case 1:
            Do1_02038588(GetMgr_02037700(), v, c);
            break;
        case 2:
            Do2_02038B5C(GetMgr_02037700(), &v, c);
            break;
        }
    }
    p = (u32)Alloc_0205681C(8);
    if (p != 0) {
        p = Make_0206BF50(p, v);
    }
    t->f104 = p;
    return t;
}

void Helper_021C96C0(u8* p)
{
    s32 i;
    s32 z;
    i = 0;
    *(u32*)(p + 0x00) = i;
    *(u32*)(p + 0x04) = i;
    *(u32*)(p + 0x08) = i;
    *(u32*)(p + 0x0C) = i;
    *(u32*)(p + 0x10) = i;
    *(u32*)(p + 0x2C) = i;
    z = i;
    do {
        *(u32*)(p + 0x14 + i * 4) = z;
        i++;
    } while (i < 6);
}
