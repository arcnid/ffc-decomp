/* Matched: func_021A3924 (0xA8 label size; real fn 0xA6 + 2B align pad @ -O4,p, C++)
 * Detach listener: p = FindB(GetA(*(self+0xF4)), b); linear-search vec at self+0x11C
 *   (rotated goto-loop with bool flag), VecErase with 1-byte Al by value,
 *   null-checked +0x80 adjust -> F1(self+0xC4), F2(self+0x48), then H1/H2 on *(self+0x180)
 *   or 'if (p) delete p;' (virtual dtor slot 1, dead-double-beq).
 * PadWrap reserves the 0x1C phantom frame; Al* q local forces address-first strb order.
 * python3 tools/match_func.py <this> 021A3924 A8 --O4p */
#include "game/battle.h"

struct Obj { virtual ~Obj(); };

typedef struct { u8 b; } Al;

struct PadWrap {
    Al a;
    u8 pad[0x1B];
};

extern u32 GetA(void* m);                       /* 02195FA4 */
extern Obj* FindB(u32 h, u32 b);                /* 02198700 */
extern void VecErase(void* v, u32* it, Al al);  /* 020487A0 */
extern void F1(void* p, void* q);               /* 02055B88 */
extern void F2(void* p, Obj* q);                /* 02056BF4 */
extern u32 H1(void* m, Obj* p);                 /* 021C86FC */
extern void H2(void* m, Obj* p);                /* 021C8710 */

void func_021A3924(u8* self, u32 b) {
    Obj* p;
    p = FindB(GetA(*(void**)(self + 0xF4)), b);
    if (p != 0) {
        u32* end;
        u32* it;
        u32 go;
        PadWrap w;
        it = *(u32**)(self + 0x11C);
        end = it + *(u32*)(self + 0x120);
        goto test;
    inc:
        it++;
    test:
        go = 0;
        if (it != end) {
            if (*it != (u32)p) {
                go = 1;
            }
        }
        if (go != 0) {
            goto inc;
        }
        {
            Al* q = &w.a;
            q->b = 0;
            VecErase(self + 0x11C, it, *q);
        }
        {
            void* q = p;
            if (q != 0) {
                q = (u8*)q + 0x80;
            }
            F1(self + 0xC4, q);
        }
        F2(self + 0x48, p);
        if (H1(*(void**)(self + 0x180), p) != 0) {
            H2(*(void**)(self + 0x180), p);
            return;
        }
        if (p) {
            delete p;
        }
    }
}
