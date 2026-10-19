/* ov005 constructors and small call sequences (Thumb; verified at -O4,p). */
#include "ov005.h"

typedef void (*Ov005Fn3b)(void *, u32, u32);

/* arm9:02056C9C - called as (self, 0) at the start of ov005:021971E4 before
 * the vtable store: inferred base-class constructor. */
extern void arm9_02056C9C(void *self, u32 arg);
/* arm9:02056C4C - called with (member + 0x14) by ov005:02198AB0. */
extern void arm9_02056C4C(void *p);
/* ov005 data at 02199160: stored to word 0 of the new object (vtable). */
extern u8 ov005_02199160[];

/* ov005:021971E4 (+ literal pool word 021971FC.. -> slot 0x1C):
 * base ctor, install vtable, clear word +0x80, return self. */
void *ov005_021971E4(void *self)
{
    arm9_02056C9C(self, 0);
    *(void **)self = ov005_02199160;
    *(u32 *)((u8 *)self + 0x80) = 0;
    return self;
}

/* ov005:02198AB0: object pointer at +0x12C; call arm9:02056C4C on its +0x14,
 * then slot 14 (0x38) with (1, 0) on that object's member at +0x98. */
void ov005_02198AB0(void *self)
{
    u8 *o = *(u8 **)((u8 *)self + 0x12C);
    void *m;
    arm9_02056C4C(o + 0x14);
    m = *(void **)(o + 0x98);
    (*(Ov005Fn3b **)m)[14](m, 1, 0);
}

extern void ov005_021985F8(void *p);
/* arm9:02021338 - called with the constant 0xB3 (179). Role unknown. */
extern void arm9_02021338(u32 id);

/* ov005:02198CA8: slot 14 (0x38) with (4, 1) on the member at +0x98, then
 * ov005:021985F8 on the word at +0x94, then arm9:02021338(0xB3). */
void ov005_02198CA8(void *self)
{
    void *m = *(void **)((u8 *)self + 0x98);
    (*(Ov005Fn3b **)m)[14](m, 4, 1);
    ov005_021985F8(*(void **)((u8 *)self + 0x94));
    arm9_02021338(0xB3);
}

extern void ov005_02198DC8(void *self, u32 a);
extern void ov005_02198E48(void *self, u32 a, void *b);

/* ov005:02198CF4: ov005:02198DC8(self, 1) then ov005:02198E48(self, 1, arg). */
void ov005_02198CF4(void *self, void *arg)
{
    ov005_02198DC8(self, 1);
    ov005_02198E48(self, 1, arg);
}

extern void *ov005_02198F48(void *self);

/* ov005:02198F04: clear word +4, call ov005:02198F48(self), return self. */
void *ov005_02198F04(void *self)
{
    *(u32 *)((u8 *)self + 4) = 0;
    ov005_02198F48(self);
    return self;
}

extern void arm9_020095B8(Ov005Tmp12 *obj, const void *src);
extern void *ov005_02197D74(void *self, void *a, Ov005Tmp12 *text, Ov005Pair pair, u32 b);
extern u8 ov005_0219951C[];   /* vtable stored by ov005:02197D2C */
extern u8 ov005_021993F4[];   /* ov005 data; see global_quad_copy.c */

/* ov005:02197D2C: builds a temporary Ov005Tmp12 from `src` (arm9:020095B8), calls
 * ov005:02197D74(self, a, &tmp, 8-byte value at ov005:021993F4+0x10 by value, b),
 * releases the temporary, then stores vtable ov005:0219951C. */
void *ov005_02197D2C(void *self, void *a, const void *src, u32 b)
{
    Ov005Tmp12 t;
    arm9_020095B8(&t, src);
    ov005_02197D74(self, a, &t, *(Ov005Pair *)(ov005_021993F4 + 0x10), b);
    arm9_020059CC(&t);
    *(void **)self = ov005_0219951C;
    return self;
}

extern void *arm9_0205681C(u32 size);
extern void arm9_020695EC(void *self, void *obj);

/* ov005:02197CD0: allocates 0x9C bytes (arm9:0205681C) and, if that succeeds, constructs
 * them with ov005:02197D2C(p, self, &text, word +0x150 == 2) where `text` is an
 * Ov005Tmp12 built from `src`; stores the result (or NULL) at +0x12C, releases the
 * temporary only if it was built, then arm9:020695EC(self, that object). This is the
 * shape of a C++ new-expression with a temporary argument. */
void ov005_02197CD0(u8 *self, const void *src)
{
    Ov005Tmp12 t;
    u32 flag = 0;
    u32 made = 0;
    void *p = arm9_0205681C(0x9C);
    if (p != 0) {
        arm9_02005988(&t, src);
        made = 1;
        if (*(u32 *)(self + 0x150) == 2)
            flag = 1;
        p = ov005_02197D2C(p, self, &t, flag);
    }
    *(void **)(self + 0x12C) = p;
    if (made != 0)
        arm9_020059CC(&t);
    arm9_020695EC(self, *(void **)(self + 0x12C));
}
