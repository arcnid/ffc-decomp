#include "game/battle.h"

typedef struct StrBuf55D8 {
    u8 data[0xC];
} StrBuf55D8;

typedef struct Work55D8 {
    u32 pad;
    StrBuf55D8 buf;
} Work55D8;

extern void Sub_021C5634(void* s, u32 x); /* 021C5634 */
extern void SubA55D8(u32 x);              /* 02068658 */
extern void SubB55D8(u32 x);              /* 020686A0 */
extern void SubC55D8(u32 x, u32 v);       /* 02068514 */
extern void StrInit55D8(StrBuf55D8* b, u32 x); /* 02005988 */
extern void SubD55D8(u32 x, StrBuf55D8* b);    /* 020686E8 */
extern void StrDtor55D8(StrBuf55D8* b);   /* 020059CC */

void Func_021C55D8(void* s, u32 x)
{
    Work55D8 w;

    Sub_021C5634(s, x);
    SubA55D8(*(u32*)((u8*)s + 0xBC));
    SubB55D8(*(u32*)((u8*)s + 0xBC));
    SubC55D8(*(u32*)((u8*)s + 0xBC), 0x2000);
    StrInit55D8(&w.buf, x);
    SubD55D8(*(u32*)((u8*)s + 0xBC), &w.buf);
    StrDtor55D8(&w.buf);
    s = (u8*)s + 0xBC;
    *(u32*)((u8*)(*(u32*)s) + 0xC) &= ~0xFF;
}
