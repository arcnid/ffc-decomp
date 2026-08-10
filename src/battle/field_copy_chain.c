#include "game/battle.h"

typedef struct { u32 x; u32 y; } FieldPair;
extern FieldPair global_field_pair;
extern void ProcessFieldFC(u32 val);

void FieldCopyChain(void* self)
{
    ProcessFieldFC(*(u32*)((u8*)self + 0x88));
    *(FieldPair*)((u8*)self + 0xD0) = global_field_pair;
}
