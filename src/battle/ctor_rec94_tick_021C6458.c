#include "game/battle.h"
/* Matched: 021C6458 (size 0x114, -O4). Twin of 021C656C (byte-identical body, same
   vtable literal 0x021D74E8; only BL encodings differ -> same source matches both).
   Ctor: BaseCtor(0x2056c9c)(s,0), vtable, fields +0x80/+0x84/+0x88..+0x90, Rec member
   at +0x94 zeroed memberwise via Rec* alias local (callee-saved r6), tick local struct
   W{u32 t; Rec rec} at sp+4 (GetTick 0x2035be0 / Conv 0x2035c18), status byte at
   s+0x48+0x12 |= 1 via Hdr-pointer local (single address computation), Rec copied
   b -> w.rec -> s+0x94 memberwise (typed ldrsh/ldrh), handle via 0x203b9b4(1) ->
   +0xFC, Sync 0x2057958, RefAssign 0x2056bc0(s+0x48, handle). Returns self.
   KEYS: trailing args MUST be three scalars (u32,u32,u8) NOT a by-value struct --
   struct form sinks the rp 'adds r6,#0x94' 12 instructions late (only diff).
   zv shared-zero local keeps 0 in r7 across whole fn. */
typedef signed short s16;

typedef struct {
    u32 a; u32 b; s16 c; u32 d; u32 e; u16 f; u16 g; u32 h;
} Rec;  /* 0x1C */

typedef struct { u32 t; Rec rec; } W;  /* 0x20 */
typedef struct { u8 pad[0x12]; u8 st; } Hdr;

extern void BaseCtor(void* s, u32 zero);   /* 0x2056c9c */
extern void GetTick(u32* out);             /* 0x2035be0 */
extern void Conv(u32* p);                  /* 0x2035c18 */
extern void* MakeHandle(u32 one);          /* 0x203b9b4 */
extern void Sync(void);                    /* 0x2057958 */
extern void RefAssign(void* d, u32 v);     /* 0x2056bc0 */

void* Ctor_021C6458(u8* s, u32 a, Rec* b, u32 c, u32 d0, u32 d1, u8 d2) {
    W w;
    Rec* rp;
    u32 zv = 0;
    BaseCtor(s, 0);
    *(u32*)s = 0x021D74E8;
    *(u32*)(s + 0x80) = a;
    rp = (Rec*)(s + 0x94);
    *(u32*)(s + 0x84) = c;
    *(u32*)(s + 0x88) = zv;
    *(u32*)(s + 0x8C) = d1;
    *(u32*)(s + 0x90) = d0;
    *(u32*)(s + 0x94) = zv;
    rp->b = zv;
    rp->c = zv;
    rp->d = zv;
    rp->e = zv;
    rp->f = zv;
    rp->g = zv;
    GetTick(&w.t);
    rp->h = w.t;
    Conv(&w.t);
    *(u8*)(s + 0xF8) = d2;
    {
        Hdr* hh = (Hdr*)(s + 0x48);
        hh->st = (u8)(1 | (hh->st & ~0xFF));
    }
    w.rec.a = b->a;
    w.rec.b = b->b;
    w.rec.c = b->c;
    w.rec.d = b->d;
    w.rec.e = b->e;
    w.rec.f = b->f;
    w.rec.g = b->g;
    w.rec.h = b->h;
    *(u32*)(s + 0x94) = w.rec.a;
    *(u32*)(s + 0x98) = w.rec.b;
    *(s16*)(s + 0x9C) = w.rec.c;
    *(u32*)(s + 0xA0) = w.rec.d;
    *(u32*)(s + 0xA4) = w.rec.e;
    *(u16*)(s + 0xA8) = w.rec.f;
    *(u16*)(s + 0xAA) = w.rec.g;
    *(u32*)(s + 0xAC) = w.rec.h;
    Conv(&w.rec.h);
    *(u32*)(s + 0xB4) = zv;
    *(u32*)(s + 0xFC) = (u32)MakeHandle(1);
    Sync();
    RefAssign(s + 0x48, *(u32*)(s + 0xFC));
    return s;
}
