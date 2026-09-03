/* Vector storage allocator, elem size 0x30 (max 0x05555555).
   Address: 021D2D4C  Size: 0x34 (52B, incl. 8B literal pool)  Flags: -O4
   Length-guard + Alloc(n*0x30) + bad-alloc handler chain; stores data/cap.
   Same family as vec_alloc_storage.c (elem-8 variant). */
#include "game/battle.h"
typedef struct { void* data; u32 f4; u32 cap; } Store;
extern void LengthError(void);
extern void* Alloc(u32 size);
extern u32 GetHandler(u32* obj);
extern void CallHandler(u32 h);
extern u32 ErrObj[];

void AllocStorage30(Store* st, u32 n) {
    void* p;
    if (n > 0x05555555) {
        LengthError();
    }
    p = Alloc(n * 0x30);
    if (p == 0) {
        CallHandler(GetHandler(ErrObj));
    }
    st->data = p;
    st->cap = n;
}
