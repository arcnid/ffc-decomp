#include "game/battle.h"
/* 021C317C size 0x30 flags -O4,p  vector clear(): dtor elems end->start (elem size 0x20), zero count, Tail(v), return v */
typedef struct { u32 a[8]; } Elem32;
extern void Dtor(Elem32* p);
extern void Tail(void* v);

void* Func_021C317C(void* v)
{
    Elem32* start;
    Elem32* end;

    start = *(Elem32**)v + *(u32*)((u8*)v + 0x10);
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
