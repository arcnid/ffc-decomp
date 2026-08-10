#include "game/battle.h"

extern void WrappedFunc(void* obj);

void* CallReturnSelf(void* obj)
{
    WrappedFunc(obj);
    return obj;
}
