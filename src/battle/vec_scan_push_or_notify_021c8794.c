#include "game/battle.h"
/* Matched: 021C8794, size 0x80 (128B incl 2B trailing pad), -O4,p.
   Scan a range [it,end) at *self/*(self+4); for the first element where
   Pred(*it) is true, compute val=Get(*it) and push it into vector v
   {data@0,count@4,cap@8}: fast path count++/data[count-1]=val (plain reload,
   NOT volatile - the count/cap values stay live in regs from the guard cmp),
   slow path PushSlow(v,&val,Al) with a hoisted zero (movs r3,#0 between the
   cap load and the cmp - allocator-temp-ctor hoist, needs
   #pragma opt_propagation off). Either way, then SomeCall(self,it,Al()) with
   a FRESH (non-shared) zero byte, and return immediately (no further scan).
   If Pred is false, it++ and loop; falling off the end returns without
   calling anything.
   KEYS:
   - zero for PushSlow's Al is a local `zv` assigned 0 right after Get() --
     needs the pragma to get the hoist-before-cmp placement and r3 (not the
     allocator's natural r5 choice without the pragma).
   - zero for SomeCall's Al must be a SEPARATE literal 0 (NOT shared with
     zv) - sharing one zv for both materializes a 2nd reuse that doesn't
     match; the original truly re-zeros a fresh reg (movs r0,#0) later.
   - val/Al byte-structs staged in ONE combined struct w{a0,pad0,a1,pad1[5],
     val,pad2[4]} (16B) so sp+0=a0 (someCall byte), sp+2=a1 (push byte),
     sp+8=val, matching the original's exact immediate offsets and giving
     the right push{r3,r4,r5,r6,r7,lr}+sub sp,#0x10 frame.
   - address-first `Al* q = &w.a; q->b = ...;` pointer-local shape for both
     byte structs (not an arr[2]+volatile array).
   - the count++/data[count-1]=val store must NOT use volatile - it simply
     reuses r1/r0 already loaded for the cmp guard (adding volatile forces
     a spurious reload and reorders the data-pointer load too early). */
#pragma opt_propagation off
typedef struct { u8 b; } Al;

extern s32 Pred(u32);                             /* 0x21C8694 */
extern u32 Get(u32);                               /* 0x21C86A4 */
extern void PushSlow(void* v, u32* val, Al a);     /* 0x200D5D4 */
extern void SomeCall(void* self, u32* it, Al a);   /* 0x20487A0 */

void func_021C8794(u8* self, u8* v) {
    u32* it;
    u32* end;
    struct {
        Al a0;
        u8 pad0;
        Al a1;
        u8 pad1[5];
        u32 val;
        u8 pad2[4];
    } w;
    Al* q0;
    Al* q1;
    u32 zv;
    it = *(u32**)self;
    end = it + *(u32*)(self + 4);
    if (it != end) {
        do {
            if (Pred(*it)) {
                w.val = Get(*it);
                zv = 0;
                if (*(u32*)(v + 4) < *(u32*)(v + 8)) {
                    u32 cnt;
                    cnt = *(u32*)(v + 4) + 1;
                    *(u32*)(v + 4) = cnt;
                    *((u32*)(*(u32**)v) + (cnt - 1)) = w.val;
                } else {
                    q1 = &w.a1;
                    q1->b = (u8)zv;
                    PushSlow(v, &w.val, *q1);
                }
                q0 = &w.a0;
                q0->b = 0;
                SomeCall(self, it, *q0);
                return;
            }
            it++;
        } while (it != end);
    }
}
