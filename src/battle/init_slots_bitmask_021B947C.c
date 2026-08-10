/* MATCHED: 021B947C (size 0x96 / 150 bytes), ov2, mwccarm -O4,p
 * For each of 3 slots, clear slot; if the (base+k) bit is set in mask
 * at +0xe4 and a lookup returns nonzero, allocate+construct an object,
 * store it in the slot array at +0x110, then register it. Returns 1. */
#include "game/battle.h"
extern int F1(int a, int b);
extern int F2(int a);
extern int F3(int a, int b);
extern void* Alloc(int n);
extern int G1(int a);
extern void* Ctor(void* p, int a);
extern void H1(void* p, int a);
extern void H2(void* self, void* obj);

int func(void* self)
{
    u8* s = (u8*)self;
    int base;
    unsigned int k;
    base = F2(F1(*(u32*)(s + 0xbc), *(u32*)(s + 0xc0)));
    k = 0;
    do {
        u8* slot = s + k * 4;
        int idx;
        int r;
        void* obj;
        *(u32*)(slot + 0x110) = 0;
        idx = base + k;
        if ((*(u32*)(s + 0xe4) & (1 << idx)) != 0) {
            r = F3(F1(*(u32*)(s + 0xbc), *(u32*)(s + 0xc0)), idx);
            if (r != 0) {
                obj = Alloc(0x98);
                if (obj != 0) {
                    obj = Ctor(obj, G1(r));
                }
                *(void**)(slot + 0x110) = obj;
                H1(obj, 1);
                H2(self, *(void**)(slot + 0x110));
            }
        }
        k++;
    } while (k < 3);
    return 1;
}
