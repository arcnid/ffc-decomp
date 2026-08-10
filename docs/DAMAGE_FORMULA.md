# FFC Damage Formula — Hit/Evasion, Damage Computation, HP Application

Complete trace from the move record's base-damage u16 to the final HP write.
All OV2 addresses are THUMB in `extract/arm9_overlays_decompressed/ov002.bin`
(base `0x021959C0`); ARM9 addresses load at `0x02004000`. Companion doc:
`BATTLE_FLOW.md` (attack resolution flow, move/status data files).

**Number format:** the whole battle math runs in **20.12 fixed point**
(`0x1000` = 1.0). Stats enter the pipeline as plain integers shifted left by
12; multiplies go through `fixmul` = **`020817C8`** (ARM, `a*b >> 12`) and
divides through `fixdiv` = **`02081210`**. Damage exits with `>> 12` and a
min-1 clamp.

---

## 0. TL;DR — the formula

For a damaging move from `attacker` on `target` (everything fixed-point):

```
── to-hit ─────────────────────────────────────────────────────────────────
Acc   = max(1, AccStat · (1 + SupAcc/100) − EnrageAccPenalty)  [· PB_acc]
Eva   = 0 if target Asleep
        else max(1, EvaStat · (1 + SupEva/100))                 [· PB_eva]
x     = clamp((Acc − Eva) / 10, −1, +1)
P(hit)= 0.8 + 0.2·sin(x·π/2)      if Acc ≥ Eva      (up to 100 %)
      = 0.8 + 0.7·sin(x·π/2)      if Acc <  Eva      (down to 10 %)
hit   ⇔ P(hit)·4096 ≥ rand(0..4096)
   … pre-empted by: attacker sure-hit/sure-miss condition bits,
     "Steal FP" moves (always hit), and target Quicken
     (flat rand(100) < QuickenDodge% ⇒ evade before the curve)

── crit (single-target attacks only) ──────────────────────────────────────
P(crit) = creature_defs byte 0x12  (byte 0x13 instead when the attacker has
          elemental advantage; identical in vanilla)
crit ⇔ hit ∧ rand(100) < P(crit) ∧ !team_no_crit_flag

── damage ─────────────────────────────────────────────────────────────────
AtkTerm = max(1, Atk · (1 + SupAtk/100) + EnrageAtkΔ + EnflameAtkΔ) [· PB_atk] [· SoloPower×2]
DefTerm = max(1, Def · (1 + SupDef/100) + HardenDefΔ − EnflameDefΔ) [· PB_def]
          (DefTerm = 0 for Spite Blast [secondary-effect kind 6])

dmg  = Power · (1 + SupAtk/100)              Power = u16 @ rec+totOfs+2
dmg += AtkTerm − DefTerm                     ← ADDITIVE stat term
dmg ×= TeamSkillScale                        only if move == team skill:
                                             3 alive: 1.0 / 2: 0.6 / 1: 0.3
dmg ×= Variance                              hit: U[0.95, 1.05]
                                             crit: U[1.45, 1.55]
dmg ×= Elemental                             advantage:    1.5 / 2.0 / 3.0
                                             neutral:      1.0
                                             disadvantage: 1.0 / 0.5 / 0.38
                                             (steps = # of "Elemental Boost"
                                             abilities among the two vivos)
dmg ×= AffinityBonus                         ability 0x13 vs matching element:
                                             × 1.5 (both directions)
dmg ×= PositionFactor                        creature_defs table[|zoneDist|]/100
dmg ×= ChargeVal / 10                        if attacker Charged (family 0xC)
dmg  = max(1, dmg >> 12)

── counter / application ──────────────────────────────────────────────────
full counter  (target has Counter, rand(100) < chance): target takes 0,
              attacker takes dmg back
auto counter  (target ability 7, rand(100) < value):   target takes dmg,
              attacker takes 0.3 · dmg back
HP write: cur = clamp(cur − dmg, floor, maxHP), floor = 1 in no-KO battles
          else 0.  Field: *(combatant+0x13C) + 0x00.
```

Support percentages (`Sup*`) are the summed support-effect bytes of allied
SZ vivosaurs (creature_defs `0xCC..0xCF` order Atk/Def/Acc/Eva, signed;
rank-scaled), and only apply while the affected vivosaur is in the AZ
position group and its ability is not 8.

