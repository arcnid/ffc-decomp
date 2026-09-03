/* 021B795C (size 0x4C; batch addr 021B795E is off-by-2, real start = B40F spill) -- flags: -O4,p
 * B40F struct-by-value forwarder: if byte at s+0x10E4, forward (p1,p2 pairs + c,d) to
 * F(*(s+0x88),...); else error path. Duplicated callee-pop epilogues need -O4,p. */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern void Fwd_02059C94(void* obj, Pair p1, Pair p2, u32 c, u32 d);
extern void Err_0203B720(void* s);
void Wrap_021B795C(u8* s, Pair p1, Pair p2, u32 c, u32 d) {
    if (*(s + 0x10E4) != 0) {
        Fwd_02059C94(*(void**)(s + 0x88), p1, p2, c, d);
    } else {
        Err_0203B720(s);
    }
}
