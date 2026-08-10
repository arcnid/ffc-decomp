/* 021B6E74 size 0x5C (92) -- SSO string len loop: F/G with is_long?long:short(byte>>1). -O4 */
#include "game/battle.h"
typedef struct { u32 is_long : 1; } Wf;
typedef struct { u8 f : 1; u8 n : 7; } Bf;
int F_2030f04(void* a, u8* s, int pos);
void G_2009698(void* a, int h, u32 len, u8* c);
void func_6e74(void* a, u8* b, u8* c) {
    int h; u32 lenB; u32 lenC;
    h = F_2030f04(a, b, 0);
    if (h != -1) {
        do {
            lenB = (((Wf*)b)->is_long == 0) ? (u32)((Bf*)b)->n : *(u32*)(b + 4);
            G_2009698(a, h, lenB, c);
            lenC = (((Wf*)c)->is_long == 0) ? (u32)((Bf*)c)->n : *(u32*)(c + 4);
            h = F_2030f04(a, b, h + lenC);
        } while (h != -1);
    }
}
