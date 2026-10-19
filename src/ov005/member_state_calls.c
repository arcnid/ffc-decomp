/* ov005 member/state dispatch functions, second pass (Thumb; module flag -O4,p - see
 * docs/ov005.md). Evidence: disassembly of analysis/binaries/ov005.bin. Vtable slot N
 * is byte N*4 (mwcc vtables have no header). Names are address-based. */
#include "ov005.h"

typedef void (*Ov005Fn1)(void *);
typedef void (*Ov005Fn3)(void *, u32, u32);
typedef void (*Ov005FnPair)(void *, Ov005Pair);

extern void *arm9_02064AA8(void *p);
extern void arm9_0205F2F0(void *p, u32 flag);
extern void arm9_020692A4(void *p);
extern void arm9_020098E0(void);
extern void *arm9_0205681C(u32 size);
extern void arm9_02091A24(void *p);
extern void arm9_0208F42C(void);
extern u8 ov005_02199464[];

/* ov005:02196C58: bit 30 of the word at *p (lsl #1; lsr #31) selects slot 10 (set) or
 * slot 11 (clear) on the member at +0xBC. The ROM materialises the comparison as
 * 0/1 before testing it. */
void ov005_02196C58(void *self, Ov005Bits02197868 *p)
{
    u32 on = (p->f30 == 1) ? 1 : 0;
    void *m;
    if (on != 0) {
        m = *(void **)((u8 *)self + 0xBC);
        (*(Ov005Fn1 **)m)[10](m);
    } else {
        m = *(void **)((u8 *)self + 0xBC);
        (*(Ov005Fn1 **)m)[11](m);
    }
}

/* ov005:021974E4: for each member at +0x84, +0x88, +0x8C: slot 10, then slot 14 with
 * (1, 1). */
void ov005_021974E4(void *self)
{
    s32 i;
    for (i = 0; i < 3; i++) {
        void *m = *(void **)((u8 *)self + i * 4 + 0x84);
        (*(Ov005Fn1 **)m)[10](m);
        m = *(void **)((u8 *)self + i * 4 + 0x84);
        (*(Ov005Fn3 **)m)[14](m, 1, 1);
    }
}

/* ov005:02195D40 / 02195D70: byte +0x3C selects the member: 1 -> +0x24; 2 -> +0x28
 * unless the word at +0x44 is 2; anything else calls nothing. Slot 10 / 11 on it,
 * then byte +0x3D = 0 / 1 and word +0x40 = 0. */
void ov005_02195D40(u8 *self)
{
    void *m;
    switch (self[0x3C]) {
    case 1:
        m = *(void **)(self + 0x24);
        goto call;
    case 2:
        if (*(u32 *)(self + 0x44) == 2)
            break;
        m = *(void **)(self + 0x28);
    call:
        (*(Ov005Fn1 **)m)[10](m);
        break;
    }
    self[0x3D] = 0;
    *(u32 *)(self + 0x40) = 0;
}

void ov005_02195D70(u8 *self)
{
    void *m;
    switch (self[0x3C]) {
    case 1:
        m = *(void **)(self + 0x24);
        goto call;
    case 2:
        if (*(u32 *)(self + 0x44) == 2)
            break;
        m = *(void **)(self + 0x28);
    call:
        (*(Ov005Fn1 **)m)[11](m);
        break;
    }
    self[0x3D] = 1;
    *(u32 *)(self + 0x40) = 0;
}

/* ov005:02195DA4 (not in the seed list; between 02195D70's padding and 02195DAC):
 * returns byte +0x3D. */
u8 ov005_02195DA4(u8 *self)
{
    return self[0x3D];
}

/* ov005:02195DAC (not in the seed list): returns 0x10. */
u32 ov005_02195DAC(void)
{
    return 0x10;
}

/* ov005:02196BEC: nothing when the word at +0xC0 is 1; otherwise passes
 * arm9:02064AA8(member +0x9C) to arm9:0205F2F0 with flag != 0 as 1/0. */
