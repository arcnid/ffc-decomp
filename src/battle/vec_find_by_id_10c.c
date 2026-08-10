/* Matched: 0219C710 (size 0x3E) -- flags: -O4 (also -O4p) */
#include "game/battle.h"
typedef struct { u8 pad[0x10C]; void** begin; u32 count; } Cont;
extern u32 GetId(void* p);
void* Find(Cont* s, u32 key) {
    void** it = s->begin;
    void** end;
    end = *(void*** volatile)&s->begin;
    end = end + s->count;
    if (it != end) {
        do {
            if (GetId(*it) == key) return *it;
            ++it;
            end = s->begin + s->count;
        } while (it != end);
    }
    return 0;
}
