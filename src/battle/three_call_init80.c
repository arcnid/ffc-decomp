#include "game/battle.h"

extern void SubInit1(void* ptr);
extern void SubInit2(void* obj);
extern void SubInit3(void* obj);

void* ThreeCallInit80(void* obj)
{
    SubInit1((u8*)obj + 0x80);
    SubInit2(obj);
    SubInit3(obj);
    return obj;
}
