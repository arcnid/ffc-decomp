/* MATCHED: 021ABE58 (size 0x98 / 152 bytes), ov2, mwccarm -O4
 * Type-gated reset: if type in {1,2,5} call Set(self,0/1,0);
 * otherwise iterate two containers (GetA, then GetB of the first)
 * calling Set on each element. */
#include "game/battle.h"

extern int GetType(void* p);
extern void Set(void* p, int a, int b);
extern void* GetA(void* p);
extern void* GetB(void* p);
extern int Count(void* p);
extern void* At(void* p, int i);

void func(void* self)
{
    int type; int ok; void* c; int i; int j;
    type = GetType(self);
    if (type == 1 || type == 2 || type == 5) ok = 1;
    else ok = 0;
    if (ok != 0) {
        Set(self, 0, 0);
        Set(self, 1, 0);
    } else {
        c = GetA(self);
        i = 0;
        if (Count(c) > 0) { do { Set(At(c, i), 0, 0); i++; } while (i < Count(c)); }
        c = GetB(c);
        j = 0;
        if (Count(c) > 0) { do { Set(At(c, j), 1, 0); j++; } while (j < Count(c)); }
    }
}