void ov005_02196BEC(void *self, u32 flag)
{
    if (*(u32 *)((u8 *)self + 0xC0) == 1)
        return;
    if (flag != 0) {
        arm9_0205F2F0(arm9_02064AA8(*(void **)((u8 *)self + 0x9C)), 1);
    } else {
        arm9_0205F2F0(arm9_02064AA8(*(void **)((u8 *)self + 0x9C)), 0);
    }
}

/* ov005:02197530: for index < 3 (unsigned), slot 3 on member +0x84+4i with the pair at
 * +0x94+8i passed by value, its second word reduced by 2. */
void ov005_02197530(void *self, u32 index)
{
    Ov005Pair t;
    void *m;
    if (index < 3) {
        t.lo = *(u32 *)((u8 *)self + index * 8 + 0x94);
        t.hi = *(u32 *)((u8 *)self + index * 8 + 0x98) - 2;
        m = *(void **)((u8 *)self + index * 4 + 0x84);
        (*(Ov005FnPair **)m)[3](m, t);
    }
}

/* ov005:02198AD0: for the objects at +0x120 and +0x124: arm9:020692A4(obj), then
 * slot 11 on obj's member at +0x98. */
void ov005_02198AD0(void *self)
{
    void *m;
    arm9_020692A4(*(void **)((u8 *)self + 0x120));
    m = *(void **)(*(u8 **)((u8 *)self + 0x120) + 0x98);
    (*(Ov005Fn1 **)m)[11](m);
    arm9_020692A4(*(void **)((u8 *)self + 0x124));
    m = *(void **)(*(u8 **)((u8 *)self + 0x124) + 0x98);
    (*(Ov005Fn1 **)m)[11](m);
}

/* ov005:02198778: slot 14 on the +0x98 member of the object at +0x12C, with (1, 0)
 * when byte +0x104 is 0, else (4, 0). */
void ov005_02198778(u8 *self)
{
    void *m;
    if (self[0x104] == 0) {
        m = *(void **)(*(u8 **)(self + 0x12C) + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 1, 0);
    } else {
        m = *(void **)(*(u8 **)(self + 0x12C) + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 4, 0);
    }
}

/* ov005:02198F14: allocates n words for the 3-word record at `self`: n > 0x3FFFFFFF
 * calls arm9:020098E0 (no arguments); storage from arm9:0205681C(n * 4); on NULL,
 * arm9:02091A24(ov005:02199464) then arm9:0208F42C(). Stores pointer at +0 and n at
 * +8. */
void ov005_02198F14(u32 *self, u32 n)
{
    void *p;
    if (n > 0x3FFFFFFF)
        arm9_020098E0();
    p = arm9_0205681C(n * 4);
    if (p == 0) {
        arm9_02091A24(ov005_02199464);
        arm9_0208F42C();
    }
    self[0] = (u32)p;
    self[2] = n;
}

extern u8 *arm9_0213DF20;   /* arm9 data word holding an object pointer */
extern void arm9_0206047C(void *p);
extern void arm9_02060548(void *p, u32 v);
extern void arm9_0206056C(void *p, u32 v);
extern void arm9_02060564(void *p, u32 a, u32 b);
extern void arm9_02060574(void *p, u32 v);
extern void arm9_02060584(void *p, u32 v);

/* ov005:021978AC: on o = (*arm9:0213DF20)->+0x20: arm9:0206047C(o), then 02060548(o, 3),
 * 0206056C(o, 8), 02060564(o, 0x10, 0), 02060574(o, 0x10), 02060584(o, 0x3F). */
void ov005_021978AC(void)
{
    void *o = *(void **)(arm9_0213DF20 + 0x20);
    arm9_0206047C(o);
    arm9_02060548(o, 3);
    arm9_0206056C(o, 8);
    arm9_02060564(o, 0x10, 0);
    arm9_02060574(o, 0x10);
    arm9_02060584(o, 0x3F);
}

extern void arm9_02021338(u32 id);
extern void ov005_021989E8(void *self);

/* ov005:02198680: sets byte +0xBC+index to `value` if it changes; a non-zero value
 * increments the counter byte +0x104 and passes 0xBF to arm9:02021338, zero decrements
 * it and passes 0xC0; then ov005:021989E8(self). */
