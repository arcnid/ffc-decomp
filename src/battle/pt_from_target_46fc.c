#include "game/battle.h"
/* Matched: 021B46FC (84B) -- REQUIRES -O4,p. target point minus pos->0x38/0x34, HI-first locals; else fields +0xA4/+0xA8. */
typedef struct { s32 x; s32 y; } Pt;
typedef void (*FnP)(Pt*, void*);
extern void* F45F8(void* m);
extern void* AE4D4(void* e);
extern void* ADA30(void* t);
void F(Pt* out, void* b) {
    void* e;
    e = F45F8(*(void**)((u8*)b + 0xAC));
    if (e != 0) {
        Pt pt;
        void* t;
        void* pos;
        s32 vy;
        s32 vx;
        t = AE4D4(e);
        (*(FnP**)t)[4](&pt, t);
        pos = ADA30(AE4D4(e));
        vy = pt.y - *(s32*)((u8*)pos + 0x38);
        vx = pt.x - *(s32*)((u8*)pos + 0x34);
        out->x = vx;
        out->y = vy;
    } else {
        out->x = *(s32*)((u8*)b + 0xA4);
        b = (u8*)b + 0xA8;
        out->y = *(s32*)((u8*)b);
    }
}