---

## 1. Config: `/etc/btl_adjust_defs` (magic `DBA`)

Fetched everywhere via **`02015E8C`** (handle block `0x020B8E70+0x50/0x54`,
filename literal `0x020ACB38`, same loader as the other defs files —
`020145B4`). MAR→MCM (Huffman-4bit then LZ77), 0x184 bytes decompressed.
Decoded constants (offset → raw → meaning, all verified against the code
below):

| ofs | raw | value | used by | meaning |
|---|---|---|---|---|
| 0x04 | `01` | 1 | 021A5F84 | random-multi min hits |
| 0x05 | `04` | 4 | 021A5F84 | random-multi max hits |
| 0x24 | 0x0CCD | 0.80 | 021AC484 | hit chance at Acc == Eva |
| 0x28 | 0xA000 | 10.0 | 021AC484 | Acc−Eva normalization divisor |
| 0x2C | 0x019A | 0.10 | 021AC484 | minimum hit chance |
| 0x30 | 0x1733 | 1.45 | 021AC7A0 | crit multiplier min |
| 0x34 | 0x18CD | 1.55 | 021AC7A0 | crit multiplier max |
| 0x38 | 0x0F33 | 0.95 | 021AC7A0 | damage variance min |
| 0x3C | 0x10CD | 1.05 | 021AC7A0 | damage variance max |
| 0x40 | 0x3000 | 3.0 | 021ACB3C | elem. advantage, 2× Elemental Boost |
| 0x44 | 0x2000 | 2.0 | 021ACB3C | elem. advantage, 1× Elemental Boost |
| 0x48 | 0x1800 | 1.5 | 021ACB3C | elem. advantage, no Elemental Boost |
| 0x4C | 0x1000 | 1.0 | 021ACB3C | elem. disadvantage, no EB |
| 0x50 | 0x0800 | 0.5 | 021ACB3C | elem. disadvantage, 1× EB |
| 0x54 | 0x0614 | 0.38 | 021ACB3C | elem. disadvantage, 2× EB |
| 0x58 | 0x1000 | 1.0 | 021ACB3C | elem. neutral |
| 0x5C | 0x1000 | 1.0 | 021ACF10 | team skill, 3 members alive |
| 0x60 | 0x099A | 0.60 | 021ACF10 | team skill, 2 members alive |
| 0x64 | 0x04CD | 0.30 | 021ACF10 | team skill, 1 member alive |
| 0x68 | 0x1800 | 1.5 | 021ACD58 | ability-0x13 elemental-affinity bonus |
| 0x6C | 0x1000 | 1.0 | 021AC088 | Parting Blow attack factor |
| 0x70 | 0x0800 | 0.5 | 021AC198 | Parting Blow defense factor |
| 0x74 | 0x1000 | 1.0 | 021AC2A8 | Parting Blow accuracy factor |
| 0x78 | 0x0800 | 0.5 | 021AC39C | Parting Blow evasion factor |
| 0x7C | 0x2000 | 2.0 | 021AA9E0 | Solo Power attack multiplier |
| 0x80 | 0x1000 | 1.0 | 021AC650 | "lucky hit" salvage threshold (1.0 = never) |
| 0x84 | 0x04CD | 0.30 | 021A0DA8 | auto-counter reflect fraction |
| 0x88 | 0x019A | 0.10 | 021AAAB0 | Parting Blow LP-ratio activation |

(0x06–0x23 and 0x8C+ hold other tunables — FP/AI-looking byte pairs and a
signed table — not used by the damage path; not decoded here.)

---

## 2. `021AC650` — RollHitOnTarget (hit / evade / crit)

Real signature (BATTLE_FLOW listed only 4 args; there are **six**):

```c
// returns 0 = evaded/missed, 1 = hit, 2 = CRITICAL HIT
int RollHitOnTarget(Combatant *attacker, int critEnable, AttackRecord *rec,
                    Combatant *target, fx32 hitChance, int critPercent);
```

Annotated pseudocode (fully disassembled):

