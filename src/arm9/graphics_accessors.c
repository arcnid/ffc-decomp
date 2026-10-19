#include "ffc_types.h"

/* arm9:0204F798. Byte at +0x78 is consumed by the native display commit
 * (0204F584) when deciding whether to invert POWCNT1 screen assignment.
 * Function names describe that static inference; no runtime behavior changed.
 */
void Graphics_SetScreenSwap(void *graphics, u8 enabled)
{
    *((u8 *)graphics + 0x78) = enabled;
}

/* arm9:0204F7A0. Same byte as the setter above. */
u8 Graphics_GetScreenSwap(void *graphics)
{
    return *((u8 *)graphics + 0x78);
}
