#include "game/battle.h"
/* func_0219FF0C — size 0x24 (36B), -O4
   Vector pop-N destructor loop, element size 0x38:
   end = data + count*0x38; count -= n; guarded do-while calls Destroy(--end). */
typedef struct { u8* data; u32 count; } Vec;
extern void Destroy(void* e);

void Vec_PopN38_0219FF0C(Vec* v, u32 n) {
    u8* end;
    end = v->data + v->count * 0x38;
    v->count -= n;
    if (n != 0) {
        do {
            end -= 0x38;
            Destroy(end);
        } while (--n != 0);
    }
}