void ov005_02198680(u8 *self, s32 index, u8 value)
{
    u8 *flags = self + 0xBC;
    u32 id;
    if (value == flags[index])
        return;
    flags[index] = value;
    if (value != 0) {
        self[0x104]++;
        id = 0xBF;
    } else {
        self[0x104]--;
        id = 0xC0;
    }
    arm9_02021338(id);
    ov005_021989E8(self);
}

extern u32 arm9_02036994(void *p, s32 index);
extern u32 arm9_020367BC(void *p, s32 index);
extern u32 arm9_0203C474(u32 a, u32 b, u32 c);

/* ov005:021979D8: 0 unless arm9:02036994(p, i) is non-zero for i = 0..2; then
 * arm9:0203C474(arm9:020367BC(p, 0), (p, 1), (p, 2)). */
u32 ov005_021979D8(void *p)
{
    s32 i;
    u32 a, b, c;
    for (i = 0; i < 3; i++) {
        if (arm9_02036994(p, i) == 0)
            return 0;
    }
    a = arm9_020367BC(p, 0);
    b = arm9_020367BC(p, 1);
    c = arm9_020367BC(p, 2);
    return arm9_0203C474(a, b, c);
}

extern void ov005_02198588(void *p);

/* ov005:02198B5C: ov005:02198588(o) for o = member +0x94; then slot 14 on member +0x98
 * with (1, 0) when o's byte +0x104 is 0, else (2, 0) when `flag` is set, else
 * ov005:02198778(o). */
void ov005_02198B5C(u8 *self, u32 flag)
{
    void *m;
    ov005_02198588(*(void **)(self + 0x94));
    if ((*(u8 **)(self + 0x94))[0x104] == 0) {
        m = *(void **)(self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 1, 0);
    } else if (flag != 0) {
        m = *(void **)(self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 2, 0);
    } else {
        ov005_02198778(*(u8 **)(self + 0x94));
    }
}

extern void arm9_020055F0(void *dst, void *src, s32 digit);

/* ov005:021961AC: for each of the byte +0x9C entries i, from least significant digit
 * up: arm9:020055F0(member(+0x8C+4i)->+0x50, member(+0x80)->+0x50, value % 10), then
 * value /= 10 (value kept as u8; signed int division via the compiler runtime). */
void ov005_021961AC(u8 *self, u8 value)
{
    s32 i;
    for (i = 0; i < self[0x9C]; i++) {
        arm9_020055F0(*(void **)(*(u8 **)(self + i * 4 + 0x8C) + 0x50),
                      *(void **)(*(u8 **)(self + 0x80) + 0x50), value % 10);
        value = value / 10;
    }
}

extern void arm9_0205F498(void *p);
extern void arm9_0205F470(void *p);

/* ov005:02196250 / 021962A0: for each of the byte +0x9C entries i, arm9:0205F498 /
 * 0205F470 on ((member +0x80+4i)->+0x50)->+0x94 and on ((member +0x8C+4i)->+0x50)->+0x94;
 * then on ((member +0x98)->+0x50)->+0x94 if member +0x98 is set. */
void ov005_02196250(u8 *self)
{
    s32 i;
    u8 *m;
    for (i = 0; i < self[0x9C]; i++) {
        arm9_0205F498(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x80) + 0x50) + 0x94));
        arm9_0205F498(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x8C) + 0x50) + 0x94));
    }
    m = *(u8 **)(self + 0x98);
    if (m != 0)
        arm9_0205F498(*(void **)(*(u8 **)(m + 0x50) + 0x94));
}

void ov005_021962A0(u8 *self)
{
    s32 i;
    u8 *m;
    for (i = 0; i < self[0x9C]; i++) {
        arm9_0205F470(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x80) + 0x50) + 0x94));
        arm9_0205F470(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x8C) + 0x50) + 0x94));
    }
    m = *(u8 **)(self + 0x98);
    if (m != 0)
        arm9_0205F470(*(void **)(*(u8 **)(m + 0x50) + 0x94));
}

