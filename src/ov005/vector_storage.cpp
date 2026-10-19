/* ov005 vector-like storage teardown (Thumb; module flag -O4,p - see docs/ov005.md).
 * Requires C++. The record is {data, size, capacity} (ov005:02198F14 allocates it: data at
 * +0, capacity at +8). The ROM keeps `size -= size` unfolded (subs r1,r1,r1) and reserves a
 * 4-byte stack slot (push {r3,r4,lr}; sub sp,#4): this is what mwcc emits when the size
 * reset goes through a converting temporary and the storage is released through an empty
 * allocator object passed by value - the shape of an STL-style vector destructor. The
 * class names here are descriptive placeholders, not recovered symbols. */
#include "ov005.h"

struct Ov005Count {
    u32 w;
    Ov005Count(u32 x) : w(x) {}
    operator u32() const { return w; }
};

struct Ov005Alloc {
    void deallocate(void *p) { arm9_02056844(p); }
};

static inline void ov005_release(Ov005Alloc a, void *p) { a.deallocate(p); }

struct Ov005Vec {
    u8 *data;
    u32 size;
};

/* ov005:02198F48 / 02198D0C (identical bodies): if storage exists, size = 0 and the storage
 * is freed with arm9:02056844; returns the record. 02198D0C is called on member +0x13C by
 * the vtable-021995EC destructors. */
extern "C" Ov005Vec *ov005_02198F48(Ov005Vec *v)
{
    if (v->data != 0) {
        v->size -= Ov005Count(v->size);
        ov005_release(Ov005Alloc(), v->data);
    }
    return v;
}

extern "C" Ov005Vec *ov005_02198D0C(Ov005Vec *v)
{
    if (v->data != 0) {
        v->size -= Ov005Count(v->size);
        ov005_release(Ov005Alloc(), v->data);
    }
    return v;
}
