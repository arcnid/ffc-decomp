/* 021B836C (size 0x110 = 272 bytes), mwccarm -O4,p — MATCH
 * Ctor: init multi-field object, placement-construct sub-object at +0xB8,
 * two guarded Alloc(0x18)+Init+ListPush child blocks.
 * Keys: volatile u32 p3v[2] = genuine sub sp,#8 slot for p3 (live r3 for 1st call,
 * reload for 2nd); off=0x120 reusable offset local (+/- folds); u32* q 3-word zero;
 * two-tree self-subtract at +0x124; BOTH fill loops store 0 (loop2 s32 counter
 * reuses the r0 zero-copy with no init).
 */
#include "game/battle.h"
extern void sub_20694ac(void* self, u32 a, u32 b, u32 c);
extern void* sub_21c7f88(void* dest, void* p1, u32 p3, u32 p4);
extern void* sub_2198ddc(u32 handle);
extern void* sub_21c2edc(void* p, void* vec);
extern void* sub_205681c(u32 n);
extern void sub_2056bc0(void* dest, void* item);
extern void* sub_21b833c(void* p, u32 handle);
extern u8 gVtbl1;
extern u8 gVtbl2;

void* f(void* self, void* p1, void* p2, u32 p3, u32 p4, u32 p5)
{
    u8* s = (u8*)self;
    u8* src = (u8*)p2;
    void* p;
    u32 i;
    s32 v;
    u32 off;
    u32* q;
    u32* q2;
    volatile u32 p3v[2];

    p3v[0] = p3;
    sub_20694ac(self, 0, 0, p3);
    sub_21c7f88(s + 0xB8, p1, p3v[0], p4);

    *(void**)(s + 0x00)  = &gVtbl1;
    *(void**)(s + 0xB8)  = &gVtbl2;
    *(u32*)(s + 0xEC)  = 0;
    *(u8*)(s + 0xF0)   = 0;
    *(u8*)(s + 0xF1)   = 1;
    *(u32*)(s + 0xF4)  = 0;

    off = 0x120;
    q = (u32*)(s + off);
    q[0] = 0;
    q[1] = 0;
    q[2] = 0;
    *(u32*)(s + (off + 0xC)) = p5;
    *(u8*)(s + (off + 0x10)) = 0;

    *(u32*)(s + 0xC0) = *(u32*)(src + 0x14);
    *(u32*)(s + (off - 4)) = *(u32*)(src + 0x10);
    off -= 0x10;
    *(u32*)(s + 0xE0) = *(u32*)(src + 0x18);
    *(u32*)(s + 0xE4) = *(u32*)(src + 0x20);
    *(u32*)(s + 0xE8) = *(u32*)(src + 0x24);
    *(u32*)(s + 0xDC) = *(u32*)(src + 0x1C);

    i = 0;
    do {
        *(u32*)(s + i * 4 + off) = 0;
        i++;
    } while (i < 3);

    q2 = (u32*)(s + 0x124);
    *q2 = *(u32*)(s + 0x124) - *q2;

    v = 0;
    do {
        *(u32*)(s + 0xF8 + v * 4) = 0;
        v++;
    } while (v < 6);

    p = sub_205681c(0x18);
    if (p != 0) {
        p = sub_21c2edc(p, sub_2198ddc(*(u32*)(s + 0xBC)));
    }
    sub_2056bc0(s + 0x14, p);

    p = sub_205681c(0x18);
    if (p != 0) {
        p = sub_21b833c(p, *(u32*)(s + 0xBC));
    }
    sub_2056bc0(s + 0x14, p);

    return self;
}
