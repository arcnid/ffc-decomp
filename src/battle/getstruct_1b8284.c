/* Matched: 021B8284 (0x2A). Hidden-return-pointer form of struct-returning virtual (vt slot 7). -O4. */
#include "game/battle.h"
typedef void (*Fn2)(void*, void*);
void GetStruct_1B8284(u32* out, void* obj) {
    if (*((u8*)obj + 0xAC) != 0) {
        out[0] = 0;
        out[1] = 0;
        out[2] = 0x100;
        out[3] = 0xC0;
    } else {
        void* o;
        o = *(void**)((u8*)obj + 0x94);
        (*(Fn2**)o)[7](out, o);
    }
}
