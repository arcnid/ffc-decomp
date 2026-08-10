#include "game/battle.h"
/* vector clear(): destroy elements from end down to start (start = data + offset*SZ,
   end = start + count*SZ), zero count, call Tail(v), return v.
   Matched (REQUIRES --O4p; plain -O4 swaps r5/r6 for v/end):
     elem size 4:    0219FDE8 (48B)
     elem size 0x20: 021C317C (48B, Elem32 struct) */
extern void Dtor(u32* p);
extern void Tail(void* v);

void* Func_0219FDE8(void* v)
{
    u32* start;
    u32* end;

    start = *(u32**)v + *(u32*)((u8*)v + 0x10);
    end = start + *(u32*)((u8*)v + 4);
    if (end > start) {
        do {
            end--;
            Dtor(end);
        } while (end > start);
    }
    *(u32*)((u8*)v + 4) = 0;
    Tail(v);
    return v;
}
