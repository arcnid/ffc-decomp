# FFC Battle Accuracy Formula

## Location
- **Function**: `func_021A56D0` (OV2 battle overlay)  
- **Address**: `0x021A56D0` (decompressed overlay at RAM `0x021959C0`)
- **Accuracy check**: instructions at `0x021A5782`–`0x021A5796`

## The Formula

```c
// attack_data is loaded from game data tables via func_02052D90
u8 accuracy = attack_data[6];  // byte at offset 6 of attack record

int roll = rand_range(battle->rng_state, 100);  // 0-99 uniform random
int threshold = 100 - accuracy;

bool hit = (roll >= threshold);
// Equivalent: hit = (roll >= 100 - accuracy)
// Equivalent: hit probability = accuracy / 100
```

### How it works
- `accuracy` is a byte (0-255, but practically 0-100) stored in the attack data table
- If `accuracy = 100`: threshold = 0, roll is always >= 0 → **always hits**
- If `accuracy = 0`: threshold = 100, roll (0-99) never >= 100 → **never hits**  
- If `accuracy = 75`: threshold = 25, P(roll >= 25) = 75/100 → **75% hit rate**

### No stat modifiers
The accuracy value is read directly from the attack data with **no runtime modifiers** — 
no attacker accuracy stat, no defender evasion stat applied here. The only input is the 
raw accuracy byte from the attack definition.

However, there IS a separate evasion system in `func_021A0D1C` that handles status effect 
accuracy, which loads thresholds from ability data structs.

## RNG Chain
1. `func_021A1ACC` (0x021A1ACC) — returns battle RNG state pointer
2. `func_0206C184` (0x0206C184) — `rand_range(state, max)`:
   - Calls `func_0206C090` — Mersenne Twister `genrand_int32()`
   - Masks to 31 bits: `rng & 0x7FFFFFFF`
   - Modulo: `result % max` (via software division at `0x0209A978`)
3. Returns value in range `[0, max-1]`

## Related Functions
- `func_021A0D1C` — status effect accuracy (separate system, also uses rand_range(100))
- `func_021A365C` — target zone selection (uses rand_range with variable ranges)
- `func_021A30CC` — main attack execution (calls accuracy check, then damage)
- `func_021A3828` — hit zone calculation

## Attack Data Structure (partial)
```
offset 0: ???
offset 4: ???  
offset 6: accuracy (u8, 0-100 percentage)
offset 7: ???
```
The attack record is loaded via:
1. `func_02015E8C` — copies attack info to stack buffer (12+ bytes)
2. Stack buffer[4] and [8] passed to `func_02052D90`
3. Return value byte[6] = accuracy
