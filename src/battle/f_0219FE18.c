#include "game/battle.h"

extern void ElemDtor(void* elem);
extern void Helper(void* self);

void* Clear_0219FE18(void* self)
{
    u8* begin;
    u8* end;
    begin = *(u8**)self + *(u32*)((u8*)self + 0x10) * 0x38;
    end = begin + *(u32*)((u8*)self + 0x4) * 0x38;
    if (end > begin) {
        do {
            end -= 0x38;
            ElemDtor(end);
        } while (end > begin);
    }
    *(u32*)((u8*)self + 0x4) = 0;
    Helper(self);
    return self;
}
