#include "game/battle.h"
/* func_021C320C — size 0x24 (36B), -O4
   Vector pop-N destructor loop, element size 0x20:
   end = data + count*0x20; count -= n; guarded do-while calls Destroy(--end). */
typedef struct { u8* data; u32 count; } Vec;
extern void Destroy(void* e);

void Vec_PopN20_021C320C(Vec* v, u32 n) {
    u8* end;
    end = v->data + v->count * 0x20;
    v->count -= n;
    if (n != 0) {
        do {
            end -= 0x20;
            Destroy(end);
        } while (--n != 0);
    }
}
