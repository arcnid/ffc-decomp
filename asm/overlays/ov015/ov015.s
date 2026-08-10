	.section .text
	.arm
	.align 2

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
	.word	0x021DA88C@ andseq sl, sp, #140, #16
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
	.word	0x021DA914@ andseq sl, sp, #20, #18
	.word	0x0000AA65@ andeq sl, r0, r5, ror #20
	.word	0x0000B177@ andeq fp, r0, r7, ror r1
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
	.word	0x021DA77C@ andseq sl, sp, #124, #14
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
	.word	0x021DA804@ andseq sl, sp, #4, #16
	.word	0x0000AA65@ andeq sl, r0, r5, ror #20
	.word	0x0000B177@ andeq fp, r0, r7, ror r1
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea5520
	.word	0x2B3D8E00@ blhs #0x3138c74
	.word	0xCA00DE20@ bgt #0x220ccf8
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
	.word	0xEA84C724@ b #0x30713c
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D81E0@ andseq r8, sp, #224, #2
	.word	0x021DACFC@ andseq sl, sp, #252, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x292f27c
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea55a8
	.word	0x2B3D8E00@ blhs #0x3138cfc
	.word	0xCA00DE20@ bgt #0x220cd80
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
	.word	0xEA84C724@ b #0x3071c4
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D82FC@ andseq r8, sp, #252, #4
	.word	0x021DACFC@ andseq sl, sp, #252, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x292f304
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea5630
	.word	0x2B3D8E00@ blhs #0x3138d84
	.word	0xCA00DE20@ bgt #0x220ce08
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
	.word	0xEA84C724@ b #0x30724c
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D8418@ andseq r8, sp, #24, #8
	.word	0x021DACFC@ andseq sl, sp, #252, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x292f38c
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea56b8
	.word	0x2B3D8E00@ blhs #0x3138e0c
	.word	0xCA00DE20@ bgt #0x220ce90
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
	.word	0xEA84C724@ b #0x3072d4
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D8534@ andseq r8, sp, #52, #10
	.word	0x021DACFC@ andseq sl, sp, #252, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x292f414