```c
cond = *(021AA850(attacker) /*combat data*/ + 0xFC);   // 021A1830: condition-bit object
missBit = TestBits(cond, 0x40);                        // 021994C0: mask test @cond+0xDC
if (TestBits(cond, 0x01)) return 1;                    // sure-hit condition → HIT
if (missBit)              return 0;                    // sure-miss condition → MISS

ed = rec->effOfs ? rec + rec->effOfs : NULL;
if (021A8A2C(cd, ed->kind)) return 1;                  // kind 5 (Steal FP) always
                                                       // hits (jump table); also
                                                       // rechecks sure-hit bit
sb = target + 0x190;                                   // status block (021AAC10)
if (HasStatusFamily(sb, 0xB /*Quicken*/)) {            // 021AA11C
    if (*(int*)(sb + 0xA4) > rand(100)) return 0;      // Quicken dodge% → EVADE
}

roll = rand_range(rng, 0x1001);                        // 021AA2C4→021A13EC: 0..4096
if (hitChance >= roll) {                               // ← THE TO-HIT CHECK
    if (!critEnable) return 1;
    if (critPercent <= rand(100)) return 1;            // no crit
    if (team->byte0xD)  return 1;                      // crit-suppress flag
                                                       // (021C6274 via 02198758)
    return 2;                                          // CRITICAL
}
// failed the to-hit roll: "lucky hit" salvage knob
roll2 = rand_range(rng, 0x1001);
return (cfg[0x80] >= roll2) ? 0 : 1;                   // cfg80 = 1.0 → always MISS
```

### 2.1 `021AC600` — ComputeHitChance(out, attacker, target)

```c
if (TestBits(attackerCond, 1)) { *out = 0x1000; return; }  // sure-hit: 100 %
A = ComputeAccuracy(attacker);       // 021AC2A8
E = ComputeEvasion(target);          // 021AC39C
*out = HitCurve(attacker, A, E);     // 021AC484
```

### 2.2 `021AC2A8` — ComputeAccuracy (fx32)

```c
acc = AccStat(attacker) << 12;                       // 021AAA68 → stats+0x10
if (ability != 8 && posGroup(attacker) ∈ {0,3,4}) {  // 021AAB40 / 021AA780
    v = SupportSum(attacker, 2 /*accuracy*/);        // 021ABD00, in percent
    acc += fixdiv(fixmul(v<<12, acc), 100<<12);      // acc ·= (1 + v/100)
}
if (HasStatusFamily(att+0x190, 5 /*Enrage*/))
    acc -= *(int*)(att + 0x208) << 12;               // Enrage accuracy penalty
if (PartingBlowActive(attacker))                     // 021AAB20, see §5.4
    acc = fixmul(acc, fixmul(fixmul(cfg[0x74], val54<<12), 0x19A /*0.1*/));
if (acc < 0x1000) acc = 0x1000;                      // min 1.0
```

### 2.3 `021AC39C` — ComputeEvasion (fx32)

```c
if (HasStatusFamily(tgt+0x190, 3 /*Sleep*/)) return 0;   // sleepers can't dodge
ev = EvaStat(target) << 12;                              // 021AAA78 → stats+0x14
if (ability != 8 && posGroup ∈ {0,3,4})
    ev += fixdiv(fixmul(SupportSum(tgt,3)<<12, ev), 100<<12);
if (PartingBlowActive(target))
    ev = fixmul(ev, fixmul(fixmul(cfg[0x78], val54<<12), 0x19A));
if (ev < 0x1000) ev = 0x1000;
```

### 2.4 `021AC484` — HitCurve: the sinusoidal accuracy curve

```c
x = fixdiv(A - E, cfg[0x28] /*10.0*/);       // stat difference / 10
x = clamp(x, -0x1000, +0x1000);              // [-1, +1]
angle = fixmul(x, 0x1922 /*≈ π/2*/);         // radians, fixed
idx   = (angle << 16) / 0x6488 /*2π*/;       // → 16-bit turn index
s     = FX_SinTable[idx](@ 0x020A1BD0);      // NitroSDK sin table, ARM9
if (A >= E) chance = cfg[0x24] + fixmul(0x1000 - cfg[0x24], s);  // 0.8+0.2·sin
else        chance = cfg[0x24] + fixmul(cfg[0x24] - cfg[0x2C], s); // 0.8+0.7·sin
return min(chance, 0x1000);
```

With vanilla constants: **80 % baseline**, saturating at **100 %** when
`Acc − Eva ≥ 10` and at **10 %** when `Eva − Acc ≥ 10`, following a smooth
sine ramp in between. Hit ⇔ `chance ≥ rand(0..4096)`.

