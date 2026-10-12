/* Matched: 021B4584 size 0x74 (-O4,p, C++).
   STALE LABEL: func_021B4586 is off-by-2 — real start 021B4584 (B40F push {r0-r3}
   struct-by-value spill; duplicated callee-pop epilogues => -O4,p).
   KEYS:
   - REAL C++ virtuals required: obj loads straight into r1 only when the compiler
     sees a member call (this=r1 for the sret call); C fn-pointer modeling parks
     obj in r3 and pays an extra mov (2B over).
   - obj->v4() (struct-returning virtual, slot 4: sret ptr r0, this r1) must be
     passed INLINE as F2's argument — a named `Pair t = obj->v4();` makes an
     unelided sret temp + copy (frame 0x1C instead of 0x14).
   - mwcc vtables have no header: v0..v2 pad slots 0-2, v3 @0xC takes Pair by
     value (r1/r2), v4 @0x10 returns Pair.
   - F2(obj, Pair, Pair, u32, u32): 2nd Pair straddles r3+[sp,#0] (subs r2,sp,#4
     dance), d/e at [sp,#4]/[sp,#8] — falls out of the signature. */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
struct Obj {
    virtual void v0();
    virtual void v1();
    virtual void v2();
    virtual void v3(Pair p);
    virtual Pair v4();
};
extern "C" void F1(void* p);                                /* 0x2056c4c */
extern "C" u32 F2(Obj* obj, Pair t, Pair p, u32 d, u32 e);  /* 0x2062a78 */
extern "C" void F3(void* p, u32 r);                         /* 0x2056bc0 */

extern "C" void VirtPairForwardNotify(u8* s, Pair p, u32 d, u32 e) {
    Obj* obj;
    F1(*(void**)(s + 0x14C));
    obj = *(Obj**)(s + 0xF0);
    if (obj != 0) {
        if (d != 0) {
            F3(*(void**)(s + 0x14C), F2(*(Obj**)(s + 0xF0), obj->v4(), p, d, e));
        } else {
            obj->v3(p);
        }
    }
}
