/* Matched: 0x021B0B80  size 0x44  -O4 */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern Pair gP;
extern void* Make(void*, Pair);
extern void* A(void*);
extern void* B(void);
extern void Copy(void*, void*);
void Func_021B0B80(void* self) {
    void* mk;
    void* a1;
    void* b1;
    mk = Make(self, gP);
    a1 = A(*(void**)((u8*)self + 0x128));
    b1 = B();
    Copy(b1, a1);
    Copy(b1, mk);
    Copy((u8*)self + 0x48, b1);
    A(*(void**)((u8*)self + 0x128));
}