### 2.5 Crit chance and who can crit

* Main **single-target** resolution (`021A8CD4`, call site `021A8D90`)
  passes `critEnable = 1` and `critPercent = 021AAA98(attacker, adv)`:
  creature profile **byte 0x12**, or **byte 0x13 when the attacker has
  elemental advantage** (`021AC8D8 == 2`). The two bytes are equal in
  vanilla — this is why the community sees the crit rate "reduplicated".
* The **spread/multi-target** loop (`021A619C`, call site `021A623A`) and
  `021A0FD4` pass `critEnable = 0`: **all-zone and random-multi attacks can
  never crit.**
* A team-level byte (`(team+0xD)` via `021C6274`) suppresses crits entirely
  when set.

---

## 3. `021ACA3C` — ComputeDamage (the core)

```c
// 021ACA3C(attacker, applyCharge, target, moveId,
//          fx32 statTerm /*sp*/, fx32 varianceFactor /*sp+4*/)
rec   = AttackDefs_GetRecord(moveId);                  // 02015C98
power = rec->totOfs ? u16[rec + rec->totOfs + 2] : 0;  // ← BASE DAMAGE u16
if (power == 0) return 0;
dmg = power << 12;

// zone-gated support boost on the BASE POWER (in addition to the stat term!)
if (ability(attacker) != 8 && posGroup(attacker) ∈ {0,3,4}) {
    v = SupportSum(attacker, 0 /*attack*/);            // 021ABD00
    dmg = fixmul(dmg, fixdiv((v + 100) << 12, 100 << 12));
}

dmg += statTerm;                                       // AtkTerm − DefTerm (§3.1)

if (moveId == TeamSkillMoveId(attacker))               // 021AD084
    dmg = fixmul(dmg, TeamSkillScale(attacker));       // 021ACF10 (§3.2)

dmg = fixmul(dmg, varianceFactor);                     // 021AC7A0 (§3.3)
dmg = fixmul(dmg, ElementalFactor(att, tgt));          // 021ACB3C (§3.4)
dmg = fixmul(dmg, AffinityFactor(att, tgt));           // 021ACD58 (§3.5)
dmg = fixmul(dmg, PositionFactor(att, tgt));           // 021ACE28 (§3.6)
if (applyCharge)
    dmg = fixmul(dmg, ChargeFactor(att));              // 021ACEDC (§3.7)

dmg >>= 12;
return dmg > 0 ? dmg : 1;                              // minimum 1
```

`applyCharge = 1` on the real attack paths (`021A62B2` spread,
`021A8EA2` single-target); `021A0FD4` uses 0.

### 3.1 The additive stat term — `021AC5D4` = AtkTerm − DefTerm

```c
// 021AC5D4(out, attacker, target, effectKind)
*out = ComputeAttackTerm(attacker)                     // 021AC088
     - (effectKind == 6 ? 0                            // Spite Blast pierces
        : ComputeDefenseTerm(target));                 // 021AC198
```

The main single-target path passes the move's real secondary-effect kind
(so **Spite Blast (kind 6) ignores Defense**); the spread path passes a
constant 1.

**`021AC088` AttackTerm:**
```c
atk = AtkStat(attacker) << 12;                         // 021AA9E0 → stats+0x08
                                                       //   (incl. Solo Power ×2:
                                                       //   ability 0x10 + last
                                                       //   alive → × cfg[0x7C])
if (ability != 8 && posGroup ∈ {0,3,4})
    atk += fixdiv(fixmul(SupportSum(att,0)<<12, atk), 100<<12);
if (Enrage)  atk += *(att+0x204) << 12;                // Enrage attack boost
if (Enflame) atk += *(att+0x224) << 12;                // Enflame attack boost
if (PartingBlowActive) atk = fixmul(atk, fixmul(fixmul(cfg[0x6C], v54), 0.1));
if (atk < 0x1000) atk = 0x1000;
```

