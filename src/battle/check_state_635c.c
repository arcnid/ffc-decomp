/* Matched: 0219635C size 0x4E */
#include "game/battle.h"
extern void* gPtr635C;
extern void Fill(void*, void*, void*);
extern s32 Query(void*);
s32 Check635C(void* a1) {
    s32 ok = 0;
    void* obj;
    u32 v;
    obj = *(void**)((u8*)(*(void**)gPtr635C) + 0x88);
    if (obj != 0) {
        Fill(obj, (u8*)a1 + 0x3e0, (u8*)a1 + 0x3e4);
        v = *(u32*)((u8*)a1 + 0x3e4);
        switch (v) { case 3: case 6: case 7: ok = 1; }
        if (Query(obj) != 0 || ok != 0) ok = 1;
        else ok = 0;
    }
    return ok;
}
