#include "game/battle.h"
extern void Func1(void*);
extern void Func2(void*);
void* TwoInit(void* self) {
    Func1((u8*)self + 0x10);
    Func2((u8*)self + 0xC);
    return self;
}