/* ov005:02195BF0: slot 2 on member +0x24 when the signed low byte of its word +0xC is 0;
 * the same for member +0x28 unless word +0x44 is 2. Then, when word +0x44 is 1 and byte
 * +0x3C is 2, post-increments word +0x40 and calls slot 11 on member +0x28 once the old
 * value exceeds 0x78. */
void ov005_02195BF0(u8 *self)
{
    void *m;
    m = *(void **)(self + 0x24);
    if ((s8)*(s32 *)((u8 *)m + 0xC) == 0)
        (*(Ov005Fn1 **)m)[2](m);
    if (*(u32 *)(self + 0x44) != 2) {
        m = *(void **)(self + 0x28);
        if ((s8)*(s32 *)((u8 *)m + 0xC) == 0)
            (*(Ov005Fn1 **)m)[2](m);
    }
    if (*(u32 *)(self + 0x44) == 1 && self[0x3C] == 2) {
        if ((*(u32 *)(self + 0x40))++ > 0x78) {
            m = *(void **)(self + 0x28);
            (*(Ov005Fn1 **)m)[11](m);
        }
    }
}

typedef u32 (*Ov005FnR1)(void *);
extern void *arm9_020655DC(void *p, u32 a, u32 b);
extern void *arm9_020655B8(void *p);
extern void arm9_02056BC0(void *dst, void *src);
extern void arm9_02056C4C(void *p);
extern u32 ov005_021986BC(void *p);

/* ov005:02198B04: when slot 10 of member +0x94 returns non-zero: arm9:02021338(0xBC),
 * slot 14 (3, 1) on member +0x98, then r = arm9:020655DC(m98, 2, 0) and
 * arm9:02056BC0(self + 0x14, x) for x = arm9:020655B8(m98) and then r. */
void ov005_02198B04(u8 *self)
{
    void *m = *(void **)(self + 0x94);
    void *r, *x;
    u8 *sub;
    if ((*(Ov005FnR1 **)m)[10](m) != 0) {
        arm9_02021338(0xBC);
        m = *(void **)(self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 3, 1);
        r = arm9_020655DC(*(void **)(self + 0x98), 2, 0);
        x = arm9_020655B8(*(void **)(self + 0x98));
        sub = self + 0x14;
        arm9_02056BC0(sub, x);
        arm9_02056BC0(sub, r);
    }
}

/* ov005:02198BF0: when ov005:021986BC(member +0x94) is non-zero: slot 14 (2, 1) on
 * member +0x98, arm9:02056C4C(self + 0x14), the same two arm9:02056BC0 calls as
 * 02198B04 with arm9:020655DC(m98, 1, 0), then arm9:02021338(0xB6). */
void ov005_02198BF0(u8 *self)
{
    void *m;
    void *r, *x;
    u8 *sub;
    if (ov005_021986BC(*(void **)(self + 0x94)) != 0) {
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

extern void arm9_0205F3E0(void *p, u32 arg);

/* ov005:021961F8: as 02196250 with arm9:0205F3E0(x, arg). */
void ov005_021961F8(u8 *self, u32 arg)
{
    s32 i;
    u8 *m;
    for (i = 0; i < self[0x9C]; i++) {
        arm9_0205F3E0(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x80) + 0x50) + 0x94), arg);
        arm9_0205F3E0(*(void **)(*(u8 **)(*(u8 **)(self + i * 4 + 0x8C) + 0x50) + 0x94), arg);
    }
    m = *(u8 **)(self + 0x98);
    if (m != 0)
        arm9_0205F3E0(*(void **)(*(u8 **)(m + 0x50) + 0x94), arg);
}

extern u32 arm9_02036838(void *p);
extern u32 arm9_020369C0(void *p, s32 index);

/* ov005:02197A1C: 1 if a and b differ in arm9:02036838, or for any i < 5 in
 * arm9:020367BC(_, i) or arm9:020369C0(_, i); else 0 (u8 counter). */
u32 ov005_02197A1C(void *a, void *b)
{
    u8 i;
    if (arm9_02036838(a) != arm9_02036838(b))
        return 1;
    for (i = 0; i < 5; i++) {
        if (arm9_020367BC(a, i) != arm9_020367BC(b, i) ||
            arm9_020369C0(a, i) != arm9_020369C0(b, i))
            return 1;
    }
    return 0;
}


