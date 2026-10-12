/* Matched: 0x021BF880  size 0x7C  flags -O4,p
   Multi-function unit:
     0x021BF880 (0x74+pad): drain queue at self+0x1D4/0x1D8 — while count
       (*(s+0x1D8)) != 0: w = *(s+0x1D4) packed word; row = (*(q+4) + (w>>8))
       % *(q+0xC) into table *(u32**)q (q = s+0x1DC); e = row[w & 0xFF];
       PopN(s+0x1D4, 1, Al{0}); Push(*(s+0xD0), e).
     0x021BF8F4 (8B, unlabeled local): *(u32*)(s + 0x1C4) = v.
   KEYS: double top guard = identical-tree CSE of two source-level loads
   (one ldr, two cmps); per-iteration a.b=0 must be a VOLATILE store
   (((volatile Al*)&a)->b = 0) or LICM hoists it out of the loop;
   % emits the 0x0209A978 divmod helper (remainder in r1), reloc-masked. */
#include "game/battle.h"

typedef struct { u8 b; } Al;

extern void PopN_021C11C0(void* v, u32 n, Al a);
extern void Push_02056BC0(u32 q, u32 ev);

void func_021BF880(u8* s)
{
    u8* q;
    u32 c;

    c = *(u32*)(s + 0x1D8);
    if (c != 0) {
        q = s + 0x1DC;
        if (*(u32*)(s + 0x1D8) != 0) {
            do {
                u32 w;
                u32 r;
                u32 e;
                Al a;
                w = *(u32*)(s + 0x1D4);
                r = (*(u32*)(q + 4) + (w >> 8)) % *(u32*)(q + 0xC);
                e = ((u32**)*(u32**)q)[r][w & 0xFF];
                ((volatile Al*)&a)->b = 0;
                PopN_021C11C0(s + 0x1D4, 1, a);
                Push_02056BC0(*(u32*)(s + 0xD0), e);
            } while (*(u32*)(s + 0x1D8) != 0);
        }
    }
}

void stub_021BF8F4(u8* s, u32 v)
{
    *(u32*)(s + 0x1C4) = v;
}
