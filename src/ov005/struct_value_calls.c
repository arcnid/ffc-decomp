/* ov005 functions taking structs by value (Thumb; module flag -O4,p - see docs/ov005.md).
 * The `push {r0-r3}` (0xB40F) at the start of each is mwcc's spill of the register part
 * of a by-value struct argument; the seed entry 2 bytes later is not a function start. */
#include "ov005.h"

typedef struct { u32 w[4]; } Ov005Words16;

extern void arm9_02021338(u32 id);
extern void arm9_02062AD0(void *self, Ov005Words16 a, Ov005Words16 b, u32 c, u32 d);

/* ov005:02195E2C (seed also lists 02195E2E): when byte +0x3E is 0, arm9:02021338(0xB9);
 * then forwards all arguments unchanged to arm9:02062AD0. The ROM copies the stack
 * part as one 16-byte block plus two single words, hence two 16-byte structs and two
 * words rather than one larger struct. */
void ov005_02195E2C(u8 *self, Ov005Words16 a, Ov005Words16 b, u32 c, u32 d)
{
    if (self[0x3E] == 0)
        arm9_02021338(0xB9);
    arm9_02062AD0(self, a, b, c, d);
}

/* 8-byte by-value argument of ov005:02196728; only the byte at +4 is read directly. */
typedef struct { u32 w0; u8 b4; u8 pad[3]; } Ov005Arg8;

extern void arm9_02069210(void *self);
extern void ov005_021967F4(void *self, u32 a, void *q);   /* q: 4+ byte record */
extern void ov005_02196BCC(void *self, u32 flag);
extern void arm9_02069404(void *self, u32 v);
extern u8 ov005_02199244[];   /* vtable */

/* ov005:02196728 (seed lists 0219672A): constructor. Base arm9:02069210(self), vtable
 * ov005:02199244; stores p at +0x94/+0x98 and e at +0xC0; ov005:021967F4(self, a, &q);
 * ov005:02196BCC(self, q.b4); arm9:02069404(self, 2) unless e is 1. */
void *ov005_02196728(u8 *self, u32 a, Ov005Pair p, Ov005Arg8 q, u32 e)
{
    arm9_02069210(self);
    *(void **)self = ov005_02199244;
    *(u32 *)(self + 0x94) = p.lo;
    *(u32 *)(self + 0x98) = p.hi;
    *(u32 *)(self + 0xC0) = e;
    ov005_021967F4(self, a, &q);
    ov005_02196BCC(self, q.b4);
    if (*(u32 *)(self + 0xC0) != 1)
        arm9_02069404(self, 2);
    return self;
}

/* 28-byte by-value argument of ov005:02196784; only the byte at +0x18 is read directly. */
typedef struct { u32 w[6]; u8 b18; u8 pad[3]; } Ov005Arg28;
typedef struct { u32 w; } Ov005Word;
extern void ov005_02197684(Ov005Word *out, Ov005Arg28 *s, u32 mode);

/* ov005:02196784 (seed lists 02196786): second constructor of the vtable-02199244 class.
 * As 02196728, but the record for ov005:021967F4 is derived from `s` by
 * ov005:02197684(&r, &s, 1) and copied before use, and the flag is s.b18. */
void *ov005_02196784(u8 *self, u32 a, Ov005Pair p, Ov005Arg28 s, u32 e)
{
    Ov005Word t;
    Ov005Word r;
    arm9_02069210(self);
    *(void **)self = ov005_02199244;
    *(u32 *)(self + 0x94) = p.lo;
    *(u32 *)(self + 0x98) = p.hi;
    *(u32 *)(self + 0xC0) = e;
    ov005_02197684(&r, &s, 1);
    t = r;
    ov005_021967F4(self, a, &t);
    ov005_02196BCC(self, s.b18);
    if (*(u32 *)(self + 0xC0) != 1)
        arm9_02069404(self, 2);
    return self;
}
