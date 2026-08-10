#include "game/battle.h"
/* vector<Elem8>::erase(pos): memmove tail down one slot, count--, return pos.
   Matched: 021A50F4 (46B). Signed ptrdiff div-by-8 (asr#2/lsr#29/add/asr#3)
   comes from (end - pos - 1) * sizeof(Elem8); r1 gets pos+8 via adds #8
   (compiler mutates the dying arg reg). */
typedef struct { u32 a; u32 b; } Elem8;
typedef struct { Elem8* data; u32 count; } Vec;
extern void MemMove(void* dst, void* src, u32 n);

Elem8* Func_021A50F4(Vec* v, Elem8* pos)
{
    Elem8* end = v->data + v->count;
    MemMove(pos, pos + 1, (end - pos - 1) * sizeof(Elem8));
    v->count--;
    return pos;
}
