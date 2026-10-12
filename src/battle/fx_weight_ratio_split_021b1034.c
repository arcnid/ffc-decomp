#include "game/battle.h"
/* Matched: 021B1034, size 0x88 (136), -O4,p.
   Proportional split: zero out[0..2] (12B), fetch entry r = GetEntry(gUnk_020B8E44, idx);
   cnt = *(r+8); weight base = (off = *(r+0x10)) ? r+off : 0; v12 = *(u16*)(base+2)<<12.
   For each i<cnt: out[i] = FxMul(FxDiv(total<<12, *(u16*)(r + *(r+0xC) + i*4 + 2)<<12), v12) >> 12,
   accumulating t; then remainder loop: while (t < total) { out[0]++; t++; }.
   KEYS (all required):
   - 12-word frame (sub sp,#0x30, mostly phantom) built from one-word-struct (W)
     BY-VALUE args: Clear(s32*, W b, u32 n)=+1, GetEntry 1 W arg (+... with W return
     chain), FxDiv(W,W) returning W into named W q = +2, FxMul(W,s32) returning W
     used inline = +2. W locals never passed contribute 0 words.
   - Clear's zero arg must be the ONLY W among its scalars (W b, u32 n) to keep
     movs r1,#0 before movs r2,#0xC (all-W arg lists emit r2 first).
   - variable merging: t = base-pointer-then-sum (r4); param idx reused as loop
     counter (r5). Separate locals spill base and flip r4/r5.
   - tail must be the embedded-store form `t += (out[idx] = FxMul(...).v >> 12);`
     - a plain res temp lands the shifted value in r1 and swaps str operands.
   - plain `while` inside `if (cnt > 0)` gives the duplicated cmp r7,#0/ble guard. */

typedef struct { s32 v; } W;
extern u32 gUnk_020B8E44;
extern void Clear_x(s32* p, W b, u32 n);
extern void* GetEntry_x(u32 g, W b);
extern W FxDiv_x(W a, W b);
extern W FxMul_x(W a, s32 b);

void SplitRatio_021B1034(s32* out, s32 idx, s32 total) {
    u8* r;
    s32 cnt;
    s32 v12;
    W c12;
    W e12;
    W q;
    s32 t;
    u32 off;
    u32 v;
    s32 res;
    W cb;
    W gb;

    t = 0;
    cb.v = 0;
    Clear_x(out, cb, 0xC);
    gb.v = (u32)idx;
    r = (u8*)GetEntry_x(gUnk_020B8E44, gb);
    off = *(u32*)(r + 0x10);
    cnt = *(s32*)(r + 8);
    if (off != 0) t = (s32)r + off;
    v = *(u16*)(t + 2);
    t = 0;
    idx = 0;
    v12 = v << 12;
    if (cnt > 0) {
        c12.v = total << 12;
        while (idx < cnt) {
            e12.v = *(u16*)(r + *(u32*)(r + 0xC) + idx * 4 + 2) << 12;
            q = FxDiv_x(c12, e12);
            t += (out[idx] = FxMul_x(q, v12).v >> 12);
            idx++;
        }
    }
    if (t < total) {
        do {
            out[0]++;
            t++;
        } while (t < total);
    }
}
