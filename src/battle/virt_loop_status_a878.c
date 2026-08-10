#include "game/battle.h"
/* Matched: 021BA878 (84B) -- REQUIRES -O4,p. cond stop, vt[14](m,1,1), count-up do-while calling QC n times,
   then status byte |=1 on member +0x80. */
typedef void (*Fn)(void*, u32, u32);
extern u32 QA(void* m);
extern void QB(void* m);
extern void QC(void* m);
void F(void* s, u32 n) {
    void* m;
    u32 i;
    if (QA(*(void**)((u8*)s + 0x80)) != 0) {
        QB(*(void**)((u8*)s + 0x80));
    }
    m = *(void**)((u8*)s + 0x80);
    (*(Fn**)m)[14](m, 1, 1);
    i = 0;
    if (i < n) {
        do {
            QC(*(void**)((u8*)s + 0x80));
            i++;
        } while (i < n);
    }
    s = (u8*)s + 0x80;
    m = *(void**)s;
    *(u32*)((u8*)m + 0xC) = (*(u32*)((u8*)m + 0xC) & ~0xFF) | 1;
}
