/* Matched: 021BD2C4 (size 0x80) -- flags: -O4,p */
/* Dual-vector erase-by-key: scans 2 vectors (stride 0x1C at self+0x8C), elem size 0xC;
   on key match sets *(self+0xD0)=0x3C and calls Handle(vec, it, Al()) [erase], then next vector.
   Keys: It one-word struct by value (GetKey/Handle); end = whole-struct copy of it then +=n
   (defeats cmp fold while CSEing the load); al wrapped in struct for address-first strb;
   plain s32 i spills naturally to [sp]. GetKey=021C8E18, Handle=021BD4F8. */
#include "game/battle.h"

typedef struct { u8 b; } Al;
typedef struct { u8* p; } It;

extern void* GetKey(It it);
extern void Handle(void* arr, It pos, Al a);

void Func(void* self, void* key)
{
    s32 i;
    s32 t;
    i = 0;
    do {
        u32 off = i * 0x1C;
        It it;
        It end;
        it.p = *(u8**)((u8*)self + off + 0x8C);
        end = it; end.p += *(s32*)((u8*)self + off + 0x90) * 0xC;
        if (it.p != end.p) {
            do {
                if (key == GetKey(it)) {
                    struct { Al a; } w;
                    Al* q = &w.a;
                    *(u32*)((u8*)self + 0xD0) = 0x3C;
                    q->b = 0;
                    Handle((u8*)self + 0x8C + off, it, *q);
                    break;
                }
                it.p += 0xC;
                end.p = *(u8**)((u8*)self + off + 0x8C) + *(s32*)((u8*)self + off + 0x90) * 0xC;
            } while (it.p != end.p);
        }
        t = i + 1;
        i = t;
    } while (t < 2);
}
