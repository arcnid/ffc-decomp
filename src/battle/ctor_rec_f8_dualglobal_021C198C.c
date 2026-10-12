#include "game/battle.h"
/* Matched: 021C198C (size 0x10C, -O4). Twin of ctor_rec94_tick_021C656C.c but with the
   Rec member at +0xF8 (not +0x94), an extra 8-byte struct literal copied from TWO
   DIFFERENT globals into the SAME offset (+0xBC/+0xC0, unconditionally overwritten,
   no branch in the function at all), and three extra trailing scalar fields
   (+0xCC, +0x17C, +0x178 byte) fed from stack-passed args.
   Ctor: BaseCtor(0x2056c9c)(s,0), vtable 0x021D7040, zero-fill Rec area at s+0xF8
   (field 'a' zeroed via DIRECT address store, b..g via a cached Rec* rp = s+0xF8),
   tick local struct W{u32 t; Rec rec;} at sp+8 (GetTick 0x2035be0 / Conv 0x2035c18)
   dead-stores rp->h before the real Rec copy overwrites it, *(Pair*)(s+0xBC) = g_G1
   (0x021D7068), s+0xC8=0, s+0x80=a2, s+0xC4=a3, Rec b->* copied through w.rec member
   by member, then w.rec.* stored back to s+0xF8.. via DIRECT address stores (not
   through rp), Conv(&w.rec.h), *(Pair*)(s+0xBC) = g_G2 (0x021D7070, overwrites G1),
   s+0xCC=a4, s+0x17C=a5, s+0xD4=0 (byte), s+0x178=a6 (byte). Returns self.
   KEY: the copy-back stores MUST use direct *(T*)(s+off) addressing (not rp->field)
   or the b/rp register allocation flips r4<->r6 and the whole tail re-schedules
   (20-byte size regression) -- rp-> is only used for the zero-fill block. */
typedef signed short s16;

typedef struct {
    u32 a; u32 b; s16 c; u32 d; u32 e; u16 f; u16 g; u32 h;
} Rec;  /* 0x1C */

typedef struct { u32 t; Rec rec; } W;  /* 0x20 */

typedef struct { u32 a, b; } Pair;

extern void BaseCtor(void* s, u32 zero);   /* 0x2056c9c */
extern void GetTick(u32* out);             /* 0x2035be0 */
extern void Conv(u32* p);                  /* 0x2035c18 */
extern Pair g_G1;   /* 0x021D7068 */
extern Pair g_G2;   /* 0x021D7070 */

void* Ctor_021C198C(u8* s, Rec* b, u32 a2, u32 a3, u32 a4, u32 a5, u8 a6) {
    W w;
    Rec* rp;
    u32 zv = 0;
    BaseCtor(s, 0);
    *(u32*)s = 0x021D7040;
    rp = (Rec*)(s + 0xF8);
    *(u32*)(s + 0xF8) = zv;
    rp->b = zv;
    rp->c = zv;
    rp->d = zv;
    rp->e = zv;
    rp->f = zv;
    rp->g = zv;
    GetTick(&w.t);
    rp->h = w.t;
    Conv(&w.t);
    *(Pair*)(s + 0xBC) = g_G1;
    *(u32*)(s + 0xC8) = zv;
    *(u32*)(s + 0x80) = a2;
    *(u32*)(s + 0xC4) = a3;
    w.rec.a = b->a;
    w.rec.b = b->b;
    w.rec.c = b->c;
    w.rec.d = b->d;
    w.rec.e = b->e;
    w.rec.f = b->f;
    w.rec.g = b->g;
    w.rec.h = b->h;
    *(u32*)(s + 0xF8) = w.rec.a;
    *(u32*)(s + 0xFC) = w.rec.b;
    *(s16*)(s + 0x100) = w.rec.c;
    *(u32*)(s + 0x104) = w.rec.d;
    *(u32*)(s + 0x108) = w.rec.e;
    *(u16*)(s + 0x10C) = w.rec.f;
    *(u16*)(s + 0x10E) = w.rec.g;
    *(u32*)(s + 0x110) = w.rec.h;
    Conv(&w.rec.h);
    *(Pair*)(s + 0xBC) = g_G2;
    *(u32*)(s + 0xCC) = a4;
    *(u32*)(s + 0x17C) = a5;
    *(u8*)(s + 0xD4) = 0;
    *(u8*)(s + 0x178) = a6;
    return s;
}
