#include "game/battle.h"

typedef struct { u32 a; u32 b; } Elem;
typedef struct { Elem* data; u32 count; } Vec;

extern void MemMove(Elem* dst, Elem* src, u32 n);

Elem* Erase8_021D2BA0(Vec* v, Elem* first, Elem* last)
{
    if (first != last) {
        MemMove(first, last, (u32)((v->data + v->count) - last) * 8);
        v->count -= last - first;
    }
    return first;
}
