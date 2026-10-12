#include "game/battle.h"
/* Matched: 021A3A2C  size 0x94 (146 compiled + 2B pad)  -O4,p
   NOTE off-by-2: batch/manifest label 021A3A2E points past the B40F
   (push {r0-r3}) struct-spill prologue — true start is 021A3A2C.
   Sibling of 0219C7F8 (vec_sorted_insert_pri) with different offsets
   plus a tail. Sorted insert into u32 vector at self+0x11C/count+0x120,
   ordered by (u16)GetPri (BL 021AA778), signed compare -> blt.
   Insert via extern helper (BL 0205F0D4) taking &w and 1-byte allocator
   BY VALUE (address-first strb pointer-local shape, PadWrap pad[11] for
   the 0xC frame). Null-checked +0x80 adjust of w.v -> SetPanel
   (BL 02055AE8) at self+0xC4, Notify (BL 02056BC0) at self+0x48 (self
   stays live, no param mutation), then tail:
   self[0x104 + GetIdx(w.v)*4] = GetPri(w.v)  (GetIdx = BL 021AA780). */

typedef struct { u8 b; } Al;
typedef struct { u32 v; } W;
extern u32 GetPri(u32);
extern u32 GetIdx(u32);
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
    u32 i;
    it = *(u32**)((u8*)self + 0x11C);
    end = it + *(u32*)((u8*)self + 0x120);
    key = (u16)GetPri(w.v);
    if (it != end) {
        do {
            if (key < (s32)(u16)GetPri(*it)) break;
            it++;
        } while (it != end);
    }
    q = &z.a;
    q->b = 0;
    VecInsert((u8*)self + 0x11C, it, &w, *q);
    v = w.v;
    if (v != 0) v += 0x80;
    SetPanel((u8*)self + 0xC4, v);
    Notify((u8*)self + 0x48, w.v);
    i = GetIdx(w.v);
    *(u32*)((u8*)self + i * 4 + 0x104) = GetPri(w.v);
}
