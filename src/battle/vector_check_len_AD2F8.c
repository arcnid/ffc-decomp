/* 021AD2F8  size 0x80 (128B)  vector _M_check_len capacity-growth (element-scaled) */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern u32 udiv(u32 a, u32 b);
extern void throw_len(void);
u32 grow_021AD2F8(void* self, Pair p){
    u32 size = *(u32*)((u8*)self + 8);
    if (p.x > 0x15555555 - size) throw_len();
    if (size < 0x071C71C7){
        u32 g = udiv((size+1)*3, 5);
        u32* m = (g < p.x) ? &p.x : &g;
        return size + *m;
    }
    if (size < 0x0E38E38E){
        u32 h = (size+1) >> 1;
        u32* m = (h < p.x) ? &p.x : &h;
        return size + *m;
    }
    return 0x15555555;
}
