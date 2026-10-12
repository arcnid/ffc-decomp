/* Matched: 0x021C9F48  size 0x134 (308B)
   Flags: -O4,p (halfword-indexed jump table, duplicated epilogues)
   Threshold check + per-selector stat fetch. Builds a string temp
   (CtorStrN 0x2016074, 0xb), resolves a record via table at base+8 indexed
   by (a1-1)*4, scans its 4-byte {u16 kind; s16 val} entries for kind==1;
   if found and GrowHelper(*(a0+0x108)*100, f170C(obj)) < entry.val ->
   *out=0, dtor, return 0. Then switch(a1): 2/3/6 -> *out=f16FC(obj),ret 3;
   4/5 -> *out = clamp0(f16FC - (helper(f170C, sel) - *(u16*)(f16E4+6))),
   ret (r?3:0); else ret 3.
   KEY REGALLOC LEVERS (closed a 159-byte nibble-swap near-miss):
   1. entries[i].val must be read through a SINGLE pointer local
      (Entry* e = &entries[i]) held across the calls (r6); reading
      entries[i] directly keeps entries+i live across calls and steals r4,
      cascading out->r7 + obj->spill. kind is read via the DISTINCT tree
      *(u16*)(entries + i*4) (reg+reg ldrh).
   2. base and count are ONE merged variable (base = *(u8**)(base+elem))
      -> both r2 (merged vars keep their register; fresh locals rotate).
   3. hdr/sum/elem are a mutation CHAIN through one u8* p, with the sum
      folded INTO the elem statement: p = hdr; p = *((base + p) + i*4).
      A separate `p = base + p;` statement flips r0/r1 on hdr vs idx.
   4. idx merged into loop counter i (i = a1 - 1; ... i = 0).
   5. Early-return dtor block reuses OUT's register for &tmp: assign
      out = (u32*)(void*)&tmp after *out = 0 (variable-merge); a fresh
      Str* alias lands r5, not r4. Main-path dtor uses a fresh alias (r6).
   6. Cases 2, 3, 6 are written as THREE explicit duplicate bodies ending
      in break (NOT shared case labels, NOT return 3) -> mwcc cross-jumps
      2/3 into 2-byte branch stubs to case 6's body falling into return 3.
   7. Case 4/5: *out stored TWICE around the clamp (str; bpl; movs; str),
      flag reuse from the subtraction. */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u16 kind; short val; } Entry;

extern u32 gVal;                      /* 0x020B8E44 */
extern void CtorStrN(Str*, u32, u32); /* 0x2016074 */
extern u8* GetPtr(void*, u32);        /* 0x2052d90 */
extern void CloseA(void*, u32);       /* 0x2052d3c */
extern void CloseB(void*);            /* 0x2052c04 */
extern void DtorStr(Str*);            /* 0x2053290 */
extern u32 GrowHelper(u32, u32);      /* 0x209a978 */
extern u32 func_021A170C(u8* self);
extern u32 func_021A16FC(u8* self);
extern u8* func_021A16E4(u8* self);
extern u32 sub_209a76c(u32 a, u32 b);

u32 func_021C9F48(u8* a0, u32 a1, u32* out, u8* obj)
{
    Str tmp;
    u32 i;
    u8* base;
    u8* rec;
    u8* entries;
    u8* p;

    CtorStrN(&tmp, gVal, 0xb);
    base = GetPtr(tmp.p4, tmp.l8);
    i = a1 - 1;
    p = (u8*)*(u32*)(base + 8);
    p = (u8*)*(u32*)((base + (u32)p) + i * 4);
    i = 0;
    rec = base + (u32)p;
    base = (u8*)*(u32*)(base + (u32)p);
    if (i < (u32)base) {
        entries = rec + *(u32*)(rec + 4);
        do {
            Entry* e = (Entry*)(entries + i * 4);
            if (*(u16*)(entries + i * 4) == 1) {
                u32 k;
                u32 T;
                u32 val1;
                k = func_021A170C(obj);
                T = *(u32*)(a0 + 0x108);
                val1 = GrowHelper(T * 100, k);
                if ((s32)val1 < e->val) {
                    *out = 0;
                    out = (u32*)(void*)&tmp;
                    if (tmp.p4) {
                        if (((Str*)out)->fC) CloseA(((Str*)out)->p4, ((Str*)out)->l8);
                        CloseB(((Str*)out)->p4);
                    }
                    DtorStr((Str*)out);
                    return 0;
                }
                break;
            }
            i++;
        } while (i < (u32)base);
    }
    {
        Str* tq = &tmp;
        if (tmp.p4) {
            if (tq->fC) CloseA(tq->p4, tq->l8);
            CloseB(tq->p4);
        }
        DtorStr(tq);
    }

    switch (a1) {
    case 2:
        *out = func_021A16FC(obj);
        break;
    case 3:
        *out = func_021A16FC(obj);
        break;
    case 4:
    case 5: {
        u32 sel;
        u32 field6;
        u32 val_a;
        u32 diff;
        s32 r;
        sel = 0;
        if (a1 == 4) {
            sel = 2;
        } else if (a1 == 5) {
            sel = 1;
        }
        field6 = *(u16*)(func_021A16E4(obj) + 6);
        val_a = func_021A16FC(obj);
        diff = sub_209a76c(func_021A170C(obj), sel) - field6;
        r = (s32)(val_a - diff);
        *out = (u32)r;
        if (r < 0) r = 0;
        *out = (u32)r;
        if (r == 0) return 0;
        break;
    }
    case 6:
        *out = func_021A16FC(obj);
        break;
    }
    return 3;
}
