/* ov005 functions that call virtuals on their own object (Thumb; module flag -O4,p -
 * see docs/ov005.md). Requires C++: the original copies `self` into r0 before each
 * vtable load (adds r0,r5,#0; ldr r1,[r0]), which is what mwcc's C++ front end emits for
 * a virtual call; the C front end loads the vtable through the saved register first
 * (same finding as ov002 src/ov002/delete_virt_dtor_c874.cpp). */
#include "ov005.h"

/* Only the vtable slot positions are known (slot N at byte N*4); v10..v12 are placeholders
 * named by slot. */
struct Ov005SelfVirt {
    virtual void v0();
    virtual void v1();
    virtual void v2();
    virtual void v3();
    virtual void v4();
    virtual void v5();
    virtual void v6();
    virtual void v7();
    virtual void v8();
    virtual void v9();
    virtual void v10();
    virtual void v11();
    virtual u32 v12();
};

/* ov005:02195DB0: for mode 1 or 2 only: r = slot 12, slot 11, byte +0x3C = mode, then
 * slot 11 if r != 0 else slot 10; word +0x40 = 0. */
extern "C" void ov005_02195DB0(Ov005SelfVirt *self, u32 mode)
{
    u32 r;
    if (mode >= 1 && mode <= 2) {
        r = self->v12();
        self->v11();
        ((u8 *)self)[0x3C] = mode;
        if (r != 0)
            self->v11();
        else
            self->v10();
        *(u32 *)((u8 *)self + 0x40) = 0;
    }
}
