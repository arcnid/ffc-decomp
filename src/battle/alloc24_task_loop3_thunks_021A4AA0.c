/* Matched: func_021A4AA0 (0xA8 total unit @ -O4,p)
 * Unit: main loop (021A4AA0, alloc 0x24 obj x3 into list) + getter stub (021A4B10)
 *       + tail-call thunks 021A4B18/021A4B28/021A4B38 (self+0x144 forwarders)
 * python3 tools/match_func.py <this> 021A4AA0 A8 --O4p */
#include "game/battle.h"

extern u32 GetTaskList(void);                 /* 0203B6FC */
extern void* AllocObj(u32 size);              /* 0205681C */
extern u32 GetSub144(void* p);                /* 021C85F8 */
extern u32 MakeTask(void* m, void* p);        /* 02055A2C */
extern void ListAdd(u32 list, u32 t);         /* 02056BC0 */

u32 func_021A4AA0(u8* self, void* b, u8 c, u8 d) {
    u32 res;
    s32 i;
    u8* p;
    res = GetTaskList();
    i = 0;
    do {
        p = (u8*)AllocObj(0x24);
        if (p != 0) {
            u32 q = GetSub144(self + 0x144);
            *(u32*)(p + 8) = 0;
            *(u32*)(p + 0xC) = 0x000100F3;
            *(u32*)p = 0x020ABBF8;
            *(void**)(p + 0x10) = b;
            *(u32*)(p + 0x14) = q;
            *(p + 0x18) = c;
            *(u32*)(p + 0x1C) = i;
            *(p + 0x20) = d;
        }
        ListAdd(res, MakeTask(*(void**)(self + 0xF0), p));
        i++;
    } while (i < 3);
    return res;
}

void* func_021A4B10(u8* p) {
    return *(void**)(p + 0xF0);
}

extern void Thunk1Impl(void* p);              /* 021C8610 */
extern void Thunk2Impl(void* p);              /* 021C8614 */
extern void Thunk3Impl(void* p, u32 b);       /* 021C865C */

void func_021A4B18(u8* p) { Thunk1Impl(p + 0x144); }
void func_021A4B28(u8* p) { Thunk2Impl(p + 0x144); }
void func_021A4B38(u8* p, u32 b) { Thunk3Impl(p + 0x144, b); }