extern void arm9_020055A4(void *dst, s32 digit);

/* ov005:02196144: as 021961AC, except that entry 0 (from member +0x80 itself) uses
 * arm9:020055A4(dst, digit) and later entries take their dst from member +0x80+4i. */
void ov005_02196144(u8 *self, u8 value)
{
    s32 i;
    for (i = 0; i < self[0x9C]; i++) {
        if (i == 0)
            arm9_020055A4(*(void **)(*(u8 **)(self + i * 4 + 0x80) + 0x50), value % 10);
        else
            arm9_020055F0(*(void **)(*(u8 **)(self + i * 4 + 0x80) + 0x50),
                          *(void **)(*(u8 **)(self + 0x80) + 0x50), value % 10);
        value = value / 10;
    }
}

typedef void (*Ov005Fn2u)(void *, u32);
extern void arm9_02061370(void *p);
extern u32 arm9_02061374(void *p);
extern void arm9_0200A5DC(Ov005Tmp12 *obj, const void *src);
extern void arm9_0200A678(Ov005Tmp12 *obj);
extern void arm9_02065FE0(void *a, void *b, Ov005Pair z, u32 c, Ov005Tmp12 *t);

/* ov005:02197140: with m80 = member +0x80 and m84 = member +0x84: arm9:02061370(m80);
 * m80 slot 6 with arm9:02061374(m80); m80 slot 5 with -1; m84 slot 15; then
 * arm9:02065FE0(m84, m80, {0, 0}, 0, &t) around a temporary t built by
 * arm9:0200A5DC(&t, src) and released by arm9:0200A678. */
void ov005_02197140(u8 *self, const void *src)
{
    Ov005Tmp12 t;
    Ov005Pair z;
    void *m;
    u32 v;
    arm9_02061370(*(void **)(self + 0x80));
    v = arm9_02061374(*(void **)(self + 0x80));
    m = *(void **)(self + 0x80);
    (*(Ov005Fn2u **)m)[6](m, v);
    m = *(void **)(self + 0x80);
    (*(Ov005Fn2u **)m)[5](m, -1);
    m = *(void **)(self + 0x84);
    (*(Ov005Fn1 **)m)[15](m);
    arm9_0200A5DC(&t, src);
    z.lo = 0;
    z.hi = 0;
    arm9_02065FE0(*(void **)(self + 0x84), *(void **)(self + 0x80), z, 0, &t);
    arm9_0200A678(&t);
}

extern void *arm9_0203B708(u32 id);
extern void *arm9_0203BF7C(u32 id);
extern void *arm9_020607B0(void *o, u32 v, u32 a, u32 b, u32 c);
extern void *arm9_0205F904(void *p);
extern void *arm9_02056AEC(void *self);

/* ov005:021985F8: arm9:02056BC0(self + 0x14, x) for x = arm9:0203B708(0x1E); then, when
 * word +0x150 is 2, arm9:0203BF7C(0x1E); otherwise arm9:0205F904(member +0x10C) and
 * arm9:020607B0((*arm9:0213DF20)->+0x20, word +0x14C ^ 0x3F, 5, 0, 0); finally
 * arm9:02056AEC(self). */
void ov005_021985F8(u8 *self)
{
    void *r, *x;
    u8 *sub;
    arm9_02056BC0(self + 0x14, arm9_0203B708(0x1E));
    if (*(u32 *)(self + 0x150) == 2) {
        arm9_02056BC0(self + 0x14, arm9_0203BF7C(0x1E));
    } else {
        r = arm9_020607B0(*(void **)(arm9_0213DF20 + 0x20), *(u32 *)(self + 0x14C) ^ 0x3F, 5, 0, 0);
        x = arm9_0205F904(*(void **)(self + 0x10C));
        sub = self + 0x14;
        arm9_02056BC0(sub, x);
        arm9_02056BC0(sub, r);
    }
    arm9_02056BC0(self + 0x14, arm9_02056AEC(self));
}
