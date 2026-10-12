#include "game/battle.h"
/* Matched: 021B45F8, size 0x8A (incl. pool+pad), -O4,p.
   Find/lookup used by Init_021B4680 (Reg_021B45F8) and reward_flow_021B524C:
   a = TblA[Idx(q)] (stride 8, pool 0x021D4048), b = TblB[...] (0x021D404C);
   scans both lists GetList(*(s+0xE0), i) for i=0..1, returns first element
   whose GetA/GetB pair equals (a,b), else 0. Outer counter + s + a spill to
   the 0xC frame; b holds r7 across the loops. */
extern s32 Idx_021B4808(void* q);
extern void* GetList_02198D08(u32 owner, s32 i);
extern s32 Count_0219C5A8(void* list);
extern void* At_0219C5B8(void* list, s32 j);
extern u32 GetA_021AE5F4(void* e);
extern u32 GetB_021AE5FC(void* e);
extern u32 TblA[];
extern u32 TblB[];

void* Find_021B45F8(void* s, void* q) {
    u32 a;
    u32 b;
    s32 i;
    void* list;
    s32 j;
    void* e;
    a = TblA[Idx_021B4808(q) * 2];
    b = TblB[Idx_021B4808(q) * 2];
    for (i = 0; i < 2; i++) {
        list = GetList_02198D08(*(u32*)((u8*)s + 0xE0), i);
        j = 0;
        if (Count_0219C5A8(list) > 0) {
            do {
                e = At_0219C5B8(list, j);
                if (a == GetA_021AE5F4(e)) {
                    if (b == GetB_021AE5FC(e)) {
                        return e;
                    }
                }
                j++;
            } while (j < Count_0219C5A8(list));
        }
    }
    return 0;
}