**`021AC198` DefenseTerm:**
```c
def = DefStat(target) << 12;                           // 021AAA58 → stats+0x0C
if (ability != 8 && posGroup ∈ {0,3,4})
    def += fixdiv(fixmul(SupportSum(tgt,1)<<12, def), 100<<12);
if (Harden /*0xA*/)  def += *(tgt+0x22C) << 12;        // Harden defense boost
if (Enflame /*9*/)   def -= *(tgt+0x228) << 12;        // Enflame defense PENALTY
if (PartingBlowActive) def = fixmul(def, fixmul(fixmul(cfg[0x70], v54), 0.1));
if (def < 0x1000) def = 0x1000;
```

So Enflame = attack up / defense down, Harden = defense up, Enrage = attack
up / accuracy down — deltas are per-status values living in the combatant's
status block (offsets `+0x204/+0x208/+0x224/+0x228/+0x22C` = status block
`+0x74/+0x78/+0x94/+0x98/+0x9C`).

### 3.2 Team-skill scaling — `021ACF10`

`aliveCount = 021A18BC(team(attacker))`: 3 → cfg[0x5C] = **1.0**,
2 → cfg[0x60] = **0.6**, 1 → cfg[0x64] = **0.3**. Applied only when the
move ID equals the attacker's team-skill move (`021AD084`).

### 3.3 Variance / crit factor — `021AC7A0(out, attacker, hitResult)`

`hitResult` is the value RollHitOnTarget returned (result-record field
`+0x28`):

* 0 (miss) → 0 (entry already flagged missed; damage never applied)
* 1 (hit)  → uniform in **[cfg 0x38, cfg 0x3C] = [0.95, 1.05]**
* 2 (crit) → uniform in **[cfg 0x30, cfg 0x34] = [1.45, 1.55]**

(uniform = `lo + fixmul(hi − lo, rand(0..0x1000))`.)

### 3.4 Elemental matchup — `021ACB3C` + type chart `021D3ADC`

Class = `021AC9F0(element(att), element(tgt))` where element = creature
profile byte `+0x01`. Chart data (ov002 `021D3ADC`, 7 × {elem, strongVs,
weakVs}, 8 = none):

```
1 Fire  : strong vs 3 (Earth), weak vs 4 (Water)
2 Air   : strong vs 4 (Water), weak vs 3 (Earth)
3 Earth : strong vs 2 (Air),   weak vs 1 (Fire)
4 Water : strong vs 1 (Fire),  weak vs 2 (Air)
5 Neutral, 6 Legendary : no matchups
```

Multiplier, where `n` = how many of {attacker, target} have ability 0xD
(**Elemental Boost**):

| matchup | n=0 | n=1 | n=2 |
|---|---|---|---|
| advantage | 1.5 | 2.0 | 3.0 |
| neutral | 1.0 | 1.0 | 1.0 |
| disadvantage | 1.0 | 0.5 | 0.38 |

Note: **without Elemental Boost, attacking at elemental disadvantage is NOT
penalized** (×1.0) — only the advantage direction matters in vanilla play.

### 3.5 Affinity bonus — `021ACD58` (ability 0x13)

If the attacker's ability is 0x13 ("increased damage against specific
attributes") and its ability value (profile u16 `+0x54`) equals the
*target's* element → ×cfg[0x68] = **1.5**. Symmetrically, if the *target*
has ability 0x13 and its value equals the attacker's element → another
×1.5 (it takes more damage from that element).

### 3.6 Positional factor — `021ACE28`

```c
tab[8] = creature profile bytes 0x1B..0x22 (percent, right after Range @0x1A)
zc[6]  = {3,1,1,2,2,0}  (ov002 021D3AC4: position → zone code)
a = zc[pos(attacker)];
b = sameTeam ? zc[pos(target)] : 7 - zc[pos(target)];   // enemy side mirrored
factor = tab[abs(a - b)] / 100;                          // 0208F694 = abs
```

Per-vivosaur damage percentage by battlefield distance — this is what makes
close/mid/long **Range** matter and SZ attacks weaker. The 8-byte table is
undocumented in the community creature_defs notes (it sits at 0x1B–0x22).

### 3.7 Charge — `021ACEDC`

If the attacker has status family 0xC (Charge): factor =
`chargeValue / 10` (value at attacker+0x23C = status block +0xAC), else 1.0.

---

## 4. Counter interaction and post-processing

### `021A0D1C(state, target, counterableByte, dmg)` — CounterCheck

