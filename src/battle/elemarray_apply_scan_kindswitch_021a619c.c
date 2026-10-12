/* Matched: 0x021A619C  size 0x278 (632)  flags: -O4,p
   Elem-array (0x30-stride slots at arr, cf. 021C90A0 unit) apply pass:
   gathers candidates into a Vec via 021A5F84, then per element runs
   seven switch(kind) dispatch blocks against the 021C9xxx slot accessors.
   KEYS: empty cases 0..3 written explicitly (keeps 4-entry jump tables);
   4-byte W structs passed by value as stack args (add rN,sp / str tell);
   scalar AND 4-byte-struct locals: first-declared gets HIGHEST slot here. */
#include "game/battle.h"

typedef struct { void** data; u32 count; u32 cap; } Vec;
typedef struct { u32 v; } W;

extern void* F_021A16DC(void* a);
extern void* F_02195FA4(void* b);
extern void* F_02198700(void* c, void* key);
extern void* F_021AA850(void* d);
extern void* F_021A1868(void* s, void* k);
extern u32 F_021A16EC(void* x);
extern u8* F_02015C98(void* g, void* d);
extern void F_021A5F84(void* s, void* x, Vec* v, u8* ctx);
extern void** F_021A5218(Vec* v, u32 i);
extern u32 F_021AA778(void* e);
extern void F_021C9028(void* slot, u32 v);
extern void F_021AC600(u32* out, void* b, void* c);
extern u32 F_021AC650(void* f, u32 m, u8* ctx, void* e, W a, u32 z);
extern void F_021C9030(void* slot, u32 v);
extern void F_021C903C(void* slot, u32 v);
extern u32 F_021C9004(void* slot);
extern s32 F_021A60F0(u8* ctx);
extern void F_021AC5D4(u32* out, void* f, void* e, u32 c);
extern u32 F_021C8FF8(void* slot);
extern void F_021AC7A0(u32* out, void* f, u32 x);
extern u32 F_021ACA3C(void* f, u32 m, void* e, void* d, W a, W b);
extern void F_021C902C(void* slot, u32 v);
extern void F_021C9038(void* slot, u32 v);
extern u32 F_021C901C(void* slot, u32 v);
extern u8* F_02017714(void* g, u8* ctx);
extern u32 F_021A5968(void* s, void* e, u32 a, u32 b);
extern void F_021C917C(u32 t, u32 v, u32 b);
extern u32 F_021C9144(u32 t);
extern u32 F_021C8FF4(void* slot);
extern u32 F_021A0D1C(void* s, void* e, u32 b, u32 r);
extern void F_021A0DA8(void* s, void* slot);
extern u32 F_021C9134(u32 t);
extern void F_021C916C(u32 t);
extern u32 F_021A8F94(void* s, u32 m, void* slot);
extern void F_0200D5EC(Vec* v);
extern void* gUnk;

void func_021A619C(void* s, void* k, void* c, void* d, u8* arr)
{
    void* fnd;
    u8* ctx;
    u32 i;
    u32 t14;
    u32 bv;
    W wa;
    W wb;
    W wc;
    Vec vec;
    void* x;
    void* e;
    u32 off;
    u32 ok;
    s32 kind;
    u32 arg1;
    u32 arg2;
    u32 arg3;
    u8* r;

    x = F_021AA850(F_02198700(F_02195FA4(F_021A16DC(s)), c));
    fnd = F_021A1868(s, k);
    *(u32*)(arr + 0xC0) = F_021A16EC(x);
    ctx = F_02015C98(gUnk, d);
    i = 0;
    vec.data = 0;
    vec.count = 0;
    vec.cap = 0;
    F_021A5F84(s, x, &vec, ctx);
    if (i < vec.count) {
        do {
            e = *F_021A5218(&vec, i);
            off = i * 0x30;
            F_021C9028(arr + off, F_021AA778(e));
            F_021AC600(&wa.v, fnd, e);
            ok = F_021AC650(fnd, 0, ctx, e, wa, 0);
            F_021C9030(arr + off, ok);
            if (ok == 0) {
                F_021C903C(arr + off, 1);
            }
            if (F_021C9004(arr + off) == 0) {
                kind = F_021A60F0(ctx);
                arg1 = 0;
                switch (kind) {
                case 2: case 3:
                    F_021AC5D4(&wb.v, fnd, e, 1);
                    F_021AC7A0(&wc.v, fnd, F_021C8FF8(arr + off));
                    arg1 = F_021ACA3C(fnd, 1, e, d, wb, wc);
                    break;
                case 0: case 1:
                    break;
                }
                F_021C902C(arr + off, arg1);
                switch (kind) {
                case 0:
                    F_021C9030(arr + off, 7);
                    F_021C9038(arr + off, 0);
                    break;
                case 1:
                    F_021C9030(arr + off, 6);
                    F_021C9038(arr + off, 0);
                    break;
                case 2: case 3:
                    break;
                }
                t14 = F_021C901C(arr + off, 0);
                arg2 = 1;
                switch (kind) {
                case 0: case 1: case 2:
                    r = F_02017714(gUnk, ctx);
                    arg2 = F_021A5968(s, e, r[1], ctx[1]);
                    break;
                case 3:
                    break;
                }
                F_021C917C(t14, arg2, ctx[0]);
                switch (kind) {
                case 0: case 1:
                    if (F_021C9144(t14)) {
                        F_021C903C(arr + off, 1);
                        F_021C9030(arr + off, 0);
                    }
                    break;
                case 2: case 3:
                    break;
                }
                arg3 = 0;
                switch (kind) {
                case 2: case 3:
                    bv = ctx[2];
                    arg3 = F_021A0D1C(s, e, bv, F_021C8FF4(arr + off));
                    break;
                case 0: case 1:
                    break;
                }
                F_021C9038(arr + off, arg3);
                switch (kind) {
                case 2: case 3:
                    F_021A0DA8(s, arr + off);
                    break;
                case 0: case 1:
                    break;
                }
                switch (kind) {
                case 0: case 1: case 2:
                    if (F_021C9134(t14)) {
                        if (F_021A8F94(s, 0, arr + off) == 0) {
                            F_021C916C(t14);
                        }
                    }
                    break;
                case 3:
                    break;
                }
            }
        } while (++i < vec.count);
    }
    F_0200D5EC(&vec);
}
