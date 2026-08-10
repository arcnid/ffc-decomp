#include "game/battle.h"

extern void WrapFunc1(void* obj);
extern void WrapFunc2(void* obj);

void* TwoCallReturnSelf(void* obj)
{
    WrapFunc1(obj);
    WrapFunc2(obj);
    return obj;
}
