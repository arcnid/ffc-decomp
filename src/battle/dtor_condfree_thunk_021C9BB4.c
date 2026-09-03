#include "game/battle.h"
/* Matched 021C9BB4 (size 0x38, -O4). Multi-function unit:
   021C9BB4: dtor — if buf(+4): if flag(+0xC) FreeA(buf, +8); FreeB(buf); Fini(self); return self.
   021C9BDC: tail-thunk — Tail(*(p+4), *(p+8)). */
extern void FreeA_02052D3C(void* p, u32 n);
extern void FreeB_02052C04(void* p);
extern void Fini_02053290(void* s);
extern void Tail_02052D90(void* p, u32 n);

void* f_021C9BB4(void* s) {
    if (*(void**)((u8*)s + 4) != 0) {
        if (*((u8*)s + 0xC) != 0) {
            FreeA_02052D3C(*(void**)((u8*)s + 4), *(u32*)((u8*)s + 8));
        }
        FreeB_02052C04(*(void**)((u8*)s + 4));
    }
    Fini_02053290(s);
    return s;
}

void f_021C9BDC(void* p) {
    Tail_02052D90(*(void**)((u8*)p + 4), *(u32*)((u8*)p + 8));
}