_021D5670:
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1A0003A1@ bne #0x21d6504
	.word	0x021D8650@ andseq r8, sp, #80, #12
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D86D8@ andseq r8, sp, #216, #12
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D8760@ andseq r8, sp, #96, #14
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D87E8@ andseq r8, sp, #232, #14
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE8D6A3EC@ ldm r6, {r2, r3, r5, r6, r7, r8, sb, sp, pc} ^
	.word	0x0BC8D327@ bleq #0x140a34c
	.word	0xEAD7D339@ b #0x17ca398
	.word	0x0A982C33@ beq #0x7e0784
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
	.word	0xDB1AB2E8@ blle #0x2882344
	.word	0x3ABEC30A@ blo #0x11863d0
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
	.word	0x5B03576A@ blpl #0x22ab5d4
	.word	0xBB06CAAB@ bllt #0x23882dc
	.word	0x5937FAA9@ ldmdbpl r7!, {r0, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x520B4AAF@ andpl r4, fp, #0xaf000
	.word	0xB2AD4AAD@ adclt r4, sp, #0xad000
	.word	0xB991FAAA@ ldmiblt r1, {r1, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x5937FAA9@ ldmdbpl r7!, {r0, r3, r5, r7, sb, fp, ip, sp, lr, pc}
	.word	0x5D9C4AA9@ vldrpl s8, [ip, #0x2a4]
	.word	0x5FBA27A8@ svcpl #0xba27a8
	.word	0x5A00C054@ bpl #0x22059a0
	.word	0xB006B959@ andlt fp, r6, sb, asr sb
	.word	0x56C7B95A
	.word	0xB5C1905B@ strblt sb, [r1, #0x5b]
	.word	0x531B7058@ tstpl fp, #0x58
	.word	0xB7AA5958@ sbfxlt r5, r8, #0x12, #0xb
	.word	0x5605B1AC@ strpl fp, [r5], -ip, lsr #3
	.word	0x8AE5C3D3@ bhi #0x1b467b8
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
	.word	0xBA13E33C@ blt #0x26ce5b4
	.word	0x5A164BFA@ bpl #0x27688b0
	.word	0xBEA06BF9
	.word	0x5FA74309@ svcpl #0xa74309
	.word	0x854C9C09@ strbhi sb, [ip, #-0xc09]
	.word	0x61AAEA0B
	.word	0x8557D208@ ldrbhi sp, [r7, #-0x208]
	.word	0x66F5BB0C@ ldrbtvs fp, [r5], ip, lsl #22
	.word	0x848440C7@ strhi r4, [r4], #0xc7
	.word	0x6587FCC7@ strvs pc, [r7, #0xcc7]
	.word	0xBF2E1634@ svclt #0x2e1634
	.word	0x5B9E41C4@ blpl #0x966000
	.word	0xB8B1773B@ ldmlt r1!, {r0, r1, r3, r4, r5, r8, sb, sl, ip, sp, lr}
	.word	0x5BEF686E@ blpl #0x1dafab0
	.word	0x817AA86E@ cmnhi sl, lr, ror #16
	.word	0xBAAB21AB@ blt #0xc9dfac
	.word	0x593021A8@ ldmdbpl r0!, {r3, r5, r7, r8, sp}
	.word	0xBAA191A0@ blt #0xa39f88
	.word	0x513A8C68@ teqpl sl, r8, ror #24
	.word	0x021D7984@ andseq r7, sp, #132, #18
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
	.word	0xDAC4E5CA@ ble #0x130f0a8
	.word	0x3BCB86CA@ bllo #0x14b74ac
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
	.word	0xDB4FF814@ blle #0x35d3aec
	.word	0x382A03D1@ stmdalo sl!, {r0, r4, r6, r7, r8, sb}
	.word	0xE2BFC3D1@ adcs ip, pc, #0x44000003
	.word	0x060CB5D5
	.word	0xE672D6D5
	.word	0xDDAB857B@ stcle p5, c8, [fp, #0x1ec]!
	.word	0x3E30857A@ mrclo p5, #1, r8, c0, c10, #3
	.word	0xDDA1356A@ stcle p5, c3, [r1, #0x1a8]!
	.word	0x363A28C2@ ldrtlo r2, [sl], -r2, asr #17
	.word	0x021D7984@ andseq r7, sp, #132, #18
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
	.word	0x021D7984@ andseq r7, sp, #132, #18
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
	.word	0x021D7984@ andseq r7, sp, #132, #18
_021D5BB0:
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1A000251@ bne #0x21d6504
	.word	0x021D88E0@ andseq r8, sp, #224, #16
	.word	0x021DAC70@ andseq sl, sp, #112, #24
	.word	0x021D89C4@ andseq r8, sp, #196, #18
	.word	0x021DAD30@ andseq sl, sp, #48, #26
	.word	0x021D8B0C@ andseq r8, sp, #12, #22
	.word	0x021DAD98@ andseq sl, sp, #152, #26
	.word	0x021D8CC0@ andseq r8, sp, #192, #24
	.word	0x021DAC60@ andseq sl, sp, #96, #24
	.word	0x021D8D38@ andseq r8, sp, #56, #26
	.word	0x021DAC60@ andseq sl, sp, #96, #24
	.word	0x021D896C@ andseq r8, sp, #108, #18
	.word	0x021DAC44@ andseq sl, sp, #68, #24
	.word	0x021D88A4@ andseq r8, sp, #164, #16
	.word	0x021DAC28@ andseq sl, sp, #40, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE9272856@ stmdb r7!, {r1, r2, r4, r6, fp, sp}
	.word	0x0BF9A64C@ bleq #0x203f538
	.word	0xEE00FBDE
	.word	0x0BA434CF@ bleq #0xae2f4c
	.word	0xE92B0CD9@ stmdb fp!, {r0, r3, r4, r6, r7, sl, fp}
	.word	0x0C4D89E0@ mcrreq p9, #0xe, r8, sp, c0
	.word	0xEE9D1BA3@ vfnms.f64 d1, d29, d19
	.word	0x09AAA0EE@ stmibeq sl!, {r1, r2, r3, r5, r6, r7, sp, pc}
	.word	0xEC9855F3@ ldc p5, c5, [r8], {0xf3}
	.word	0x095D59A0@ ldmdbeq sp, {r5, r7, r8, fp, ip, lr} ^
	.word	0xEB6CCB60@ bl #0x3d089ac
	.word	0x0C1E9097
	.word	0xEFC4E7B3@ svc #0xc4e7b3
	.word	0x0A9CCE06@ beq #0x909450
	.word	0xEBFEB859@ bl #0x2183da0
	.word	0x0AA91CDB@ beq #0xc1cfac
	.word	0xEF59F5ED@ svc #0x59f5ed
	.word	0x0ADE4EBA@ beq #0x1969730
	.word	0xEF21E300@ svc #0x21e300
	.word	0x0DD021CC@ ldcleq p1, c2, [r0, #0x330]
	.word	0xE853E499@ ldmda r3, {r0, r3, r4, r7, sl, sp, lr, pc} ^
	.word	0x0D9438FD@ ldceq p8, c3, [r4, #0x3f4]
	.word	0xE8556897@ ldmda r5, {r0, r1, r2, r4, r7, fp, sp, lr} ^
	.word	0x0D936682@ ldceq p6, c6, [r3, #0x208]
	.word	0xE8C77E42@ stm r7, {r1, r6, sb, sl, fp, ip, sp, lr} ^
	.word	0x0D5B0DF6@ ldcleq p13, c0, [fp, #-0x3d8]
	.word	0xE84625BE@ stmda r6, {r1, r2, r3, r4, r5, r7, r8, sl, sp} ^
	.word	0x0AE90F83@ beq #0x1c19a7c
	.word	0xE91F63A3@ ldmdb pc, {r0, r1, r5, r7, r8, sb, sp, lr}
	.word	0x0C8E07D0@ stceq p7, c0, [lr], {0xd0}
	.word	0xED3DFC04@ ldc p12, c15, [sp, #-0x10]!
	.word	0x0F4B9AD9@ svceq #0x4b9ad9
	.word	0xEEAD7041@ cdp p0, #0xa, c7, c13, c1, #2
	.word	0x0FEAB49A@ svceq #0xeab49a
	.word	0xEB4CC644@ bl #0x350759c
	.word	0x092F3552@ stmdbeq pc!, {r1, r4, r6, r8, sl, ip, sp}
	.word	0xE8CABF0B@ stm sl, {r0, r1, r3, r8, sb, sl, fp, ip, sp, pc} ^
	.word	0x099153E1@ ldmibeq r1, {r0, r5, r6, r7, r8, sb, ip, lr}
	.word	0xE9B70E7F@ ldmib r7!, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp}
	.word	0x0B22EA56@ bleq #0x2a905f8
	.word	0x10530D98
	.word	0xF11876B0
	.word	0xFA9CE946@ blx #0x9101c4
	.word	0x1F544625@ svcne #0x544625
	.word	0xFCCAC7B5@ stc2l p7, c12, [sl], {0xb5}
	.word	0xEEDA6934@ mrc p9, #6, r6, c10, c4, #1
	.word	0xF6178275
	.word	0x1350CCD8@ cmpne r0, #216, #24
	.word	0xF26993B7@ vcge.s32 d25, d25, d23
	.word	0x13739F7C@ cmnne r3, #124, #30
	.word	0xF289F763
	.word	0x10851E94@ umullne r1, r5, r4, lr
	.word	0xF81074A0
	.word	0x198784FC@ stmibne r7, {r2, r3, r4, r5, r6, r7, sl, pc}
	.word	0xF877C79E
	.word	0x1BC68C32@ blne #0x1378da8
	.word	0x1ED674E4@ cdpne p4, #0xd, c7, c6, c4, #7
	.word	0x1DD2E1E0@ ldclne p1, c14, [r2, #0x380]
	.word	0x0631D83B@ shasxeq sp, r1, fp
	.word	0xE3DAE45E@ bics lr, sl, #0x5e000000
	.word	0x0028727D@ eoreq r7, r8, sp, ror r2
	.word	0x12CAA5A6@ sbcne sl, sl, #0x29800000
	.word	0x0AB19C87@ beq #0xe3cf18
	.word	0xEF126683@ svc #0x126683
	.word	0x0E636211@ mcreq p2, #3, r6, c3, c1, #0
	.word	0xEF28FD48@ svc #0x28fd48
	.word	0x0E146C9A@ mrceq p12, #0, r6, c4, c10, #4
	.word	0xECF8CD08@ ldcl p13, c12, [r8], #0x20
	.word	0x045C1D01@ ldrbeq r1, [ip], #-0xd01
	.word	0xE1C4247C@ bic r2, r4, ip, ror r4
	.word	0x0106FEE4@ smlatteq r6, r4, lr, pc
	.word	0xE241F483@ sub pc, r1, #0x83000000
	.word	0xF967939D
	.word	0x1CBA093E@ ldcne p9, c0, [sl], #0xf8
	.word	0xFF50B203
	.word	0x1F354F7D@ svcne #0x354f7d
	.word	0xFEDFB296@ mrc2 p2, #6, fp, c15, c6, #4
	.word	0x1EA74554@ mcrne p5, #5, r4, c7, c4, #2
	.word	0xFE6AA161@ cdp2 p1, #6, c10, c10, c1, #3
	.word	0xE561D2D2@ strb sp, [r1, #-0x2d2]!
	.word	0x005263AA@ subseq r6, r2, sl, lsr #7
	.word	0xE147CD6B
	.word	0x0045D9DE@ ldrdeq sp, lr, [r5], #-0x9e
	.word	0xE16817B5@ strh r1, [r8, #-0x75]!
	.word	0x03B248CA
	.word	0xEBCC1C18@ bl #0x14dcdb8
	.word	0x0E14D2B7@ mrceq p2, #0, sp, c4, c7, #5
	.word	0xEDBE2C93@ ldc p12, c2, [lr, #0x24c]!
	.word	0xF8C75A46
	.word	0xEA415AC5@ b #0x322c87c
	.word	0xF25FDDE3
	.word	0x172B9951
	.word	0xF6FEA69B
	.word	0x174BA879@ smlsldxne sl, fp, sb, r8
	.word	0xF66A8EA7
	.word	0x14D15083@ ldrbne r5, [r1], #0x83
	.word	0xFC0F7A2A
	.word	0x021DABE0@ andseq sl, sp, #224, #22
	.word	0x021DABE4@ andseq sl, sp, #228, #22
	.word	0x021DA77C@ andseq sl, sp, #124, #14
	.word	0x021D8760@ andseq r8, sp, #96, #14
	.word	0x0030EB87@ eorseq lr, r0, r7, lsl #23
	.word	0x0786385F
	.word	0x10FEF011@ rscsne pc, lr, r1, lsl r0
	.word	0xE9272856@ stmdb r7!, {r1, r2, r4, r6, fp, sp}
	.word	0x0BF9A64C@ bleq #0x203f6d8
	.word	0xEE00FBDE
	.word	0x0BA434CF@ bleq #0xae30ec
	.word	0xE92B0CD9@ stmdb fp!, {r0, r3, r4, r6, r7, sl, fp}
	.word	0x0C4D89E0@ mcrreq p9, #0xe, r8, sp, c0
	.word	0xEE9D1BA3@ vfnms.f64 d1, d29, d19
	.word	0x09AAA0EE@ stmibeq sl!, {r1, r2, r3, r5, r6, r7, sp, pc}
	.word	0xEC9855F3@ ldc p5, c5, [r8], {0xf3}
	.word	0x095D59A0@ ldmdbeq sp, {r5, r7, r8, fp, ip, lr} ^
	.word	0xEB6CCB60@ bl #0x3d08b4c
	.word	0x0C1E9097
	.word	0xEFC4E7B3@ svc #0xc4e7b3
	.word	0x0A9CCE06@ beq #0x9095f0
	.word	0xEBFEB859@ bl #0x2183f40
	.word	0x0AA91CDB@ beq #0xc1d14c
	.word	0xEF59F5ED@ svc #0x59f5ed
	.word	0x0ADE4EBA@ beq #0x19698d0
	.word	0xEF21E300@ svc #0x21e300
	.word	0x0DD021CC@ ldcleq p1, c2, [r0, #0x330]
	.word	0xE853E499@ ldmda r3, {r0, r3, r4, r7, sl, sp, lr, pc} ^
	.word	0x0D9438FD@ ldceq p8, c3, [r4, #0x3f4]
	.word	0xE8556897@ ldmda r5, {r0, r1, r2, r4, r7, fp, sp, lr} ^
	.word	0x0D936682@ ldceq p6, c6, [r3, #0x208]
	.word	0xE8C77E42@ stm r7, {r1, r6, sb, sl, fp, ip, sp, lr} ^
	.word	0x0D5B0DF6@ ldcleq p13, c0, [fp, #-0x3d8]
	.word	0xE84625BE@ stmda r6, {r1, r2, r3, r4, r5, r7, r8, sl, sp} ^
	.word	0x0AE90F83@ beq #0x1c19c1c
	.word	0xE91F63A3@ ldmdb pc, {r0, r1, r5, r7, r8, sb, sp, lr}
	.word	0x0C8E07D0@ stceq p7, c0, [lr], {0xd0}
	.word	0xED3DFC04@ ldc p12, c15, [sp, #-0x10]!
	.word	0x0F4B9AD9@ svceq #0x4b9ad9
	.word	0xEEAD7041@ cdp p0, #0xa, c7, c13, c1, #2
	.word	0x0FEAB49A@ svceq #0xeab49a
	.word	0xEB4CC644@ bl #0x350773c
	.word	0x092F3552@ stmdbeq pc!, {r1, r4, r6, r8, sl, ip, sp}
	.word	0xE8CABF0B@ stm sl, {r0, r1, r3, r8, sb, sl, fp, ip, sp, pc} ^
	.word	0x099153E1@ ldmibeq r1, {r0, r5, r6, r7, r8, sb, ip, lr}
	.word	0xE9B70E7F@ ldmib r7!, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp}
	.word	0x0B22EA56@ bleq #0x2a90798
	.word	0x10530D98
	.word	0xF11876B0
	.word	0xFA9CE946@ blx #0x910364
	.word	0x1F544625@ svcne #0x544625
	.word	0xFCCAC7B5@ stc2l p7, c12, [sl], {0xb5}
	.word	0xEEDA6934@ mrc p9, #6, r6, c10, c4, #1
	.word	0xF6178275
	.word	0x1350CCD8@ cmpne r0, #216, #24
	.word	0xF26993B7@ vcge.s32 d25, d25, d23
	.word	0x13739F7C@ cmnne r3, #124, #30
	.word	0xF289F763
	.word	0x10851E94@ umullne r1, r5, r4, lr
	.word	0xF81074A0
	.word	0x198784FC@ stmibne r7, {r2, r3, r4, r5, r6, r7, sl, pc}
	.word	0xF877C79E
	.word	0x1BC68C32@ blne #0x1378f48
	.word	0x1ED674E4@ cdpne p4, #0xd, c7, c6, c4, #7
	.word	0x1DD2E1E0@ ldclne p1, c14, [r2, #0x380]
	.word	0x0631D83B@ shasxeq sp, r1, fp
	.word	0xE3DAE45E@ bics lr, sl, #0x5e000000
	.word	0x0028727D@ eoreq r7, r8, sp, ror r2
	.word	0x12CAA5A6@ sbcne sl, sl, #0x29800000
	.word	0x0AB19C87@ beq #0xe3d0b8
	.word	0xEF126683@ svc #0x126683
	.word	0x0E636211@ mcreq p2, #3, r6, c3, c1, #0
	.word	0xEF28FD48@ svc #0x28fd48
	.word	0x0E146C9A@ mrceq p12, #0, r6, c4, c10, #4
	.word	0xECF8CD08@ ldcl p13, c12, [r8], #0x20
	.word	0x045C1D01@ ldrbeq r1, [ip], #-0xd01
	.word	0xE1C4247C@ bic r2, r4, ip, ror r4
	.word	0x0106FEE4@ smlatteq r6, r4, lr, pc
	.word	0xE241F483@ sub pc, r1, #0x83000000
	.word	0xF967939D
	.word	0x1CBA093E@ ldcne p9, c0, [sl], #0xf8
	.word	0xFF5E2909
	.word	0x1F9BB2DC@ svcne #0x9bb2dc
	.word	0xFE26DD05@ vsdot.s8 d13, d6, d5[0]
	.word	0x1E9E51DC@ mrcne p1, #4, r5, c14, c12, #6
	.word	0xFE6869A5@ vselge.f16 s13, s17, s11
	.word	0xE5F2DAB7@ ldrb sp, [r2, #0xab7]!
	.word	0x0017FC24@ andseq pc, r7, r4, lsr #24
	.word	0xE1519F37@ cmp r1, r7, lsr pc
	.word	0x00A7B726@ adceq fp, r7, r6, lsr #14
	.word	0xE10B1152@ qadd r1, r2, fp
	.word	0x031DD488@ tsteq sp, #136, #8
	.word	0xEB1B2B50@ bl #0x28a0c38
	.word	0x0ED6225F@ mrceq p2, #6, r2, c6, c15, #2
	.word	0xED765215@ ldcl p2, c5, [r6, #-0x54]!
	.word	0xF8968F31
	.word	0xEA771175@ b #0x3f9a4dc
	.word	0xF2DAFDDB
	.word	0x17B4B404@ ldrne fp, [r4, r4, lsl #8]!
	.word	0xF69B5DD9
	.word	0x17DE3ECF@ ldrbne r3, [lr, pc, asr #29]
	.word	0xF65B7DC9
	.word	0x14A2A533@ strtne sl, [r2], #0x533
	.word	0xFC189984
	.word	0x021DABE0@ andseq sl, sp, #224, #22
	.word	0x021DABE4@ andseq sl, sp, #228, #22
	.word	0x021DA804@ andseq sl, sp, #4, #16
	.word	0x021D87E8@ andseq r8, sp, #232, #14
	.word	0x0030EB87@ eorseq lr, r0, r7, lsl #23
	.word	0x0786385F
	.word	0x828CBFBF@ addhi fp, ip, #0x2fc
	.word	0xE9272856@ stmdb r7!, {r1, r2, r4, r6, fp, sp}
	.word	0x0BF9A64C@ bleq #0x203f878
	.word	0xEE00FBDE
	.word	0x0BA434CF@ bleq #0xae328c
	.word	0xE92B0CD9@ stmdb fp!, {r0, r3, r4, r6, r7, sl, fp}
	.word	0x0C4D89E0@ mcrreq p9, #0xe, r8, sp, c0
	.word	0xEE9D1BA3@ vfnms.f64 d1, d29, d19
	.word	0x09AAA0EE@ stmibeq sl!, {r1, r2, r3, r5, r6, r7, sp, pc}
	.word	0xEC9855F3@ ldc p5, c5, [r8], {0xf3}
	.word	0x095D59A0@ ldmdbeq sp, {r5, r7, r8, fp, ip, lr} ^
	.word	0xEB6CCB60@ bl #0x3d08cec
	.word	0x0C1E9097
	.word	0xEFC4E7B3@ svc #0xc4e7b3
	.word	0x0A9CCE06@ beq #0x909790
	.word	0xEBFEB859@ bl #0x21840e0
	.word	0x0AA91CDB@ beq #0xc1d2ec
	.word	0xEF59F5ED@ svc #0x59f5ed
	.word	0x0ADE4EBA@ beq #0x1969a70
	.word	0xEF21E300@ svc #0x21e300
	.word	0x0DD021CC@ ldcleq p1, c2, [r0, #0x330]
	.word	0xE853E499@ ldmda r3, {r0, r3, r4, r7, sl, sp, lr, pc} ^
	.word	0x0D9438FD@ ldceq p8, c3, [r4, #0x3f4]
	.word	0xE8556897@ ldmda r5, {r0, r1, r2, r4, r7, fp, sp, lr} ^
	.word	0x0D936682@ ldceq p6, c6, [r3, #0x208]
	.word	0xE8C77E42@ stm r7, {r1, r6, sb, sl, fp, ip, sp, lr} ^
	.word	0x0D5B0DF6@ ldcleq p13, c0, [fp, #-0x3d8]
	.word	0xE84625BE@ stmda r6, {r1, r2, r3, r4, r5, r7, r8, sl, sp} ^
	.word	0x0AE90F83@ beq #0x1c19dbc
	.word	0xE91F63A3@ ldmdb pc, {r0, r1, r5, r7, r8, sb, sp, lr}
	.word	0x0C8E07D0@ stceq p7, c0, [lr], {0xd0}
	.word	0xED3DFC04@ ldc p12, c15, [sp, #-0x10]!
	.word	0x0F4B9AD9@ svceq #0x4b9ad9
	.word	0xEEAD7041@ cdp p0, #0xa, c7, c13, c1, #2
	.word	0x0FEAB49A@ svceq #0xeab49a
	.word	0xEB4CC644@ bl #0x35078dc
	.word	0x092F3552@ stmdbeq pc!, {r1, r4, r6, r8, sl, ip, sp}
	.word	0xE8CABF0B@ stm sl, {r0, r1, r3, r8, sb, sl, fp, ip, sp, pc} ^
	.word	0x099153E1@ ldmibeq r1, {r0, r5, r6, r7, r8, sb, ip, lr}
	.word	0xE9B70E7F@ ldmib r7!, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp}
	.word	0x0B22EA56@ bleq #0x2a90938
	.word	0x10530D98
	.word	0xF11876B0
	.word	0xFA9CE946@ blx #0x910504
	.word	0x1F544625@ svcne #0x544625
	.word	0xFCCAC7B5@ stc2l p7, c12, [sl], {0xb5}
	.word	0xEEDA6934@ mrc p9, #6, r6, c10, c4, #1
	.word	0xF6178275
	.word	0x1350CCD8@ cmpne r0, #216, #24
	.word	0xF26993B7@ vcge.s32 d25, d25, d23
	.word	0x13739F7C@ cmnne r3, #124, #30
	.word	0xF289F763
	.word	0x10851E94@ umullne r1, r5, r4, lr
	.word	0xF81074A0
	.word	0x198784FC@ stmibne r7, {r2, r3, r4, r5, r6, r7, sl, pc}
	.word	0xF877C79E
	.word	0x1BC68C32@ blne #0x13790e8
	.word	0x1ED674E4@ cdpne p4, #0xd, c7, c6, c4, #7
	.word	0x1DD2E1E0@ ldclne p1, c14, [r2, #0x380]
	.word	0x0631D83B@ shasxeq sp, r1, fp
	.word	0xE3DAE45E@ bics lr, sl, #0x5e000000
	.word	0x0028727D@ eoreq r7, r8, sp, ror r2
	.word	0x12CAA5A6@ sbcne sl, sl, #0x29800000
	.word	0x0AB19C87@ beq #0xe3d258
	.word	0xEF126683@ svc #0x126683
	.word	0x0E636211@ mcreq p2, #3, r6, c3, c1, #0
	.word	0xEF28FD48@ svc #0x28fd48
	.word	0x0E146C9A@ mrceq p12, #0, r6, c4, c10, #4
	.word	0xECF8CD08@ ldcl p13, c12, [r8], #0x20
	.word	0x045C1D01@ ldrbeq r1, [ip], #-0xd01
	.word	0xE1C4247C@ bic r2, r4, ip, ror r4
	.word	0x0106FEE4@ smlatteq r6, r4, lr, pc
	.word	0xE241F483@ sub pc, r1, #0x83000000
	.word	0xF967939D
	.word	0x1CBA093E@ ldcne p9, c0, [sl], #0xf8
	.word	0xFF50B203
	.word	0x1F354F7D@ svcne #0x354f7d
	.word	0xFEDFB296@ mrc2 p2, #6, fp, c15, c6, #4
	.word	0x1EA74554@ mcrne p5, #5, r4, c7, c4, #2
	.word	0xFE6AA161@ cdp2 p1, #6, c10, c10, c1, #3
	.word	0xE561D2D2@ strb sp, [r1, #-0x2d2]!
	.word	0x005263AA@ subseq r6, r2, sl, lsr #7
	.word	0xE147CD6B
	.word	0x0045D9DE@ ldrdeq sp, lr, [r5], #-0x9e
	.word	0xE16817B5@ strh r1, [r8, #-0x75]!
	.word	0x03B248CA
	.word	0xEBCC1C18@ bl #0x14dd0f8
	.word	0x0E14D2B7@ mrceq p2, #0, sp, c4, c7, #5
	.word	0xEDBE2C93@ ldc p12, c2, [lr, #0x24c]!
	.word	0xF8C75A46
	.word	0xEA415AC5@ b #0x322cbbc
	.word	0xF25FDDE3
	.word	0x172B9951
	.word	0xF6FEA69B
	.word	0x174BA879@ smlsldxne sl, fp, sb, r8
	.word	0xF66A8EA7
	.word	0x14D15083@ ldrbne r5, [r1], #0x83
	.word	0xFC0F7A2A
	.word	0x021DABE0@ andseq sl, sp, #224, #22
	.word	0x021DABE4@ andseq sl, sp, #228, #22
	.word	0x021DA88C@ andseq sl, sp, #140, #16
	.word	0x021D8650@ andseq r8, sp, #80, #12
	.word	0x0030EB87@ eorseq lr, r0, r7, lsl #23
	.word	0x0786385F
	.word	0x10FEF011@ rscsne pc, lr, r1, lsl r0
	.word	0xE9272856@ stmdb r7!, {r1, r2, r4, r6, fp, sp}
	.word	0x0BF9A64C@ bleq #0x203fa18
	.word	0xEE00FBDE
	.word	0x0BA434CF@ bleq #0xae342c
	.word	0xE92B0CD9@ stmdb fp!, {r0, r3, r4, r6, r7, sl, fp}
	.word	0x0C4D89E0@ mcrreq p9, #0xe, r8, sp, c0
	.word	0xEE9D1BA3@ vfnms.f64 d1, d29, d19
	.word	0x09AAA0EE@ stmibeq sl!, {r1, r2, r3, r5, r6, r7, sp, pc}
	.word	0xEC9855F3@ ldc p5, c5, [r8], {0xf3}
	.word	0x095D59A0@ ldmdbeq sp, {r5, r7, r8, fp, ip, lr} ^
	.word	0xEB6CCB60@ bl #0x3d08e8c
	.word	0x0C1E9097
	.word	0xEFC4E7B3@ svc #0xc4e7b3
	.word	0x0A9CCE06@ beq #0x909930
	.word	0xEBFEB859@ bl #0x2184280
	.word	0x0AA91CDB@ beq #0xc1d48c
	.word	0xEF59F5ED@ svc #0x59f5ed
	.word	0x0ADE4EBA@ beq #0x1969c10
	.word	0xEF21E300@ svc #0x21e300
	.word	0x0DD021CC@ ldcleq p1, c2, [r0, #0x330]
	.word	0xE853E499@ ldmda r3, {r0, r3, r4, r7, sl, sp, lr, pc} ^
	.word	0x0D9438FD@ ldceq p8, c3, [r4, #0x3f4]
	.word	0xE8556897@ ldmda r5, {r0, r1, r2, r4, r7, fp, sp, lr} ^
	.word	0x0D936682@ ldceq p6, c6, [r3, #0x208]
	.word	0xE8C77E42@ stm r7, {r1, r6, sb, sl, fp, ip, sp, lr} ^
	.word	0x0D5B0DF6@ ldcleq p13, c0, [fp, #-0x3d8]
	.word	0xE84625BE@ stmda r6, {r1, r2, r3, r4, r5, r7, r8, sl, sp} ^
	.word	0x0AE90F83@ beq #0x1c19f5c
	.word	0xE91F63A3@ ldmdb pc, {r0, r1, r5, r7, r8, sb, sp, lr}
	.word	0x0C8E07D0@ stceq p7, c0, [lr], {0xd0}
	.word	0xED3DFC04@ ldc p12, c15, [sp, #-0x10]!
	.word	0x0F4B9AD9@ svceq #0x4b9ad9
	.word	0xEEAD7041@ cdp p0, #0xa, c7, c13, c1, #2
	.word	0x0FEAB49A@ svceq #0xeab49a
	.word	0xEB4CC644@ bl #0x3507a7c
	.word	0x092F3552@ stmdbeq pc!, {r1, r4, r6, r8, sl, ip, sp}
	.word	0xE8CABF0B@ stm sl, {r0, r1, r3, r8, sb, sl, fp, ip, sp, pc} ^
	.word	0x099153E1@ ldmibeq r1, {r0, r5, r6, r7, r8, sb, ip, lr}
	.word	0xE9B70E7F@ ldmib r7!, {r0, r1, r2, r3, r4, r5, r6, sb, sl, fp}
	.word	0x0B22EA56@ bleq #0x2a90ad8
	.word	0x10530D98
	.word	0xF11876B0
	.word	0xFA9CE946@ blx #0x9106a4
	.word	0x1F544625@ svcne #0x544625
	.word	0xFCCAC7B5@ stc2l p7, c12, [sl], {0xb5}
	.word	0xEEDA6934@ mrc p9, #6, r6, c10, c4, #1
	.word	0xF6178275
	.word	0x1350CCD8@ cmpne r0, #216, #24
	.word	0xF26993B7@ vcge.s32 d25, d25, d23
	.word	0x13739F7C@ cmnne r3, #124, #30
	.word	0xF289F763
	.word	0x10851E94@ umullne r1, r5, r4, lr
	.word	0xF81074A0
	.word	0x198784FC@ stmibne r7, {r2, r3, r4, r5, r6, r7, sl, pc}
	.word	0xF877C79E
	.word	0x1BC68C32@ blne #0x1379288
	.word	0x1ED674E4@ cdpne p4, #0xd, c7, c6, c4, #7
	.word	0x1DD2E1E0@ ldclne p1, c14, [r2, #0x380]
	.word	0x0631D83B@ shasxeq sp, r1, fp
	.word	0xE3DAE45E@ bics lr, sl, #0x5e000000
	.word	0x0028727D@ eoreq r7, r8, sp, ror r2
	.word	0x12CAA5A6@ sbcne sl, sl, #0x29800000
	.word	0x0AB19C87@ beq #0xe3d3f8
	.word	0xEF126683@ svc #0x126683
	.word	0x0E636211@ mcreq p2, #3, r6, c3, c1, #0
	.word	0xEF28FD48@ svc #0x28fd48
	.word	0x0E146C9A@ mrceq p12, #0, r6, c4, c10, #4
	.word	0xECF8CD08@ ldcl p13, c12, [r8], #0x20
	.word	0x045C1D01@ ldrbeq r1, [ip], #-0xd01
	.word	0xE1C4247C@ bic r2, r4, ip, ror r4
	.word	0x0106FEE4@ smlatteq r6, r4, lr, pc
	.word	0xE241F483@ sub pc, r1, #0x83000000
	.word	0xF967939D
	.word	0x1CBA093E@ ldcne p9, c0, [sl], #0xf8
	.word	0xFF5E2909
	.word	0x1F9BB2DC@ svcne #0x9bb2dc
	.word	0xFE26DD05@ vsdot.s8 d13, d6, d5[0]
	.word	0x1E9E51DC@ mrcne p1, #4, r5, c14, c12, #6
	.word	0xFE6869A5@ vselge.f16 s13, s17, s11
	.word	0xE5F2DAB7@ ldrb sp, [r2, #0xab7]!
	.word	0x0017FC24@ andseq pc, r7, r4, lsr #24
	.word	0xE1519F37@ cmp r1, r7, lsr pc
	.word	0x00A7B726@ adceq fp, r7, r6, lsr #14
	.word	0xE10B1152@ qadd r1, r2, fp
	.word	0x031DD488@ tsteq sp, #136, #8
	.word	0xEB1B2B50@ bl #0x28a0f78
	.word	0x0ED6225F@ mrceq p2, #6, r2, c6, c15, #2
	.word	0xED765215@ ldcl p2, c5, [r6, #-0x54]!
	.word	0xF8968F31
	.word	0xEA771175@ b #0x3f9a81c
	.word	0xF2DAFDDB
	.word	0x17B4B404@ ldrne fp, [r4, r4, lsl #8]!
	.word	0xF69B5DD9
	.word	0x17DE3ECF@ ldrbne r3, [lr, pc, asr #29]
	.word	0xF65B7DC9
	.word	0x14A2A533@ strtne sl, [r2], #0x533
	.word	0xFC189984
	.word	0x021DABE0@ andseq sl, sp, #224, #22
	.word	0x021DABE4@ andseq sl, sp, #228, #22
	.word	0x021DA914@ andseq sl, sp, #20, #18
	.word	0x021D86D8@ andseq r8, sp, #216, #12
	.word	0x0030EB87@ eorseq lr, r0, r7, lsl #23
	.word	0x0786385F
	.word	0x828CBFBF@ addhi fp, ip, #0x2fc
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea634c
	.word	0x2B3D8E00@ blhs #0x3139aa0
	.word	0xCA00DE20@ bgt #0x220db24
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
	.word	0xEA84C724@ b #0x307f68
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D8DFC@ andseq r8, sp, #252, #26
	.word	0x021DAD70@ andseq sl, sp, #112, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x29300a8
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea63d4
	.word	0x2B3D8E00@ blhs #0x3139b28
	.word	0xCA00DE20@ bgt #0x220dbac
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
	.word	0xEA84C724@ b #0x307ff0
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D913C@ andseq sb, sp, #60, #2
	.word	0x021DAD70@ andseq sl, sp, #112, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x2930130
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea645c
	.word	0x2B3D8E00@ blhs #0x3139bb0
	.word	0xCA00DE20@ bgt #0x220dc34
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
	.word	0xEA84C724@ b #0x308078
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D8F9C@ andseq r8, sp, #156, #30
	.word	0x021DAD70@ andseq sl, sp, #112, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x29301b8
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea64e4
	.word	0x2B3D8E00@ blhs #0x3139c38
	.word	0xCA00DE20@ bgt #0x220dcbc
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
	.word	0xEA84C724@ b #0x308100
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D92DC@ andseq sb, sp, #220, #4
	.word	0x021DAD70@ andseq sl, sp, #112, #26
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x2930240

@ === function 1 ===
func_021D649C:
	.word	0xE92D4000@ stmdb sp!, {lr}
	.word	0xEB0004BD@ bl #0x21d779c
	.word	0xEB0000CB@ bl #0x21d67d8
	.word	0xEBFFFC70@ bl #0x21d5670
	.word	0xEBFFFDBF@ bl #0x21d5bb0
	.word	0xE8BD4000@ ldm sp!, {lr}
	.word	0xE59F0040@ ldr r0, [pc, #0x40]
	.word	0xE59F1040@ ldr r1, [pc, #0x40]
	.word	0xE2400C32@ sub r0, r0, #0x3200
	.word	0xE8A007FE@ stm r0!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl}
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1A00000C@ bne #0x21d6504
	.word	0x021D947C@ andseq sb, sp, #124, #8
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D9504@ andseq sb, sp, #4, #10
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D958C@ andseq sb, sp, #140, #10
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D9614@ andseq sb, sp, #20, #12
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x021DAB9C@ andseq sl, sp, #156, #22
	.word	0x021D969C@ andseq sb, sp, #156, #12
	.word	0xE12FFF1E@ bx lr

@ === function 2 ===
func_021D6504:
	.word	0xE92D4070@ push {r4, r5, r6, lr}
	.word	0xE3A01000@ mov r1, #0
	.word	0xE240200C@ sub r2, r0, #0xc
	.word	0xE59FE0A4@ ldr lr, [pc, #0xa4]
	.word	0xE59FC0A4@ ldr ip, [pc, #0xa4]
	.word	0xE5821008@ str r1, [r2, #8]
	.word	0xE5821004@ str r1, [r2, #4]
	.word	0xE500100C@ str r1, [r0, #-0xc]
	.word	0xE1A02001@ mov r2, r1
_021D6528:
	.word	0xE5901004@ ldr r1, [r0, #4]
	.word	0xE5903000@ ldr r3, [r0]
	.word	0xE041100C@ sub r1, r1, ip
	.word	0xE2411C32@ sub r1, r1, #0x3200
	.word	0xE2434C32@ sub r4, r3, #0x3200
	.word	0xE1A01121@ lsr r1, r1, #2
	.word	0xE1A0600E@ mov r6, lr
	.word	0xE0845101@ add r5, r4, r1, lsl #2
	.word	0xEA000004@ b #0x21d6560
_021D654C:
	.word	0xE5941000@ ldr r1, [r4]
	.word	0xE0213006@ eor r3, r1, r6
	.word	0xE0431423@ sub r1, r3, r3, lsr #8
	.word	0xE4843004@ str r3, [r4], #4
	.word	0xE0266001@ eor r6, r6, r1
_021D6560:
	.word	0xE1540005@ cmp r4, r5
	.word	0x3AFFFFF8@ blo #0x21d654c
	.word	0xE5802004@ str r2, [r0, #4]
	.word	0xE5802000@ str r2, [r0]
	.word	0xE5B01008@ ldr r1, [r0, #8]!
	.word	0xE3510000@ cmp r1, #0
	.word	0x1AFFFFEA@ bne #0x21d6528
	.word	0xE3A0C000@ mov ip, #0
	.word	0xE3A01000@ mov r1, #0
_021D6584:
	.word	0xE3A00000@ mov r0, #0
_021D6588:
	.word	0xE1812000@ orr r2, r1, r0
	.word	0xEE07CF9A@ mcr p15, #0, ip, c7, c10, #4
	.word	0xEE072F5E@ mcr p15, #0, r2, c7, c14, #2
	.word	0xE2800020@ add r0, r0, #0x20
	.word	0xE3500B01@ cmp r0, #0x400
	.word	0xBAFFFFF9@ blt #0x21d6588
	.word	0xE2811101@ add r1, r1, #0x40000000
	.word	0xE3510000@ cmp r1, #0
	.word	0x1AFFFFF5@ bne #0x21d6584
	.word	0xE3A00000@ mov r0, #0
	.word	0xEE070F15@ mcr p15, #0, r0, c7, c5, #0
	.word	0xEE07CF9A@ mcr p15, #0, ip, c7, c10, #4
	.word	0xE8BD8070@ pop {r4, r5, r6, pc}
	.word	0x0976AFCC@ ldmdbeq r6!, {r2, r3, r6, r7, r8, sb, sl, fp, sp, pc} ^
	.word	0x021D79EC@ andseq r7, sp, #236, #18
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
	.word	0xDB04D707@ blle #0x230c210
	.word	0x3A0F1444@ blo #0x259b708
	.word	0xE4959FA4@ ldr sb, [r5], #0xfa4
	.word	0x0590650D@ ldreq r6, [r0, #0x50d]
	.word	0xDB7ED1AD@ blle #0x418acb8
	.word	0x3BFD7495@ bllo #0x213385c
	.word	0xDAC044B7@ ble #0x11e78e8
	.word	0x04213407@ strteq r3, [r1], #-0x407
	.word	0xE51C52F3@ ldr r5, [ip, #-0x2f3]
	.word	0x383842E1@ ldmdalo r8!, {r0, r5, r6, r7, sb, lr}
	.word	0xDE932935@ mrcle p9, #4, r2, c3, c5, #1
	.word	0x3D349BD5@ fldmdbxlo r4!, {d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24}
	.word	0xDFB3F8D1@ svcle #0xb3f8d1
	.word	0x3F0DA725@ svclo #0xda725
	.word	0xDC5F34F7@ mrrcle p4, #0xf, r3, pc, c7
	.word	0x3AF4E7A7@ blo #0x1f104cc
	.word	0xDE53050F@ cdple p5, #5, c0, c3, c15, #0
	.word	0x3AF477B3@ blo #0x1ef4504
	.word	0xDAFE3AAF@ ble #0x21650f8
	.word	0x383FCAAE@ ldmdalo pc!, {r1, r2, r3, r5, r7, sb, fp, lr, pc}
	.word	0xDA8205EE@ ble #0x257dfc
	.word	0x383E7A1E@ ldmdalo lr!, {r1, r2, r3, r4, sb, fp, ip, sp, lr}
	.word	0xD8A33A1E@ stmle r3!, {r1, r2, r3, r4, sb, fp, ip, sp}
	.word	0x37BA4B64@ ldrlo r4, [sl, r4, ror #22]!
	.word	0xDAA36C6B@ ble #0xab1800
	.word	0x3B3D6B3A@ bllo #0x3131340
	.word	0xDB70E03B@ blle #0x3e0e748
	.word	0x60B3AE35@ adcsvs sl, r3, r5, lsr lr
	.word	0x8289BF37@ addhi fp, sb, #55, #30
	.word	0x62C721C6@ sbcvs r2, r7, #0x80000031
	.word	0x79047133@ stmdbvc r4, {r0, r1, r4, r5, r8, ip, sp, lr}
	.word	0x9ABF7130@ bls #0x11b2b30
	.word	0x75A41E25@ strvc r1, [r4, #0xe25]!
	.word	0x98BDD6AC@ popls {r2, r3, r5, r7, sb, sl, ip, lr, pc}
	.word	0x7A03DEF9@ bvc #0x22ce260
	.word	0x99906EE9@ ldmibls r0, {r0, r3, r5, r6, r7, sb, sl, fp, sp, lr}
	.word	0x720B7CC9@ andvc r7, fp, #0xc900
	.word	0x021D79EC@ andseq r7, sp, #236, #18
	.word	0x021D7998@ andseq r7, sp, #152, #18
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
	.word	0xDB0D056A@ blle #0x2517c70
	.word	0x3BA9B5FB@ bllo #0xc43eb8
	.word	0xDB053026@ blle #0x2322768
	.word	0x3A04A1DA@ blo #0x22fee3c
	.word	0xE5419DF9@ strb sb, [r1, #-0xdf9]
	.word	0x3FACA759@ svclo #0xaca759
	.word	0xDEA565FE@ mcrle p5, #5, r6, c5, c14, #7
	.word	0x01E6396C@ mvneq r3, ip, ror #18
	.word	0xDCC779FE@ stclle p9, c7, [r7], {0xfe}
	.word	0x3D55BEDA@ ldcllo p14, c11, [r5, #-0x368]
	.word	0xDFD2EDDB@ svcle #0xd2eddb
	.word	0x3C807E09@ stclo p14, c7, [r0], {9}
	.word	0xDA2BBD59@ ble #0x2cc5c5c
	.word	0x3E8C4FC1@ cdplo p15, #8, c4, c12, c1, #6
	.word	0xDA2B1D6D@ ble #0x2c9dcb4
	.word	0x3A215071@ blo #0x2a2a8c8
	.word	0xD8E0A070@ stmle r0!, {r4, r5, r6, sp, pc} ^
	.word	0x3A5D6F30@ blo #0x39323cc
	.word	0xD8E110C0@ stmle r1!, {r6, r7, ip} ^
	.word	0x387C50C0@ ldmdalo ip!, {r6, r7, ip, lr} ^
	.word	0xD76521BA
	.word	0x3A7C06B5@ blo #0x40d81f0
	.word	0xDBE201E4@ blle #0x1a56eb0
	.word	0x3BAF8AE5@ bllo #0xdb92b8
	.word	0x806CC4EB@ rsbhi ip, ip, fp, ror #9
	.word	0x6256D5E9@ subsvs sp, r6, #0x3a400000
	.word	0x82184B18@ andshi r4, r8, #24, #22
	.word	0x99DB1BED@ ldmibls fp, {r0, r2, r3, r5, r6, r7, r8, sb, fp, ip} ^
	.word	0x7A601BEE@ bvc #0x39dd6f0
	.word	0x957B74FB@ ldrbls r7, [fp, #-0x4fb]!
	.word	0x7862BC72@ stmdavc r2!, {r1, r4, r5, r6, sl, fp, ip, sp, pc} ^
	.word	0x9EE3A43F@ mcrls p4, #7, sl, c3, c15, #1
	.word	0x7A5AC533@ bvc #0x3887c14
	.word	0x99FDB801@ ldmibls sp!, {r0, fp, ip, sp, pc} ^
	.word	0x7AE63F25@ bvc #0x1b663e4
	.word	0xA540C325@ strbge ip, [r0, #-0x325]
	.word	0x7AE4BC25@ bvc #0x1b057ec
	.word	0xA7481735@ smlaldxge r1, r8, r5, r7
	.word	0x4CD30495@ ldclmi p4, c0, [r3], {0x95}
	.word	0x021D7980@ andseq r7, sp, #128, #18
	.word	0x021D79EC@ andseq r7, sp, #236, #18
	.word	0x0000FFFF
	.word	0xE05BAFC3@ subs sl, fp, r3, asr #31
	.word	0x04B9DCD3@ ldrteq sp, [sb], #0xcd3
	.word	0xE432CFBF@ ldrt ip, [r2], #-0xfbf
	.word	0x00B3508B@ adcseq r5, r3, fp, lsl #1
	.word	0xE41C504B@ ldr r5, [ip], #-0x4b
	.word	0x00AF256B@ adceq r2, pc, fp, ror #10
	.word	0xE81EC62C@ ldmda lr, {r2, r3, r5, sb, sl, lr, pc}
	.word	0x0B786C1E@ bleq #0x3ff1804
	.word	0xE9712076@ ldmdb r1!, {r1, r2, r4, r5, r6, sp} ^
	.word	0x09B0D077@ ldmibeq r0!, {r0, r1, r2, r4, r5, r6, ip, lr, pc}
	.word	0xE0120F38@ ands r0, r2, r8, lsr pc
	.word	0x0E54B304@ cdpeq p3, #5, c11, c4, c4, #0
	.word	0xEAAA4331@ b #0xc67464
	.word	0x02A2A361@ adceq sl, r2, #0x84000001
	.word	0xE650B061@ ldrb fp, [r0], -r1, rrx
	.word	0x06DB1321@ ldrbeq r1, [fp], r1, lsr #6
	.word	0xE58900D3@ str r0, [sb, #0xd3]
	.word	0x0F35B380@ svceq #0x35b380
	.word	0xEF302ABC@ svc #0x302abc
	.word	0x0BDB1AB9@ bleq #0x189d2a0
	.word	0xEB556CBD@ bl #0x3731ab4
	.word	0x02F60CAD@ rscseq r0, r6, #0xad00
	.word	0xE805AFAD@ stmda r5, {r0, r2, r3, r5, r7, r8, sb, sl, fp, sp, pc}
	.word	0x0CA0DA8D@ vstmiaeq r0!, {s26, s27, s28, s29, s30, s31}
	.word	0xE815EFAD@ ldmda r5, {r0, r2, r3, r5, r7, r8, sb, sl, fp, sp, lr, pc}
	.word	0x0815B5D3@ ldmdaeq r5, {r0, r1, r4, r6, r7, r8, sl, ip, sp, pc}
	.word	0x021D79B4@ andseq r7, sp, #180, #18
	.word	0x021D79B8@ andseq r7, sp, #184, #18
_021D67D8:
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1AFFFF47@ bne #0x21d6504
	.word	0x021D9888@ andseq sb, sp, #136, #16
	.word	0x021DACC0@ andseq sl, sp, #192, #24
	.word	0x021D97C4@ andseq sb, sp, #196, #14
	.word	0x021DACA8@ andseq sl, sp, #168, #24
	.word	0x021D9968@ andseq sb, sp, #104, #18
	.word	0x021DAC54@ andseq sl, sp, #84, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0xE9C98368@ stmib sb, {r3, r5, r6, r8, sb, pc} ^
	.word	0x0BD9CAA7@ bleq #0x18492ac
	.word	0xE94C222D@ stmdb ip, {r0, r2, r3, r5, sb, sp} ^
	.word	0x08A7B545@ stmeq r7!, {r0, r2, r6, r8, sl, ip, sp, pc}
	.word	0xE9886A31@ stmib r8, {r0, r4, r5, sb, fp, sp, lr}
	.word	0x03000CAB@ movweq r0, #0xcab
	.word	0xE63987FF@ shsub8 r8, sb, pc
	.word	0x05AEA560@ streq sl, [lr, #0x560]!
	.word	0xE29B7A74@ adds r7, fp, #116, #20
	.word	0x0552448A@ ldrbeq r4, [r2, #-0x48a]
	.word	0xE7CC4771
	.word	0x065EFF1A@ uadd16eq pc, lr, sl
	.word	0x1D00D634@ stcne p6, c13, [r0, #-0xd0]
	.word	0xFF8DF6A6
	.word	0x1CFA8084@ ldclne p0, c8, [sl], #0x210
	.word	0xA7ED400A@ strbge r4, [sp, sl]!
	.word	0x4510CFDB@ ldrmi ip, [r0, #-0xfdb]
	.word	0xAF000CA2@ svcge #0xca2
	.word	0x4C4EFAD5
	.word	0x497B6DE9@ ldmdbmi fp!, {r0, r3, r5, r6, r7, r8, sl, fp, sp, lr} ^
	.word	0x4ADD833F@ bmi #0x1937558
	.word	0x4F5C8B00@ svcmi #0x5c8b00
	.word	0x4CA72E7C@ stcmi p14, c2, [r7], #0x1f0
	.word	0x4D186916@ vldrmi.16 s12, [r8, #-0x2c]
	.word	0x4E88BDA9@ cdpmi p13, #8, c11, c8, c9, #5
	.word	0x55B03DD0@ ldrpl r3, [r0, #0xdd0]!
	.word	0xBE7B4576@ mrclt p5, #3, r4, c11, c6, #3
	.word	0x5DF77ADF
	.word	0xBF538976@ svclt #0x538976
	.word	0x585108C3@ ldmdapl r1, {r0, r1, r6, r7, fp} ^
	.word	0xBB861A9B@ bllt #0x35d2f0
	.word	0xA8E12BA6@ stmge r1!, {r1, r2, r5, r7, r8, sb, fp, sp} ^
	.word	0xB3538F54@ cmplt r3, #84, #30
	.word	0x51BC98E6
	.word	0xB2164ADF@ andslt r4, r6, #0xdf000
	.word	0x09083F01@ stmdbeq r8, {r0, r8, sb, sl, fp, ip, sp}
	.word	0xEC95796D@ ldc p9, c7, [r5], {0x6d}
	.word	0x098C465F@ stmibeq ip, {r0, r1, r2, r3, r4, r6, sb, sl, lr}
	.word	0xECBE4853@ ldc p8, c4, [lr], #0x14c
	.word	0x0D441BD6@ vstreq d17, [r4, #-0x358]
	.word	0xEE65C6A1@ cdp p6, #6, c12, c5, c1, #5
	.word	0x0B9315C0@ bleq #0x69bfb0
	.word	0xEEECEE3F@ mcr p14, #7, lr, c12, c15, #1
	.word	0x0DF2B333@ ldcleq p3, c11, [r2, #0xcc]!
	.word	0xEDB270CB@ ldc p0, c7, [r2, #0x32c]!
	.word	0x0F14AE0F@ svceq #0x14ae0f
	.word	0xE7955F29@ ldr r5, [r5, sb, lsr #30]
	.word	0x021D79BC@ andseq r7, sp, #188, #18
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B3D@ andeq r8, r8, #0xf400
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B51@ andeq r8, r8, #0x14400
	.word	0xE99E9ACB@ ldmib lr, {r0, r1, r3, r6, r7, sb, fp, ip, pc}
	.word	0x0BA98C5D@ bleq #0xc39a5c
	.word	0xE911C191@ ldmdb r1, {r0, r4, r7, r8, lr, pc}
	.word	0x081B83A8@ ldmdaeq fp, {r3, r5, r7, r8, sb, pc}
	.word	0xE981B646@ stmib r1, {r1, r2, r6, sb, sl, ip, sp, pc}
	.word	0x03000CB4@ movweq r0, #0xcb4
	.word	0xE696C256
	.word	0x05D45630@ ldrbeq r5, [r4, #0x630]
	.word	0xE2C6771B@ sbc r7, r6, #0x6c0000
	.word	0x057D94C5@ ldrbeq sb, [sp, #-0x4c5]!
	.word	0xE764A71D
	.word	0x06C6C12B@ strbeq ip, [r6], fp, lsr #2
	.word	0x1D8A52E5@ stcne p2, c5, [sl, #0x394]
	.word	0xFFFE9A03
	.word	0x1CA8CA75@ vstmiane r8!, {s24, s25, s26, s27, s28, s29, s30, s31}
	.word	0xA740EE8C@ strbge lr, [r0, -ip, lsl #29]
	.word	0x45016C12@ strmi r6, [r1, #-0xc12]
	.word	0xAF000CAB@ svcge #0xcab
	.word	0x4C3AFEFD@ ldcmi p14, c15, [sl], #-0x3f4
	.word	0x4965C228@ stmdbmi r5!, {r3, r5, sb, lr, pc} ^
	.word	0x4ACAF047@ bmi #0x1492a50
	.word	0x4F971388@ svcmi #0x971388
	.word	0x4C687EF0@ stclmi p14, c7, [r8], #-0x3c0
	.word	0x4D67FE81@ stclmi p14, c15, [r7, #-0x204]!
	.word	0x4E44E3F1@ mcrmi p3, #2, lr, c4, c1, #7
	.word	0x55C955B6@ strbpl r5, [sb, #0x5b6]
	.word	0xB03C2937@ eorslt r2, ip, r7, lsr sb
	.word	0x55F4DAD3@ ldrbpl sp, [r4, #0xad3]!
	.word	0xB093AA1F@ addslt sl, r3, pc, lsl sl
	.word	0x51ACE7C7
	.word	0xB20BC249@ andlt ip, fp, #0x90000004
	.word	0x50E69845@ rscpl sb, r6, r5, asr #16
	.word	0xB50BA8DC@ strlt sl, [fp, #-0x8dc]
	.word	0x507D2C55@ rsbspl r2, sp, r5, asr ip
	.word	0xBB3C13FC@ bllt #0x30db95c
	.word	0x5844A20C@ stmdapl r4, {r2, r3, sb, sp, pc} ^
	.word	0xBADCB4AF@ blt #0x1903c30
	.word	0x5D179840@ ldcpl p8, c9, [r7, #-0x100]
	.word	0xBE88A7D7@ mcrlt p7, #4, sl, c8, c7, #6
	.word	0xADA6A6C5@ stcge p6, c10, [r6, #0x314]!
	.word	0xB6D392B4
	.word	0x548D7455@ strpl r7, [sp], #0x455
	.word	0xB7963AE4@ ldrlt r3, [r6, r4, ror #21]
	.word	0x0C6DE48A@ stcleq p4, c14, [sp], #-0x228
	.word	0xE9F30852@ ldmib r3!, {r1, r4, r6, fp} ^
	.word	0x0C4AF003@ mcrreq p0, #0, pc, sl, c3
	.word	0xE94A2C86@ stmdb sl, {r1, r2, r7, sl, fp, sp} ^
	.word	0x08BBB1F4@ ldmeq fp!, {r2, r4, r5, r6, r7, r8, ip, sp, pc}
	.word	0xEB43CB90@ bl #0x32c97e4
	.word	0x0E0842C5@ cdpeq p2, #0, c4, c8, c5, #6
	.word	0xEB245197@ bl #0x2aeb008
	.word	0x084D22E9@ stmdaeq sp, {r0, r3, r5, r6, r7, sb, sp} ^
	.word	0xEBB36BA2@ bl #0xeb183c
	.word	0x0BECAD95@ bleq #0x1d0200c
	.word	0xE9425D2E@ stmdb r2, {r1, r2, r3, r5, r8, sl, fp, ip, lr} ^
	.word	0x0110EAD2@ ldrsbeq lr, [r0, -r2]
	.word	0x021D79BC@ andseq r7, sp, #188, #18
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B3D@ andeq r8, r8, #0xf400
	.word	0xE59FC000@ ldr ip, [pc]
	.word	0xE12FFF1C@ bx ip
	.word	0x02088B51@ andeq r8, r8, #0x14400
	.word	0xEA27AFCC@ b #0x2bc2910
	.word	0x095A10CD@ ldmdbeq sl, {r0, r2, r3, r6, r7, ip} ^
	.word	0xE9A50E3D@ stmib r5!, {r0, r2, r3, r4, r5, sb, sl, fp}
	.word	0xE2B91160@ adcs r1, sb, #96, #2
	.word	0x04D03118@ ldrbeq r3, [r0], #0x118
	.word	0xE126A039
	.word	0x0631FFEA@ ldrteq pc, [r1], -sl, ror #31
	.word	0xDA42CC3B@ ble #0x3289ae8
	.word	0xCADEE198@ bgt #0x198f060
	.word	0xCAD3FE7B@ bgt #0x16d63f0
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x3887f00
	.word	0xCADEE197@ bgt #0x198f074
	.word	0xCAD3FE7B@ bgt #0x16d6408
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x3887f18
	.word	0xCADEE197@ bgt #0x198f08c
	.word	0xCAD3FE7B@ bgt #0x16d6420
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA5AC53B@ ble #0x3887f30
	.word	0xCADEE197@ bgt #0x198f0a4
	.word	0xCAD3FE7B@ bgt #0x16d6438
	.word	0x29CFA33A@ stmibhs pc, {r1, r3, r4, r5, r8, sb, sp, pc} ^
	.word	0x394B8796@ stmdblo fp, {r1, r2, r4, r7, r8, sb, sl, pc} ^
	.word	0x3946987A@ stmdblo r6, {r1, r3, r4, r5, r6, fp, ip, pc} ^
	.word	0xDA17C53A@ ble #0x27c7f44
	.word	0x396A7A3B@ stmdblo sl!, {r0, r1, r3, r4, r5, sb, fp, ip, sp, lr} ^
	.word	0x208A5B29@ addhs r5, sl, sb, lsr #22
	.word	0xC1715B24@ cmngt r1, r4, lsr #22
	.word	0x2140843A
	.word	0xEDB88320@ ldc p3, c8, [r8, #0x80]!
	.word	0xE9AC9003@ stmib ip!, {r0, r1, ip, pc}
	.word	0x0BC877A6@ bleq #0x13f4910
	.word	0xEE7BA5DE@ mrc p5, #3, sl, c11, c14, #6
	.word	0x0D9F2776@ ldceq p7, c2, [pc, #0x1d8]
	.word	0xEE957E97@ mrc p14, #4, r7, c5, c7, #4
	.word	0x04FACC73@ ldrbteq ip, [sl], #0xc73
	.word	0xE5C4E887@ strb lr, [r4, #0x887]
	.word	0x04C139D8@ strbeq r3, [r1], #0x9d8
	.word	0xE19A49C7@ orrs r4, sl, r7, asr #19
	.word	0x0B000DCA@ bleq #0x21da1c0
	.word	0xE9BEF3A3@ ldmib lr!, {r0, r1, r5, r7, r8, sb, ip, sp, lr, pc}
	.word	0x0A6BDCAF@ beq #0x3ccdd5c
	.word	0xE0000DCA@ and r0, r0, sl, asr #27
	.word	0x03FD9D4D
	.word	0xE64AA341@ strb sl, [sl], -r1, asr #6
	.word	0x07A0B9BD
	.word	0xE61023CD@ ldr r2, [r0], -sp, asr #7
	.word	0x07D7DB54
	.word	0xE59810F4@ ldr r1, [r8, #0xf4]
	.word	0x0009F708@ andeq pc, sb, r8, lsl #14
	.word	0xE0BE5D2B@ adcs r5, lr, fp, lsr #26
	.word	0x02C35819@ sbceq r5, r3, #0x190000
	.word	0xE333728F@ teq r3, #0xf0000008
	.word	0x01D47434@ bicseq r7, r4, r4, lsr r4
	.word	0xE4599448@ ldrb sb, [sb], #-0x448
	.word	0x077DDEC2@ ldrbeq sp, [sp, -r2, asr #29]!
	.word	0xE742AA7D@ smlsldx sl, r2, sp, sl
	.word	0x05E13A86@ strbeq r3, [r1, #0xa86]!
	.word	0xE73D5B02@ ldr r5, [sp, -r2, lsl #22]!
	.word	0x064B490B@ strbeq r4, [fp], -fp, lsl #18
	.word	0xE4807515@ str r7, [r0], #0x515
	.word	0x05F10F4E@ ldrbeq r0, [r1, #0xf4e]!
	.word	0xE061999C@ mls r1, ip, sb, sb
	.word	0x020BE59C@ andeq lr, fp, #156, #10
	.word	0xE192C671@ orrs ip, r2, r1, ror r6
	.word	0x0111E4EF@ tsteq r1, pc, ror #9
	.word	0xE2022D82@ and r2, r2, #0x2080
	.word	0x004A021B@ subeq r0, sl, fp, lsl r2
	.word	0xE50C868F@ str r8, [ip, #-0x68f]
	.word	0x0613052E@ ldreq r0, [r3], -lr, lsr #10
	.word	0x1D00931A@ stcne p3, c9, [r0, #-0x68]
	.word	0xFE705BC4
	.word	0x1B6EA445@ blne #0x3d7fc30
	.word	0xF8A36A57
	.word	0x1A14C1A4@ bne #0x27071b4
	.word	0xF80475D0
	.word	0x1D470FA5@ stclne p15, c0, [r7, #-0x294]
	.word	0xFA53A9EE@ blx #0x36c12e8
	.word	0x18AE6C4D@ stmne lr!, {r0, r2, r3, r6, sl, fp, sp, lr}
	.word	0xFB909B0C@ blx #0x5fd76a
	.word	0x4012CBE4@ andsmi ip, r2, r4, ror #23
	.word	0xA3649A92
	.word	0x43E4B050
	.word	0xE89D3804@ ldm sp, {r2, fp, ip, sp}
	.word	0x0A8EAAE9@ beq #0x5816f0
	.word	0xE9D1CCCF@ ldmib r1, {r0, r1, r2, r3, r6, r7, sl, fp, lr, pc} ^
	.word	0x0A35B8A7@ beq #0x2f44df0
	.word	0xE958E089@ ldmdb r8, {r0, r3, r7, sp, lr, pc} ^
	.word	0x0CAAE3AC@ stceq p3, c14, [sl], #0x2b0
	.word	0xEDF03C58@ ldcl p12, c3, [r0, #0x160]!
	.word	0x0888EDF6@ stmeq r8, {r1, r2, r4, r5, r6, r7, r8, sl, fp, sp, lr, pc}
	.word	0xE96B7352@ stmdb fp!, {r1, r4, r6, r8, sb, ip, sp, lr} ^
	.word	0x0CE56E0D@ stcleq p14, c6, [r5], #0x34
	.word	0xED6481D1@ stcl p1, c8, [r4, #-0x344]!
	.word	0x086EE0A7@ stmdaeq lr!, {r0, r1, r2, r5, r7, sp, lr, pc} ^
	.word	0xEDD150CB@ ldcl p0, c5, [r1, #0x32c]
	.word	0x083A36A7@ ldmdaeq sl!, {r0, r1, r2, r5, r7, sb, sl, ip, sp}
	.word	0xED1E93AD@ ldc p3, c9, [lr, #-0x2b4]
	.word	0x08D95373@ ldmeq sb, {r0, r1, r4, r5, r6, r8, sb, ip, lr} ^
	.word	0xEDFCF3BF@ ldcl p3, c15, [ip, #0x2fc]!
	.word	0x0808C991@ stmdaeq r8, {r0, r4, r7, r8, fp, lr, pc}
	.word	0xEB6F0FD5@ bl #0x3d9aae4
	.word	0xE06D157D@ rsb r1, sp, sp, ror r5
	.word	0x034C1525@ movteq r1, #0xc525
	.word	0xE6BE4A4B@ ldrt r4, [lr], fp, asr #20
	.word	0x5D0DD9A1@ vstrpl.16 s26, [sp, #-0x142]
	.word	0xBE6D466A@ cdplt p6, #6, c4, c13, c10, #3
	.word	0x095210EA@ ldmdbeq r2, {r1, r3, r5, r6, r7, ip} ^
	.word	0xEBA95A5B@ bl #0xc2d518
	.word	0x0E1D54D2@ mrceq p4, #0, r5, c13, c2, #6
	.word	0xEDF87788@ ldcl p7, c7, [r8, #0x220]!
	.word	0xF6F1D2CD
	.word	0x158EF99F@ strne pc, [lr, #0x99f]
	.word	0xF7514CFA
	.word	0x4CBF031E@ ldcmi p3, c0, [pc], #0x78
	.word	0xAFBFB5CE@ svcge #0xbfb5ce
	.word	0x4DC7B379@ stclmi p3, c11, [r7, #0x1e4]
	.word	0xAA711482@ bge #0x3e1bdd8
	.word	0x48CFB933@ stmmi pc, {r0, r1, r4, r5, r8, fp, ip, sp, pc} ^
	.word	0xAACF4863@ bge #0x15a8d64
	.word	0x4FDC8ED6@ svcmi #0xdc8ed6
	.word	0xAC16C869
	.word	0x17729A30
	.word	0xF521BC41
	.word	0x16C2BEA4@ strbne fp, [r2], r4, lsr #29
	.word	0xF4880646@ vst3.16 {d0[1], d1[1], d2[1]}, [r8], r6
	.word	0x155CDF97@ ldrbne sp, [ip, #-0xf97]
	.word	0xF4BE27D6
	.word	0x15020DA3@ strne r0, [r2, #-0xda3]
	.word	0xFF000BF8
	.word	0x1C47CD25@ mcrrne p13, #2, ip, r7, c5
	.word	0xFEAE80A4@ cdp2 p0, #0xa, c8, c14, c4, #5
	.word	0x1B0980F2@ blne #0x2436fd4
	.word	0xFCBACB73@ ldc2 p11, c12, [sl], #0x1cc
	.word	0x1901BDDF@ stmdbne r1, {r0, r1, r2, r3, r4, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0xFBCE3C73@ blx #0x1565de6
	.word	0x1BB0579C@ blne #0xdeca8c
	.word	0xFA53F645@ blx #0x36d4534
	.word	0x1B91C593@ blne #0x648270
	.word	0xFE28AC01@ cdp2 p12, #2, c10, c8, c1, #0
	.word	0x14000D6B@ strne r0, [r0], #-0xd6b
	.word	0xF5A96C09
	.word	0x14E0065E@ strbtne r0, [r0], #0x65e
	.word	0xFE000BEA
	.word	0x1E3F00C3@ cdpne p0, #3, c0, c15, c3, #6
	.word	0xFD5D91E8@ ldc2l p1, c9, [sp, #-0x3a0]
	.word	0x188D2651@ stmne sp, {r0, r4, r6, sb, sl, sp}
	.word	0xAAC6D737@ bge #0x138c924
	.word	0x11783A9C
	.word	0x10A16F97@ umlalne r6, r1, r7, pc
	.word	0x13BD58D9
	.word	0x186D7F56@ stmdane sp!, {r1, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr} ^
	.word	0xD90329B9@ stmdble r3, {r0, r3, r4, r5, r7, r8, fp, sp}
	.word	0x1B7AEDA2@ blne #0x40922e8
	.word	0xF9BFB0AC@ rfeib #2!
	.word	0x1ACD918E@ bne #0x153b2a0
	.word	0xA14B7467
	.word	0x4212B6A4@ andsmi fp, r2, #164, #12
	.word	0xA09A0835@ addsge r0, sl, r5, lsr r8
	.word	0x137C7ECC@ cmnne ip, #204, #28
	.word	0xB83EE18E@ ldmdalt lr!, {r1, r2, r3, r7, r8, sp, lr, pc}
	.word	0x5DC6CF25@ stclpl p15, c12, [r6, #0x94]
	.word	0xBED15DF3@ mrclt p13, #6, r5, c1, c3, #7
	.word	0x5F6BE9C9@ svcpl #0x6be9c9
	.word	0xBEEB9632@ mcrlt p6, #7, sb, c11, c2, #1
	.word	0x5CFCD3F6@ ldclpl p3, c13, [ip], #0x3d8
	.word	0xBD00B5D1@ stclt p5, c11, [r0, #-0x344]
	.word	0x5D5E491D@ vldrpl.16 s9, [lr, #-0x3a]
	.word	0xBCF06FED@ ldcllt p15, c6, [r0], #0x3b4
	.word	0x5E7F0144@ cdppl p1, #7, c0, c15, c4, #2
	.word	0xBBD96934@ bllt #0x1831174
	.word	0x58A035AD@ stmpl r0!, {r0, r2, r3, r5, r7, r8, sl, ip, sp}
	.word	0xBA2AC515@ blt #0x2c88100
	.word	0x58E78FFE@ stmpl r7!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, pc} ^
	.word	0xBAEFDD30@ blt #0x1dce174
	.word	0x5B01740E@ blpl #0x2233cf0
	.word	0xB91C2F54@ ldmdblt ip, {r2, r4, r6, r8, sb, sl, fp, sp}
	.word	0x5825E9FA@ stmdapl r5!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr, pc}
	.word	0xBD45F617@ stcllt p6, c15, [r5, #-0x5c]
	.word	0x5DE09BBE
	.word	0xBE94E495@ mrclt p4, #4, lr, c4, c5, #4
	.word	0x5D4F9307@ stclpl p3, c9, [pc, #-0x1c]
	.word	0xBF3B92A8@ svclt #0x3b92a8
	.word	0x5A23B5D7@ bpl #0x2ac4434
	.word	0xB9F3B681@ ldmiblt r3!, {r0, r7, sb, sl, ip, sp, pc} ^
	.word	0xA2828307@ addge r8, r2, #0x1c000000
	.word	0x4171378C@ cmnmi r1, ip, lsl #15
	.word	0xA4D0C129@ ldrbge ip, [r0], #0x129
	.word	0x4748375D@ smlsldmi r3, r8, sp, r7
	.word	0xA5B075EF@ ldrge r7, [r0, #0x5ef]!
	.word	0x47A61500@ strmi r1, [r6, r0, lsl #10]!
	.word	0xA22DB5A8@ eorge fp, sp, #168, #10
	.word	0x458E415A@ strmi r4, [lr, #0x15a]
	.word	0xA7D674E3@ ldrbge r7, [r6, r3, ror #9]
	.word	0x44DEE44E@ ldrbmi lr, [lr], #0x44e
	.word	0xFFB4B113
	.word	0x1CC86D88@ stclne p13, c6, [r8], {0x88}
	.word	0xFC0A93A4
	.word	0x57C09070
	.word	0xB552723E@ ldrblt r7, [r2, #-0x23e]
	.word	0x562C91CF@ strtpl sb, [ip], -pc, asr #3
	.word	0xB5AF9334@ strlt sb, [pc, #0x334]!
	.word	0x56A9CF24@ strtpl ip, [sb], r4, lsr #30
	.word	0xB30FEAEB@ movwlt lr, #0xfaeb
	.word	0x5230D986@ eorspl sp, r0, #0x218000
	.word	0xB7D8459B@ bfilt r4, fp, #0xb, #0xe
	.word	0x56A2FA6E@ strtpl pc, [r2], lr, ror #20
	.word	0xB3C54684@ biclt r4, r5, #132, #12
	.word	0x52AE2215@ adcpl r2, lr, #0x50000001
	.word	0xB7FC6050@ ubfxlt r6, r0, #0, #0x1d
	.word	0x5259F4D0@ subspl pc, sb, #208, #8
	.word	0xB7961AFF
	.word	0x5296052A@ addspl r0, r6, #0xa800000
	.word	0xB74DDD4E@ strblt sp, [sp, -lr, asr #26]
	.word	0x52E1682D@ rscpl r6, r1, #0x2d0000
	.word	0xB780C9FA
	.word	0x54DDF188@ ldrbpl pc, [sp], #0x188
	.word	0x5FEF912E@ svcpl #0xef912e
	.word	0xBC4F4A21
	.word	0x59772951@ ldmdbpl r7!, {r0, r4, r6, r8, fp, sp} ^
	.word	0xE2262926@ eor r2, r6, #0x98000
	.word	0x01730D7D@ cmneq r3, sp, ror sp
	.word	0xB639AFDA
	.word	0x5405E2A7@ strpl lr, [r5], #-0x2a7
	.word	0xB11B0F59@ tstlt fp, sb, asr pc
	.word	0x523046EC@ eorspl r4, r0, #236, #12
	.word	0x498DCBFA@ stmibmi sp, {r1, r3, r4, r5, r6, r7, r8, sb, fp, lr, pc}
	.word	0xAAC5EBD4@ bge #0x1351cd8
	.word	0x48C352BE@ stmmi r3, {r1, r2, r3, r4, r5, r7, sb, ip, lr} ^
	.word	0xF343A800@ vsub.i8 d26, d3, d0
	.word	0x10B34C9A@ umlalsne r4, r3, sl, ip
	.word	0xF2D75902
	.word	0x1524B18F@ strne fp, [r4, #-0x18f]!
	.word	0xF74A94AE
	.word	0x1526E437@ strne lr, [r6, #-0x437]!
	.word	0xF0B61E00
	.word	0x13649979
	.word	0xA87AD641@ ldmdage sl!, {r0, r6, sb, sl, ip, lr, pc} ^
	.word	0x4A769273@ bmi #0x3f7b780
	.word	0xA9E073B0@ stmibge r0!, {r4, r5, r7, r8, sb, ip, sp, lr} ^
	.word	0x4B69BD0E@ blmi #0x3c461f4
	.word	0xAA4E310B@ bge #0x35631ec
	.word	0x4BFF08F7@ blmi #0x21991a0
	.word	0xAA63F677@ bge #0x3ad47a4
	.word	0x40000B85@ andmi r0, r0, r5, lsl #23
	.word	0xA3F0D8C3@ mvnsge sp, #0xc30000
	.word	0x4121C974
	.word	0xA4C61E13@ strbge r1, [r6], #0xe13
	.word	0x44D285E3@ ldrbmi r8, [r2], #0x5e3
	.word	0xA19AF0FD@ ldrshge pc, [sl, sp]
	.word	0x443FE3CA@ ldrtmi lr, [pc], #-0x3ca
	.word	0xA5B9DF1C@ ldrge sp, [sb, #0xf1c]!
	.word	0x40B734FA@ ldrshtmi r3, [r7], sl
	.word	0xA2DF0A38@ sbcsge r0, pc, #56, #20
	.word	0x43B03CBB@ movsmi r3, #0xbb00
	.word	0xA2D13452@ sbcsge r3, r1, #0x52000000
	.word	0x48000CFA@ stmdami r0, {r1, r3, r4, r5, r6, r7, sl, fp}
	.word	0xA9A44F8F@ stmibge r4!, {r0, r1, r2, r3, r7, r8, sb, sl, fp, lr}
	.word	0x483C8B0C@ ldmdami ip!, {r2, r3, r8, sb, fp, pc}
	.word	0xA2000B76@ andge r0, r0, #0x1d800
	.word	0x42C2D3FB@ sbcmi sp, r2, #0xec000003
	.word	0xA08EEC54@ addge lr, lr, r4, asr ip
	.word	0x45B01E43@ ldrmi r1, [r0, #0xe43]!
	.word	0xA63C0E86@ ldrtge r0, [ip], -r6, lsl #29
	.word	0x44C8279C@ strbmi r2, [r8], #0x79c
	.word	0xFF64E506
	.word	0x1ABA4C73@ bne #0x1069ff0
	.word	0xF0000CF2
	.word	0x15110512@ ldrne r0, [r1, #-0x512]
	.word	0xFFFACB9F
	.word	0x1C91E5CD@ ldcne p5, c14, [r1], {0xcd}
	.word	0xFE775435@ mrc2 p4, #3, r5, c7, c5, #1
	.word	0x1930ED53@ ldmdbne r0!, {r0, r1, r4, r6, r8, sl, fp, sp, lr, pc}
	.word	0xFB9FDAFA@ blx #0x9cda2a
	.word	0x1875D7E8@ ldmdane r5!, {r3, r5, r6, r7, r8, sb, sl, ip, lr, pc} ^
	.word	0xA3797841@ cmnge sb, #0x410000
	.word	0x46B784C0@ ldrtmi r8, [r7], r0, asr #9
	.word	0xA560A8E1@ strbge sl, [r0, #-0x8e1]!
	.word	0x47FBA183@ ldrbmi sl, [fp, r3, lsl #3]!
	.word	0xA0F61342@ rscsge r1, r6, r2, asr #6
	.word	0x4141D7E8@ smlalttmi sp, r1, r8, r7
	.word	0x4A2D6027@ bmi #0x2d2eefc
	.word	0xAFBEBA3E@ svcge #0xbeba3e
	.word	0x4A36FB1E@ bmi #0x2f95ae0
	.word	0xAFD4B176@ svcge #0xd4b176
	.word	0x4A4936FF@ bmi #0x3424a6c
	.word	0xAF76A27F@ svcge #0x76a27f
	.word	0x4A9AF976@ bmi #0x895450
	.word	0xABF3451D@ blge #0x1ea82f0
	.word	0x4EDC54A6@ cdpmi p4, #0xd, c5, c12, c6, #5
	.word	0xADCE86D2@ stclge p6, c8, [lr, #0x348]
	.word	0x4825036A@ stmdami r5!, {r1, r3, r5, r6, r8, sb}
	.word	0xA9D24A7A@ ldmibge r2, {r1, r3, r4, r5, r6, sb, fp, lr} ^
	.word	0x4C5A68E5@ mrrcmi p8, #0xe, r6, sl, c5
	.word	0xAEE3BF0C@ cdpge p15, #0xe, c11, c3, c12, #0
	.word	0x4BB35A62@ blmi #0xead820
	.word	0xA36FD2F2
	.word	0x41B00A5A@ asrsmi r0, sl, sl
	.word	0xA2E4C4B1@ rscge ip, r4, #0xb1000000
	.word	0x194612DE@ stmdbne r6, {r1, r2, r3, r4, r6, r7, sb, ip} ^
	.word	0xFC171377
	.word	0x1DCA1CD9@ stclne p12, c1, [sl, #0x364]
	.word	0x1887B206@ stmne r7, {r1, r2, sb, ip, sp, pc}
	.word	0x1950D421@ ldmdbne r0, {r0, r5, sl, ip, lr, pc} ^
	.word	0x02778226@ rsbseq r8, r7, #0x60000002
	.word	0xE7253844@ str r3, [r5, -r4, asr #16]!
	.word	0x02C2BD40@ sbceq fp, r2, #64, #26
	.word	0xE7FF4B96
	.word	0x0237EC5D@ eorseq lr, r7, #0x5d00
	.word	0xE7F840F4@ udf #0x8404
	.word	0x024FD358@ subeq sp, pc, #88, #6
	.word	0xE38AEF4F@ orr lr, sl, #0x13c
	.word	0x063FDDA8@ ldrteq sp, [pc], -r8, lsr #27
	.word	0xE5D75A7D@ ldrb r5, [r7, #0xa7d]
	.word	0x007CA5A2@ rsbseq sl, ip, r2, lsr #11
	.word	0xE12BC011
	.word	0x04887259@ streq r7, [r8], #0x259
	.word	0xE6CBEC10
	.word	0x038FF38E@ orreq pc, pc, #0x38000002
	.word	0xEB05EBB9@ bl #0x2351ddc
	.word	0x0E9A6867@ cdpeq p8, #9, c6, c10, c7, #3
	.word	0xEB25C68E@ bl #0x2b48938
	.word	0x0AF00E0E@ beq #0x1dda73c
	.word	0x0FAB9A1A@ svceq #0xab9a1a
	.word	0x0A952726@ beq #0x720ba4
	.word	0x0B48F35D@ bleq #0x3413c84
	.word	0x0068AF95@ mlseq r8, r5, pc, sl
	.word	0xE506DA08@ str sp, [r6, #-0xa08]
	.word	0x007C7949@ rsbseq r7, ip, sb, asr #18
	.word	0xE5B3C5D7@ ldr ip, [r3, #0x5d7]!
	.word	0x00CB0AE5@ sbceq r0, fp, r5, ror #21
	.word	0xE59E6D35@ ldr r6, [lr, #0xd35]
	.word	0x002B7BC0@ eoreq r7, fp, r0, asr #23
	.word	0xE150CDC7@ cmp r0, r7, asr #27
	.word	0x041F3C91@ ldreq r3, [pc], #-0xc91
	.word	0xE71AC7A8@ ldr ip, [sl, -r8, lsr #15]
	.word	0x02EB6166@ rsceq r6, fp, #0x80000019
	.word	0xE3AB848F
	.word	0x06748E43@ ldrbteq r8, [r4], -r3, asr #28
	.word	0xE48B79CB@ str r7, [fp], #0x9cb
	.word	0x0189240A@ orreq r2, sb, sl, lsl #8
	.word	0xE90C4BA6@ stmdb ip, {r1, r2, r5, r7, r8, sb, fp, lr}
	.word	0x0CF42EA0@ ldcleq p14, c2, [r4], #0x280
	.word	0xE9B5BEAE@ ldmib r5!, {r1, r2, r3, r5, r7, sb, sl, fp, ip, sp, pc}
	.word	0x089259D6@ ldmeq r2, {r1, r2, r4, r6, r7, r8, fp, ip, lr}
	.word	0x0D3E20B0@ ldceq p0, c2, [lr, #-0x2c0]!
	.word	0x086FCF0E@ stmdaeq pc!, {r1, r2, r3, r8, sb, sl, fp, lr, pc} ^
	.word	0x09BE59C5@ ldmibeq lr!, {r0, r2, r6, r7, r8, fp, ip, lr}
	.word	0x0B5C6889@ bleq #0x38f1190
	.word	0x0EEF6D3C@ mcreq p13, #7, r6, c15, c12, #1
	.word	0x062CE9FF@ qsub8eq lr, ip, pc
	.word	0xE39EFD07@ orrs pc, lr, #0x1c0
	.word	0x06CC981C
	.word	0xE3AE7411
	.word	0x06D1BD43@ ldrbeq fp, [r1], r3, asr #26
	.word	0xE38C0EA3@ orr r0, ip, #0xa30
	.word	0x06260270@ qsub16eq r0, r6, r0
	.word	0xE7B67C78
	.word	0x02AA8C7C@ adceq r8, sl, #124, #24
	.word	0xE16BFE3F
	.word	0x04980540@ ldreq r0, [r8], #0x540
	.word	0xE5795B5C@ ldrb r5, [sb, #-0xb5c]!
	.word	0x00B7ECC5@ adcseq lr, r7, r5, asr #25
	.word	0xE5B23B4F@ ldr r3, [r2, #0xb4f]!
	.word	0x073DC129@ ldreq ip, [sp, -sb, lsr #2]!
	.word	0xEF97A3D1@ svc #0x97a3d1
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
	.word	0xE9AC9003@ stmib ip!, {r0, r1, ip, pc}
	.word	0x0BC877A6@ bleq #0x13f4e98
	.word	0xEE7BA5DE@ mrc p5, #3, sl, c11, c14, #6
	.word	0x0D9F2776@ ldceq p7, c2, [pc, #0x1d8]
	.word	0xEE957E97@ mrc p14, #4, r7, c5, c7, #4
	.word	0x04FACB11@ ldrbteq ip, [sl], #0xb11
	.word	0xE5C4E887@ strb lr, [r4, #0x887]
	.word	0x04C139D8@ strbeq r3, [r1], #0x9d8
	.word	0xE19A49C7@ orrs r4, sl, r7, asr #19
	.word	0x0B000DCA@ bleq #0x21da748
	.word	0xE9BEF3A3@ ldmib lr!, {r0, r1, r5, r7, r8, sb, ip, sp, lr, pc}
	.word	0x0A6BDCAF@ beq #0x3cce2e4
	.word	0xE0000DCA@ and r0, r0, sl, asr #27
	.word	0x03FD9D4D
	.word	0xE64AA341@ strb sl, [sl], -r1, asr #6
	.word	0x07A0B9BD
	.word	0xE61023CD@ ldr r2, [r0], -sp, asr #7
	.word	0x07D7DB54
	.word	0xE59810F4@ ldr r1, [r8, #0xf4]
	.word	0x0009F708@ andeq pc, sb, r8, lsl #14
	.word	0xE0BE5D2B@ adcs r5, lr, fp, lsr #26
	.word	0x02C35819@ sbceq r5, r3, #0x190000
	.word	0xE333728F@ teq r3, #0xf0000008
	.word	0x01D47434@ bicseq r7, r4, r4, lsr r4
	.word	0xE4599448@ ldrb sb, [sb], #-0x448
	.word	0x077DDEC2@ ldrbeq sp, [sp, -r2, asr #29]!
	.word	0xE742AA7D@ smlsldx sl, r2, sp, sl
	.word	0x05E13A86@ strbeq r3, [r1, #0xa86]!
	.word	0xE73D5B02@ ldr r5, [sp, -r2, lsl #22]!
	.word	0x064B490B@ strbeq r4, [fp], -fp, lsl #18
	.word	0xE4807515@ str r7, [r0], #0x515
	.word	0x05F10F4E@ ldrbeq r0, [r1, #0xf4e]!
	.word	0xE061999C@ mls r1, ip, sb, sb
	.word	0x020BE59C@ andeq lr, fp, #156, #10
	.word	0xE192C671@ orrs ip, r2, r1, ror r6
	.word	0x0111E4EF@ tsteq r1, pc, ror #9
	.word	0xE2022D82@ and r2, r2, #0x2080
	.word	0x004A021B@ subeq r0, sl, fp, lsl r2
	.word	0xE50C868F@ str r8, [ip, #-0x68f]
	.word	0x0613052E@ ldreq r0, [r3], -lr, lsr #10
	.word	0x1D00931A@ stcne p3, c9, [r0, #-0x68]
	.word	0xFE705BC4
	.word	0x1B6EA445@ blne #0x3d801b8
	.word	0xF8A36A57
	.word	0x1A14C1A4@ bne #0x270773c
	.word	0xF80475D0
	.word	0x1D470FA5@ stclne p15, c0, [r7, #-0x294]
	.word	0xFA53A9EE@ blx #0x36c1870
	.word	0x18AE6C4D@ stmne lr!, {r0, r2, r3, r6, sl, fp, sp, lr}
	.word	0xFB909B0C@ blx #0x5fdcf2
	.word	0x4012CBE4@ andsmi ip, r2, r4, ror #23
	.word	0xA3649A92
	.word	0x43E4B050
	.word	0xE89D3804@ ldm sp, {r2, fp, ip, sp}
	.word	0x0A8EAAE9@ beq #0x581c78
	.word	0xE9D1CCCF@ ldmib r1, {r0, r1, r2, r3, r6, r7, sl, fp, lr, pc} ^
	.word	0x0A35B8A7@ beq #0x2f45378
	.word	0xE958E089@ ldmdb r8, {r0, r3, r7, sp, lr, pc} ^
	.word	0x0CAAE3AC@ stceq p3, c14, [sl], #0x2b0
	.word	0xEDF03C58@ ldcl p12, c3, [r0, #0x160]!
	.word	0x0888EDF6@ stmeq r8, {r1, r2, r4, r5, r6, r7, r8, sl, fp, sp, lr, pc}
	.word	0xE96B7352@ stmdb fp!, {r1, r4, r6, r8, sb, ip, sp, lr} ^
	.word	0x0CE56E0D@ stcleq p14, c6, [r5], #0x34
	.word	0xED6481D1@ stcl p1, c8, [r4, #-0x344]!
	.word	0x086EE0A7@ stmdaeq lr!, {r0, r1, r2, r5, r7, sp, lr, pc} ^
	.word	0xEDD150CB@ ldcl p0, c5, [r1, #0x32c]
	.word	0x083A36A7@ ldmdaeq sl!, {r0, r1, r2, r5, r7, sb, sl, ip, sp}
	.word	0xED1E93AD@ ldc p3, c9, [lr, #-0x2b4]
	.word	0x08D95373@ ldmeq sb, {r0, r1, r4, r5, r6, r8, sb, ip, lr} ^
	.word	0xEDFCF3BF@ ldcl p3, c15, [ip, #0x2fc]!
	.word	0x0808C991@ stmdaeq r8, {r0, r4, r7, r8, fp, lr, pc}
	.word	0xEB6F0FD5@ bl #0x3d9b06c
	.word	0xE06D157D@ rsb r1, sp, sp, ror r5
	.word	0x034C1525@ movteq r1, #0xc525
	.word	0xE6BE4A4B@ ldrt r4, [lr], fp, asr #20
	.word	0x5D0DD9A1@ vstrpl.16 s26, [sp, #-0x142]
	.word	0xBE6D466A@ cdplt p6, #6, c4, c13, c10, #3
	.word	0x095210EA@ ldmdbeq r2, {r1, r3, r5, r6, r7, ip} ^
	.word	0xEBA95A5B@ bl #0xc2daa0
	.word	0x0E1D54D2@ mrceq p4, #0, r5, c13, c2, #6
	.word	0xEDF87788@ ldcl p7, c7, [r8, #0x220]!
	.word	0xF6F1D2CD
	.word	0x158EF99F@ strne pc, [lr, #0x99f]
	.word	0xF7514CFA
	.word	0x4CBF031E@ ldcmi p3, c0, [pc], #0x78
	.word	0xAFBFB5CE@ svcge #0xbfb5ce
	.word	0x4DC7B379@ stclmi p3, c11, [r7, #0x1e4]
	.word	0xAA711482@ bge #0x3e1c360
	.word	0x48CFB933@ stmmi pc, {r0, r1, r4, r5, r8, fp, ip, sp, pc} ^
	.word	0xAACF4863@ bge #0x15a92ec
	.word	0x4FDC8ED6@ svcmi #0xdc8ed6
	.word	0xAC16C869
	.word	0x17729A30
	.word	0xF521BC41
	.word	0x16C2BEA4@ strbne fp, [r2], r4, lsr #29
	.word	0xF4880646@ vst3.16 {d0[1], d1[1], d2[1]}, [r8], r6
	.word	0x155CDF97@ ldrbne sp, [ip, #-0xf97]
	.word	0xF4BE27D6
	.word	0x15020DA3@ strne r0, [r2, #-0xda3]
	.word	0xFF000A96
	.word	0x1C47CD25@ mcrrne p13, #2, ip, r7, c5
	.word	0xFEAE80A4@ cdp2 p0, #0xa, c8, c14, c4, #5
	.word	0x1B0980F2@ blne #0x243755c
	.word	0xFCBACB73@ ldc2 p11, c12, [sl], #0x1cc
	.word	0x1901BDDF@ stmdbne r1, {r0, r1, r2, r3, r4, r6, r7, r8, sl, fp, ip, sp, pc}
	.word	0xFBCE3C73@ blx #0x156636e
	.word	0x1BB0579C@ blne #0xded014
	.word	0xFA53F645@ blx #0x36d4abc
	.word	0x1B91C593@ blne #0x6487f8
	.word	0xFE28AC01@ cdp2 p12, #2, c10, c8, c1, #0
	.word	0x14000D6B@ strne r0, [r0], #-0xd6b
	.word	0xF5A96C09
	.word	0x14E0065E@ strbtne r0, [r0], #0x65e
	.word	0xFE000A88@ vseleq.f32 s0, s1, s16
	.word	0x1E3F00C3@ cdpne p0, #3, c0, c15, c3, #6
	.word	0xFD5D91E8@ ldc2l p1, c9, [sp, #-0x3a0]
	.word	0x188D2651@ stmne sp, {r0, r4, r6, sb, sl, sp}
	.word	0xAAC6D737@ bge #0x138ceac
	.word	0x11783A9C
	.word	0x10A16F97@ umlalne r6, r1, r7, pc
	.word	0x13BD58D9
	.word	0x186D7F56@ stmdane sp!, {r1, r2, r4, r6, r8, sb, sl, fp, ip, sp, lr} ^
	.word	0xD90329B9@ stmdble r3, {r0, r3, r4, r5, r7, r8, fp, sp}
	.word	0x1B7AEDA2@ blne #0x4092870
	.word	0xF9BFB0AC@ rfeib #2!
	.word	0x1ACD918E@ bne #0x153b828
	.word	0xA14B7467
	.word	0x4212B6A4@ andsmi fp, r2, #164, #12
	.word	0xA09A0835@ addsge r0, sl, r5, lsr r8
	.word	0x137C7ECC@ cmnne ip, #204, #28
	.word	0xB83EE18E@ ldmdalt lr!, {r1, r2, r3, r7, r8, sp, lr, pc}
	.word	0x5DC6CF25@ stclpl p15, c12, [r6, #0x94]
	.word	0xBED15DF3@ mrclt p13, #6, r5, c1, c3, #7
	.word	0x5F6BE9C9@ svcpl #0x6be9c9
	.word	0xBEEB9632@ mcrlt p6, #7, sb, c11, c2, #1
	.word	0x5CFCD3F6@ ldclpl p3, c13, [ip], #0x3d8
	.word	0xBD00B5D1@ stclt p5, c11, [r0, #-0x344]
	.word	0x5D5E491D@ vldrpl.16 s9, [lr, #-0x3a]
	.word	0xBCF06FED@ ldcllt p15, c6, [r0], #0x3b4
	.word	0x5E7F0144@ cdppl p1, #7, c0, c15, c4, #2
	.word	0xBBD96934@ bllt #0x18316fc
	.word	0x58A035AD@ stmpl r0!, {r0, r2, r3, r5, r7, r8, sl, ip, sp}
	.word	0xBA2AC515@ blt #0x2c88688
	.word	0x58E78FFE@ stmpl r7!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, pc} ^
	.word	0xBAEFDD30@ blt #0x1dce6fc
	.word	0x5B01740E@ blpl #0x2234278
	.word	0xB91C2F54@ ldmdblt ip, {r2, r4, r6, r8, sb, sl, fp, sp}
	.word	0x5825E9FA@ stmdapl r5!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr, pc}
	.word	0xBD45F617@ stcllt p6, c15, [r5, #-0x5c]
	.word	0x5DE09BBE
	.word	0xBE94E495@ mrclt p4, #4, lr, c4, c5, #4
	.word	0x5D4F9307@ stclpl p3, c9, [pc, #-0x1c]
	.word	0xBF3B92A8@ svclt #0x3b92a8
	.word	0x5A23B5D7@ bpl #0x2ac49bc
	.word	0xB9F3B681@ ldmiblt r3!, {r0, r7, sb, sl, ip, sp, pc} ^
	.word	0xA2828307@ addge r8, r2, #0x1c000000
	.word	0x4171378C@ cmnmi r1, ip, lsl #15
	.word	0xA4D0C129@ ldrbge ip, [r0], #0x129
	.word	0x4748375D@ smlsldmi r3, r8, sp, r7
	.word	0xA5B075EF@ ldrge r7, [r0, #0x5ef]!
	.word	0x47A61500@ strmi r1, [r6, r0, lsl #10]!
	.word	0xA22DB5A8@ eorge fp, sp, #168, #10
	.word	0x458E415A@ strmi r4, [lr, #0x15a]
	.word	0xA7D674E3@ ldrbge r7, [r6, r3, ror #9]
	.word	0x44DEE44E@ ldrbmi lr, [lr], #0x44e
	.word	0xFFB4B113
	.word	0x1CC86D88@ stclne p13, c6, [r8], {0x88}
	.word	0xFC0A93A4
	.word	0x57C09070
	.word	0xB552723E@ ldrblt r7, [r2, #-0x23e]
	.word	0x562C91CF@ strtpl sb, [ip], -pc, asr #3
	.word	0xB5AF9334@ strlt sb, [pc, #0x334]!
	.word	0x56A9CF24@ strtpl ip, [sb], r4, lsr #30
	.word	0xB30FEAEB@ movwlt lr, #0xfaeb
	.word	0x5230D986@ eorspl sp, r0, #0x218000
	.word	0xB7D8459B@ bfilt r4, fp, #0xb, #0xe
	.word	0x56A2FA6E@ strtpl pc, [r2], lr, ror #20
	.word	0xB3C54684@ biclt r4, r5, #132, #12
	.word	0x52AE2215@ adcpl r2, lr, #0x50000001
	.word	0xB7FC6050@ ubfxlt r6, r0, #0, #0x1d
	.word	0x5259F4D0@ subspl pc, sb, #208, #8
	.word	0xB7961AFF
	.word	0x5296052A@ addspl r0, r6, #0xa800000
	.word	0xB74DDD4E@ strblt sp, [sp, -lr, asr #26]
	.word	0x52E1682D@ rscpl r6, r1, #0x2d0000
	.word	0xB780C9FA
	.word	0x54DDF188@ ldrbpl pc, [sp], #0x188
	.word	0x5FEF912E@ svcpl #0xef912e
	.word	0xBC4F4A21
	.word	0x59772951@ ldmdbpl r7!, {r0, r4, r6, r8, fp, sp} ^
	.word	0xE2262926@ eor r2, r6, #0x98000
	.word	0x01730D7D@ cmneq r3, sp, ror sp
	.word	0xB639AFDA
	.word	0x5405E2A7@ strpl lr, [r5], #-0x2a7
	.word	0xB11B0F59@ tstlt fp, sb, asr pc
	.word	0x523046EC@ eorspl r4, r0, #236, #12
	.word	0x498DCBFA@ stmibmi sp, {r1, r3, r4, r5, r6, r7, r8, sb, fp, lr, pc}
	.word	0xAAC5EBD4@ bge #0x1352260
	.word	0x48C352BE@ stmmi r3, {r1, r2, r3, r4, r5, r7, sb, ip, lr} ^
	.word	0xF343A800@ vsub.i8 d26, d3, d0
	.word	0x10B34C9A@ umlalsne r4, r3, sl, ip
	.word	0xF2D75902
	.word	0x1524B18F@ strne fp, [r4, #-0x18f]!
	.word	0xF74A94AE
	.word	0x1526E437@ strne lr, [r6, #-0x437]!
	.word	0xF0B61E00
	.word	0x13649979
	.word	0xA87AD641@ ldmdage sl!, {r0, r6, sb, sl, ip, lr, pc} ^
	.word	0x4A769273@ bmi #0x3f7bd08
	.word	0xA9E073B0@ stmibge r0!, {r4, r5, r7, r8, sb, ip, sp, lr} ^
	.word	0x4B69BD0E@ blmi #0x3c4677c
	.word	0xAA4E310B@ bge #0x3563774
	.word	0x4BFF08F7@ blmi #0x2199728
	.word	0xAA63F677@ bge #0x3ad4d2c
	.word	0x40000A23@ andmi r0, r0, r3, lsr #20
	.word	0xA3F0D8C3@ mvnsge sp, #0xc30000
	.word	0x4121C974
	.word	0xA4C61E13@ strbge r1, [r6], #0xe13
	.word	0x44D285E3@ ldrbmi r8, [r2], #0x5e3
	.word	0xA19AF0FD@ ldrshge pc, [sl, sp]
	.word	0x443FE3CA@ ldrtmi lr, [pc], #-0x3ca
	.word	0xA5B9DF1C@ ldrge sp, [sb, #0xf1c]!
	.word	0x40B734FA@ ldrshtmi r3, [r7], sl
	.word	0xA2DF0A38@ sbcsge r0, pc, #56, #20
	.word	0x43B03CBB@ movsmi r3, #0xbb00
	.word	0xA2D13452@ sbcsge r3, r1, #0x52000000
	.word	0x48000CFA@ stmdami r0, {r1, r3, r4, r5, r6, r7, sl, fp}
	.word	0xA9A44F8F@ stmibge r4!, {r0, r1, r2, r3, r7, r8, sb, sl, fp, lr}
	.word	0x483C8B0C@ ldmdami ip!, {r2, r3, r8, sb, fp, pc}
	.word	0xA2000A14@ andge r0, r0, #20, #20
	.word	0x42C2D3FB@ sbcmi sp, r2, #0xec000003
	.word	0xA08EEC54@ addge lr, lr, r4, asr ip
	.word	0x45B01E43@ ldrmi r1, [r0, #0xe43]!
	.word	0xA63C0E86@ ldrtge r0, [ip], -r6, lsl #29
	.word	0x44C8279C@ strbmi r2, [r8], #0x79c
	.word	0xFF64E506
	.word	0x1ABA4C73@ bne #0x106a578
	.word	0xF0000CF2
	.word	0x15110512@ ldrne r0, [r1, #-0x512]
	.word	0xFFFACA3D
	.word	0x1C91E5CD@ ldcne p5, c14, [r1], {0xcd}
	.word	0xFE775435@ mrc2 p4, #3, r5, c7, c5, #1
	.word	0x1930ED53@ ldmdbne r0!, {r0, r1, r4, r6, r8, sl, fp, sp, lr, pc}
	.word	0xFB9FDAFA@ blx #0x9cdfb2
	.word	0x1875D7E8@ ldmdane r5!, {r3, r5, r6, r7, r8, sb, sl, ip, lr, pc} ^
	.word	0xA3797841@ cmnge sb, #0x410000
	.word	0x46B784C0@ ldrtmi r8, [r7], r0, asr #9
	.word	0xA560A8E1@ strbge sl, [r0, #-0x8e1]!
	.word	0x47FBA183@ ldrbmi sl, [fp, r3, lsl #3]!
	.word	0xA0F61342@ rscsge r1, r6, r2, asr #6
	.word	0x4141D7E8@ smlalttmi sp, r1, r8, r7
	.word	0x4A2D6027@ bmi #0x2d2f484
	.word	0xAFBEBA3E@ svcge #0xbeba3e
	.word	0x4A36FB1E@ bmi #0x2f96068
	.word	0xAFD4B176@ svcge #0xd4b176
	.word	0x4A4936FF@ bmi #0x3424ff4
	.word	0xAF76A27F@ svcge #0x76a27f
	.word	0x4A9AF976@ bmi #0x8959d8
	.word	0xABF3451D@ blge #0x1ea8878
	.word	0x4EDC54A6@ cdpmi p4, #0xd, c5, c12, c6, #5
	.word	0xADBFE983@ ldcge p9, c14, [pc, #0x20c]!
	.word	0x48C59050@ stmmi r5, {r4, r6, ip, pc} ^
	.word	0xA9810E12@ stmibge r1, {r1, r4, sb, sl, fp}
	.word	0x4C815DC6@ stcmi p13, c5, [r1], {0xc6}
	.word	0xAE724F3D@ mrcge p15, #3, r4, c2, c13, #1
	.word	0x4BDC6733@ blmi #0x18f10ec
	.word	0xA3CD6C7F@ bicge r6, sp, #0x7f00
	.word	0x412D669E
	.word	0xA2740B57@ rsbsge r0, r4, #0x15c00
	.word	0x193F139B@ ldmdbne pc!, {r0, r1, r3, r4, r7, r8, sb, ip}
	.word	0xFC782BFE@ ldc2l p11, c2, [r8], #-0x3f8
	.word	0x1D262758@ stcne p7, c2, [r6, #-0x160]!
	.word	0x1840A821@ stmdane r0, {r0, r5, fp, sp, pc} ^
	.word	0x19D417B8@ ldmibne r4, {r3, r4, r5, r7, r8, sb, sl, ip} ^
	.word	0x02EFF43A@ rsceq pc, pc, #0x3a000000
	.word	0xE7D6424E@ ldrb r4, [r6, lr, asr #4]
	.word	0x02A611FB@ adceq r1, r6, #0xc000003e
	.word	0xE73B5C7C
	.word	0x0223ABC0@ eoreq sl, r3, #192, #22
	.word	0xE720325D
	.word	0x0270B6C9@ rsbseq fp, r0, #0xc900000
	.word	0xE3970905@ orrs r0, r7, #0x14000
	.word	0x062C7A20@ strteq r7, [ip], -r0, lsr #20
	.word	0xE58156B2@ str r5, [r1, #0x6b2]
	.word	0x002CD799@ mlaeq ip, sb, r7, sp
	.word	0xE1BDA631
	.word	0x043EFC88@ ldrteq pc, [lr], #-0xc88
	.word	0xE66B69C5@ strbt r6, [fp], -r5, asr #19
	.word	0x036EB308
	.word	0xEBD90972@ bl #0x1819a48
	.word	0x0EEE4BDA
	.word	0xEB0FC3A3@ bl #0x25c8314
	.word	0x0AACF538@ beq #0xd1496c
	.word	0x0FC9F310@ svceq #0xc9f310
	.word	0x0A9CF1B5@ beq #0x913b68
	.word	0x0BC2CE64@ bleq #0x128ae28
	.word	0x00170862@ andseq r0, r7, r2, ror #16
	.word	0xE5F895CF@ ldrb sb, [r8, #0x5cf]!
	.word	0x00D91B3C@ sbcseq r1, sb, ip, lsr fp
	.word	0xE5CB2A60@ strb r2, [fp, #0xa60]
	.word	0x00DCD11C@ sbcseq sp, ip, ip, lsl r1
	.word	0xE523A0DC@ str sl, [r3, #-0xdc]!
	.word	0x00816223@ addeq r6, r1, r3, lsr #4
	.word	0xE1858CAE@ orr r8, r5, lr, lsr #25
	.word	0x04056277@ streq r6, [r5], #-0x277
	.word	0xE7E73664@ strb r3, [r7, r4, ror #12]!
	.word	0x02B56C68@ adcseq r6, r5, #104, #24
	.word	0xE3C5AA9E@ bic sl, r5, #0x9e000
	.word	0x06EF2066@ strbteq r2, [pc], r6, rrx
	.word	0xE42447A1@ strt r4, [r4], #-0x7a1
	.word	0x01F0DD61@ mvnseq sp, r1, ror #26
	.word	0xE9B10D3C@ ldmib r1!, {r2, r3, r4, r5, r8, sl, fp}
	.word	0x0C7CAEE2@ ldcleq p14, c10, [ip], #-0x388
	.word	0xE99333AF@ ldmib r3, {r0, r1, r2, r3, r5, r7, r8, sb, ip, sp}
	.word	0x08D3CD29@ ldmeq r3, {r0, r3, r5, r8, sl, fp, lr, pc} ^
	.word	0x0D7F21A0@ ldcleq p1, c2, [pc, #-0x280]!
	.word	0x082F25BC@ stmdaeq pc!, {r2, r3, r4, r5, r7, r8, sl, sp}
	.word	0x09C9FD92@ stmibeq sb, {r1, r4, r7, r8, sl, fp, ip, sp, lr, pc} ^
	.word	0x0BAC9775@ bleq #0xcfd2c8
	.word	0x0E2CD8A5@ cdpeq p8, #2, c13, c12, c5, #5
	.word	0x06F2BFEA@ ldrbteq fp, [r2], sl, ror #31
	.word	0xE3C0873D@ bic r8, r0, #0xf40000
	.word	0x0632C236@ shasxeq ip, r2, r6
	.word	0xE3276F26
	.word	0x0693F3CD@ ldreq pc, [r3], sp, asr #7
	.word	0xE3290A33
	.word	0x06590EF9@ usub8eq r0, sb, sb
	.word	0xE7884E8C@ str r4, [r8, ip, lsl #29]
	.word	0x02BE276D@ adcseq r2, lr, #0x1b40000
	.word	0xE1C0CD76@ bic ip, r0, r6, ror sp
	.word	0x04492C70@ strbeq r2, [sb], #-0xc70
	.word	0xE50BB68C@ str fp, [fp, #-0x68c]
	.word	0x00EE3F28@ rsceq r3, lr, r8, lsr #30
	.word	0xE52CC80C@ str ip, [ip, #-0x80c]!
	.word	0x07E8C614
	.word	0xEF111F20@ svc #0x111f20
	.word	0x04000204@ streq r0, [r0], #-0x204
	.word	0x0000A883@ andeq sl, r0, r3, lsl #17
	.word	0x0000AF81@ andeq sl, r0, r1, lsl #31
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
	.word	0xCBF3402C@ blgt #0x1ea764c
	.word	0x2B3D8E00@ blhs #0x313ada0
	.word	0xCA00DE20@ bgt #0x220ee24
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
	.word	0xEA84C724@ b #0x309268
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D9C6C@ andseq sb, sp, #108, #24
	.word	0x021DB12C@ andseq fp, sp, #44, #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x29313a8
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea76d4
	.word	0x2B3D8E00@ blhs #0x313ae28
	.word	0xCA00DE20@ bgt #0x220eeac
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
	.word	0xEA84C724@ b #0x3092f0
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021DA1F4@ andseq sl, sp, #244, #2
	.word	0x021DB12C@ andseq fp, sp, #44, #2
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x2931430
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea775c
	.word	0x2B3D8E00@ blhs #0x313aeb0
	.word	0xCA00DE20@ bgt #0x220ef34
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
	.word	0xEA84C724@ b #0x309378
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D9A04@ andseq sb, sp, #4, #20
	.word	0x021DACA8@ andseq sl, sp, #168, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x29314b8
	.word	0xE8F96FC3@ ldm sb!, {r0, r1, r6, r7, r8, sb, sl, fp, sp, lr} ^
	.word	0x09C45F8F@ stmibeq r4, {r0, r1, r2, r3, r7, r8, sb, sl, fp, ip, lr} ^
	.word	0x3544FCCF@ strblo pc, [r4, #-0xccf]
	.word	0x27F5E3E7@ ldrbhs lr, [r5, r7, ror #7]!
	.word	0xC29FD033@ addsgt sp, pc, #0x33
	.word	0x21F8F373@ mvnshs pc, r3, ror r3
	.word	0xCBF3402C@ blgt #0x1ea77e4
	.word	0x2B3D8E00@ blhs #0x313af38
	.word	0xCA00DE20@ bgt #0x220efbc
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
	.word	0xEA84C724@ b #0x309400
	.word	0xEF10F733@ svc #0x10f733
	.word	0xE7AB67DC@ sbfx r6, ip, #0xf, #0xc
	.word	0xFF1F273C
	.word	0xF62B7201
	.word	0x17AA40FE
	.word	0x1E3630BE@ mrcne p0, #1, r3, c6, c14, #5
	.word	0x021D79ED@ andseq r7, sp, #0x3b4000
	.word	0x021D79EF@ andseq r7, sp, #0x3bc000
	.word	0x021D9ADC@ andseq sb, sp, #220, #20
	.word	0x021DACCC@ andseq sl, sp, #204, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x6A1D6768@ bvs #0x2931540
_021D779C:
	.word	0xE38F0000@ orr r0, pc, #0
	.word	0xE2900004@ adds r0, r0, #4
	.word	0x1AFFFB56@ bne #0x21d6504
	.word	0x021DA77C@ andseq sl, sp, #124, #14
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021DA804@ andseq sl, sp, #4, #16
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021DA88C@ andseq sl, sp, #140, #16
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021DA914@ andseq sl, sp, #20, #18
	.word	0x021DAC5C@ andseq sl, sp, #92, #24
	.word	0x021D9BD8@ andseq sb, sp, #216, #22
	.word	0x021DAC7C@ andseq sl, sp, #124, #24
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x47184B00@ ldrmi r4, [r8, -r0, lsl #22]
	.word	0x021D649C@ andseq r6, sp, #156, #8
	.word	0x4A08B430@ bmi #0x24048a8
	.word	0x22016813@ andhs r6, r1, #0x130000
	.word	0x40151C1D@ andsmi r1, r5, sp, lsl ip
	.word	0x00AC4B06@ adceq r4, ip, r6, lsl #22
	.word	0x4B06601D@ blmi #0x236f86c
	.word	0x1C285118@ stcne p1, c5, [r8], #-0x60
	.word	0x00804050@ addeq r4, r0, r0, asr r0
	.word	0xBC305019@ ldclt p0, c5, [r0], #-0x64
	.word	0x46C04770@ uxtab16mi r4, r0, r0, ror #8
	.word	0x02FFFC3C@ rscseq pc, pc, #60, #24
	.word	0x021D79E0@ andseq r7, sp, #224, #18
	.word	0x021D79E4@ andseq r7, sp, #228, #18
	.word	0x4A12B5F8@ bmi #0x2684ff8
	.word	0x468C1C07@ strmi r1, [ip], r7, lsl #24
	.word	0x2100201C
	.word	0x68142620@ ldmdavs r4, {r5, sb, sl, sp}
	.word	0x1C251A33
	.word	0x409C40C5@ addsmi r4, ip, r5, asr #1
	.word	0x43231C2B
	.word	0x1D124059@ ldcne p0, c4, [r2, #-0x164]
	.word	0xD1F41E40@ mvnsle r1, r0, asr #28
	.word	0x4281480A@ addmi r4, r1, #0xa0000
	.word	0x1C38D104@ ldcne p1, c13, [r8], #-0x10
	.word	0xF7FE4661
	.word	0xBDF8ED1E@ ldcllt p13, c14, [r8, #0x78]!
	.word	0x1C384A07
	.word	0x22016813@ andhs r6, r1, #0x130000
	.word	0x0093405A@ addseq r4, r3, sl, asr r0
	.word	0x46614A05@ strbtmi r4, [r1], -r5, lsl #20
	.word	0x479058D2
	.word	0x46C0BDF8
	.word	0x021D627C@ andseq r6, sp, #124, #4
	.word	0x0786385F
	.word	0x021D79E0@ andseq r7, sp, #224, #18
	.word	0x021D79E4@ andseq r7, sp, #228, #18
	.word	0x4A12B5F8@ bmi #0x2685054
	.word	0x468C1C07@ strmi r1, [ip], r7, lsl #24
	.word	0x2100201C
	.word	0x68142620@ ldmdavs r4, {r5, sb, sl, sp}
	.word	0x1C251A33
	.word	0x409C40C5@ addsmi r4, ip, r5, asr #1
	.word	0x43231C2B
	.word	0x1D124059@ ldcne p0, c4, [r2, #-0x164]
	.word	0xD1F41E40@ mvnsle r1, r0, asr #28
	.word	0x4281480A@ addmi r4, r1, #0xa0000
	.word	0x1C38D104@ ldcne p1, c13, [r8], #-0x10
	.word	0xF7FE4661
	.word	0xBDF8ED34@ ldcllt p13, c14, [r8, #0xd0]!
	.word	0x1C384A07
	.word	0x22016813@ andhs r6, r1, #0x130000
	.word	0x0093405A@ addseq r4, r3, sl, asr r0
	.word	0x46614A05@ strbtmi r4, [r1], -r5, lsl #20
	.word	0x479058D2
	.word	0x46C0BDF8
	.word	0x021D6304@ andseq r6, sp, #4, #6
	.word	0x0786385F
	.word	0x021D79E0@ andseq r7, sp, #224, #18
	.word	0x021D79E4@ andseq r7, sp, #228, #18
	.word	0x4A12B5F8@ bmi #0x26850b0
	.word	0x468C1C07@ strmi r1, [ip], r7, lsl #24
	.word	0x2100201C
	.word	0x68142620@ ldmdavs r4, {r5, sb, sl, sp}
	.word	0x1C251A33
	.word	0x409C40C5@ addsmi r4, ip, r5, asr #1
	.word	0x43231C2B
	.word	0x1D124059@ ldcne p0, c4, [r2, #-0x164]
	.word	0xD1F41E40@ mvnsle r1, r0, asr #28
	.word	0x4281480A@ addmi r4, r1, #0xa0000
	.word	0x1C38D104@ ldcne p1, c13, [r8], #-0x10
	.word	0xF7FE4661
	.word	0xBDF8ED4A@ ldcllt p13, c14, [r8, #0x128]!
	.word	0x1C384A07
	.word	0x22016813@ andhs r6, r1, #0x130000
	.word	0x0093405A@ addseq r4, r3, sl, asr r0
	.word	0x46614A05@ strbtmi r4, [r1], -r5, lsl #20
	.word	0x479058D2
	.word	0x46C0BDF8
	.word	0x021D638C@ andseq r6, sp, #140, #6
	.word	0x0786385F
	.word	0x021D79E0@ andseq r7, sp, #224, #18
	.word	0x021D79E4@ andseq r7, sp, #228, #18
	.word	0x4A12B5F8@ bmi #0x268510c
	.word	0x468C1C07@ strmi r1, [ip], r7, lsl #24
	.word	0x2100201C
	.word	0x68142620@ ldmdavs r4, {r5, sb, sl, sp}
	.word	0x1C251A33
	.word	0x409C40C5@ addsmi r4, ip, r5, asr #1
	.word	0x43231C2B
	.word	0x1D124059@ ldcne p0, c4, [r2, #-0x164]
	.word	0xD1F41E40@ mvnsle r1, r0, asr #28
	.word	0x4281480A@ addmi r4, r1, #0xa0000
	.word	0x1C38D104@ ldcne p1, c13, [r8], #-0x10
	.word	0xF7FE4661
	.word	0xBDF8ED60@ ldcllt p13, c14, [r8, #0x180]!
	.word	0x1C384A07
	.word	0x22016813@ andhs r6, r1, #0x130000
	.word	0x0093405A@ addseq r4, r3, sl, asr r0
	.word	0x46614A05@ strbtmi r4, [r1], -r5, lsl #20
	.word	0x479058D2
	.word	0x46C0BDF8
	.word	0x021D6414@ andseq r6, sp, #20, #8
	.word	0x0786385F
	.word	0x021D79E0@ andseq r7, sp, #224, #18
	.word	0x021D79E4@ andseq r7, sp, #228, #18
	.word	0x021D8CC0@ andseq r8, sp, #192, #24
	.word	0x021D88A4@ andseq r8, sp, #164, #16
	.word	0x021D89C4@ andseq r8, sp, #196, #18
	.word	0x021D8B0C@ andseq r8, sp, #12, #22
	.word	0x021D896C@ andseq r8, sp, #108, #18
	.word	0x021D88E0@ andseq r8, sp, #224, #16
	.word	0x021D8D38@ andseq r8, sp, #56, #26
	.word	0x08B76046@ ldmeq r7!, {r1, r2, r6, sp, lr}
	.word	0xE4177F2F@ ldr r7, [r7], #-0xf2f
	.word	0x5AB21C99@ bpl #0xe5ec10
	.word	0xEA2AF4B1@ b #0x2c94c74
	.word	0xE0FE885A@ rscs r8, lr, sl, asr r8
	.word	0xE202FC9E@ and pc, r2, #0x9e00
	.word	0x021D97C4@ andseq sb, sp, #196, #14
	.word	0x021D9888@ andseq sb, sp, #136, #16
	.word	0xFF40F6FF
	.word	0x0000CEFF@ strdeq ip, sp, [r0], -pc
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
	.word	0x00000000@ andeq r0, r0, r0
