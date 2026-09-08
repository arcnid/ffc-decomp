/* Matched: 0x021965F0  size 0xE4
   Flags: -O4,p (duplicated early-return epilogues).
   Update: if member(+0x88) signed-char state==0, virtual slot 2; if state==2,
   status|=2 and return. Else edge-detect input bits at +0x8C (+4 cur, +8 prev):
   if newly-changed & cur & 0x100B, set byte +0x94 and store Pair global gPa to
   +0x80/+0x84. Otherwise FillB(gV1,&b)/FillA(&a,gV2), Lookup(a.f4,a.f8),
   compare bitfield mid=(b.f1C<<8)>>16 against *(u16*)(lp+8)+1 into ok;
   release refs (Rel2/Rel1) via ap=&a, DtorA(ap); if ok store adjacent Pair
   global gPb (0x021D4800 = gPa+8, separate extern for distinct relocs). */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef void (*VFn)(void*);

typedef struct {
    u32 f0;
    u32 f4;
    u32 f8;
    u8  fC;
    u8  pad[3];
} SmA;

typedef struct {
    u32 pad0[7];
    u32 f1C;
    u32 pad2[30];
} BigB;

extern Pair gPa;   /* 0x021D47F8 */
extern Pair gPb;   /* 0x021D4800 */
extern void* gV1;  /* 0x020B93B8 */
extern void* gV2;  /* 0x020B8E44 */

extern void FillB(void* g, BigB* out);     /* 0x0201CF34 */
extern void FillA(SmA* out, void* g);      /* 0x020162A0 */
extern u8* Lookup(u32 a, u32 b);           /* 0x02052D90 */
extern void Rel2(u32 a, u32 b);            /* 0x02052D3C */
extern void Rel1(u32 a);                   /* 0x02052C04 */
extern void DtorA(SmA* a);                 /* 0x02053290 */

void func_021965F0(void* s)
{
    SmA a;
    BigB b;
    void* m;
    void* e;
    u32 mid;
    u32 h;
    u32 ok;
    u8* lp;
    SmA* ap;

    m = *(void**)((u8*)s + 0x88);
    if ((signed char)*(u32*)((u8*)m + 0xC) == 0) {
        (*(VFn**)m)[2](m);
    }
    if ((signed char)*(u32*)(*(u8**)((u8*)s + 0x88) + 0xC) == 2) {
        *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
        return;
    }
    e = *(void**)((u8*)s + 0x8C);
    if (((*(u32*)((u8*)e + 8) ^ *(u32*)((u8*)e + 4)) & *(u32*)((u8*)e + 4)) & 0x100B) {
        *(u8*)((u8*)s + 0x94) = 1;
        *(Pair*)((u8*)s + 0x80) = gPa;
        return;
    }
    FillB(gV1, &b);
    FillA(&a, gV2);
    lp = Lookup(a.f4, a.f8);
    mid = (b.f1C << 8) >> 16;
    h = *(u16*)(lp + 8) + 1;
    ok = 1;
    if (mid < h) {
        ok = 0;
    }
    ap = &a;
    if (a.f4 != 0) {
        if (ap->fC != 0) {
            Rel2(ap->f4, ap->f8);
        }
        Rel1(ap->f4);
    }
    DtorA(ap);
    if (ok != 0) {
        *(Pair*)((u8*)s + 0x80) = gPb;
    }
}
