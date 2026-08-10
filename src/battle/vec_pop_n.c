#include "game/battle.h"
/* Vector pop-N destructor loops. mwccarm idiom: if + do-while + --n (subs sets flags).
   Matched:
     elem size 4:    0219FB00 0219FF30 (34B)
     elem size 0x38: 0219FDC4 0219FF0C (36B)
     elem size 0x20: 021C3158 021C320C (34B) */
typedef struct { u8* data; u32 count; } Vec;
extern void Destroy(void* e);

void Vec_PopN4(Vec* v, u32 n) {
    u8* end;
    end = v->data + v->count * 4;
    v->count -= n;
    if (n != 0) {
        do {
            end -= 4;
            Destroy(end);
        } while (--n != 0);
    }
}
