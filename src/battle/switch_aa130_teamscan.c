/* 021AA130 size 0x5C (92) -- loop 1..12 switch flag, call sub_21aa11c. -O4,p */
#include "game/battle.h"
int sub_21aa11c(void* self, int i);
int func_aa130(void* self) {
    int i;
    int t;
    for (i = 1; i < 13; i++) {
        switch (i) {
            case 2: case 3: case 4: case 5: case 6: case 7:
                t = 1; break;
            case 1: case 8: case 9: case 10: case 11: case 12:
                t = 0; break;
            default:
                t = 0; break;
        }
        if (t != 0 && sub_21aa11c(self, i)) return 1;
    }
    return 0;
}
