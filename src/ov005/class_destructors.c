/* ov005 full destructors and related calls (Thumb; module flag -O4,p - see docs/ov005.md).
 * Vtable evidence: ov005:02199068 word 0 = 021970C5 and word 1 = 02197101; ov005:021995EC
 * word 0 = 02197C15 and word 1 = 02197C51, i.e. slot 0 is the complete destructor and
 * slot 1 the deleting one. Names are address-based. */
#include "ov005.h"

typedef void (*Ov005Fn1)(void *);

extern u8 ov005_02199068[];   /* vtable, see above */
extern u8 ov005_021995EC[];   /* vtable, see above */
extern void arm9_02061344(void *p);
extern void *arm9_02056DD4(void *self);   /* self stays in r0: the ROM routes the +0x150
                                            * test through r1 to keep it */
extern void arm9_0206047C(void *p);
extern void *ov005_02198D0C(void *p);
extern void arm9_0200D5EC(void *p);
extern void arm9_020695D0(void *self);

/* ov005:021970C4: complete dtor for vtable 02199068. Releases member +0x80 via
 * arm9:02061344, virtually deletes member +0x84 (slot 1) and clears it, then base dtor
 * arm9:02056DB0. The doubled null test is in the original. */
void *ov005_021970C4(u8 *self)
{
    void *m;
    *(void **)self = ov005_02199068;
    arm9_02061344(*(void **)(self + 0x80));
    m = *(void **)(self + 0x84);
    if (m != 0) {
        if (m != 0)
            (*(Ov005Fn1 **)m)[1](m);
        *(void **)(self + 0x84) = 0;
    }
    arm9_02056DB0(self);
    return self;
}

/* ov005:02197100: deleting form of 021970C4 (adds arm9:02056844(self)). */
void *ov005_02197100(u8 *self)
{
    void *m;
    *(void **)self = ov005_02199068;
    arm9_02061344(*(void **)(self + 0x80));
    m = *(void **)(self + 0x84);
    if (m != 0) {
        if (m != 0)
            (*(Ov005Fn1 **)m)[1](m);
        *(void **)(self + 0x84) = 0;
    }
    arm9_02056DB0(self);
    arm9_02056844(self);
    return self;
}

/* ov005:02197C14 / 02197C94 (identical bodies): complete dtor for vtable 021995EC.
 * When word +0x150 is 1, arm9:0206047C(arm9:02056DD4(self)->+0x20). Then
 * ov005:02198D0C(self + 0x13C), arm9:0200D5EC(self + 0x114), base arm9:020695D0. */
void *ov005_02197C14(u8 *self)
{
    *(void **)self = ov005_021995EC;
    if (*(u32 *)(self + 0x150) == 1)
        arm9_0206047C(*(void **)((u8 *)arm9_02056DD4(self) + 0x20));
    ov005_02198D0C(self + 0x13C);
    arm9_0200D5EC(self + 0x114);
    arm9_020695D0(self);
    return self;
}

void *ov005_02197C94(u8 *self)
{
    *(void **)self = ov005_021995EC;
    if (*(u32 *)(self + 0x150) == 1)
        arm9_0206047C(*(void **)((u8 *)arm9_02056DD4(self) + 0x20));
    ov005_02198D0C(self + 0x13C);
    arm9_0200D5EC(self + 0x114);
    arm9_020695D0(self);
    return self;
}

/* ov005:02197C50: deleting form of 02197C14. */
void *ov005_02197C50(u8 *self)
{
    *(void **)self = ov005_021995EC;
    if (*(u32 *)(self + 0x150) == 1)
        arm9_0206047C(*(void **)((u8 *)arm9_02056DD4(self) + 0x20));
    ov005_02198D0C(self + 0x13C);
    arm9_0200D5EC(self + 0x114);
    arm9_020695D0(self);
    arm9_02056844(self);
    return self;
}
