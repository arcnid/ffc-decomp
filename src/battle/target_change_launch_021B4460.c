/* Matched: 0x021B4460  size 0xE8 (multi-function unit; compiled 230 vs 232 =
   trailing alignment pad, tool reports SIZE MISMATCH then MATCH!)
   Flags: -O4,p (outgoing-arg-only frame: push {r4,r5,r6,lr} + sub sp,#8 for
   the two stack args of Launch).
   func_021B4460: clear one-shot byte +0x150; bail if n matches +0x100/+0x104/
   +0xFC; f=FindX(s,n), +0xC8=GetY(n); if +0xF4 set: when f found, SetPos and
   rotated for-loop decrementing counter +0xF8 until Test(s,cnt,f) or counter
   goes negative, then Launch(p,1,f,gTbl[idx].x,1,gTbl[idx].y) using adjacent
   Pair-table relocs (base 0x021D3C78, .y literal folds to base+4); else
   Launch(p,0,0,0,0,0). Finally +0xCC=Conv(f) when f found.
   func_021B4538: trailing helper, status byte |= 2 idiom on +0xC. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern Pair gTbl[];   /* 0x021D3C78 */

extern void* FindX(void* s, void* n);        /* 0x021B45F8 */
extern void* GetY(void* n);                  /* 0x021B4808 */
extern void SetPos(void* a, void* b);        /* 0x02198D08 */
extern u32 Test(void* s, u32 idx, void* f);  /* 0x021B3B74 */
extern void Launch(void* p, u32 b, void* f, u32 tx, u32 one, u32 ty); /* 0x021BB45C */
extern void* Conv(void* f);                  /* 0x021AE5F4 */

void func_021B4460(void* s, void* n)
{
    void* f;
    u32* q;
    s32 idx;

    if (*(u8*)((u8*)s + 0x150) != 0) {
        *(u8*)((u8*)s + 0x150) = 0;
    }
    if (n == *(void**)((u8*)s + 0x100)) {
        return;
    }
    if (n == *(void**)((u8*)s + 0x104)) {
        return;
    }
    if (n == *(void**)((u8*)s + 0xFC)) {
        return;
    }
    f = FindX(s, n);
    *(void**)((u8*)s + 0xC8) = GetY(n);
    if (*(void**)((u8*)s + 0xF4) != 0) {
        if (f != 0) {
            SetPos(*(void**)((u8*)s + 0xE0), *(void**)((u8*)s + 0xC0));
            for (q = (u32*)((u8*)s + 0xF8); Test(s, *(u32*)((u8*)s + 0xF8), f) == 0 && *(s32*)((u8*)s + 0xF8) >= 0; ) {
                (*q)--;
            }
            idx = *(s32*)((u8*)s + 0xF8);
            Launch(*(void**)((u8*)s + 0xF4), 1, f, gTbl[idx].x, 1, gTbl[idx].y);
        } else {
            Launch(*(void**)((u8*)s + 0xF4), 0, 0, 0, 0, 0);
        }
    }
    if (f != 0) {
        *(void**)((u8*)s + 0xCC) = Conv(f);
    }
}

void func_021B4538(void* p)
{
    *(u32*)((u8*)p + 0xC) = (*(u32*)((u8*)p + 0xC) & ~0xFF) | 2;
}
