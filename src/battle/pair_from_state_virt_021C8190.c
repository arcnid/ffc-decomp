/* Matched: 021C8190 size 0xA8, -O4,p, plain C.
 * Pair-returning (r0 = sret out, r1 = self). If self->f4 == 0 returns {0,0} (direct
 * stores to out, duplicated epilogue = -O4,p). Otherwise:
 *   w = FnB(FnA(f4, self->f8)); d = FnD(FnC(self->f4), w);
 *   p = d->virt[4](&p, d)  (struct-returning virtual, fn-ptr model);
 *   Str16 t built by FnE(&t, g_020B8E44); res = FnG(t.f4, t.f8); m6/m4 = res+0x134/0x138;
 *   guarded FnH/FnI on t fields (tp alias for base-reg access incl u8 at +0xc), FnJ(&t);
 *   p.x += (w == 0 ? 1 : -1) * m6; p.y += m4; copy to out.
 * Keys: guard field cached in local f4 (reused as FnA arg, no reload); sign factor MUST
 * be the ternary (w == 0 ? 1 : -1) inline in the multiply -- a named k local allocates
 * r2 + extra mov (5 shapes tried); out->y copied via volatile reload of p.y.
 */
#include "game/battle.h"

typedef struct { s32 x, y; } Pair;
typedef struct { u32 f0; u32 f4; u32 f8; u8 fc; } Str16;
typedef void (*GetPairV)(Pair*, void*);

extern u32 FnA_02198D08(u32 a, u32 b);
extern u32 FnB_0219B860(u32 a);
extern u32 FnC_02198DEC(u32 a);
extern void* FnD_0219DB78(u32 a, u32 b);
extern void FnE_02015E8C(Str16* out, u32 a);
extern u8* FnG_02052D90(u32 a, u32 b);
extern void FnH_02052D3C(u32 a, u32 b);
extern void FnI_02052C04(u32 a);
extern void FnJ_02053290(Str16* t);
extern u32 gPtr_020B8E44;

void func_021C8190(Pair* out, u8* self) {
    Pair p;
    Str16 t;
    Str16* tp;
    u32 f4;
    u32 w;
    void* d;
    u8* res;
    u32 m6;
    u32 m4;
    f4 = *(u32*)(self + 4);
    if (f4 == 0) {
        out->x = 0;
        out->y = 0;
        return;
    }
    w = FnB_0219B860(FnA_02198D08(f4, *(u32*)(self + 8)));
    d = FnD_0219DB78(FnC_02198DEC(*(u32*)(self + 4)), w);
    (*(GetPairV**)d)[4](&p, d);
    FnE_02015E8C(&t, gPtr_020B8E44);
    res = FnG_02052D90(t.f4, t.f8);
    m6 = *(u32*)(res + 0x134);
    m4 = *(u32*)(res + 0x138);
    tp = &t;
    if (t.f4 != 0) {
        if (tp->fc != 0) {
            FnH_02052D3C(tp->f4, tp->f8);
        }
        FnI_02052C04(tp->f4);
    }
    FnJ_02053290(tp);
    p.x = p.x + (w == 0 ? 1 : -1) * m6;
    p.y = p.y + m4;
    out->x = p.x;
    out->y = *(volatile s32*)&p.y;
}
