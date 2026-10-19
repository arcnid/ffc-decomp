/* ov005 leaf functions (Thumb; verified at -O4,p, the module flag - see docs/ov005.md). Names are by address; roles inferred
 * only from the instructions shown in each comment. */
#include "ov005.h"

/* ov005:02198678: adds r0,r0,r1; adds r0,#0xBC; ldrb r0,[r0]; bx lr.
 * Returns byte (0xBC + index) of the object. Several spellings (see
 * attempts/02198678_v*.c) compile identically. */
u8 ov005_02198678(u8 *self, s32 index)
{
    return (self + index)[0xBC];
}
