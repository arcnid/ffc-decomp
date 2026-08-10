#include "game/battle.h"

/* Matched: 0x021AA130  size 0x5C (92)  [--O4p]
   for i in 1..12: switch(i) selects flag (cases 2..7 => 1, cases 1/8..12 => 0);
   if flag and Query(self,i) return 1 else fall through. Halfword jump-table switch. */

extern int Query_021AA11C(void* self, int i);

int Func_021AA130(void* self)
{
    int i;
    for (i = 1; i < 13; i++) {
        int x;
        switch (i) {
        case 2: case 3: case 4: case 5: case 6: case 7:
            x = 1;
            break;
        case 1: case 8: case 9: case 10: case 11: case 12:
            x = 0;
            break;
        default:
            x = 0;
            break;
        }
        if (x != 0 && Query_021AA11C(self, i) != 0)
            return 1;
    }
    return 0;
}
