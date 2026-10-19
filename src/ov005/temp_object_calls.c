/* ov005:021964C4 and 02196700 (Thumb). Require -O4,p: at plain -O4 mwcc
 * allocates the 12-byte frame with push {r1-r3} instead of the original
 * sub sp,#0xC (see attempts/021964C4_cpp*.cpp for C++ shapes; same result). */
#include "ov005.h"

/* ov005 data at 021992F4: the `src` argument of both functions below. */
extern u8 ov005_021992F4[];

/* ov005:021964C4 (+pool 021964E8): see Ov005Tmp12. Member at +0x84. */
void ov005_021964C4(void *self)
{
    Ov005Tmp12 t;
    arm9_02005988(&t, ov005_021992F4);
    arm9_02068DDC(*(void **)((u8 *)self + 0x84), &t);
    arm9_020059CC(&t);
}

/* ov005:02196700 (+pool 02196724): byte-identical body to 021964C4. */
void ov005_02196700(void *self)
{
    Ov005Tmp12 t;
    arm9_02005988(&t, ov005_021992F4);
    arm9_02068DDC(*(void **)((u8 *)self + 0x84), &t);
    arm9_020059CC(&t);
}
