/* Matched 021A44BC (size 0x9C, -O4,p).
   Builds a result list: creates record 0x100FE sized n1+n2 (counts of self +
   partner obj from sub_21A1AC4), appends it, then for both objects appends a
   sub_21AB244-transformed entry per item (sel = record+0x14 when record != 0).
   KEYS that made it match:
   - sub_203BD04 takes FOUR args here; the str to [sp] before it is i's init
     (i spills to sp[0] because there is NO outgoing-arg area in this function).
   - i = 0 must be written AFTER the sub_203BD04 call or its zero materializes
     in r0 instead of r1 (2-byte diff).
   - GetItem result into temp w BEFORE computing sel, so sel stays in scratch
     regs (r1/r2) instead of being promoted to a callee-saved reg.
   - j declared before o -> j=r4 / o=r5 (reverse order swaps them).
   - j = 0 hoisted above the count guard (orig emits movs r4,#0 before the call).
   - o reload must be a volatile element read or mwcc CSEs it with the guard's
     objs[i] load (local array, address never escapes, so calls don't kill CSE).
   - n1/n2 separate locals with n1+n2 inline at the call (single accumulator
     spills and grows the frame). */
#include "game/battle.h"

extern void* sub_203B6FC(void* a);
extern s32 sub_21A18BC(void* o);
extern void* sub_21A1AC4(void* a);
extern void* sub_203BD04(u32 id, u32 b, u32 c, s32 d);
extern void sub_2056BC0(void* r, void* v);
extern void* sub_21A18C4(void* o, s32 j);
extern void* sub_21AB244(void* w, u32 b, void* sel);

void* func_021A44BC(void* a) {
    void* p;
    void* objs[2];
    u8* t;
    void* r;
    s32 j;
    void* o;
    void* sel;
    void* w;
    u32 i;
    s32 n1;
    s32 n2;

    r = sub_203B6FC(a);
    n1 = sub_21A18BC(a);
    n2 = sub_21A18BC(sub_21A1AC4(a));
    p = sub_203BD04(0x100FE, 0, 0, n1 + n2);
    i = 0;
    sub_2056BC0(r, p);
    objs[0] = a;
    objs[1] = sub_21A1AC4(a);
    t = (u8*)p + 0x14;
    for (; i < 2; i++) {
        j = 0;
        if (sub_21A18BC(objs[i]) > 0) {
            o = *(void* volatile*)(objs + i);
            do {
                w = sub_21A18C4(o, j);
                sel = p;
                if (sel != 0) {
                    sel = t;
                }
                sub_2056BC0(r, sub_21AB244(w, 0, sel));
                j++;
            } while (j < sub_21A18BC(o));
        }
    }
    return r;
}
