#include "game/battle.h"
extern u32 GlobalVar;
extern u32 Func1(u32);
extern void Func2(void*, u32);
void LiteralReadPass(void* self) {
    Func2(self, Func1(GlobalVar));
}
