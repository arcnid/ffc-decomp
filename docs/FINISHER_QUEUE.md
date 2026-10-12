# Finisher queue — diagnosed targets awaiting completion

Protocol for whoever (human or agent) picks this up: read docs/PLAYBOOK.md then
docs/PLAYBOOK_WAVE3.md first (the Finisher-wave levers section especially). Work targets
IN ORDER. Per target: verify the prior baseline diff first, attack only the diagnosed gap,
~25 compile attempts max, then move on. On MATCH: save to src/battle/ with addr/size/flags
header, append addr to tools/matched_addrs.txt, and after the queue run
`python3 tools/gen_manifest.py -j 8 && make verify` (must print MATCH), then commit with the
new coverage number and `git pull --rebase --autostash && git push`. If you hit a usage cap,
arm `~/.claude/hooks/refill-alert.sh "<reset time from the error>"` before stopping.

Full prior analyses live in the wave journals — grep the ADDR in:
`~/.claude/projects/-Users-kalebtringale/cdd99be3-2e84-4be0-98dd-e2a661e9c14c/subagents/workflows/<wf>/journal.jsonl`

## Queue (easiest first)

1. **021B836C** (272B, plain -O4) — 118/272 off, size exact. /tmp/021B836C.c. p3 needs genuine
   sub-sp,#8 spill while live reg used for call 1 only; second zero-loop starts i=2 (register
   artifact). Journal: wf_5cf64281-290.
2. **021BC834** (348B) — first 0x56 exact. h@+0x100→r6 and e@+0xFC→r7 must park in callee-saved
   across Str cleanup + loop (push{r3} filler). Try immediate dead-use of both after D().
   Journal: wf_39b7a759-cd8.
3. **021A90B0** (548B) — 74/548, size exact. /tmp/021a90b0_v10.c. Pair field @0x48 dest addr must
   pre-materialize (add r3,sp,#0x4c) right after Alloc null-check. Journal: wf_4a78da67-2b0.
4. **0219FBA4** (544B) — 540/544. /tmp/0219fba4_v1.c. New Al-variant: two adjacent u8 locals
   (zero sp+3, re-store same at sp+4) feeding negative-offset word reload. Journal: wf_4a78da67-2b0.
5. **021ABEF0** (408B, never compiled) — full structural writeup in journal wf_4e41d01b-8f4.
   Damage-comparison message builder, avg=sum/2 signed-round idiom.
6. **0219CA80** (true start; manifest 0219CA82, 412B) — two-function unit, B40F forwarder family
   construct as base. Full trace: wf_4e41d01b-8f4.
7. **021CD30C** (true start; manifest 021CD30E, 414B) — std::merge w/ Range-by-value + Ins sret,
   signature fully recovered. Full trace: wf_4e41d01b-8f4.
8. **02197790** (852B, stretch) — fully mapped 8-way switch; timebox 10 attempts.
   Journal: wf_af1aeef4-f8e.
9. **021C1340** (904B, stretch) — fully decoded vec-insert-at-position; use solved vec-insert
   siblings as templates; timebox 15. Journal: wf_1bfbfbc7-484.
10. **021A2544** (824B, stretch) — two-function unit split at +0x27C; match Fn2 standalone first.
    Journal: wf_f69659ce-f89.

## DO NOT attempt (permuter-only, source exhausted — see PLAYBOOK_WAVE3 shortlist)
021A945C, 021B5114, 021D0C00 (+4 clones), 021CAD00, 021B4754, 021B3C20, and all documented
blocker clusters. These need the decomp-permuter-arm integration (STATUS.md), not more C shapes.
