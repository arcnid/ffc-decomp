#include "game/battle.h"
/* 0219C7F8 (size 0x7A compiled; label gap 0x7C incl 2B align pad; -O4,p)
   NOTE off-by-2: batch/manifest label 0219C7FA points past the B40F
   (push {r0-r3}) struct-spill prologue — true start is 0219C7F8.
   Semantics: sorted insert into u32 vector at self+0x10C/count+0x110,
   ordered by (u16)GetPri (BL 021AE5EC, called on key and each element,
   signed compare of truncated values -> blt). Insert via extern helper
   (BL 0205F0D4) taking &w and a 1-byte allocator struct BY VALUE
   (address-first strb pointer-local shape, PadWrap pad[11] for the
   0xC frame). Then null-checked +0x80 adjust of w.v -> SetPanel
   (BL 02055AE8) at self+0xE0, param-mutate self+=0x48 -> Notify
   (BL 02056BC0) with w.v reloaded from spill. */

typedef struct { u8 b; } Al;
typedef struct { u32 v; } W;
extern u32 GetPri(u32);
extern void VecInsert(void* vec, u32* pos, W* pval, Al al);
extern void SetPanel(void* p, u32 v);
extern void Notify(void* p, u32 v);

void f(void* self, W w) {
    u32* it;
    u32* end;
    s32 key;
    struct { Al a; u8 pad[11]; } z;
    Al* q;
    u32 v;
    it = *(u32**)((u8*)self + 0x10C);
    end = it + *(u32*)((u8*)self + 0x110);
    key = (u16)GetPri(w.v);
    if (it != end) {
        do {
            if (key < (s32)(u16)GetPri(*it)) break;
            it++;
        } while (it != end);
    }
    q = &z.a;
    q->b = 0;
    VecInsert((u8*)self + 0x10C, it, &w, *q);
    v = w.v;
    if (v != 0) v += 0x80;
    SetPanel((u8*)self + 0xE0, v);
    self = (u8*)self + 0x48;
    Notify(self, w.v);
}
