# FFC Battle Accuracy — Full Breakdown

## The Short Version

**Attack accuracy is just the raw byte from the attack table. No modifiers, no evasion stat, nothing. A move with 90 accuracy hits 90% of the time.**

```
hit = rand_range(100) >= (100 - accuracy)
```

That's it. The accuracy byte in the attack data IS the hit percentage.

---

## How We Got Here

EchoSpaceZ asked us to find the battle accuracy formula in Fossil Fighters Champions. No one had ever reverse-engineered the FFC binary before — no decomp exists for any Fossil Fighters game. So we built one.

### Step 1 — Extract the ROM

Pulled apart the NDS ROM into its components: ARM9 (main CPU code), ARM7 (audio/wifi CPU), and 19 overlays (code modules loaded on demand). The battle system lives in **Overlay 2** — 270KB of Thumb-mode ARM code, ~1,310 functions.

### Step 2 — Disassemble Everything

Wrote a custom disassembler (Capstone-based) that auto-detects ARM vs Thumb mode, finds function boundaries from prologue patterns (PUSH {LR}), and labels all branch targets. Produced reassemblable .s files for every module.

### Step 3 — Build System

Set up a Makefile that reassembles every .s file and verifies the output is byte-identical to the original ROM binaries. All 21 modules match. This is the foundation — any time we replace assembly with C, we can instantly verify nothing broke.

### Step 4 — Trace the Accuracy Formula

Searched the OV2 disassembly for the RNG system (Mersenne Twister at `0x0206C090`), found `rand_range()` at `0x0206C184`, then traced every callsite that passes 100 as the max value — those are percentage rolls. Two systems emerged:

1. **Attack accuracy** — the main hit/miss check
2. **Status effect accuracy** — whether secondary effects (poison, sleep, etc.) land

### Step 5 — Identify the Original Compiler

Downloaded all 24 versions of the Metrowerks CodeWarrior ARM compiler (mwccarm) from the decomp.me GitHub release. Compiled our C decompilation with each version. **DSi 1.1 (build 1018)** matched — every non-relocation byte identical to the original ROM.

This means our C code isn't just "probably right" — it compiles to the exact same machine code Red Entertainment shipped.

---

## The Formulas

### 1. Attack Accuracy (func_021A56D0, offset 0x021A5782)

```c
// attack_data loaded from game tables via func_02052D90
u8 accuracy = attack_data[6];      // byte at offset 6 of the attack record

int roll = rand_range(rng, 100);   // uniform random 0-99
int threshold = 100 - accuracy;

bool hit = (roll >= threshold);
```

| accuracy byte | threshold | P(hit)  | meaning        |
|---------------|-----------|---------|----------------|
| 100           | 0         | 100%    | always hits     |
| 90            | 10        | 90%     | very reliable   |
| 75            | 25        | 75%     | standard        |
| 50            | 50        | 50%     | coin flip       |
| 0             | 100       | 0%      | never hits      |

**No stat modifiers.** No attacker accuracy stat, no defender evasion stat. The raw byte from the attack definition is the final hit rate. If a move says 90 in the data, it hits 90% of the time regardless of who's using it or who's defending.

### 2. Status Effect Accuracy (func_021A0D1C)

This is the function we fully decompiled and byte-matched. It checks whether a move's secondary effect (like poison, stun, etc.) lands on the target.

```c
s32 CheckStatusEffectAccuracy(BattleState* state, Vivosaur* target, 
                               s32 effect_flags, s32 enabled)
{
    if (enabled == 0)
        return 0;

    // Effect slot 1
    if (effect_flags & 1)
    {
        s32 info = Vivosaur_GetAbilityInfo(target);
        if (Vivosaur_CheckSkill(info, 3) == 0)     // skill 3 = immunity?
        {
            info = Vivosaur_GetAbilityInfo(target);
            if (Vivosaur_CheckSkill(info, 8) != 0)  // skill 8 = susceptible?
            {
                u32* rng = BattleState_GetRng(state);
                s32 roll = rand_range(rng, 100);     // 0-99

                info = Vivosaur_GetAbilityInfo(target);
                s32 threshold = *(s32*)((u8*)info + 0x8C);

                if (threshold >= roll)
                    return 1;  // effect 1 lands
            }
        }
    }

    // Effect slot 2 (type-restricted)
    if (effect_flags & 2)
    {
        s32 vtype = Vivosaur_GetType(target);
        if (vtype == 7)  // only affects type 7 vivosaurs
        {
            u32* rng = BattleState_GetRng(state);
            s32 roll = rand_range(rng, 100);

            s32 info2 = Vivosaur_GetAbilityInfo(target);
            u16 threshold2 = *(u16*)((u8*)info2 + 0x54);

            if (threshold2 >= roll)
                return 2;  // effect 2 lands
        }
    }

    return 0;  // no effect landed
}
```

Key points:
- Two independent effect slots per attack, checked in order
- Slot 1 has skill-based immunity/susceptibility gates before rolling
- Slot 2 only fires against vivosaur type 7
- Both use the same `rand_range(100)` roll against a per-vivosaur threshold
- Returns which slot landed (1 or 2) or 0 for miss

### 3. RNG Chain

All accuracy checks go through this chain:

```
BattleState_GetRng(state)     → pointer to RNG state (0x021A1ACC)
    ↓
rand_range(rng_state, 100)    → value 0-99 (0x0206C184)
    ↓
genrand_int32(rng_state)      → Mersenne Twister (0x0206C090)
    ↓
result = (genrand & 0x7FFFFFFF) % max
```

Standard Mersenne Twister (MT19937), masked to 31 bits, then modulo. Nothing unusual.

---

## Where the Decomp Stands

| what | status |
|------|--------|
| ROM extracted + decompressed | done |
| All 21 modules disassembled | done |
| Build system (make → verify) | done, all modules match |
| Compiler identified | **mwccarm DSi 1.1, build 1018** |
| First C function byte-matched | **func_021A0D1C** (status effect accuracy) |
| Attack accuracy formula | documented, not yet compiled |
| Total functions in OV2 | ~1,310 |
| Functions decompiled to C | 1 |

### Toolchain

- **Compiler**: mwccarm DSi 1.1 (Freescale v4.0, build 1018) via wine on macOS
- **Assembler**: clang `--target=armv5te-none-eabi` (Xcode CLI tools)
- **Flags**: `-c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off`
- **Verify**: Python ELF extractor → `cmp` against original binaries

Everything runs locally on macOS. No Discord downloads, no devkitARM, no external SDK needed for what we've done so far.

---

## For EchoSpaceZ

The accuracy system is simpler than expected. There's no hidden evasion stat, no accuracy buff/debuff modifier, no type-effectiveness multiplier on hit chance. The attack data byte is the final word.

If you want to mod accuracy for the ROM hack:
- Change the byte at offset 6 in the attack data table to change any move's hit rate
- Or patch `func_021A56D0` to add stat-based modifiers (we have the compiler to recompile C)
- The status effect system has more going on (skill gates, type restrictions) but the core roll is the same simple percentage check

We can now compile arbitrary C code that matches the original binary byte-for-byte. The door is open to decompile and modify anything in the battle system.
