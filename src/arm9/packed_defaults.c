#include "ffc_types.h"
#include "arm9/record_layouts.h"

/* Observed four-field packed layout; original field meanings are unknown. */
typedef FfcPackedWord35C Arm9Packed35C;

/* arm9:02035BE0: 42 instruction bytes plus padding and three mask literals.
 * The complete emitted 56-byte body matches, without masks or relocations. */
void arm9_02035BE0(Arm9Packed35C *object)
{
    object->field00 = 6;
    object->field05 = 100;
    object->field14 = 100;
    object->field23 = 100;
}
