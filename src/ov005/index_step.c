/* ov005 index-step functions (Thumb; module flag -O4,p - see docs/ov005.md).
 * ov005:02198C4C is defined before its callee 02198718 so mwcc does not inline it: the
 * original calls it with bl, and mwcc's inliner also rejects the struct-returning call
 * inside 02198718 ("illegal access to local variable from other function"). */
#include "ov005.h"

typedef void (*Ov005Fn3)(void *, u32, u32);
extern void arm9_02021338(u32 id);
extern void *arm9_020655DC(void *p, u32 a, u32 b);
extern void *arm9_020655B8(void *p);
extern void arm9_02056BC0(void *dst, void *src);
extern void arm9_02056C4C(void *p);
extern u32 ov005_02198718(u8 *self);

/* ov005:02198C4C: as 02198BF0, gated on ov005:02198718(member +0x94). */
void ov005_02198C4C(u8 *self)
{
    void *m;
    void *r, *x;
    u8 *sub;
    if (ov005_02198718(*(void **)(self + 0x94)) != 0) {
        m = *(void **)(self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 2, 1);
        arm9_02056C4C(self + 0x14);
        r = arm9_020655DC(*(void **)(self + 0x98), 1, 0);
        x = arm9_020655B8(*(void **)(self + 0x98));
        sub = self + 0x14;
        arm9_02056BC0(sub, x);
        arm9_02056BC0(sub, r);
        arm9_02021338(0xB6);
    }
}

extern void ov005_021987AC(void *self);
extern void ov005_02196144(void *p, u8 n);
extern void ov005_02198828(void *self);
extern Ov005Pair arm9_02069724(void *self);
extern void arm9_02069828(void *self, Ov005Pair v);

/* ov005:021986BC / 02198718: steps the index at +0xFC forward / back modulo
 * (word +0x100) + 1, then ov005:021987AC(self), ov005:02196144(member +0xB8, index + 1)
 * if that member is set, ov005:02198828(self), and arm9:02069828(self, v) with the 8-byte
 * value v returned by arm9:02069724(self). Return 1. */
u32 ov005_021986BC(u8 *self)
{
    void *m;
    Ov005Pair v;
    *(s32 *)(self + 0xFC) = (*(s32 *)(self + 0xFC) + 1) % (*(s32 *)(self + 0x100) + 1);
    ov005_021987AC(self);
    m = *(void **)(self + 0xB8);
    if (m != 0)
        ov005_02196144(m, *(s32 *)(self + 0xFC) + 1);
    ov005_02198828(self);
    v = arm9_02069724(self);
    arm9_02069828(self, v);
    return 1;
}

u32 ov005_02198718(u8 *self)
{
    void *m;
    Ov005Pair v;
    s32 n = *(s32 *)(self + 0x100);
    *(s32 *)(self + 0xFC) = (*(s32 *)(self + 0xFC) + n) % (n + 1);
    ov005_021987AC(self);
    m = *(void **)(self + 0xB8);
    if (m != 0)
        ov005_02196144(m, *(s32 *)(self + 0xFC) + 1);
    ov005_02198828(self);
    v = arm9_02069724(self);
    arm9_02069828(self, v);
    return 1;
}

