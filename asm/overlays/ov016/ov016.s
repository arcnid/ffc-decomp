	.section .text
	.arm
	.align 2

	.word	0xE17B5FC7@ cmn fp, r7, asr #31
	.word	0x00339B8C@ eorseq sb, r3, ip, lsl #23
	.word	0x10BE397E@ adcsne r3, lr, lr, ror sb
	.word	0xF297C17D
	.word	0x17D33891@ bfine r3, r1, #0x11, #3
	.word	0xF666ED0D
	.word	0x149108A8@ ldrne r0, [r1], #0x8a8
	.word	0xF7BC062D
	.word	0x16369831@ shasxne sb, r6, r1
	.word	0xF367BB21@ vqrdmulh.s32 d27, d7, d17
	.word	0x12D26433@ sbcsne r6, r2, #0x33000000
	.word	0xF1CA1375
	.word	0x1390A10A@ orrsne sl, r0, #0x80000002
	.word	0xF2841B35@ vbic.i16 d1, #0x4500
	.word	0x02148540@ andseq r8, r4, #64, #10
	.word	0x0208C131@ andeq ip, r8, #0x4000000c
	.word	0xE59FC00C@ ldr ip, [pc, #0xc]
	.word	0xE1A02001@ mov r2, r1
	.word	0xE1A01000@ mov r1, r0
	.word	0xE3A00000@ mov r0, #0
	.word	0xE12FFF1C@ bx ip
	.word	0x020849E0@ andeq r4, r8, #224, #18
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e15428
	.word	0x2B3D8E00@ blhs #0x30a8b7c
	.word	0xCA00DE20@ bgt #0x217cc00
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x277044
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x02148500@ andseq r8, r4, #0, #10
	.word	0x02149BF8@ andseq sb, r4, #248, #22
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265c214
	.word	0xE95EFE13@ ldmdb lr, {r0, r1, r4, sb, sl, fp, ip, sp, lr, pc} ^
	.word	0x0B75B426@ bleq #0x3eb2484
	.word	0xEE57FA73
	.word	0x0B3D1917@ bleq #0x308b850
	.word	0xEE170D7A@ mrc p13, #0, r0, c7, c10, #3
	.word	0x0B225EB9@ bleq #0x29dcee0
	.word	0xE8E20CA6@ stm r2!, {r1, r2, r5, r7, sl, fp} ^
	.word	0x0DAB6FEA@ stceq p15, c6, [fp, #0x3a8]!
	.word	0xE8F848F8@ ldm r8!, {r3, r4, r5, r6, r7, fp, lr} ^
	.word	0x0D8BD24F@ stceq p2, c13, [fp, #0x13c]
	.word	0xE8602A17@ stmda r0!, {r0, r1, r2, r4, sb, fp, sp} ^
	.word	0x0D409136@ stcleq p1, c9, [r0, #-0xd8]
	.word	0xE8B0B1AB@ ldm r0!, {r0, r1, r3, r5, r7, r8, ip, sp, pc}
	.word	0x0A9C5F16@ beq #0x85d074
	.word	0xEBCEBD16@ bl #0x14f4878
	.word	0x0AE2E448@ beq #0x19fe544
	.word	0xEF4E6FAC@ svc #0x4e6fac
	.word	0x0A42C552@ beq #0x31f6974
	.word	0xEBD39088@ bl #0x1629650
	.word	0x080E046E@ stmdaeq lr, {r1, r2, r3, r5, r6, sl}
	.word	0xE9D0347F@ ldmib r0, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp} ^
	.word	0x0C3D03B9@ ldceq p3, c0, [sp], #-0x2e4
	.word	0xED0D8F7B@ stc p15, c8, [sp, #-0x1ec]
	.word	0x0F3EC9DA@ svceq #0x3ec9da
	.word	0xEE8A1274@ mcr p2, #4, r1, c10, c4, #3
	.word	0x0FE49D9E@ svceq #0xe49d9e
	.word	0xEB145A24@ bl #0x265bce0
	.word	0x09BDECAE@ ldmibeq sp!, {r1, r2, r3, r5, r7, sl, fp, sp, lr, pc}
	.word	0xE84D5F99@ stmda sp, {r0, r3, r4, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x09DB4A0C@ ldmibeq fp, {r2, r3, sb, fp, lr} ^
	.word	0xE9CB7136@ stmib fp, {r1, r2, r4, r5, r8, ip, sp, lr} ^
	.word	0x0BB3182E@ bleq #0xe0b51c
	.word	0x10514011@ subsne r4, r1, r1, lsl r0
	.word	0xF1113139
	.word	0xFAE0A35F@ blx #0x196e1ec
	.word	0x19A93BDE@ stmibne sb!, {r1, r2, r3, r4, r6, r7, r8, sb, fp, ip, sp}
	.word	0xF86FF5C8
	.word	0x12000C39@ andne r0, r0, #0x3900
	.word	0xF9AC94F9
	.word	0x18698FD5@ stmdane sb!, {r0, r2, r4, r6, r7, r8, sb, sl, fp, pc} ^
	.word	0xF9999CA0
	.word	0x1A1D43C9@ bne #0x28963b0
	.word	0x010D02F1@ strdeq r0, r1, [sp, -r1]
	.word	0xEA60F836@ b #0x398356c
	.word	0x0FCE2374@ svceq #0xce2374
	.word	0xEF3132F0@ svc #0x3132f0
	.word	0x0CB9DDA9@ ldceq p13, c13, [sb], #0x2a4
	.word	0x17D28A2D@ ldrbne r8, [r2, sp, lsr #20]
	.word	0xF2875DAC
	.word	0x1147EE3B
	.word	0xF1EFC8DB
	.word	0x1031C98D@ eorsne ip, r1, sp, lsl #19
	.word	0xF0BD6C3E
	.word	0x1054919D
	.word	0x0BB03772@ bleq #0xd53288
	.word	0xE8B9DCFC@ ldm sb!, {r2, r3, r4, r5, r6, r7, sl, fp, ip, lr, pc}
	.word	0xE3FF140B
	.word	0x06923352
	.word	0xE7488F5D@ smlsld r8, r8, sp, pc
	.word	0x06AF7975@ sxtbeq r7, r5, ror #16
	.word	0xED3E71C1@ ldc p1, c7, [lr, #-0x304]!
	.word	0x0C959664@ ldceq p6, c9, [r5], {0x64}
	.word	0xEDB8BE47@ ldc p14, c11, [r8, #0x11c]!
	.word	0x07000C1F@ smladeq r0, pc, ip, r0
	.word	0xE6383F92@ shadd8 r3, r8, r2
	.word	0x07A9C347@ streq ip, [sb, r7, asr #6]!
	.word	0xE5665A18@ strb r5, [r6, #-0xa18]!
	.word	0x0D58759F@ ldcleq p5, c7, [r8, #-0x27c]
	.word	0x021489F4@ andseq r8, r4, #244, #18
	.word	0x02149500@ andseq sb, r4, #0, #10
	.word	0x02149478@ andseq sb, r4, #120, #8
	.word	0x02148A7C@ andseq r8, r4, #124, #20
	.word	0x0030EB87@ eorseq lr, r0, r7, lsl #23
	.word	0x0786385F
	.word	0x10FEF011@ rscsne pc, lr, r1, lsl r0
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e155dc
	.word	0x2B3D8E00@ blhs #0x30a8d30
	.word	0xCA00DE20@ bgt #0x217cdb4
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x2771f8
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x021485E0@ andseq r8, r4, #224, #10
	.word	0x02149CD0@ andseq sb, r4, #208, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265c3c8
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1A0000E1@ bne #0x2145928
	.word	0x0214870C@ andseq r8, r4, #12, #14
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x02148558@ andseq r8, r4, #88, #10
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x02149B58@ andseq sb, r4, #88, #22
	.word	0xE55782E3@ ldrb r8, [r7, #-0x2e3]
	.word	0x07AB2322@ streq r2, [fp, r2, lsr #6]!
	.word	0xE5C6F662@ strb pc, [r6, #0x662]
	.word	0x0071B9B9@ ldrhteq fp, [r1], #-0x99
	.word	0xE3BFEB43
	.word	0xF6710525
	.word	0xE7D33ADE
	.word	0x02233B43@ eoreq r3, r3, #0x10c00
	.word	0xE14A4678@ hvc #0xa468
	.word	0xF4151F39
	.word	0xE5FE2769@ ldrb r2, [lr, #0x769]!
	.word	0x009B6B5E@ addseq r6, fp, lr, asr fp
	.word	0xE339A099@ teq sb, #0x99
	.word	0xF696879F
	.word	0xE7ECEBF4
	.word	0x02A6076B@ adceq r0, r6, #0x1ac0000
	.word	0xE10A388F@ smlabb sl, pc, r8, r3
	.word	0xF474D5EC
	.word	0xE513045F@ ldr r0, [r3, #-0x45f]
	.word	0x00A4BE15@ adceq fp, r4, r5, lsl lr
	.word	0xE3B56EC9
	.word	0xF692B986
	.word	0xE76A5AD5
	.word	0x02EED6D9@ rsceq sp, lr, #0xd900000
	.word	0xE15E0EC2@ cmp lr, r2, asr #29
	.word	0xF4F04261
	.word	0xE5680AC3@ strb r0, [r8, #-0xac3]!
	.word	0x00EF292D@ rsceq r2, pc, sp, lsr #18
	.word	0xE3A70BE2
	.word	0xF6FF9BE8
	.word	0xE7B246CE@ ldr r4, [r2, lr, asr #13]!
	.word	0x025E2953@ subseq r2, lr, #0x14c000
	.word	0xE1EDF34C@ mvn pc, ip, asr #6
	.word	0xF4167D9C
	.word	0xE5B12AB6@ ldr r2, [r1, #0xab6]!
	.word	0x0040BEC2@ subeq fp, r0, r2, asr #29
	.word	0xE379F3A4@ cmn sb, #164, #6
	.word	0xF6CA57FF
	.word	0xE7312D2C@ ldr r2, [r1, -ip, lsr #26]!
	.word	0x023FF964@ eorseq pc, pc, #100, #18
	.word	0xE153D6C3@ cmp r3, r3, asr #13
	.word	0xF43B1662
	.word	0xE5961FAD@ ldr r1, [r6, #0xfad]
	.word	0x00E22E63@ rsceq r2, r2, r3, ror #28
	.word	0xE3316635@ teq r1, #0x3500000
	.word	0xF627E8E7
	.word	0xE7AA7BFB
	.word	0x0228C477@ eoreq ip, r8, #0x77000000
	.word	0xE19AF9A5@ orrs pc, sl, r5, lsr #19
	.word	0xF49649FD
	.word	0xE553C383@ ldrb ip, [r3, #-0x383]
	.word	0x006C4D09@ rsbeq r4, ip, sb, lsl #26
	.word	0xE3D9ECA8@ bics lr, sb, #168, #24
	.word	0xF692AC20
	.word	0xE7960F8F@ ldr r0, [r6, pc, lsl #31]
	.word	0x026E1429@ rsbeq r1, lr, #0x29000000
	.word	0xE159FE25@ cmp sb, r5, lsr #28
	.word	0xF4204D06
	.word	0xE5C832D1@ strb r3, [r8, #0x2d1]
	.word	0x000A079C@ muleq sl, ip, r7
	.word	0xE3342940@ teq r4, #64, #18
	.word	0xF658EA5B
	.word	0xE7DCF711@ bfi pc, r1, #0xe, #0xf
	.word	0x02A730F5@ adceq r3, r7, #0xf5
	.word	0xE1677F9B
	.word	0xF4AC764A@ vld3.16 {d7[1], d8[1], d9[1]}, [ip], sl
	.word	0xF1617138
	.word	0x10E13E88@ rscne r3, r1, r8, lsl #29
	.word	0x02149500@ andseq sb, r4, #0, #10
	.word	0x0000C127@ andeq ip, r0, r7, lsr #2
	.word	0x0000B975@ andeq fp, r0, r5, ror sb
	.word	0xE55782E3@ ldrb r8, [r7, #-0x2e3]
	.word	0x07AB2322@ streq r2, [fp, r2, lsr #6]!
	.word	0xE5C6F662@ strb pc, [r6, #0x662]
	.word	0x0071B9B9@ ldrhteq fp, [r1], #-0x99
	.word	0xE3BFEB43
	.word	0xF6710525
	.word	0xE7D33ADE
	.word	0x02233B43@ eoreq r3, r3, #0x10c00
	.word	0xE14A4678@ hvc #0xa468
	.word	0xF4151F39
	.word	0xE5FE2769@ ldrb r2, [lr, #0x769]!
	.word	0x009B6B5E@ addseq r6, fp, lr, asr fp
	.word	0xE339A099@ teq sb, #0x99
	.word	0xF696879F
	.word	0xE7ECEBF4
	.word	0x02A6076B@ adceq r0, r6, #0x1ac0000
	.word	0xE10A388F@ smlabb sl, pc, r8, r3
	.word	0xF474D5EC
	.word	0xE513045F@ ldr r0, [r3, #-0x45f]
	.word	0x00A4BE15@ adceq fp, r4, r5, lsl lr
	.word	0xE3B56EC9
	.word	0xF692B986
	.word	0xE76A5AD5
	.word	0x02EED6D9@ rsceq sp, lr, #0xd900000
	.word	0xE15E0EC2@ cmp lr, r2, asr #29
	.word	0xF4F04261
	.word	0xE5680AC3@ strb r0, [r8, #-0xac3]!
	.word	0x00EF292D@ rsceq r2, pc, sp, lsr #18
	.word	0xE3A70BE2
	.word	0xF6FF9BE8
	.word	0xE7B246CE@ ldr r4, [r2, lr, asr #13]!
	.word	0x025E2953@ subseq r2, lr, #0x14c000
	.word	0xE1EDF34C@ mvn pc, ip, asr #6
	.word	0xF4167D9C
	.word	0xE5B12AB6@ ldr r2, [r1, #0xab6]!
	.word	0x0040BEC2@ subeq fp, r0, r2, asr #29
	.word	0xE379F3A4@ cmn sb, #164, #6
	.word	0xF6CA57FF
	.word	0xE7312D2C@ ldr r2, [r1, -ip, lsr #26]!
	.word	0x023FF964@ eorseq pc, pc, #100, #18
	.word	0xE153D6C3@ cmp r3, r3, asr #13
	.word	0xF43B1662
	.word	0xE5961FAD@ ldr r1, [r6, #0xfad]
	.word	0x00E22E63@ rsceq r2, r2, r3, ror #28
	.word	0xE3316635@ teq r1, #0x3500000
	.word	0xF627E8E7
	.word	0xE7AA7BFB
	.word	0x0228C477@ eoreq ip, r8, #0x77000000
	.word	0xE19AF9A5@ orrs pc, sl, r5, lsr #19
	.word	0xF49649FD
	.word	0xE553C383@ ldrb ip, [r3, #-0x383]
	.word	0x006C4D09@ rsbeq r4, ip, sb, lsl #26
	.word	0xE3D9ECA8@ bics lr, sb, #168, #24
	.word	0xF692AC20
	.word	0xE7960F8F@ ldr r0, [r6, pc, lsl #31]
	.word	0x026E1429@ rsbeq r1, lr, #0x29000000
	.word	0xE159FE25@ cmp sb, r5, lsr #28
	.word	0xF4204D06
	.word	0xE5C832D1@ strb r3, [r8, #0x2d1]
	.word	0x000A079C@ muleq sl, ip, r7
	.word	0xE3342940@ teq r4, #64, #18
	.word	0xF658EA5B
	.word	0xE7DCF711@ bfi pc, r1, #0xe, #0xf
	.word	0x02A730F5@ adceq r3, r7, #0xf5
	.word	0xE1677F9B
	.word	0xF4AC764A@ vld3.16 {d7[1], d8[1], d9[1]}, [ip], sl
	.word	0xF1617138
	.word	0x10E13E88@ rscne r3, r1, r8, lsl #29
	.word	0x02149478@ andseq sb, r4, #120, #8
	.word	0x0000C127@ andeq ip, r0, r7, lsr #2
	.word	0x0000B975@ andeq fp, r0, r5, ror sb
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e158c4
	.word	0x2B3D8E00@ blhs #0x30a9018
	.word	0xCA00DE20@ bgt #0x217d09c
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x2774e0
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x021487BC@ andseq r8, r4, #188, #14
	.word	0x02149CD0@ andseq sb, r4, #208, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265c6b0
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e1594c
	.word	0x2B3D8E00@ blhs #0x30a90a0
	.word	0xCA00DE20@ bgt #0x217d124
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x277568
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x021488D8@ andseq r8, r4, #216, #16
	.word	0x02149CD0@ andseq sb, r4, #208, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265c738
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1A000005@ bne #0x2145928
	.word	0x021489F4@ andseq r8, r4, #244, #18
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x02148A7C@ andseq r8, r4, #124, #20
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0

@ === function 1 ===
func_02145928:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE3A01000@ mov r1, #0
	.word	0xE240200C@ sub r2, r0, #0xc
	.word	0xE59FE0A4@ ldr lr, [pc, #0xa4]
	.word	0xE59FC0A4@ ldr ip, [pc, #0xa4]
	.word	0xE5821008@ str r1, [r2, #8]
	.word	0xE5821004@ str r1, [r2, #4]
	.word	0xE500100C@ str r1, [r0, #-0xc]
	.word	0xE1A02001@ mov r2, r1
_0214594C:
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE041100C@ sub r1, r1, ip
	.word	0xE2411C32@ sub r1, r1, #0x3200
	.word	0xE2434C32@ sub r4, r3, #0x3200
	.word	0xE1A01121@ lsr r1, r1, #2
	.word	0xE1A0600E@ mov r6, lr
	.word	0xE0845101@ add r5, r4, r1, lsl #2
	.word	0xEA000004@ b #0x2145984
_02145970:
	.word	0xE5941000@ ldr r1, [r4]
	.word	0xE0213006@ eor r3, r1, r6
	.word	0xE0431423@ sub r1, r3, r3, lsr #8
	.word	0xE4843004@ str r3, [r4], #4
	.word	0xE0266001@ eor r6, r6, r1
_02145984:
	.word	0xE1540005@ cmp r4, r5
	.word	0x3AFFFFF8@ blo #0x2145970
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5802000@ str r2, [r0]
	.word	0xE5B01008@ ldr r1, [r0, #8]!
	.word	0xE3510000@ cmp r1, #0
	.word	0x1AFFFFEA@ bne #0x214594c
	.word	0xE3A0C000@ mov ip, #0
	.word	0xE3A01000@ mov r1, #0
_021459A8:
	.word	0xE3A00000@ mov r0, #0
_021459AC:
	.word	0xE1812000@ orr r2, r1, r0
	.word	0xEE07CF9A@ mcr p15, #0, ip, c7, c10, #4
	.word	0xEE072F5E@ mcr p15, #0, r2, c7, c14, #2
	.word	0xE2800020@ add r0, r0, #0x20
	.word	0xE3500B01@ cmp r0, #0x400
	.word	0xBAFFFFF9@ blt #0x21459ac
	.word	0xE2811101@ add r1, r1, #0x40000000
	.word	0xE3510000@ cmp r1, #0
	.word	0x1AFFFFF5@ bne #0x21459a8
	.word	0xE3A00000@ mov r0, #0
	.word	0xEE070F15@ mcr p15, #0, r0, c7, c5, #0
	.word	0xEE07CF9A@ mcr p15, #0, ip, c7, c10, #4
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
	.word	0x0976AFCC@ ldmdbeq r6!, {r2, r3, r6, r7, r8, sb, sl, fp, sp, pc} ^
	.word	0x021469C0@ andseq r6, r4, #192, #18
	.word	0xE05BEFBC@ ldrh lr, [fp], #-0xfc
	.word	0x037F6CEC@ cmneq pc, #236, #24
	.word	0xE5C67E10@ strb r7, [r6, #0xe10]
	.word	0x017F5F7C@ cmneq pc, ip, ror pc
	.word	0xE1FA8F3E@ mvns r8, lr, lsr pc
	.word	0x02601CDC@ rsbeq r1, r0, #220, #24
	.word	0xE0E5D8E9@ rsc sp, r5, sb, ror #17
	.word	0x01B8372B
	.word	0xDF39B7DB@ svcle #0x39b7db
	.word	0x3F87B81F@ svclo #0x87b81f
	.word	0xDB04D707@ blle #0x227b634
	.word	0x3A0F1444@ blo #0x250ab2c
	.word	0xE4959FA4@ ldr sb, [r5], #0xfa4
	.word	0x0590650D@ ldreq r6, [r0, #0x50d]
	.word	0xDB7ED1AD@ blle #0x40fa0dc
	.word	0x3BFD7495@ bllo #0x20a2c80
	.word	0xDAC044B7@ ble #0x1156d0c
	.word	0x04213407@ strteq r3, [r1], #-0x407
	.word	0xE51C52F3@ ldr r5, [ip, #-0x2f3]
	.word	0x383842E1@ ldmdalo r8!, {r0, r5, r6, r7, sb, lr}
	.word	0xDE932935@ mrcle p9, #4, r2, c3, c5, #1
	.word	0x3D349BD5@ fldmdbxlo r4!, {d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24}
	.word	0xDFB3F8D1@ svcle #0xb3f8d1
	.word	0x3F0DA725@ svclo #0xda725
	.word	0xDC5F34F7@ mrrcle p4, #0xf, r3, pc, c7
	.word	0x3AF4E7A7@ blo #0x1e7f8f0
	.word	0xDE53050F@ cdple p5, #5, c0, c3, c15, #0
	.word	0x3AF477B3@ blo #0x1e63928
	.word	0xDAFE3AAF@ ble #0x20d451c
	.word	0x383FCAAE@ ldmdalo pc!, {r1, r2, r3, r5, r7, sb, fp, lr, pc}
	.word	0xDA8205EE@ ble #0x1c7220
	.word	0x383E7A1E@ ldmdalo lr!, {r1, r2, r3, r4, sb, fp, ip, sp, lr}
	.word	0xD8A33A1E@ stmle r3!, {r1, r2, r3, r4, sb, fp, ip, sp}
	.word	0x37BA4B64@ ldrlo r4, [sl, r4, ror #22]!
	.word	0xDAA36C6B@ ble #0xa20c24
	.word	0x3B3D6B3A@ bllo #0x30a0764
	.word	0xDB70E03B@ blle #0x3d7db6c
	.word	0x60B3AE35@ adcsvs sl, r3, r5, lsr lr
	.word	0x8289BF37@ addhi fp, sb, #55, #30
	.word	0x62C721C6@ sbcvs r2, r7, #0x80000031
	.word	0x79047133@ stmdbvc r4, {r0, r1, r4, r5, r8, ip, sp, lr}
	.word	0x9ABF7130@ bls #0x1121f54
	.word	0x75A41E25@ strvc r1, [r4, #0xe25]!
	.word	0x98BDD6AC@ popls {r2, r3, r5, r7, sb, sl, ip, lr, pc}
	.word	0x7A03DEF9@ bvc #0x223d684
	.word	0x99906EE9@ ldmibls r0, {r0, r3, r5, r6, r7, sb, sl, fp, sp, lr}
	.word	0x720B7CC9@ andvc r7, fp, #0xc900
	.word	0x021469C0@ andseq r6, r4, #192, #18
	.word	0x02146980@ andseq r6, r4, #128, #18
	.word	0xE05BEE3C@ subs lr, fp, ip, lsr lr
	.word	0x037F6B73@ cmneq pc, #0x1cc00
	.word	0xE1F96923@ mvns r6, r3, lsr #18
	.word	0x05789653@ ldrbeq sb, [r8, #-0x653]!
	.word	0xE5FEB752@ ldrb fp, [lr, #0x752]!
	.word	0x0170A892
	.word	0xE5D4C76A@ ldrb ip, [r4, #0x76a]
	.word	0x0552B6EE@ ldrbeq fp, [r2, #-0x6ee]
	.word	0xE5ECB53B@ strb fp, [ip, #0x53b]!
	.word	0x055222B5@ ldrbeq r2, [r2, #-0x2b5]
	.word	0xE6C49157
	.word	0x04497166@ strbeq r7, [sb], #-0x166
	.word	0xE4F73ADB@ ldrbt r3, [r7], #0xadb
	.word	0x05ABADBF@ streq sl, [fp, #0xdbf]!
	.word	0xDB0D056A@ blle #0x2487094
	.word	0x3BA9B5FB@ bllo #0xbb32dc
	.word	0xDB053026@ blle #0x2291b8c
	.word	0x3A04A1DA@ blo #0x226e260
	.word	0xE5419DF9@ strb sb, [r1, #-0xdf9]
	.word	0x3FACA759@ svclo #0xaca759
	.word	0xDEA565FE@ mcrle p5, #5, r6, c5, c14, #7
	.word	0x01E6396C@ mvneq r3, ip, ror #18
	.word	0xDCC779FE@ stclle p9, c7, [r7], {0xfe}
	.word	0x3D55BEDA@ ldcllo p14, c11, [r5, #-0x368]
	.word	0xDFD2EDDB@ svcle #0xd2eddb
	.word	0x3C807E09@ stclo p14, c7, [r0], {9}
	.word	0xDA2BBD59@ ble #0x2c35080
	.word	0x3E8C4FC1@ cdplo p15, #8, c4, c12, c1, #6
	.word	0xDA2B1D6D@ ble #0x2c0d0d8
	.word	0x3A215071@ blo #0x2999cec
	.word	0xD8E0A070@ stmle r0!, {r4, r5, r6, sp, pc} ^
	.word	0x3A5D6F30@ blo #0x38a17f0
	.word	0xD8E110C0@ stmle r1!, {r6, r7, ip} ^
	.word	0x387C50C0@ ldmdalo ip!, {r6, r7, ip, lr} ^
	.word	0xD76521BA
	.word	0x3A7C06B5@ blo #0x4047614
	.word	0xDBE201E4@ blle #0x19c62d4
	.word	0x3BAF8AE5@ bllo #0xd286dc
	.word	0x806CC4EB@ rsbhi ip, ip, fp, ror #9
	.word	0x6256D5E9@ subsvs sp, r6, #0x3a400000
	.word	0x82184B18@ andshi r4, r8, #24, #22
	.word	0x99DB1BED@ ldmibls fp, {r0, r2, r3, r5, r6, r7, r8, sb, fp, ip} ^
	.word	0x7A601BEE@ bvc #0x394cb14
	.word	0x957B74FB@ ldrbls r7, [fp, #-0x4fb]!
	.word	0x7862BC72@ stmdavc r2!, {r1, r4, r5, r6, sl, fp, ip, sp, pc} ^
	.word	0x9EE3A43F@ mcrls p4, #7, sl, c3, c15, #1
	.word	0x7A5AC533@ bvc #0x37f7038
	.word	0x99FDB801@ ldmibls sp!, {r0, fp, ip, sp, pc} ^
	.word	0x7AE63F25@ bvc #0x1ad5808
	.word	0xA540C325@ strbge ip, [r0, #-0x325]
	.word	0x7AE4BC25@ bvc #0x1a74c10
	.word	0xA7481735@ smlaldxge r1, r8, r5, r7
	.word	0x4CD30495@ ldclmi p4, c0, [r3], {0x95}
	.word	0x02146984@ andseq r6, r4, #132, #18
	.word	0x021469C0@ andseq r6, r4, #192, #18
	.word	0x0000FFFF
	.word	0xE05BAFC3@ subs sl, fp, r3, asr #31
	.word	0x04B9DCD3@ ldrteq sp, [sb], #0xcd3
	.word	0xE432CFBF@ ldrt ip, [r2], #-0xfbf
	.word	0x00B3508B@ adcseq r5, r3, fp, lsl #1
	.word	0xE41C504B@ ldr r5, [ip], #-0x4b
	.word	0x00AF256B@ adceq r2, pc, fp, ror #10
	.word	0xE81EC62C@ ldmda lr, {r2, r3, r5, sb, sl, lr, pc}
	.word	0x0B786C1E@ bleq #0x3f60c28
	.word	0xE9712076@ ldmdb r1!, {r1, r2, r4, r5, r6, sp} ^
	.word	0x09B0D077@ ldmibeq r0!, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0xE0120F38@ ands r0, r2, r8, lsr pc
	.word	0x0E54B304@ cdpeq p3, #5, c11, c4, c4, #0
	.word	0xEAAA4331@ b #0xbd6888
	.word	0x02A2A361@ adceq sl, r2, #0x84000001
	.word	0xE650B061@ ldrb fp, [r0], -r1, rrx
	.word	0x06DB1321@ ldrbeq r1, [fp], r1, lsr #6
	.word	0xE58900D3@ str r0, [sb, #0xd3]
	.word	0x0F35B380@ svceq #0x35b380
	.word	0xEF302ABC@ svc #0x302abc
	.word	0x0BDB1AB9@ bleq #0x180c6c4
	.word	0xEB556CBD@ bl #0x36a0ed8
	.word	0x02F60CAD@ rscseq r0, r6, #0xad00
	.word	0xE805AFAD@ stmda r5, {r0, r2, r3, r5, r7, r8, sb, sl, fp, sp, pc}
	.word	0x0CA0DA8D@ vstmiaeq r0!, {s26, s27, s28, s29, s30, s31}
	.word	0xE815EFAD@ ldmda r5, {r0, r2, r3, r5, r7, r8, sb, sl, fp, sp, lr, pc}
	.word	0x0815B5D3@ ldmdaeq r5, {r0, r1, r4, r6, r7, r8, sl, ip, sp, pc}
	.word	0x02146974@ andseq r6, r4, #116, #18
	.word	0x02146970@ andseq r6, r4, #112, #18
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1AFFFF47@ bne #0x2145928
	.word	0x02148CAC@ andseq r8, r4, #172, #24
	.word	0x02149C94@ andseq sb, r4, #148, #24
	.word	0x02148BE8@ andseq r8, r4, #232, #22
	.word	0x02149C7C@ andseq sb, r4, #124, #24
	.word	0x02148D8C@ andseq r8, r4, #140, #26
	.word	0x02149C28@ andseq sb, r4, #40, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE9B7BD87@ ldmib r7!, {r0, r1, r2, r7, r8, sl, fp, ip, sp, pc}
	.word	0x0BF55E29@ bleq #0x1e9d4d8
	.word	0xE9844F19@ stmib r4, {r0, r3, r4, r8, sb, sl, fp, lr}
	.word	0x08B51CFF@ ldmeq r5!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip}
	.word	0xE2000CA8@ and r0, r0, #168, #24
	.word	0x07934E55
	.word	0xE4490D50@ strb r0, [sb], #-0xd50
	.word	0x03E0B0DD@ mvneq fp, #0xdd
	.word	0xE490A255@ ldr sl, [r0], #0x255
	.word	0x06F13036
	.word	0xE7AEEEFE
	.word	0xFC034006
	.word	0x1ECA4815@ mcrne p8, #6, r4, c10, c5, #0
	.word	0xFDBAD16C@ ldc2 p1, c13, [sl, #0x1b0]!
	.word	0x46ED07B3
	.word	0xA4856D15@ strge r6, [r5], #0xd15
	.word	0x4E000C9F@ mcrmi p12, #0, r0, c0, c15, #4
	.word	0xADFF67DE@ ldclge p7, c6, [pc, #0x378]!
	.word	0xA858F576@ ldmdage r8, {r1, r2, r4, r5, r6, r8, sl, ip, sp, lr, pc} ^
	.word	0xAB2A5972@ blge #0x2bdc244
	.word	0xAEA1AC2A@ cdpge p12, #0xa, c10, c1, c10, #1
	.word	0xAD14B9DB@ vldrge.16 s22, [r4, #-0x1b6]
	.word	0xACDFF778@ ldclge p7, c15, [pc], {0x78}
	.word	0xAF62BC85@ svcge #0x62bc85
	.word	0xB40F12E4@ strlt r1, [pc], #-0x2e4
	.word	0x5F32BBDF@ svcpl #0x32bbdf
	.word	0xBCECC30F@ stcllt p3, c12, [ip], #0x3c
	.word	0x5EE08A88@ vfmapl.f32 s17, s1, s16
	.word	0xB9E344AB@ stmiblt r3!, {r0, r1, r3, r5, r7, sl, lr} ^
	.word	0x5AF7CA42@ bpl #0x1f385ac
	.word	0x49063657@ stmdbmi r6, {r0, r1, r2, r4, r6, sb, sl, ip, sp}
	.word	0x524A10E3@ subpl r1, sl, #0xe3
	.word	0xB032C8EF@ eorslt ip, r2, pc, ror #17
	.word	0x536BAEB9
	.word	0xE8F61CD2@ ldm r6!, {r1, r4, r6, r7, sl, fp, ip} ^
	.word	0x0BBD15E4@ bleq #0x108b44c
	.word	0xEA7B0B06@ b #0x40088d8
	.word	0x00000A27@ andeq r0, r0, r7, lsr #20
	.word	0xE3D1AC6C@ bics sl, r1, #108, #24
	.word	0x00557403@ subseq r7, r5, r3, lsl #8
	.word	0xE0E7224D@ rsc r2, r7, sp, asr #4
	.word	0x0292D75A@ addseq sp, r2, #0x1680000
	.word	0xEAA60B02@ b #0xac88e0
	.word	0x02146978@ andseq r6, r4, #120, #18
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B3D@ andeq r8, r8, #0xf400
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B51@ andeq r8, r8, #0x14400
	.word	0xEA27AFCC@ b #0x2b31c28
	.word	0x095A10CD@ ldmdbeq sl, {r0, r2, r3, r6, r7, ip} ^
	.word	0xE9A50E3D@ stmib r5!, {r0, r2, r3, r4, r5, sb, sl, fp}
	.word	0xE2B91160@ adcs r1, sb, #96, #2
	.word	0x04D03118@ ldrbeq r3, [r0], #0x118
	.word	0xE126A039
	.word	0x0631FFEA@ ldrteq pc, [r1], -sl, ror #31
	.word	0xDA42CC3B@ ble #0x31f8e00
	.word	0xCADEE198@ bgt #0x18fe378
	.word	0xCAD3FE7B@ bgt #0x1645708
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x37f7218
	.word	0xCADEE197@ bgt #0x18fe38c
	.word	0xCAD3FE7B@ bgt #0x1645720
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x37f7230
	.word	0xCADEE197@ bgt #0x18fe3a4
	.word	0xCAD3FE7B@ bgt #0x1645738
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x37f7248
	.word	0xCADEE197@ bgt #0x18fe3bc
	.word	0xCAD3FE7B@ bgt #0x1645750
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA17C53A@ ble #0x273725c
	.word	0x396A7A3B@ stmdblo sl!, {r0, r1, r3, r4, r5, sb, fp, ip, sp, lr} ^
	.word	0x208A5B29@ addhs r5, sl, sb, lsr #22
	.word	0xC1715B24@ cmngt r1, r4, lsr #22
	.word	0x2140843A
	.word	0xEDB88320@ ldc p3, c8, [r8, #0x80]!
	.word	0xE9DA94EF@ ldmib sl, {r0, r1, r2, r3, r5, r6, r7, sl, ip, pc} ^
	.word	0x0B5D7E3F@ bleq #0x38a568c
	.word	0xE88B8481@ stm fp, {r0, r7, sl, pc}
	.word	0x0BBEC8F5@ bleq #0x10f816c
	.word	0xE1FD0FAE@ mvns r0, lr, lsr #31
	.word	0x004D3C71@ subeq r3, sp, r1, ror ip
	.word	0xE196A267@ orrs sl, r6, r7, ror #4
	.word	0x04607888@ strbteq r7, [r0], #-0x888
	.word	0xEE000DA6@ cdp p13, #0, c0, c0, c6, #5
	.word	0x0C7BA265@ ldcleq p2, c10, [fp], #-0x194
	.word	0xEFA5191D@ svc #0xa5191d
	.word	0x05000DA6@ streq r0, [r0, #-0xda6]
	.word	0xE6DEF5C2@ ldrb pc, [lr], r2, asr #11
	.word	0x03FCCED7
	.word	0xE2A5EA96@ adc lr, r5, #0x96000
	.word	0x0371D87C@ cmneq r1, #124, #16
	.word	0xE2E4C90E@ rsc ip, r4, #0x38000
	.word	0x007D0165@ rsbseq r0, sp, r5, ror #2
	.word	0xE58D0111@ str r0, [sp, #0x111]
	.word	0x05393E4B@ ldreq r3, [sb, #-0xe4b]!
	.word	0xE7307051
	.word	0x068AE035
	.word	0xE448D3CF@ strb sp, [r8], #-0x3cf
	.word	0x0141EE4B
	.word	0xE2596C0A@ subs r6, sb, #0xa00
	.word	0x029EEE5C@ addseq lr, lr, #92, #28
	.word	0xE0A64167@ adc r4, r6, r7, ror #2
	.word	0x02A574A6@ adceq r7, r5, #0xa6000000
	.word	0xE3AC1D40
	.word	0x01A58F93@ strexdeq r8, r2, r3, [r5]
	.word	0xE0667CC1@ rsb r7, r6, r1, asr #25
	.word	0x05CFACCA@ strbeq sl, [pc, #0xcca]
	.word	0xE7FF8E17
	.word	0x04991DEB@ ldreq r1, [sb], #0xdeb
	.word	0xE4A8BBB3@ strt fp, [r8], #0xbb3
	.word	0x071CBB9A
	.word	0xE5B5595E@ ldr r5, [r5, #0x95e]!
	.word	0x001BC29E@ mulseq fp, lr, r2
	.word	0xE3FE6730
	.word	0xF8DF6D49
	.word	0x1BBBC782@ blne #0x1037c34
	.word	0xFEA56FEB@ cdp2 p15, #0xa, c6, c5, c11, #7
	.word	0x1D1B9FFD@ ldcne p15, c9, [fp, #-0x3f4]
	.word	0xFF0A322C
	.word	0x1D8ED554@ stcne p5, c13, [lr, #0x150]
	.word	0xF836A51E@ rfeda #3!
	.word	0x1FED4774@ svcne #0xed4774
	.word	0xFD757458@ ldc2l p4, c7, [r5, #-0x160]!
	.word	0x1EA1E7AA@ cdpne p7, #0xa, c14, c1, c10, #5
	.word	0xA5BA17B6@ ldrge r1, [sl, #0x7b6]!
	.word	0x4640065F
	.word	0xA61F329D@ sadd8ge r3, pc, sp
	.word	0x0DDA065C@ ldcleq p6, c0, [sl, #0x170]
	.word	0xEF6CFEFB@ svc #0x6cfefb
	.word	0x0C9A917D@ ldceq p1, c9, [sl], {0x7d}
	.word	0xEF9EEE58@ svc #0x9eee58
	.word	0x0C80720D@ stceq p2, c7, [r0], {0xd}
	.word	0xE91A2DD3@ ldmdb sl, {r0, r1, r4, r6, r7, r8, sl, fp, sp}
	.word	0x08882AF3@ stmeq r8, {r0, r1, r4, r5, r6, r7, sb, fp, sp}
	.word	0xEDCAD293@ stcl p2, c13, [sl, #0x24c]
	.word	0x0C9CDBC1@ fldmiaxeq ip, {d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28}
	.word	0xE90290F6@ stmdb r2, {r1, r2, r4, r5, r6, r7, ip, pc}
	.word	0x0885AD1A@ stmeq r5, {r1, r3, r4, r8, sl, fp, sp, pc}
	.word	0xED7C3311@ ldcl p3, c3, [ip, #-0x44]!
	.word	0x085BD0AC@ ldmdaeq fp, {r2, r3, r5, r7, ip, lr, pc} ^
	.word	0xED3EA3BF@ ldc p3, c10, [lr, #-0x2fc]!
	.word	0x08D5CC81@ ldmeq r5, {r0, r7, sl, fp, lr, pc} ^
	.word	0xED605B10@ vstmdb r0!, {d21, d22, d23, d24, d25, d26, d27, d28}
	.word	0x08C5210B@ stmeq r5, {r0, r1, r3, r8, sp} ^
	.word	0xED4BBE77@ stcl p14, c11, [fp, #-0x1dc]
	.word	0x0E7269AB@ vaddeq.f16 s13, s5, s23
	.word	0x058E346B@ streq r3, [lr, #0x46b]
	.word	0xE6FD0FB3
	.word	0x03563648@ cmpeq r6, #72, #12
	.word	0xB811B911@ ldmdalt r1, {r0, r4, r8, fp, ip, sp, pc}
	.word	0x5BB118E6@ blpl #0xd8c250
	.word	0xEC79BEF0@ ldcl p14, c11, [sb], #-0x3c0
	.word	0x0E0D6A27@ vmlaeq.f32 s12, s26, s15
	.word	0xEBF95E88@ bl #0x1f9d8e4
	.word	0x083576C7@ ldmdaeq r5!, {r0, r1, r2, r6, r7, sb, sl, ip, sp, lr}
	.word	0x136752B9
	.word	0xF0310426
	.word	0x128D91FF@ addne sb, sp, #0xc000003f
	.word	0xA9D6C831@ ldmibge r6, {r0, r4, r5, fp, lr, pc} ^
	.word	0x4A99EA2A@ bmi #0x7c0784
	.word	0xA80F206C@ stmdage pc, {r2, r3, r5, r6, sp}
	.word	0x4FB09450@ svcmi #0xb09450
	.word	0xAD226CC5@ stcge p12, c6, [r2, #-0x314]!
	.word	0x4FAA5EDD@ svcmi #0xaa5edd
	.word	0xAA8AF8C1@ bge #0x4041f4
	.word	0x4921FF19@ stmdbmi r1!, {r0, r3, r4, r8, sb, sl, fp, ip, sp, lr, pc}
	.word	0xF2C2E599@ vshl.i64 d30, d9, #2
	.word	0x10DAE87A@ sbcsne lr, sl, sl, ror r8
	.word	0xF345B949
	.word	0x117B38E2@ cmnne fp, r2, ror #17
	.word	0xF0162A4E
	.word	0x11D3D87E@ bicsne sp, r3, lr, ror r8
	.word	0xF0DCB996
	.word	0x1A000BF9@ bne #0x2148ef8
	.word	0xF95998C6
	.word	0x1BA6E3EA@ blne #0xafeec4
	.word	0xFE231881@ cdp2 p8, #2, c1, c3, c1, #4
	.word	0x1984E107@ stmibne r4, {r0, r1, r2, r8, sp, lr, pc}
	.word	0xFCA20713@ stc2 p7, c0, [r2], #0x4c
	.word	0x1DFC5E82@ ldclne p14, c5, [ip, #0x208]!
	.word	0xFF6F16BB
	.word	0x1F906BA2@ svcne #0x906ba2
	.word	0xFE04C0DE@ mcr2 p0, #0, ip, c4, c14, #6
	.word	0x1B1FFCB6@ blne #0x2945214
	.word	0xF1000D47
	.word	0x10A72590@ umlalne r2, r7, r0, r5
	.word	0xF1608A01
	.word	0x1B000BEB@ blne #0x2148ef8
	.word	0xFB6D4E32@ blx #0x3c9981a
	.word	0x187069FE@ ldmdane r0!, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp, lr} ^
	.word	0xFD81AC25@ stc2 p12, c10, [r1, #0x94]
	.word	0x4F7D0DEB@ svcmi #0x7d0deb
	.word	0xF4E33283@ vld3.8 {d19[4], d20[4], d21[4]}, [r3], r3
	.word	0xF525ADD7
	.word	0xF65E0AF3
	.word	0xFDC22678@ stc2l p6, c2, [r2, #0x1e0]
	.word	0x3CDA9EA5@ ldcllo p14, c9, [sl], {0xa5}
	.word	0xFE8138B1@ mcr2 p8, #4, r3, c1, c1, #5
	.word	0x1C27B69E@ stcne p6, c11, [r7], #-0x278
	.word	0xFF87511F
	.word	0x44AC8283@ strtmi r8, [ip], #0x283
	.word	0xA7D293CE@ ldrbge sb, [r2, lr, asr #7]
	.word	0x457D3732@ ldrbmi r3, [sp, #-0x732]!
	.word	0xF691AEDE
	.word	0x5D1F47BC@ ldcpl p7, c4, [pc, #-0x2f0]
	.word	0xB8CC2044@ stmlt ip, {r2, r6, sp} ^
	.word	0x5B08D9FC@ blpl #0x237c788
	.word	0xBA04E49B@ blt #0x227f208
	.word	0x5B38E176@ blpl #0x2f7e578
	.word	0xB978E265@ ldmdblt r8!, {r0, r2, r5, r6, sb, sp, lr, pc} ^
	.word	0x582EFBED@ stmdapl lr!, {r0, r2, r3, r5, r6, r7, r8, sb, fp, ip, sp, lr, pc}
	.word	0xB8F18B08@ ldmlt r1!, {r3, r8, sb, fp, pc} ^
	.word	0x59B5F779@ ldmibpl r5!, {r0, r3, r4, r5, r6, r8, sb, sl, ip, sp, lr, pc}
	.word	0xBBC030BF@ bllt #0x11522b0
	.word	0x5E520294@ mrcpl p2, #2, r0, c2, c4, #4
	.word	0xBDB6BCD0@ ldclt p12, c11, [r6, #0x340]!
	.word	0x5FFB19D4@ svcpl #0xfb19d4
	.word	0xBD0EC734@ stclt p7, c12, [lr, #-0xd0]
	.word	0x5FEE9ECE@ svcpl #0xee9ece
	.word	0xBEF7F1EE@ cdplt p1, #0xf, c15, c7, c14, #7
	.word	0x5CC769FB@ stclpl p9, c6, [r7], {0xfb}
	.word	0xBDBC66B1@ ldclt p6, c6, [ip, #0x2c4]!
	.word	0x58B30F59@ ldmpl r3!, {r0, r3, r4, r6, r8, sb, sl, fp}
	.word	0xB88706C9@ stmlt r7, {r0, r3, r6, r7, sb, sl}
	.word	0x5B07E04A@ blpl #0x233e108
	.word	0xB8052726@ stmdalt r5, {r1, r2, r5, r8, sb, sl, sp}
	.word	0x5A107B32@ bpl #0x2564cb0
	.word	0xBF6BBE05@ svclt #0x6bbe05
	.word	0x5CF64EDF@ ldclpl p14, c4, [r6], #0x37c
	.word	0x4763FD60@ strbmi pc, [r3, -r0, ror #26]!
	.word	0xA41CCFE5@ ldrge ip, [ip], #-0xfe5
	.word	0x4155620B@ cmpmi r5, fp, lsl #4
	.word	0xA22A0DDD@ eorge r0, sl, #0x3740
	.word	0x4088070B@ addmi r0, r8, fp, lsl #14
	.word	0xA2217577@ eorge r7, r1, #0x1dc00000
	.word	0x479C063E
	.word	0xA0470AA9@ subge r0, r7, sb, lsr #21
	.word	0x420F98EE@ andmi sb, pc, #0xee0000
	.word	0xA1DFAED9@ ldrsbge sl, [pc, #0xe9]
	.word	0x1A433DF6@ bne #0x32157f4
	.word	0xF9C5B05B
	.word	0x19CDD91B@ stmibne sp, {r0, r1, r3, r4, r8, fp, ip, lr, pc} ^
	.word	0xFA403239@ blx #0x315290c
	.word	0x5108117C
	.word	0xB3317BB1@ teqlt r1, #0x2c400
	.word	0x50972938@ addspl r2, r7, r8, lsr sb
	.word	0xB3AD5766
	.word	0x56BA6D62@ ldrtpl r6, [sl], r2, ror #26
	.word	0xB78A0F0C@ strlt r0, [sl, ip, lsl #30]
	.word	0x52F6FEEC@ rscspl pc, r6, #236, #28
	.word	0xB3433541@ movtlt r3, #0x3541
	.word	0x5646A2DC
	.word	0xB78C84F4
	.word	0x52606D8F@ rsbpl r6, r0, #0x23c0
	.word	0xB704F05F@ smusdlt r4, pc, r0
	.word	0x52DF0514@ sbcspl r0, pc, #20, #10
	.word	0xB7478C43@ strblt r8, [r7, -r3, asr #24]
	.word	0x527BAF8F@ rsbspl sl, fp, #0x23c
	.word	0xB7BD4AE6@ ldrlt r4, [sp, r6, ror #21]!
	.word	0x5205ECB2@ andpl lr, r5, #0xb200
	.word	0xB1EA8F3A@ mvnlt r8, sl, lsr pc
	.word	0xBAA7F9FD@ blt #0xb44868
	.word	0x59690587@ stmdbpl sb!, {r0, r1, r2, r7, r8, sl} ^
	.word	0xBC71C735@ ldcllt p7, c12, [r1], #-0xd4
	.word	0x074FD5C6@ strbeq sp, [pc, -r6, asr #11]
	.word	0xE4B0E827@ ldrt lr, [r0], #0x827
	.word	0x535C532E@ cmppl ip, #0xb8000000
	.word	0xB1CD7E7F@ biclt r7, sp, pc, ror lr
	.word	0x549E7D48@ ldrpl r7, [lr], #0xd48
	.word	0xB7C37AE4@ strblt r7, [r3, r4, ror #21]
	.word	0xAC56673B@ mrrcge p7, #3, r6, r6, c11
	.word	0x4F26911D@ svcmi #0x26911d
	.word	0xADF74BC5
	.word	0x1619D755@ ssaxne sp, sb, r5
	.word	0xF5CD090F
	.word	0x17F525B2
	.word	0xF03F333E
	.word	0x12BADEE2@ adcsne sp, sl, #0xe20
	.word	0xF0D211F7
	.word	0x1588D786@ strne sp, [r8, #0x786]
	.word	0xF63AC668
	.word	0x4D207D00@ stcmi p13, c7, [r0, #-0]!
	.word	0xAFE33DD1@ svcge #0xe33dd1
	.word	0x4C9E4C88@ ldcmi p12, c4, [lr], {0x88}
	.word	0xAE814342@ cdpge p3, #8, c4, c1, c2, #2
	.word	0x4F8567C9@ svcmi #0x8567c9
	.word	0xAECF1C91@ mcrge p12, #6, r1, c15, c1, #4
	.word	0x4F0578A7@ svcmi #0x578a7
	.word	0xA5000B86@ strge r0, [r0, #-0xb86]
	.word	0x46895F6D@ strmi r5, [sb], sp, ror #30
	.word	0xA43D4131@ ldrtge r4, [sp], #-0x131
	.word	0x416F9888@ smulbbmi pc, r8, r8
	.word	0xA1A5987B
	.word	0x44491AB0@ strbmi r1, [sb], #-0xab0
	.word	0xA1184F26@ tstge r8, r6, lsr #30
	.word	0x4031E32B@ eorsmi lr, r1, fp, lsr #6
	.word	0xA1BE024C
	.word	0x4447FEDF@ strbmi pc, [r7], #-0xedf
	.word	0xA695F6FA
	.word	0x4710D769@ ldrmi sp, [r0, -sb, ror #14]
	.word	0xAD000CD6@ stcge p12, c0, [r0, #-0x358]
	.word	0x4CE8E01D@ stclmi p0, c14, [r8], #0x74
	.word	0xAD8481EE@ stcge p1, c8, [r4, #0x3b8]
	.word	0x47000B77@ smlsdxmi r0, r7, fp, r0
	.word	0xA7A1599F
	.word	0x45748394@ ldrbmi r8, [r4, #-0x394]!
	.word	0xA0DA71A8@ sbcsge r7, sl, r8, lsr #3
	.word	0x43AFBECF
	.word	0xA1029F52@ qaddge sb, r2, r2
	.word	0x1AAFABFD@ bne #0xd31128
	.word	0xFFB76E96
	.word	0x15000CCE@ strne r0, [r0, #-0xcce]
	.word	0xF03EB7D5
	.word	0x1AFD0EDA@ bne #0x2089cac
	.word	0xF9486F5D
	.word	0x1B59110A@ blne #0x378a574
	.word	0xFC297C0D@ stc2 p12, c7, [sb], #-0x34
	.word	0x1E372A89@ vaddne.f32 s4, s15, s18
	.word	0xFD1F15F7@ ldc2 p5, c1, [pc, #-0x3dc]
	.word	0x469F11D5
	.word	0xA36EB552
	.word	0x4042E755@ submi lr, r2, r5, asr r7
	.word	0xA20A278E@ andge r2, sl, #0x2380000
	.word	0x45234020@ strmi r4, [r3, #-0x20]!
	.word	0xA4D5659F@ ldrbge r6, [r5], #0x59f
	.word	0xAFF562FD@ svcge #0xf562fd
	.word	0x4CF7203B@ ldclmi p0, c2, [r7], #0xec
	.word	0xAD343A4F@ vldmdbge r4!, {s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x470008F8
	.word	0xA581B086@ strge fp, [r1, #0x86]
	.word	0x408330D9@ ldrdmi r3, r4, [r3], sb
	.word	0xA826A785@ stmdage r6!, {r0, r2, r7, r8, sb, sl, sp, pc}
	.word	0x4A1B4CDF@ bmi #0x281950c
	.word	0xA9490FB3@ stmdbge sb, {r0, r1, r4, r5, r7, r8, sb, sl, fp} ^
	.word	0x1213FE57@ andsne pc, r3, #0x570
	.word	0xF79745E3
	.word	0x162FFB84@ strtne pc, [pc], -r4, lsl #23
	.word	0x13830EE0@ orrne r0, r3, #224, #28
	.word	0x12870EA4@ addne r0, r7, #164, #28
	.word	0x098600BE@ stmibeq r6, {r1, r2, r3, r4, r5, r7}
	.word	0xEA46EA25@ b #0x3300a44
	.word	0x0BCCD2DC@ bleq #0x147ad24
	.word	0xE10008EA@ smlatt r0, sl, r8, r0
	.word	0x0386A311@ orreq sl, r6, #0x44000000
	.word	0xE67DB7E7@ ldrbt fp, [sp], -r7, ror #15
	.word	0x0EBF8C4A@ cdpeq p12, #0xb, c8, c15, c10, #2
	.word	0xEB211BCD@ bl #0x298d0fc
	.word	0x0E452422@ cdpeq p4, #4, c2, c5, c2, #1
	.word	0xEFF757C3@ svc #0xf757c3
	.word	0xEA3FF493@ b #0x3143420
	.word	0xEF6B5C1D@ svc #0x6b5c1d
	.word	0xEEA344D9@ mcr p4, #5, r4, c3, c9, #6
	.word	0xE51B5A1F@ ldr r5, [fp, #-0xa1f]
	.word	0x0642A4E1@ strbeq sl, [r2], -r1, ror #9
	.word	0xE791543B
	.word	0x0D0008DD@ stceq p8, c0, [r0, #-0x374]
	.word	0xEF3C6E71@ svc #0x3c6e71
	.word	0x0A6339CB@ beq #0x3a14920
	.word	0xE2A73493@ adc r3, r7, #0x93000000
	.word	0x07F1261E
	.word	0xE2DD04F7@ sbcs r0, sp, #0xf7000000
	.word	0x03F03BC9@ mvnseq r3, #0x32400
	.word	0x061F139C@ sadd8eq r1, pc, ip
	.word	0x03858470@ orreq r8, r5, #112, #8
	.word	0x0277C477@ rsbseq ip, r7, #0x77000000
	.word	0x001BF57C@ andseq pc, fp, ip, ror r5
	.word	0x056021D2@ strbeq r2, [r0, #-0x1d2]!
	.word	0x0D846E24@ stceq p14, c6, [r4, #0x90]
	.word	0xEE01B777@ mcr p7, #0, fp, c1, c7, #3
	.word	0x0F3E94C3@ svceq #0x3e94c3
	.word	0xE50008CE@ str r0, [r0, #-0x8ce]
	.word	0x00739BE4@ rsbseq sb, r3, r4, ror #23
	.word	0xE232425F@ eors r4, r2, #0xf0000005
	.word	0x0A833D26@ beq #0x2156cc
	.word	0x04000204@ streq r0, [r0], #-0x204
	.word	0x0000BB45@ andeq fp, r0, r5, asr #22
	.word	0x0000B3CF@ andeq fp, r0, pc, asr #7
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x0207CABD@ andeq ip, r7, #0xbd000
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x0207CAA5@ andeq ip, r7, #0xa5000
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x0207D8ED@ andeq sp, r7, #0xed0000
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x0207D8ED@ andeq sp, r7, #0xed0000
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x0207CB05@ andeq ip, r7, #0x1400
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e16348
	.word	0x2B3D8E00@ blhs #0x30a9a9c
	.word	0xCA00DE20@ bgt #0x217db20
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x277f64
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x02148F84@ andseq r8, r4, #132, #30
	.word	0x0214A06C@ andseq sl, r4, #0x6c
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265d134
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1e163d0
	.word	0x2B3D8E00@ blhs #0x30a9b24
	.word	0xCA00DE20@ bgt #0x217dba8
	.word	0x14C021FC@ strbne r2, [r0], #0x1fc
	.word	0xF47F0395
	.word	0x14C0E2DC@ strbne lr, [r0], #0x2dc
	.word	0xF04EA2DC
	.word	0x10D4411E@ sbcsne r4, r4, lr, lsl r1
	.word	0xF29EA600@ vsubhn.i32 d10, q7, q0
	.word	0xE0EE0AEB@ rsc r0, lr, fp, ror #21
	.word	0xF0D99E09
	.word	0xE06A8D23@ rsb r8, sl, r3, lsr #26
	.word	0xF0B83917
	.word	0x12D91625@ sbcsne r1, sb, #0x2500000
	.word	0xF366B8D1
	.word	0xEA84C724@ b #0x277fec
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021469C1@ andseq r6, r4, #0x304000
	.word	0x021469C3@ andseq r6, r4, #0x30c000
	.word	0x02148E28@ andseq r8, r4, #40, #28
	.word	0x02149C6C@ andseq sb, r4, #108, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A145B8C@ bvs #0x265d1bc
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1AFFFD64@ bne #0x2145928
	.word	0x02149478@ andseq sb, r4, #120, #8
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x02149500@ andseq sb, r4, #0, #10
	.word	0x02149C30@ andseq sb, r4, #48, #24
	.word	0x02148EF0@ andseq r8, r4, #240, #28
	.word	0x02149C50@ andseq sb, r4, #80, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE8D6A3EC@ ldm r6, {r2, r3, r5, r6, r7, r8, sb, sp, pc} ^
	.word	0x0BC8D327@ bleq #0x137b05c
	.word	0xEAD7D339@ b #0x173b0a8
	.word	0x0A982C33@ beq #0x751494
	.word	0x11A49C34
	.word	0xF0439CC4
	.word	0x100C6334@ andne r6, ip, r4, lsr r3
	.word	0x1290D335@ addsne sp, r0, #0xd4000000
	.word	0x13834C2B@ orrne r4, r3, #0x2b00
	.word	0xF0937C2B
	.word	0xE20F9329@ and sb, pc, #0xa4000000
	.word	0xE183F32A@ orr pc, r3, sl, lsr #6
	.word	0x00906C34@ addseq r6, r0, r4, lsr ip
	.word	0xE2515C35@ subs r5, r1, #0x3500
	.word	0x0262C32B@ rsbeq ip, r2, #0xac000000
	.word	0xE05BEE3C@ subs lr, fp, ip, lsr lr
	.word	0x02928B63@ addseq r8, r2, #0x18c00
	.word	0xE02E7419@ eor r7, lr, sb, lsl r4
	.word	0x04B2D4D9@ ldrteq sp, [r2], #0x4d9
	.word	0xE0377B75@ eors r7, r7, r5, ror fp
	.word	0x048E5A69@ streq r5, [lr], #0xa69
	.word	0xE40B3AAA@ str r3, [fp], #-0xaaa
	.word	0x0095552E@ addseq r5, r5, lr, lsr #10
	.word	0xE40FFAF6@ str pc, [pc], #-0xaf6
	.word	0x0795052A@ ldreq r0, [r5, sl, lsr #10]
	.word	0xE608F5C9@ str pc, [r8], -sb, asr #11
	.word	0x0193247A@ orrseq r2, r3, sl, ror r4
	.word	0xE7E2BDCE@ strb fp, [r2, lr, asr #27]!
	.word	0x064547C2@ strbeq r4, [r5], -r2, asr #15
	.word	0x039B2289@ orrseq r2, fp, #0x90000008
	.word	0xE0005271@ and r5, r0, r1, ror r2
	.word	0x02BC3201@ adcseq r3, ip, #0x10000000
	.word	0xE470AD42@ ldrbt sl, [r0], #-0xd42
	.word	0x05C8E385@ strbeq lr, [r8, #0x385]
	.word	0xDF010C29@ svcle #0x10c29
	.word	0x3EAF659D@ mcrlo p5, #5, r6, c15, c13, #4
	.word	0xE303A25C@ movw sl, #0x325c
	.word	0x00A57E88@ adceq r7, r5, r8, lsl #29
	.word	0xDD8004B7@ stcle p4, c0, [r0, #0x2dc]
	.word	0x3E26B83F@ mcrlo p8, #1, fp, c6, c15, #1
	.word	0xE4EDA7F3@ strbt sl, [sp], #0x7f3
	.word	0x04854CD1@ streq r4, [r5], #0xcd1
	.word	0x2407D1DD@ strhs sp, [r7], #-0x1dd
	.word	0xC11D3E01@ tstgt sp, r1, lsl #28
	.word	0x25C105BD@ strbhs r0, [r1, #0x5bd]
	.word	0xC6B18C9C@ ssatgt r8, #0x12, ip, lsl #0x19
	.word	0x9F6C1BFC@ svcls #0x6c1bfc
	.word	0x778A9A0D@ strvc sb, [sl, sp, lsl #20]
	.word	0x03020100@ movweq r0, #0x2100
	.word	0x04040404@ streq r0, [r4], #-0x404
	.word	0xE05BEFDC@ ldrsb lr, [fp], #-0xfc
	.word	0x04A2AD18@ strteq sl, [r2], #0xd18
	.word	0xE008E2E8@ and lr, r8, r8, ror #5
	.word	0x03B35D09
	.word	0xE02DD3FB
	.word	0x3D0D0DF4@ stclo p13, c0, [sp, #-0x3d0]
	.word	0xDC9392B8@ ldcle p2, c9, [r3], {0xb8}
	.word	0x3853ED9C@ ldmdalo r3, {r2, r3, r4, r7, r8, sl, fp, sp, lr, pc} ^
	.word	0xDCEBDCD4@ stclle p12, c13, [fp], #0x350
	.word	0x3D5DA325@ ldcllo p3, c10, [sp, #-0x94]
	.word	0xE2F820D4@ rscs r2, r8, #0xd4
	.word	0x3FDA8DDB@ svclo #0xda8ddb
	.word	0xDB1AB2E8@ blle #0x27f3054
	.word	0x3ABEC30A@ blo #0x10f70e0
	.word	0xE7984005@ ldr r4, [r8, r5]
	.word	0x01061F11
	.word	0xE59CD0D9@ ldr sp, [ip, #0xd9]
	.word	0x03488F0A@ movteq r8, #0x8f0a
	.word	0xE5AE9E4E@ str sb, [lr, #0xe4e]!
	.word	0x0406EFAF@ streq lr, [r6], #-0xfaf
	.word	0xDEC96FA3@ cdple p15, #0xc, c6, c9, c3, #5
	.word	0x374EDFB3
	.word	0xE05BE034@ subs lr, fp, r4, lsr r0
	.word	0x037F5D6D@ cmneq pc, #0x1b40
	.word	0xE1F9BF5E@ mvns fp, lr, asr pc
	.word	0x0146A00E@ mrseq sl, spsr
	.word	0xE5D5EF6E@ ldrb lr, [r5, #0xf6e]
	.word	0x07E47D9D
	.word	0xE568C89D@ strb ip, [r8, #-0x89d]!
	.word	0x05D4A72F@ ldrbeq sl, [r4, #0x72f]
	.word	0x16470857
	.word	0x04F49A66@ ldrbteq sb, [r4], #0xa66
	.word	0x1C3EAE9E@ ldcne p14, c10, [lr], #-0x278
	.word	0xFD87B30A@ stc2 p3, c11, [r7, #0x28]
	.word	0x1FC26CCA@ svcne #0xc26cca
	.word	0x84EEC9F5@ strbthi ip, [lr], #0x9f5
	.word	0x6217C8F1@ andsvs ip, r7, #0xf10000
	.word	0x86A18BF6
	.word	0x620B341A@ andvs r3, fp, #0x1a000000
	.word	0x817357D8@ ldrsbhi r5, [r3, #-0x78]!
	.word	0x67E391C8@ strbvs sb, [r3, r8, asr #3]!
	.word	0x84888EFA@ strhi r8, [r8], #0xefa
	.word	0x620BC80E@ andvs ip, fp, #0xe0000
	.word	0x86BCBB0E@ ldrthi fp, [ip], lr, lsl #22
	.word	0x6006D9FA@ strdvs sp, lr, [r6], -sl
	.word	0x81BFD9FE@ ldrshhi sp, [pc, lr]!
	.word	0x5B03576A@ blpl #0x221c2e4
	.word	0xBB06CAAB@ bllt #0x22f8fec
	.word	0x5937FAA9@ ldmdbpl r7!, {r0, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x520B4AAF@ andpl r4, fp, #0xaf000
	.word	0xB2AD4AAD@ adclt r4, sp, #0xad000
	.word	0xB991FAAA@ ldmiblt r1, {r1, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x5937FAA9@ ldmdbpl r7!, {r0, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x5D9C4AA9@ vldrpl s8, [ip, #0x2a4]
	.word	0x5FBA27A8@ svcpl #0xba27a8
	.word	0x5A00C054@ bpl #0x21766b0
	.word	0xB006B959@ andlt fp, r6, sb, asr sb
	.word	0x56C7B95A
	.word	0xB5C1905B@ strblt sb, [r1, #0x5b]
	.word	0x531B7058@ tstpl fp, #0x58
	.word	0xB7AA5958@ sbfxlt r5, r8, #0x12, #0xb
	.word	0x5605B1AC@ strpl fp, [r5], -ip, lsr #3
	.word	0x8AE5C3D3@ bhi #0x1ab74c8
	.word	0x69798455@ ldmdbvs sb!, {r0, r2, r4, r6, sl, pc} ^
	.word	0x886510AA@ stmdahi r5!, {r1, r3, r5, r7, ip} ^
	.word	0x69FB1CBD@ ldmibvs fp!, {r0, r2, r3, r4, r5, r7, sl, fp, ip} ^
	.word	0x88C78947@ stmhi r7, {r0, r1, r2, r6, r8, fp, pc} ^
	.word	0x68186B54@ ldmdavs r8, {r2, r4, r6, r8, sb, fp, sp, lr}
	.word	0x88852B50@ stmhi r5, {r4, r6, r8, sb, fp, sp}
	.word	0x6E125454@ mrcvs p4, #0, r5, c2, c4, #2
	.word	0x853A2346@ ldrhi r2, [sl, #-0x346]!
	.word	0x678C234C@ strvs r2, [ip, ip, asr #6]
	.word	0x87BDBC7A
	.word	0x630B9C7B@ movwvs sb, #0xbc7b
	.word	0x82A4348F@ adchi r3, r4, #0x8f000000
	.word	0x5DA4520F@ stcpl p2, c5, [r4, #0x3c]!
	.word	0x874FBCFF
	.word	0x67C12905@ strbvs r2, [r1, r5, lsl #18]
	.word	0x81165901@ tsthi r6, r1, lsl #18
	.word	0x6111F0C7@ tstvs r1, r7, asr #1
	.word	0x85A7D0C7@ strhi sp, [r7, #0xc7]!
	.word	0x64A0E837@ strtvs lr, [r0], #0x837
	.word	0xBE4B06C7@ cdplt p6, #4, c0, c11, c7, #6
	.word	0x5EC5933D@ mcrpl p3, #6, sb, c5, c13, #1
	.word	0xBA13E33C@ blt #0x263f2c4
	.word	0x5A164BFA@ bpl #0x26d95c0
	.word	0xBEA06BF9
	.word	0x5FA74309@ svcpl #0xa74309
	.word	0x854C9C09@ strbhi sb, [ip, #-0xc09]
	.word	0x61AAEA0B
	.word	0x8557D208@ ldrbhi sp, [r7, #-0x208]
	.word	0x66F5BB0C@ ldrbtvs fp, [r5], ip, lsl #22
	.word	0x848440C7@ strhi r4, [r4], #0xc7
	.word	0x6587FCC7@ strvs pc, [r7, #0xcc7]
	.word	0xBF2E1634@ svclt #0x2e1634
	.word	0x5B9E41C4@ blpl #0x8d6d10
	.word	0xB8B1773B@ ldmlt r1!, {r0, r1, r3, r4, r5, r8, sb, sl, ip, sp, lr}
	.word	0x5BEF686E@ blpl #0x1d207c0
	.word	0x817AA86E@ cmnhi sl, lr, ror #16
	.word	0xBAAB21AB@ blt #0xc0ecbc
	.word	0x593021A8@ ldmdbpl r0!, {r3, r5, r7, r8, sp}
	.word	0xBAA191A0@ blt #0x9aac98
	.word	0x513A8C68@ teqpl sl, r8, ror #24
	.word	0x02146988@ andseq r6, r4, #136, #18
	.word	0xE05BE034@ subs lr, fp, r4, lsr r0
	.word	0x037F5D75@ cmneq pc, #0x1d40
	.word	0xE1F9AF25@ mvns sl, r5, lsr #30
	.word	0x0147F046
	.word	0xE3499045@ movt sb, #0x9045
	.word	0x01D56045@ bicseq r6, r5, r5, asr #32
	.word	0xE5440049@ strb r0, [r4, #-0x49]
	.word	0xF1F37345
	.word	0x14642041@ strbtne r2, [r4], #-0x41
	.word	0xF0C3A291
	.word	0x1049A063@ subne sl, sb, r3, rrx
	.word	0x03DA0F03@ bicseq r0, sl, #3, #30
	.word	0x116C9D52@ qdsubne sb, r2, ip
	.word	0x09BCD2AA@ ldmibeq ip!, {r1, r3, r5, r7, sb, ip, lr, pc}
	.word	0xEC38CF37@ ldc p15, c12, [r8], #-0xdc
	.word	0x0CA22DF4@ stceq p13, c2, [r2], #0x3d0
	.word	0x07DC7DA2@ ldrbeq r7, [ip, r2, lsr #27]
	.word	0xE1B57CC2
	.word	0x05033FFD@ streq r3, [r3, #-0xffd]
	.word	0xE1A98011
	.word	0x02D1E3D3@ sbcseq lr, r1, #0x4c000003
	.word	0xE44125CF@ strb r2, [r1], #-0x5cf
	.word	0x072A3AFD
	.word	0xE1A97C09
	.word	0x051E0F01@ ldreq r0, [lr, #-0xf01]
	.word	0xE4B4EDF5@ ldrt lr, [r4], #0xdf5
	.word	0x3E73C276@ mrclo p2, #3, ip, c3, c6, #3
	.word	0xDAC4E5CA@ ble #0x127fdb8
	.word	0x3BCB86CA@ bllo #0x14281bc
	.word	0xE1625DC9@ smulbt r2, sb, sp
	.word	0x05D565C9@ ldrbeq r6, [r5, #0x5c9]
	.word	0xE36F76CD
	.word	0x03F7D95A
	.word	0xE764E956
	.word	0x076184D7
	.word	0xE550B4D5@ ldrb fp, [r0, #-0x4d5]
	.word	0xEE6C04D1@ mcr p4, #3, r0, c12, c1, #6
	.word	0x0ECA04D3@ mcreq p4, #6, r0, c10, c3, #6
	.word	0x05F6B4DD@ ldrbeq fp, [r6, #0x4dd]!
	.word	0xE550B4DE@ ldrb fp, [r0, #-0x4de]
	.word	0xEE6C04DD@ mcr p4, #3, r0, c12, c13, #6
	.word	0x079A04FC
	.word	0xE15404FF@ ldrsh r0, [r4, #-0x4f]
	.word	0x025E2CFE@ subseq r2, lr, #0xfe00
	.word	0xE48BCCFD@ str ip, [fp], #0xcfd
	.word	0x003EF409@ eorseq pc, lr, sb, lsl #8
	.word	0xE2DF81F6@ sbcs r8, pc, #0x8000003d
	.word	0x037AD8E2@ cmneq sl, #0xe20000
	.word	0xDE5C831D@ mrcle p3, #2, r8, c12, c13, #0
	.word	0x3F5CAE38@ svclo #0x5cae38
	.word	0xDF814F2B@ svcle #0x814f2b
	.word	0x3F1C0F2F@ svclo #0x1c0f2f
	.word	0xD98B702B@ stmible fp, {r0, r1, r3, r5, ip, sp, lr}
	.word	0x32A30701@ adclo r0, r3, #0x40000
	.word	0xD46D7701@ strbtle r7, [sp], #-0x701
	.word	0x34E7909B@ strbtlo sb, [r7], #0x9b
	.word	0xD4D60FAD@ ldrble r0, [r6], #0xfad
	.word	0x35903FAC@ ldrlo r3, [r0, #0xfac]
	.word	0xEF7B96AC@ svc #0x7b96ac
	.word	0x099C0338@ ldmibeq ip, {r3, r4, r5, r8, sb}
	.word	0xED6C8439@ stcl p4, c8, [ip, #-0xe4]!
	.word	0x0DE6E363@ stcleq p3, c14, [r6, #0x18c]!
	.word	0xEC71F367@ ldcl p3, c15, [r1], #-0x19c
	.word	0x327F9AC1@ rsbslo sb, pc, #0xc1000
	.word	0xD6941AC0@ ldrle r1, [r4], r0, asr #21
	.word	0x37908F90
	.word	0xED365A91@ vldmdb r6!, {s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0x09C8D393@ stmibeq r8, {r0, r1, r4, r7, r8, sb, ip, lr, pc} ^
	.word	0xE942B4C9@ stmdb r2, {r0, r3, r6, r7, sl, ip, sp, pc} ^
	.word	0x09732BFF@ ldmdbeq r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, fp, sp} ^
	.word	0xE8391BFE@ ldmda sb!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, fp, ip}
	.word	0x32D27EFE@ sbcslo r7, r2, #0xfe0
	.word	0xD63AEBAC@ ldrtle lr, [sl], -ip, lsr #23
	.word	0x32C4D2AF@ sbclo sp, r4, #0xf000000a
	.word	0xD1CEFAAE@ bicle pc, lr, lr, lsr #21
	.word	0x38D31ABD@ ldmlo r3, {r0, r2, r3, r4, r5, r7, sb, fp, ip} ^
	.word	0xDE1D6ABD
	.word	0x3E978D27@ cdplo p13, #9, c8, c7, c7, #1
	.word	0xDEA61211@ mcrle p2, #5, r1, c6, c1, #0
	.word	0x3FE02210@ svclo #0xe02210
	.word	0xE50B8B10@ str r8, [fp, #-0xb10]
	.word	0x03EC1E84
	.word	0xE71C9985@ ldr sb, [ip, -r5, lsl #19]
	.word	0x0796FEDF
	.word	0xE601EEDB
	.word	0x380F877D@ stmdalo pc, {r0, r2, r3, r4, r5, r6, r8, sb, sl, pc}
	.word	0xDCE4077C@ stclle p7, c0, [r4], #0x1f0
	.word	0x3DE0922C@ stcllo p2, c9, [r0, #0xb0]!
	.word	0xE746472D@ strb r4, [r6, -sp, lsr #14]
	.word	0x03B8CE2F
	.word	0xE332A975@ teq r2, #0x1d4000
	.word	0x03033643@ movweq r3, #0x3643
	.word	0xE2490642@ sub r0, sb, #0x4200000
	.word	0x38A26342@ stmlo r2!, {r1, r6, r8, sb, sp, lr}
	.word	0xDC4AF610@ mcrrle p6, #1, pc, sl, c0
	.word	0x38B4CF13@ ldmlo r4!, {r0, r1, r4, r8, sb, sl, fp, lr, pc}
	.word	0xDC59E710@ mrrcle p7, #1, lr, sb, c0
	.word	0x38E5DE10@ stmlo r5!, {r4, sb, sl, fp, ip, lr, pc} ^
	.word	0xDB4FF814@ blle #0x35447fc
	.word	0x382A03D1@ stmdalo sl!, {r0, r4, r6, r7, r8, sb}
	.word	0xE2BFC3D1@ adcs ip, pc, #0x44000003
	.word	0x060CB5D5
	.word	0xE672D6D5
	.word	0xDDAB857B@ stcle p5, c8, [fp, #0x1ec]!
	.word	0x3E30857A@ mrclo p5, #1, r8, c0, c10, #3
	.word	0xDDA1356A@ stcle p5, c3, [r1, #0x1a8]!
	.word	0x363A28C2@ ldrtlo r2, [sl], -r2, asr #17
	.word	0x02146988@ andseq r6, r4, #136, #18
	.word	0xFFFFF37E
	.word	0xE05BEC3C@ subs lr, fp, ip, lsr ip
	.word	0x037F6622@ cmneq pc, #0x2200000
	.word	0xE5C65861@ strb r5, [r6, #0x861]
	.word	0x066D78F1@ uqsub8eq r7, sp, r1
	.word	0xE0DDCA61@ sbcs ip, sp, r1, ror #20
	.word	0x0058B221@ subseq fp, r8, r1, lsr #4
	.word	0xE0E6AD50@ rsc sl, r6, r0, asr sp
	.word	0x005862F9@ ldrsheq r6, [r8], #-0x29
	.word	0xE2E65D19@ rsc r5, r6, #0x640
	.word	0x025AD2DB@ subseq sp, sl, #0xb000000d
	.word	0xE2E42D63@ rsc r2, r4, #0x18c0
	.word	0x025A6D67@ subseq r6, sl, #0x19c0
	.word	0xE108FEB5@ strh pc, [r8, -r5]
	.word	0x038EDDE2@ orreq sp, lr, #0x3880
	.word	0xE3BF5DAE
	.word	0x037E4DAA@ cmneq lr, #0x2a80
	.word	0xE7F7424E@ ldrb r4, [r7, lr, asr #4]!
	.word	0x0771AAF6
	.word	0xE7CFDAF0
	.word	0x07719509@ ldrbeq sb, [r1, -sb, lsl #10]!
	.word	0xE42A76EB@ strt r7, [sl], #-0x6eb
	.word	0x0623C33A@ qasxeq ip, r3, sl
	.word	0xE506E328@ str lr, [r6, #-0x328]
	.word	0x07733F39
	.word	0x05ED8F38@ strbeq r8, [sp, #0xf38]!
	.word	0x1671EF38@ uhasxne lr, r1, r8
	.word	0xF43D8F38
	.word	0x15ADF07B@ strne pc, [sp, #0x7b]!
	.word	0xFE36FDAC@ cdp2 p13, #3, c15, c6, c12, #5
	.word	0x02146988@ andseq r6, r4, #136, #18
	.word	0xE05BEC3C@ subs lr, fp, ip, lsr ip
	.word	0x037F6622@ cmneq pc, #0x2200000
	.word	0xE5C65861@ strb r5, [r6, #0x861]
	.word	0x066D78F1@ uqsub8eq r7, sp, r1
	.word	0xE0DDCA61@ sbcs ip, sp, r1, ror #20
	.word	0x0058B221@ subseq fp, r8, r1, lsr #4
	.word	0xE0E6AD50@ rsc sl, r6, r0, asr sp
	.word	0x005862F9@ ldrsheq r6, [r8], #-0x29
	.word	0xE2E65D19@ rsc r5, r6, #0x640
	.word	0x025AD2DB@ subseq sp, sl, #0xb000000d
	.word	0xE2E42D63@ rsc r2, r4, #0x18c0
	.word	0x025A6D67@ subseq r6, sl, #0x19c0
	.word	0xE108FEB5@ strh pc, [r8, -r5]
	.word	0x038EDDE2@ orreq sp, lr, #0x3880
	.word	0xE3BF5DAE
	.word	0x037E4DAA@ cmneq lr, #0x2a80
	.word	0xE7F74242@ ldrb r4, [r7, r2, asr #4]!
	.word	0x0771AAFA
	.word	0xE7CFDAFC
	.word	0x07719505@ ldrbeq sb, [r1, -r5, lsl #10]!
	.word	0xE42A76E7@ strt r7, [sl], #-0x6e7
	.word	0x0623C336@ qasxeq ip, r3, r6
	.word	0xE506E324@ str lr, [r6, #-0x324]
	.word	0x07733F35
	.word	0x05ED8F34@ strbeq r8, [sp, #0xf34]!
	.word	0x1671EF34@ uhasxne lr, r1, r4
	.word	0xF43D8F34
	.word	0x15ADF077@ strne pc, [sp, #0x77]!
	.word	0xFE36FDA0@ cdp2 p13, #3, c15, c6, c0, #5
	.word	0x02146988@ andseq r6, r4, #136, #18
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1AFFFC16@ bne #0x2145928
	.word	0x021495F0@ andseq sb, r4, #240, #10
	.word	0x02149C44@ andseq sb, r4, #68, #24
	.word	0x021496D4@ andseq sb, r4, #212, #12
	.word	0x02149D04@ andseq sb, r4, #4, #26
	.word	0x0214981C@ andseq sb, r4, #28, #16
	.word	0x02149D6C@ andseq sb, r4, #108, #26
	.word	0x021499D0@ andseq sb, r4, #208, #18
	.word	0x02149C34@ andseq sb, r4, #52, #24
	.word	0x02149A48@ andseq sb, r4, #72, #20
	.word	0x02149C34@ andseq sb, r4, #52, #24
	.word	0x0214967C@ andseq sb, r4, #124, #12
	.word	0x02149C18@ andseq sb, r4, #24, #24
	.word	0x021495B4@ andseq sb, r4, #180, #10
	.word	0x02149BFC@ andseq sb, r4, #252, #22
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x4694B5F8
	.word	0x91001C07
	.word	0x201C4A0E@ andshs r4, ip, lr, lsl #20
	.word	0x26202100@ strths r2, [r0], -r0, lsl #2
	.word	0x1A336814@ bne #0x2e20974
	.word	0x40C51C25@ sbcmi r1, r5, r5, lsr #24
	.word	0x1C2B409C@ stcne p0, c4, [fp], #-0x270
	.word	0x40594323@ subsmi r4, sb, r3, lsr #6
	.word	0x1E401D12@ mcrne p13, #2, r1, c0, c2, #0
	.word	0x4808D1F4@ stmdami r8, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
	.word	0xD1054281@ smlabble r5, r1, r2, r4
	.word	0x1C389900@ ldcne p9, c9, [r8], #-0
	.word	0xF7FE4662
	.word	0xBDF8EDE6@ ldcllt p13, c14, [r8, #0x398]!
	.word	0x21002000
	.word	0xED06F7FE@ stc p7, c15, [r6, #-0x3f8]
	.word	0x46C0BDF8
	.word	0x0214550C@ andseq r5, r4, #12, #10
	.word	0x0786385F
	.word	0x08B76046@ ldmeq r7!, {r1, r2, r6, sp, lr}
	.word	0xE4177F2F@ ldr r7, [r7], #-0xf2f
	.word	0x5AB21C99@ bpl #0xdcdbcc
	.word	0xEA2AF4B1@ b #0x2c03c30
	.word	0xE0FE885A@ rscs r8, lr, sl, asr r8
	.word	0xE2029EFC@ and sb, r2, #252, #28
	.word	0x02148CAC@ andseq r8, r4, #172, #24
	.word	0x02148BE8@ andseq r8, r4, #232, #22
	.word	0xFF40F6FF
	.word	0x0000CEFF@ strdeq ip, sp, [r0], -pc
	.word	0x02149A48@ andseq sb, r4, #72, #20
	.word	0x021499D0@ andseq sb, r4, #208, #18
	.word	0x021495B4@ andseq sb, r4, #180, #10
	.word	0x021496D4@ andseq sb, r4, #212, #12
	.word	0x0214981C@ andseq sb, r4, #28, #16
	.word	0x0214967C@ andseq sb, r4, #124, #12
	.word	0x021495F0@ andseq sb, r4, #240, #10
	.word	0x02145594@ andseq r5, r4, #148, #10
	.word	0x02145904@ andseq r5, r4, #4, #18
	.word	0x02145BFC@ andseq r5, r4, #252, #22
	.word	0x02146388@ andseq r6, r4, #136, #6
	.word	0x021468C0@ andseq r6, r4, #192, #16
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
