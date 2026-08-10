# FFC Battle Flow — Attack / Skill Resolution Engine (OV2)

Analysis of how a move flows through the battle system, from data lookup to
accuracy rolls to effect application. All OV2 addresses are THUMB in
`extract/arm9_overlays_decompressed/ov002.bin` (base `0x021959C0`).

**IMPORTANT correction for ARM9 work:** the ARM9 load base is **`0x02004000`**,
not `0x02000000` (see `config/rom_config.yaml`). File offset in
`extract/arm9/arm9_decompressed.bin` = `address - 0x02004000`. All ARM9
functions referenced here are THUMB.

**Function-boundary correction:** the region `021A5BDC..021A619B` previously
believed to be one 1.4 KB function is actually **four separate functions** plus
literal pools:

| Address | Ends | Role |
|---|---|---|
| `021A5BDC` | `021A5F26` | Primary/secondary effect resolution for the main target |
| `021A5F2C` | `021A5F7C` | Spread-move orchestrator (calls `021A619C` then `021A6414`) |
| `021A5F84` | `021A60EA` | Spread-target collector (all-zone / random-multi) |
| `021A60F0` | `021A6194` | Move classifier (returns category 0–4) |
| `021A619C` | `021A640E` | Per-spread-target resolution loop |
| `021A6414` | ... | Result application/emission (not fully analyzed) |

## Call graph (verified by BL scan of all of ov002)

```
021A58xx dispatcher (switch on move property)
 ├─ 021A593A ──> 021A5F2C  spread orchestrator
 │               ├─ 021A5F52 ──> 021A619C  per-target loop   ── 021A6326 acc roll
 │               │                └─ 021A61F2 ──> 021A5F84  target collector
 │               └─ 021A5F6A ──> 021A6414  apply results
 └─ 021A5954 ──> 021A59DC  single-target setup (B5F8, 0x70 frame)
                 └─ 021A5A5A ──> 021A5BDC  main resolution  ── acc rolls at
                                            021A5C26 / 021A5E2A / 021A5EAE
```

Each of `021A5BDC`, `021A5F2C`, `021A619C`, `021A6414`, `021A5F84` has exactly
**one** caller (addresses above). `021A60F0` (classifier) has four callers:
`021A6262`, `021A6852`, `021A71C4`, `021A8E5A`.

---

## 1. Move data pipeline (ARM9)

Move and status data live in two ROM files, loaded at boot into heap buffers
reachable through resource handles in global structs. Both files were extracted
(MAR container → MCM chunks, Huffman(3)+LZSS(2) chained) and verified
byte-for-byte against what the code computes.

### `/etc/attack_defs` — THE MOVE DATA TABLE (magic `DAL`)

* Loaded by the init function around `020145B4` (filename literal at
  `0x0201475C`); runtime handle stored at **`0x020B8EF0 + 0x10/0x14`**.
* Header: `u32 @0x08` = pointer-related, `u32 @0x0C` = offset-table position
  (`0x10` in vanilla). Offset table = **801 × u32**, one per move ID (index 0
  is a 24-byte null record). Records are **variable length** (48/52/56 bytes;
  60 for the transformation move with its vivosaur table).

**Accessor `02015C98(_, moveId)`** (`GetAttackRecord`):
```
base = DerefHandle(*(0x020B8EF0+0x10), *(0x020B8EF0+0x14))   // 02052D90
return base + u32[base + u32[base+0xC] + moveId*4]
```

### Move record layout (confirmed vs. code + community doc¹)

```
+0x00  u8   primary status ID   (1..0x18 into state_effect_defs, 1 = none)
+0x01  u8   primary status chance % (accuracy threshold, 0-99)
+0x02  u8   counterable (0x00 = counter-proof, 0x03 = normal)
+0x03  u8   0
+0x04  u32  move ID (== its index)
+0x08  u32  hitCount  — number of visual hits (multi-hit moves)
+0x0C  u32  REL offset -> per-hit damage array: hitCount × {u16 FP, u16 dmg}
+0x10  u32  REL offset -> total damage pair {u16 total FP cost, u16 total base dmg}
+0x14  u32  REL offset -> secondary-effect struct (see below)
+0x18… data area (per-hit pairs, total pair, effect struct, optional table)
```
All three offsets are **self-relative to the record start**.