```c
if (dmg == 0) return 0;
if (counterable & 1) {                       // rec byte +0x02 bit 0
    if (!Asleep(tgt) && HasStatusFamily(tgt, 8 /*Counter*/)
        && *(int*)(sb + 0x8C) >= rand(100))  // Counter trigger %
        return 1;                            // FULL COUNTER
}
if (counterable & 2) {
    if (ability(tgt) == 7                    // Auto Counter
        && profile16(tgt, 0x54) >= rand(100))// always 100 in vanilla
        return 2;                            // AUTO COUNTER
}
return 0;
```

### `021A0DA8(state, resultRec)` — DamagePostProcess

Switches on the counter code (result field `+0x0C`):

* **0** — no counter: reflected damage (`+0x08`) = 0; target damage
  (`+0x04`) unchanged.
* **1** — full counter: reflected = max(1, dmg); **target damage zeroed**.
* **2** — auto counter: reflected = max(1, dmg × cfg[0x84] = **0.3**);
  target still takes full damage.

(That's the entire function — "damage post-processing" = computing the
reflected-damage field.)

### Lethal-cancel (`021A0FD4` tail)

After post-processing, if `dmg ≥ targetCurrentHP` and the battle-state flag
read by `021A1838` (state+0x144 via `021C85E8`) is **clear**, the damage and
counter code are zeroed — a "target cannot be KO'd here" guard (story/
tutorial battles). The same flag makes the HP setter clamp to 1 instead
of 0 (§5.2).

---

## 5. HP application and struct layout

### 5.1 Apply chain

```
result damage (field +0x04 of the 0x30-byte per-target result record)
  → 021AACAC(cmd, target, -dmg)      command object, vtable 021D52B0
  → exec 021AACC8 → 021AA8B8(target, delta, 0)
  → 021AA870(target, currentHP + delta)      ← the write
```

**`021AA870(combatant, newHP)` — final HP write:**
```c
max   = stats->maxHP;                        // 021D3314
floor = 021A1838(state) ? 1 : 0;             // no-KO battles floor at 1
v = min(newHP, max); if (v < floor) v = floor;
stats->currentHP = v;                        // 021D3334: *(c+0x13C) + 0x00
```

### 5.2 Battle stats object (`combatant + 0x13C`)

```
+0x00  s32 current HP  (get 021D3310 / set 021D3334)
+0x04  s32 max HP      (021D3314 / 021D3338)
+0x08  s32 Attack      (021D3318 / 021D333C)
+0x0C  s32 Defense     (021D331C)
+0x10  s32 Accuracy    (021D3320)
+0x14  s32 Evasion     (021D3324)
+0x18  s32 Rank        (021D3328)
+0x1C   …  8-byte pairs (021D332C indexer) — move/FP related
```

### 5.3 Combatant struct offsets (as determined)

```
+0xBC   BattleState*          (RNG source 021A1ACC, team info)
+0xFC   condition-bit object  (bits @+0xDC: 0x01 sure-hit, 0x40 sure-miss)
+0x138  creature profile*     (creature_defs record: see below)
+0x13C  battle stats object*  (§5.2)
+0x190  embedded status block (021AAC10; 021AA11C(sb, family) queries):
        +0x74 Enrage atkΔ   +0x78 Enrage accΔ   +0x8C Counter trigger %
        +0x94 Enflame atkΔ  +0x98 Enflame defΔ  +0x9C Harden defΔ
        +0xA4 Quicken dodge %                   +0xAC Charge value (×0.1)
```

Creature profile fields used by the damage path (matches community
`Creature_Defs.txt` where documented):

```
+0x01  element (1 Fire, 2 Air, 3 Earth, 4 Water, 5 Neutral, 6 Legendary)
+0x12  crit rate %          +0x13 crit rate % under elemental advantage
+0x19  ability ("static/blue move"):
         5 = Parting Blow   7 = Auto Counter   8 = support-nullified
         0xD = Elemental Boost   0x10 = Solo Power
         0x13 = anti-element bonus
+0x1A  Range               +0x1B..0x22 positional damage % table (8 entries)
+0x29  Infection immunity  +0x2A Instant-KO immunity
+0x54  u16 ability value (Parting Blow ×10 %, Auto Counter %, element ID…)
+0xCC..0xCF  rank-20 support effect % (Atk, Def, Acc, Eva; signed)
```

