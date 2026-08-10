/* 0x021BC440 (50 bytes) -O4,p */
#include "game/battle.h"
typedef struct { u32 key; u32 val; } Ent;
extern Ent gTable_6B5C[];
extern u32 sub_21C8E18(void* a0);
u32 sub_21BC440(void* a0) {
    int i;
    i = 0;
    if (gTable_6B5C[i].val != 0) {
        do {
            if (sub_21C8E18(a0) == gTable_6B5C[i].key) {
                return gTable_6B5C[i].val;
            }
            i++;
        } while (gTable_6B5C[i].val != 0);
    }
    return 0;
}
