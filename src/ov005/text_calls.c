/* ov005 calls that build text objects (Thumb; module flag -O4,p - see docs/ov005.md). */
#include "ov005.h"

extern void *arm9_0203B6FC(void);   /* arity not determinable here: r0 holds self */
extern void *arm9_020655DC(void *p, u32 a, u32 b);
extern void arm9_02056BC0(void *dst, void *src);
extern void arm9_02091B10(char *buf, const char *fmt, ...);
extern const char ov005_02199310[];   /* "%8d" */

/* ov005:02195DF0: r = arm9:0203B6FC(); arm9:02056BC0(r, arm9:020655DC(member, 1, 1))
 * for member +0x24, and for +0x28 unless word +0x44 is 2. Returns r. */
void *ov005_02195DF0(u8 *self)
{
    void *r = arm9_0203B6FC();
    arm9_02056BC0(r, arm9_020655DC(*(void **)(self + 0x24), 1, 1));
    if (*(u32 *)(self + 0x44) != 2)
        arm9_02056BC0(r, arm9_020655DC(*(void **)(self + 0x28), 1, 1));
    return r;
}

/* ov005:02196FC4: if member +0x88 is set, formats `value` with "%8d" (ov005:02199310)
 * into a 12-byte buffer via arm9:02091B10, wraps it in an Ov005Tmp12 and passes that to
 * arm9:02068DDC(member, &t). */
void ov005_02196FC4(u8 *self, s32 value)
{
    char buf[12];
    Ov005Tmp12 t;
    if (*(void **)(self + 0x88) != 0) {
        arm9_02091B10(buf, ov005_02199310, value);
        arm9_02005988(&t, buf);
        arm9_02068DDC(*(void **)(self + 0x88), &t);
        arm9_020059CC(&t);
    }
}

extern u32 arm9_0201C9AC(void *p, u32 index);
extern void *arm9_020B93B8;   /* arm9 data word, dereferenced */

/* ov005:02196F14 / 02197000: if member +0x84 / +0x8C is set, shows
 * arm9:0201C9AC(*arm9:020B93B8, 3 / 4) formatted with "%8d" on it (as 02196FC4). */
void ov005_02196F14(u8 *self)
{
    char buf[12];
    Ov005Tmp12 t;
    if (*(void **)(self + 0x84) != 0) {
        arm9_02091B10(buf, ov005_02199310, arm9_0201C9AC(arm9_020B93B8, 3));
        arm9_02005988(&t, buf);
        arm9_02068DDC(*(void **)(self + 0x84), &t);
        arm9_020059CC(&t);
    }
}

void ov005_02197000(u8 *self)
{
    char buf[12];
    Ov005Tmp12 t;
    if (*(void **)(self + 0x8C) != 0) {
        arm9_02091B10(buf, ov005_02199310, arm9_0201C9AC(arm9_020B93B8, 4));
        arm9_02005988(&t, buf);
        arm9_02068DDC(*(void **)(self + 0x8C), &t);
        arm9_020059CC(&t);
    }
}

extern const char ov005_021992F4[];   /* " " */

/* ov005:02196F60: if member +0x80 is set, shows " " (ov005:021992F4) when `value` is 0,
 * else `value` formatted with "%8d" (as 02196FC4). */
void ov005_02196F60(u8 *self, s32 value)
{
    char buf[12];
    Ov005Tmp12 t1;
    Ov005Tmp12 t2;
    if (*(void **)(self + 0x80) != 0) {
        if (value == 0) {
            arm9_02005988(&t1, ov005_021992F4);
            arm9_02068DDC(*(void **)(self + 0x80), &t1);
            arm9_020059CC(&t1);
        } else {
            arm9_02091B10(buf, ov005_02199310, value);
            arm9_02005988(&t2, buf);
            arm9_02068DDC(*(void **)(self + 0x80), &t2);
            arm9_020059CC(&t2);
        }
    }
}