### 5.4 Ability mechanics recovered from the code

* **Parting Blow (5)** — active when `LP/maxLP ≤ cfg[0x88] = 10 %`
  (`021AAAB0`+`021AAB20`). Then Atk ×(1.0·v·0.1), Acc ×(1.0·v·0.1),
  Def ×(0.5·v·0.1), Eva ×(0.5·v·0.1) with v = profile value (e.g. v = 20 →
  Atk/Acc ×2, Def/Eva ×1).
* **Solo Power (0x10)** — Attack ×cfg[0x7C] = **2.0** while it is the last
  member of its team standing (baked into the Attack getter `021AA9E0`).
* **Ability 8** — skips *all* zone-gated support boosts (base power, Atk,
  Def, Acc, Eva). The community doc calls it unused ("status effect ability
  change disabled") — per the code it very much does something.

---

## 6. Where each path plugs in

```
single-target damaging move
  021A8CD4: rec lookup → 021AC600 chance → elemental adv? pick crit byte
            → 021AC650(flag=1) hit/crit → 021AC5D4 (real effect kind)
            → 021AC7A0(hitResult) → 021ACA3C(flag=1) → 021A0D1C → 021A0DA8

spread move (all-zone / random-multi), per target
  021A619C: 021AC600 → 021AC650(flag=0, NO CRITS) → 021AC5D4(kind=1)
            → 021AC7A0 → 021ACA3C(flag=1) → 021A0D1C → 021A0DA8

021A0FD4 (secondary damage resolution; callers 021A0E58 vtable / 021A9FC8):
  same sequence, critEnable=0, charge flag=0, includes the lethal-cancel
  guard and feeds 021A0E58's 021AACAC HP-delta command directly.
```

Result-record (0x30 bytes, accessors 021C8FF4–021C9050):
`+0x00` target ref, `+0x04` damage to target, `+0x08` reflected/counter
damage, `+0x0C` counter code, `+0x10` status pairs (3×8), `+0x28` hit
result (0/1/2), `+0x2C` miss flag.

---

## 7. Cross-check vs community documentation

Confirmations (opiter09 `Fossil-Fighters-Documentation/FFC/`):

* **Creature_Defs.txt**: element IDs at +0x01 match the type-chart data
  exactly (Fire>Earth, Earth>Air, Air>Water, Water>Fire). Crit at 0x12
  "reduplicated at 0x13" — explained: 0x13 is the crit rate under elemental
  advantage (identical values in vanilla). Ability list at 0x19 matches all
  recovered class codes (5/7/8/0xD/0x10/0x13). Ability value at 0x54
  ("Auto Counter: always 0x64 → most likely trigger chance") — confirmed:
  compared against `rand(100)`. Support effects order Atk/Def/Acc/Speed
  matches `021ABD00` indices 0–3.
* **Attack_Defs.txt**: secondary-effect kind 6 = Spite Blast — code shows
  it also **ignores the Defense term**.
* **List of Crit Rates.txt** values (15/20/40) are what byte 0x12 feeds
  into `rand(100)` — i.e. they are literal percentages.

New / contradicting findings not in the community docs:

* The full sinusoidal to-hit curve (80 % base, 10–100 % range, Acc−Eva
  normalized by 10) — undocumented anywhere.
* Damage variance 0.95–1.05 and crit 1.45–1.55 (not a flat 1.5).
* Elemental multipliers are 1.5 (not 2.0) baseline, and *disadvantage is
  1.0* unless Elemental Boost is involved.
* The additive `Attack − Defense` term rides on top of a multiplicatively
  boosted base power (support % applies to both).
* Positional damage table at creature_defs 0x1B–0x22 (undocumented bytes).
* Team skills scale 1.0/0.6/0.3 with surviving team members.
* Ability 8 ("unused" per community) disables all support-effect boosts.
* Community immunity-byte order (0x23=Poison … 0x2A=Venom) disagrees with
  the code's direct reads: 0x29 = Infection immunity (effect kind 0x12) and
  **0x2A = Instant-KO immunity** (kind 0x17).

Not traced here (future work): FP costs/steals, the emit/animation stage
`021A6414`, the setters of the sure-hit/sure-miss condition bits, the
crit-suppress team flag's writer, and cfg bytes 0x06–0x23 / 0x8C+.
