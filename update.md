Hey, huge update this time.

We're at roughly 829 out of 1,310 battle overlay functions byte-matched — about 63% of the whole battle system, up from 46% last time. The big jump came from running 8 decompilation workers in parallel over the remaining medium-complexity functions: 87 targets, only 2 failures.

The coolest find: the game's C++ container library is now fully cracked. It uses a vector template internally (probably a custom STL-alike), and we matched the whole surface — bounds-checked element access, capacity-guarded allocators, pop-N destructor loops, and the inlined `delete` pattern that shows up in every destructor. Once we had those idioms, whole families of functions fell at once.

Two long-standing blockers got solved:

1. The "branch offset quirk" that blocked a group of functions turned out not to be a compiler bug at all — it goes away when you compile multiple functions in one compilation unit, the way the original code actually was. The match tooling now handles that.

2. Some functions were compiled with a peephole optimizer flag (-O4,p) that changes jump table formats. That explains the jump-table mismatch we hit on the element-category function. The match tool supports the flag now.

Also picked up a bunch of new codegen idioms that are documented in STATUS.md: how `delete` compiles (nested identical null checks, one of the branches is dead code in the binary), the do-while decrement loop shape, how the compiler synthesizes negative constants in Thumb, and a few others.

What's genuinely stuck: about 5 functions where the logic is 100% confirmed but the compiler assigns a different register than the original (typically callee-saved r5 vs r2). These look like C++ temporary-object artifacts that plain C can't force. They may need the source to be written as C++ — or they just stay as assembly in the final build.

What's left is mostly the big stuff: ~150 B538-class functions, ~70 B570, and ~300 of the largest B5F0/B5F8 functions where the AI decision logic and damage formula live. Next wave of parallel workers goes at the B538/B570 tier with all the new idioms baked into their instructions.

Everything's in the repo — STATUS.md has the full breakdown, tools/matched_addrs.txt is the canonical list of matched addresses, and src/battle/ has 108 pattern source files.
