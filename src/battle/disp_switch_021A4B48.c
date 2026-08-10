/* Matched: 0x021A4B48  size 0x42  -O4 */
#include "game/battle.h"
extern s32 Chk(void*);
extern void Do(void*);
extern u8* GG(void);
extern s32 Sub(void*, s32);
s32 Func_021A4B48(void* self) {
    s32 v;
    if (Chk(self) != 1) return 0;
    Do(self);
    v = *(s32*)((u8*)GG() + 0x31c);
    switch (v) {
    case 1:
        return 1;
    case 2:
        if (Sub(self, 0) == 2) return 1;
        break;
    }
    return 0;
}
