/* ov005 one-call virtual dispatch wrappers (Thumb; verified at -O4,p, the module flag - see docs/ov005.md).
 *
 * Each loads a member object pointer from `self`, reads that object's vtable
 * (word 0; mwcc vtables have no header, slot N at byte N*4) and calls slot N
 * with the member as `this`. The register holding the function pointer
 * (blx r1/r2/r3) shows how many argument registers are live, which fixes the
 * argument lists below. Evidence: disassembly of analysis/binaries/ov005.bin.
 */
#include "ov005.h"

typedef void (*Ov005Fn1)(void *);
typedef void (*Ov005Fn2)(void *, void *);
typedef void (*Ov005Fn3)(void *, u32, u32);

/* ov005:02195D34: member at +0x24, vtable slot 9 (byte 0x24), blx r1. */
void ov005_02195D34(void *self)
{
    void *m = *(void **)((u8 *)self + 0x24);
    (*(Ov005Fn1 **)m)[9](m);
}

/* ov005:021971B4: member at +0x84, slot 10 (0x28). */
void ov005_021971B4(void *self)
{
    void *m = *(void **)((u8 *)self + 0x84);
    (*(Ov005Fn1 **)m)[10](m);
}

/* ov005:021971C4: member at +0x84, slot 11 (0x2C). */
void ov005_021971C4(void *self)
{
    void *m = *(void **)((u8 *)self + 0x84);
    (*(Ov005Fn1 **)m)[11](m);
}

/* ov005:02197230: member at +0x80, slot 8 (0x20), blx r2: r1 (second
 * parameter) is forwarded unchanged. */
void ov005_02197230(void *self, void *arg)
{
    void *m = *(void **)((u8 *)self + 0x80);
    (*(Ov005Fn2 **)m)[8](m, arg);
}

/* ov005:02198BCC: member at +0x98, slot 14 (0x38), called with (1, 0). */
void ov005_02198BCC(void *self)
{
    void *m = *(void **)((u8 *)self + 0x98);
    (*(Ov005Fn3 **)m)[14](m, 1, 0);
}

/* ov005:02198BE0: member taken from the SECOND parameter (+0x98); r0 (first
 * parameter) is passed through unchanged as the call's first argument and
 * the member as its second. Slot 7 (0x1C). */
void ov005_02198BE0(void *arg, void *self)
{
    void *m = *(void **)((u8 *)self + 0x98);
    (*(Ov005Fn2 **)m)[7](arg, m);
}

/* ov005:02196C3C: slot 11 (0x2C) on the members at +0x9C and then +0xBC. */
void ov005_02196C3C(void *self)
{
    void *m = *(void **)((u8 *)self + 0x9C);
    (*(Ov005Fn1 **)m)[11](m);
    m = *(void **)((u8 *)self + 0xBC);
    (*(Ov005Fn1 **)m)[11](m);
}

/* ov005:02197514: slot 11 on each of three consecutive member pointers at
 * +0x84, +0x88, +0x8C (index scaled by 4, signed counter, blt). */
void ov005_02197514(void *self)
{
    s32 i;
    for (i = 0; i < 3; i++) {
        void *m = *(void **)((u8 *)self + i * 4 + 0x84);
        (*(Ov005Fn1 **)m)[11](m);
    }
}

/* ov005:02196BAC / 02196BCC / 02196C1C: `flag` selects slot 10 (non-zero)
 * or slot 11 (zero) on the member at +0xA0 / +0xA4 / +0xBC. Each arm keeps
 * its own member load in the ROM. */
void ov005_02196BAC(void *self, u32 flag)
{
    void *m;
    if (flag != 0) {
        m = *(void **)((u8 *)self + 0xA0);
        (*(Ov005Fn1 **)m)[10](m);
    } else {
        m = *(void **)((u8 *)self + 0xA0);
        (*(Ov005Fn1 **)m)[11](m);
    }
}

void ov005_02196BCC(void *self, u32 flag)
{
    void *m;
    if (flag != 0) {
        m = *(void **)((u8 *)self + 0xA4);
        (*(Ov005Fn1 **)m)[10](m);
    } else {
        m = *(void **)((u8 *)self + 0xA4);
        (*(Ov005Fn1 **)m)[11](m);
    }
}

void ov005_02196C1C(void *self, u32 flag)
{
    void *m;
    if (flag != 0) {
        m = *(void **)((u8 *)self + 0xBC);
        (*(Ov005Fn1 **)m)[10](m);
    } else {
        m = *(void **)((u8 *)self + 0xBC);
        (*(Ov005Fn1 **)m)[11](m);
    }
}

/* ov005:02195D14: slot 8 (0x20) with `arg` on the member at +0x24; unless
 * the word at +0x44 equals 2, the same call on the member at +0x28. */
void ov005_02195D14(void *self, void *arg)
{
    void *m = *(void **)((u8 *)self + 0x24);
    (*(Ov005Fn2 **)m)[8](m, arg);
    if (*(u32 *)((u8 *)self + 0x44) != 2) {
        m = *(void **)((u8 *)self + 0x28);
        (*(Ov005Fn2 **)m)[8](m, arg);
    }
}

typedef void (*Ov005FnPair)(void *, Ov005Pair);

/* ov005:02198CCC: slot 14 (0x38) on the member at +0x98 with (3, 0) when
 * `flag` is non-zero, else (2, 0). */
void ov005_02198CCC(void *self, u32 flag)
{
    void *m;
    if (flag != 0) {
        m = *(void **)((u8 *)self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 3, 0);
    } else {
        m = *(void **)((u8 *)self + 0x98);
        (*(Ov005Fn3 **)m)[14](m, 2, 0);
    }
}

/* ov005:02197564: for i in 0..2, slot 3 (0x0C) on member +0x84+4i, passing
 * the 8-byte value at +0x94+8i BY VALUE (ldm r3!,{r1,r2}). */
void ov005_02197564(void *self)
{
    s32 i;
    for (i = 0; i < 3; i++) {
        void *m = *(void **)((u8 *)self + i * 4 + 0x84);
        (*(Ov005FnPair **)m)[3](m, *(Ov005Pair *)((u8 *)self + i * 8 + 0x94));
    }
}

/* ov005:021971D4: member at +0x84, slot 8 (0x20) with `arg` (blx r2). */
void ov005_021971D4(void *self, void *arg)
{
    void *m = *(void **)((u8 *)self + 0x84);
    (*(Ov005Fn2 **)m)[8](m, arg);
}

/* ov005:02197240 / 02197250: member at +0x80, slot 10 / 11. */
void ov005_02197240(void *self)
{
    void *m = *(void **)((u8 *)self + 0x80);
    (*(Ov005Fn1 **)m)[10](m);
}

void ov005_02197250(void *self)
{
    void *m = *(void **)((u8 *)self + 0x80);
    (*(Ov005Fn1 **)m)[11](m);
}
