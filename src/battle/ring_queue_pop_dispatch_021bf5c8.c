#include "game/battle.h"
/* Matched: 021BF5C8  size 0x8C (138 compiled + 2B pad)  -O4,p
   Single-shot variant of drain_ring_queue_021BF880 (same ring queue at
   self+0x1D4..0x1E8, same PopN 021C11C0 / Push 02056BC0 / divmod 0209A978).
   If queue count (s+0x1D8) != 0: p = *(s+0xD0); flag = p[0x12];
   if (flag) Lock(p+0x1C) [BL 0208763C]; ok = (*(p+0x14) == 0);
   if (flag) Unlock(p+0x1C) [BL 02087678]; if (ok): fetch front element
   e = map[(start + (w>>8)) % nblocks][w & 0xFF] (w = packed cursor at
   +0x1D4), PopN(s+0x1D4, 1, Al{0}), param-mutate s += 0xD0,
   Push(*(u32*)s, e).
   KEYS: p-then-ok REG MERGE (one u32 local `t` holds the pointer, then is
   overwritten with the 1/0 busy flag — two locals force a spill);
   address-first byte-struct staging via pointer-local &z.a with
   PadWrap pad[11] for the 0xC frame (wave-5 shape). */
typedef struct { u8 b; } Al;
extern void Lock(void* p);
extern void Unlock(void* p);
extern void PopN(void* v, u32 n, Al a);
extern void Push(u32 q, u32 ev);

void f(u8* s)
{
    if (*(u32*)(s + 0x1D8) != 0) {
        u32 t;
        u32 flag;
        u8* lk;
        u32 busy;
        u8* q;
        u32 w;
        u32 r;
        u32 e;
        struct { Al a; u8 pad[11]; } z;
        Al* ap;
        t = *(u32*)(s + 0xD0);
        flag = *(u8*)(t + 0x12);
        lk = (u8*)(t + 0x1C);
        if (flag) Lock(lk);
        busy = *(u32*)(t + 0x14);
        t = 1;
        if (busy != 0) t = 0;
        if (flag) Unlock(lk);
        if (t != 0) {
            q = s + 0x1DC;
            w = *(u32*)(s + 0x1D4);
            r = (*(u32*)(q + 4) + (w >> 8)) % *(u32*)(q + 0xC);
            e = ((u32**)*(u32**)q)[r][w & 0xFF];
            ap = &z.a;
            ap->b = 0;
            PopN(s + 0x1D4, 1, *ap);
            s += 0xD0;
            Push(*(u32*)s, e);
        }
    }
}