**Multi-hit note:** `hitCount`/the per-hit array drive the *animation* damage
splits; the resolution engine reads the **total** pair at `+0x10` (the
classifier reads `u16 @ total+2` as the move's power). The gameplay-level
"multi" iteration is per-*target*, not per-hit — see §4.

Secondary-effect struct (pointed to by `+0x14`, 0x10 bytes + optional table):
```
+0x00  u8   effect kind (0..0x18, see §3 switch table)
+0x01  u8   effect chance %
+0x02  u8   target scope byte (7 = any/all, 5 = whole team, 1 = single ally)
+0x03  u8   pad
+0x04  s16  extra value (heal amount, steal amount, turns, KO chance, …)
+0x08  u32  aux count (kind 2: number of table entries)
+0x0C  u32  REL offset (from effect struct) -> byte table (kind 2: vivosaur IDs)
```

### `/etc/state_effect_defs` — status effect table (magic `DSES`)

* Handle at **`0x020B8E70 + 0x60/0x64`** (filename literal at `0x02014778`).
* `u32 @0x08` = entry count (24), `u32 @0x0C` = table offset (0x10).
* **24 records × 12 bytes, 1-based ID.**

**Accessors:**
* `02017714(_, attackRecPtr)` — reads `attackRec.byte[0]` as the status ID,
  returns `base + u32[base+0xC] + (id-1)*12`. (Earlier note "called with an
  id" was wrong — **r1 is the attack-record pointer**, the ID is its byte 0.)
* `02017734(_, id)` — same lookup with the ID passed directly.
* `02017700(_)` — returns the raw file base (used to walk the table manually).

12-byte status record:
```
+0x00 u8 ID          +0x01 u8 family      +0x02 u8 icon color   +0x03 u8 duration(turns)
+0x04 u8 ID again    +0x05 u8 param1      +0x06 u8 param2       +0x07.. misc flags
```
`byte[+1]` (family) is what `CheckStatusAccuracy` receives as *type*:
1 = none, 2 = Poison, 3 = Sleep, 4 = Scare, 5 = Enrage, 6 = Confusion,
7 = Excite, 8 = Counter, 9 = Enflame, 0xA = Harden, 0xB = Quicken, 0xC = Charge.
IDs pair up normal/gold per family (e.g. 2 = Normal Poison, 3 = Gold Poison,
4 = Venom). **Families 2–7 are the ailments that get immunity-checked
(`021AAC18`) inside `021A5968`; families 8–0xC are self-buffs and never miss
via immunity.**

Other helpers:
* `02017AA4(_, rank, tableId, valQ)` — rank-scaled parameter: opens another
  defs file (via `020179D0`), record `tableId`, u32 array indexed `(rank-1)`,
  multiplied by `valQ` in fixed point (`>>12`). Used by Infection and
  Instant-KO to scale by attacker rank (`021AAA88(attacker)` = rank).
* `02052D90(a,b)` — dereference resource handle → data pointer.

¹ Structure independently matches opiter09's community doc
(`Fossil-Fighters-Documentation/FFC/Attack_Defs.txt`), which also names every
effect kind — used for the names in §3.

---

## 2. `021A5968` CheckStatusAccuracy (MATCHED, re-confirmed)

`CheckStatusAccuracy(state, target, family, threshold)`:
* `target == NULL` → 1 (miss)
* `family == 1` (none) → 1
* `family in 2..7` → `021AAC18(target, family)` immunity check → 2 if immune
* roll `rand_range(rng,100)`; `roll < threshold` → **0 land**, else **1 miss**

rand source: `021A1ACC(state)` → RNG object, `0206C184(rng, n)` = `rand(0..n-1)`
(ARM9 rand_range).

---

## 3. `021A5BDC` — main-target resolution + secondary-effect parameter rolls

Signature (reconstructed):
```c
void ResolveAttackEffects(BattleState *state /*sp0*/, AttackResult *res /*r4*/,
                          Params *p /*r5: +4 attacker slot, +8 target slot*/,
                          int moveId /*r6*/);
```

Annotated pseudocode:
```c
attacker   = 021A1868(state, p->attackerSlot);            // combatant by slot
target     = 02198700(02195FA4(state->sub_0xF4), p->targetSlot);
res->targetSlot /*+0x44*/ = p->targetSlot;
rec        = 02015C98(gGame, moveId);                     // attack_defs record
statusRec  = 02017714(gGame, rec);                        // state_effect_defs by rec->byte0

// ===== ACCURACY CALL SITE 1 (021A5C26): PRIMARY STATUS on the MAIN target =====
acc = CheckStatusAccuracy(state, target, statusRec->family, rec->statusChance);
ResultPair_Set(&res->statusResults /*+0x2C*/, acc, rec->statusId /*byte0*/);

ed = rec->effOfs ? (u8*)rec + rec->effOfs : NULL;         // secondary-effect struct
switch (ed->kind) {                                       // jump table @021A5C5A, 25 cases
```

Switch cases (kinds not listed fall through to plain return). Names from the
community doc; behavior from the disassembly:

| kind | name | behavior (writes into `res`) |
|---|---|---|
| 0x02 | **Transformation** | `res+0x14` = random vivosaur ID: `tbl = ed + ed->tblOfs; id = tbl[rand(ed->count)]`. `res+0x18` = turn count `ed->val`, with 50 % chance nudged ±1 toward 0. |
| 0x05 | Steal FP | roll `rand(100) < ed->chance` → `res->byte0x1D = 1`, else no-op |
| 0x06 | Spite Blast | same roll → `res->byte0x1C = 1` |
| 0x07 | Power Scale | `res->byte0x00 = roll ? 1 : 0` |
| 0x08 | **Rotate** | `res->byte0x01 = roll`; `res+0x04` = `rand(2)` (direction); `res+0x08` = `rand(3)+1` (steps) |
| 0x10 | Rotate-no-damage ("Slippery Ice") | `res+0x0C = rand(3)+1`, `res+0x10 = rand(2)`; then if `021A1918(021AA850(target), 0xE)` (target condition 0xE) → override `res+0x0C = 0, res+0x10 = 3` |
| 0x12 | **Infection** | if target immune (`021AAC08(target)->byte0x29`) → `res+0x24 = 2`; else roll `ed->chance`: fail → `res+0x24 = 1`; success → `res+0x24 = 0`, `res+0x28 = 02017AA4(gGame, rank(attacker), ed->scope, ed->val)` (rank-scaled turns-to-death param) |
| 0x15 | **Fickle Goddess** (random stat boost) | `i = 021A3B6C(state, 4)` (random buff pick); `entry = stateEffectTable[i]` (stride 12, `movs r2,#12; muls`); **ACCURACY CALL SITE 2 (021A5E2A):** `acc = CheckStatusAccuracy(state, target, entry->family, ed->chance)`; append `(acc, i+1)` to `res->statusResults` |
| 0x16 | **Inflict effects randomly** | `count = rand(3)+1` (1–3 statuses!); loop: pick `idx = 021A3B08(state)`, `family = stateEffectTable[idx].family`; scan the up-to-3 already-filled result slots — if any stored ID maps (via `02017734`) to the same family, **reroll without consuming an iteration**; else **ACCURACY CALL SITE 3 (021A5EAE):** `acc = CheckStatusAccuracy(state, target, family, ed->chance)`; append `(acc, idx+1)` at slot i; `i++` while `i < count` |
| 0x17 | **Instant KO** | if `021AAC08(target)->byte0x2A` (KO immunity) → `res+0x20 = 2`; else `chance = 02017AA4(gGame, rank, ed->scope, ed->val)`; `rand(100) < chance` → `res+0x20 = 0` (KO) else 1 |

Kinds 3 (All-zone) and 0x11 (Random-attack) are handled by the *other* path
(§4) — this function returns without special work for them.

**Result struct field map (`res`, written here):**
```
+0x00 powerScale flag        +0x01 rotate flag       +0x04 rotate dir  +0x08 rotate steps
+0x0C iceRotate steps        +0x10 iceRotate dir     +0x14 transform vivosaur ID
+0x18 transform turns        +0x1C spiteBlast flag   +0x1D stealFP flag
+0x20 instantKO code (0 KO/1 miss/2 immune)
+0x24 infection code (0/1/2/4)  +0x28 infection scaled value
+0x2C status result list: up to 3 × 8-byte {accResult, statusId} pairs
      (021C917C = write pair, 021C9168/021C9144/021C9134 = readers)
+0x44 target slot
```

**The three accuracy call sites in this function:**
1. `021A5C26` — the move's **primary status** (icon status) vs. the **main
   target**, threshold = attack record byte 1.
2. `021A5E2A` — **Fickle Goddess**: the one randomly-chosen buff.
3. `021A5EAE` — **random-status moves**: one roll **per inflicted status**
   (1–3 rolls) — this is the per-effect-entry loop, `021A5E5E..021A5ECE`.

---

## 4. Spread path: `021A5F2C` → `021A5F84` → `021A619C`

### `021A5F2C` orchestrator
Builds a temp array of 0x30-byte per-target result records (`021C90A0` init),
calls `021A619C(state, attackerSlot, targetSlot, moveId, outArray)`, then
`021A6414(state, &array, …)` to apply/emit, then destroys the array
(`0209D02C(arr, 4, 0x30, dtor=021C9054)`).

### `021A5F84` — spread-target collector ("where multi-target iteration is born")
```c
void CollectSpreadTargets(state, teamCtx, Vector *out, AttackRecord *rec) {
    ed = rec + rec->effOfs;
    switch (ed->kind) {
    case 0x03:                          // All-zone attack
        for (slot = 0; slot < 6; slot++)          // ALL SIX battle slots
            if ((c = 021A1958(teamCtx, slot))) vec_push(out, c);
        break;
    case 0x11: {                        // Randomly attack enemy team
        min = cfgRec->byte4; max = cfgRec->byte5; // from a global config record
        n   = min + rand(max - min + 1);          // random hit count
        for (i = 0; i < n; i++) {
            k = rand(021A18BC(teamCtx));          // random candidate index
            vec_push(out, 021A18C4(teamCtx, k));  // duplicates allowed
        }
        break; }
    default: /* leave vector empty */             // single-target moves
    }
}
```
This is the **multi-hit (multi-target) iteration** for moves like all-zone
attacks and "hit random enemies N times" moves. Note the same combatant can be
picked repeatedly in case 0x11.

### `021A619C` — per-spread-target resolution loop
```c
void ResolveSpreadTargets(state, attackerSlot, targetSlot, moveId,
                          ResultRec out[] /*sp+0x50, 0x30-byte each*/) {
    tgtCtx   = 021AA850(02198700(02195FA4(021A16DC(state)), targetSlot));
    attacker = 021A1868(state, attackerSlot);
    out[?].field0xC0 = 021A16EC(tgtCtx);
    rec = 02015C98(gGame, moveId);
    Vector v = {};
    CollectSpreadTargets(state, tgtCtx, &v, rec);          // 021A5F84
    if (v.size == 0) return;                               // single-target: nothing to do

    for (i = 0; i < v.size; i++) {                         // === PER-TARGET LOOP ===
        tgt = *021A5218(&v, i);
        e   = &out[i];                                     // 0x30-byte result record
        021C9028(e, 021AA778(tgt));                        // store target ref
        hit = 021AC650(attacker, 0, rec, tgt);             // hit/evasion determination
        021C9030(e, hit);
        if (hit == 0) 021C903C(e, 1);                      // mark miss
        if (021C9004(e)) continue;                         // skip invalid entries

        cat = 021A60F0(rec);                               // classifier, see §5
        if (cat <= 1) {                                    // status-only moves
            aux  = 021AC5D4(..attacker, tgt, 1);           // support computations
            val  = 021ACA3C(attacker, 1, tgt, moveId);
            021C902C(e, val);
            021C9030(e, cat == 0 ? 7 : 6);                 // result code buff/ailment
            021C9038(e, 0);
        } else 021C902C(e, 0);

        list = 021C901C(e, 0);                             // per-target status list
        if (cat <= 2) {
            // ===== ACCURACY CALL SITE 4 (021A6326): PRIMARY STATUS per spread target =====
            sRec = 02017714(gGame, rec);
            acc  = CheckStatusAccuracy(state, tgt, sRec->family, rec->statusChance);
        } else acc = 1;                                    // cat 3: pure damage, no status
        021C917C(list, acc, rec->statusId);

        if (cat <= 1 && 021C9144(list))                    // status failed →
            { 021C903C(e, 1); 021C9030(e, 0); }            //   flag entry as whiffed
        if (cat >= 2) {                                    // damage moves:
            r = 021A0D1C(state, tgt, rec->counterable /*byte2*/, 021C8FF4(e));
            021C9038(e, r);                                // counter interaction
            021A0DA8(state, e);                            // damage post-processing
        } else 021C9038(e, 0);
        if (cat <= 2 && 021C9134(list))                    // status landed →
            if (!021A8F94(state, 0, e)) 021C916C(list);    //   validate/adjust
    }
    vec_free(&v);                                          // 0200D5EC
}
```
So **every spread target gets its own primary-status accuracy roll** (call
site `021A6326`), its own hit/evasion determination (`021AC650`), and its own
counter/damage processing.

---

## 5. `021A60F0` — move classifier

```c
int ClassifyMove(AttackRecord *rec) {
    family = 02017714(gGame, rec)->family;
    power  = rec->totOfs ? u16[(u8*)rec + rec->totOfs + 2] : 0;  // total damage
    if (power != 0)       return family == 1 ? 3 : 2;  // 3 = pure damage, 2 = damage+status
    if (2 <= family <= 7) return 1;                    // ailment-only move
    if (8 <= family <= 0xC) return 0;                  // buff-only move
    return 4;                                          // no damage, no status (util moves)
}
```
Both range checks are mwccarm positive-branch jump tables (@`021A6168` and
`021A612E`).

---

## 6. End-to-end flow summary

```
Move executed (id)
  │
  ├─ 02015C98(gGame, id)  ->  attack_defs record (variable-len, DAL @ handle 0x020B8EF0+0x10)
  ├─ 02017714(gGame, rec) ->  state_effect_defs record (12-byte, DSES @ handle 0x020B8E70+0x60)
  │
  ├─ dispatcher 021A58xx picks a path:
  │
  ├─ SINGLE-TARGET path: 021A59DC ─> 021A5BDC
  │     1. roll PRIMARY status vs main target  (021A5C26)
  │           0 = land -> status recorded in result list (+0x2C)
  │           1 = miss -> recorded as miss
  │           2 = immune (families 2-7 via 021AAC18) -> recorded, no effect
  │     2. switch on SECONDARY effect kind: set transform/steal/rotate/KO/
  │        infection params; Fickle Goddess (021A5E2A) and random-status moves
  │        (021A5EAE, loop 1-3 entries w/ family dedup) roll accuracy per entry
  │
  └─ SPREAD path: 021A5F2C
        1. 021A619C: 021A5F84 collects targets
              kind 0x03 -> all 6 slots     kind 0x11 -> rand(min..max) random picks
           per target: hit/evasion roll (021AC650), PRIMARY status roll
           (021A6326), counter check via rec.counterable, damage processing
        2. 021A6414: apply/emit the per-target result records
```

Accuracy result handling everywhere: **0 = landed** (effect recorded/applied),
**1 = missed** (pair still recorded so the UI can show the whiff), **2 =
immune** (ailment families 2–7 only; recorded, no application). The
result-pair list is the hand-off to the application/animation stage.

---

## 7. BL target inventory (best-guess names)

| Addr | Name | Evidence |
|---|---|---|
| `021A1868` | GetCombatantBySlot(state, slot) | used for attacker & spread |
| `02195FA4` / `02198700` | GetTargetMgr / GetTargetBySlot | chained target fetch |
| `021A1ACC` | GetBattleRNG(state) | always feeds 0206C184 |
| `0206C184` | rand_range(rng, n) (ARM9, known) | |
| `021A5968` | CheckStatusAccuracy (MATCHED) | |
| `021AAC18` | IsImmuneToStatusFamily(target, fam) | inside 021A5968 |
| `02015C98` | AttackDefs_GetRecord(_, moveId) | attack_defs indexer |
| `02017714` | StateEffectDefs_GetForAttack(_, rec) | reads rec->byte0 |
| `02017734` | StateEffectDefs_GetById(_, id) | |
| `02017700` | StateEffectDefs_GetBase(_) | |
| `02017AA4` | GetRankScaledParam(_, rank, tbl, q) | fixed-point `>>12` |
| `021AAA88` | GetRank(combatant) | feeds 02017AA4 |
| `021AAC08` | GetStatusBlock(target) | +0x29 infection-, +0x2A KO-immunity |
| `021AA850` | GetCombatData(handle) | |
| `021A1918` | HasCondition(x, id) | ice-rotate check, id 0xE |
| `021A3B08` / `021A3B6C` | PickRandomStatus / PickRandomBuff(state[,4]) | kinds 0x16 / 0x15 |
| `021A1958` | GetSlotCombatant(ctx, 0..5) | all-zone collector |
| `021A18BC` / `021A18C4` | CandidateCount / GetCandidate(ctx, i) | random-target picks |
| `021AC650` | RollHitOnTarget(attacker, 0, rec, tgt) | per-target hit/evasion |
| `021A0D1C` / `021A0DA8` | CounterCheck / DamagePostProcess | use rec->counterable |
| `021C917C` / `021C9168` | ResultPair_Set / _GetId | 8-byte {result,id} slots |
| `021C90xx` family | accessors on 0x30-byte per-target result record | |
| `0200D5D4` / `0200D5EC` | vec_push_grow / vec_free | |
| `02052D90` | DerefResourceHandle(a,b) | all defs-file access |

Globals: `0x020B8E44` = battle/game manager ptr; `0x020B8E70`, `0x020B8EF0` =
defs-file handle blocks (init fn ~`020145B4`, filename literal pool at
`0x02014740`).
