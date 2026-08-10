#include "game/battle.h"
/* ============================================================
   MAIN STATUS-EFFECT ACCURACY ROLL — func_021A5968 (116B)
   MATCHED byte-identical 2026-08-02 (requires --O4p / -O4,p peephole).

   Return values:
     0 = status effect LANDS   (roll < threshold)
     1 = MISS                  (no target, type==1, or roll >= threshold)
     2 = target IMMUNE         (types 2-7 only, via CheckImmunity)

   The roll: rand_range(rng, 100) → 0-99, signed-compared against
   the threshold argument (the move's status-proc chance).
   Types 2-7 (poison/sleep/etc. family) check immunity first;
   types 0-1 and 8-12 never do.
   ============================================================ */

extern u32 CheckImmunity(void* target, u32 type);
extern u32* GetRngState(BattleState* state);

u32 CheckStatusAccuracy(BattleState* state, void* target, u32 type, s32 threshold) {
    u32 flag;
    if (target == 0) {
        return 1;
    }
    if (type == 1) {
        return 1;
    }
    switch (type) {
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
            flag = 1;
            break;
        case 1:
        case 8:
        case 9:
        case 10:
        case 11:
        case 12:
            flag = 0;
            break;
        default:
            flag = 0;
            break;
    }
    if (flag != 0) {
        if (CheckImmunity(target, type) != 0) {
            return 2;
        }
    }
    if ((s32)rand_range(GetRngState(state), 100) >= threshold) {
        return 1;
    }
    return 0;
}
